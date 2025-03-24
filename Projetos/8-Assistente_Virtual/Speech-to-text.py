import speech_recognition as sr
from gtts import gTTS
import os
from datetime import datetime
import playsound
import pyjokes
import wikipedia
import webbrowser
from pygame import mixer


def get_audio():
    """Captura áudio do microfone e retorna o texto reconhecido."""
    r = sr.Recognizer()
    with sr.Microphone() as source:
        r.pause_threshold = 1
        r.adjust_for_ambient_noise(source, duration=1)
        try:
            audio = r.listen(source)
            said = r.recognize_google(audio, language="pt-BR")
            print(said)
            return said.lower()
        except sr.UnknownValueError:
            speak("Desculpe, não consegui entender.")
        except sr.RequestError:
            speak("Desculpe, o serviço não está disponível.")
        return ""

def speak(text):
    """Converte texto para fala."""
    tts = gTTS(text=text, lang='pt')
    filename = "voice.mp3"
    try:
        if os.path.exists(filename):
            os.remove(filename)
        tts.save(filename)
        playsound.playsound(filename)
    except Exception as e:
        print(f"Erro ao reproduzir áudio: {e}")

def open_url(url, description):
    """Abre uma URL e fornece uma descrição opcional."""
    try:
        webbrowser.open(url)
        speak(f"Abrindo {description}")
    except Exception as e:
        speak(f"Erro ao abrir {description}: {e}")

def respond(text):
    """Processa comandos e executa ações."""
    print(f"Texto capturado: {text}")
    if 'youtube' in text:
        speak("O que você quer buscar no YouTube?")
        keyword = get_audio()
        if keyword:
            open_url(f"https://www.youtube.com/results?search_query={keyword}", f"resultados de {keyword} no YouTube")
    elif "wikipedia" in text:
        search_wikipedia()
    elif 'piada' in text:
        speak(pyjokes.get_joke())
    elif 'horas' in text:
        str_time = datetime.now().strftime("%H:%M")
        speak(f"Agora são {str_time}")
    elif 'sair' in text:
        speak("Até logo!")
        exit()
    else:
        speak("Desculpe, não entendi o comando.")

def search_wikipedia():
    """Pesquisa algo na Wikipedia e retorna um resumo."""
    speak("O que você quer pesquisar na Wikipedia?")
    query = get_audio()
    if query:
        try:
            result = wikipedia.summary(query, sentences=2, lang="pt")
            print(result)
            speak(f"Aqui está o que encontrei: {result}")
        except wikipedia.exceptions.DisambiguationError:
            speak("Muitos resultados encontrados, tente ser mais específico.")
        except wikipedia.exceptions.PageError:
            speak("Não encontrei informações sobre isso.")

# Início do loop principal
while True:
    print("Estou ouvindo...")
    text = get_audio()
    respond(text)
