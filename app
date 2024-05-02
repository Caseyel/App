import time

# Lista di Meditationsübungen
meditationen = [
    {"name": "Atemmeditation", "dauer": 5, "beschreibung": "Konzentriere dich auf deinen Atem."},
    {"name": "Achtsamkeitsmeditation", "dauer": 10, "beschreibung": "Sei attento ai tuoi pensieri e sentimenti."},
    {"name": "Body-Scan", "dauer": 15, "beschreibung": "Scansiona il tuo corpo e presti attenzione alle tensioni."},
]
    print(f"{meditation['name']} completato.")

if __name__ == "__main__":
    print("Benvenuto nell'app di meditazione.")
    while True:
        print("Scegli una pratica di meditazione:")
        for i, meditation in enumerate(meditationen):
            print(f"{i + 1}. {meditation['name']} ({meditation['dauer']} minuti) - {meditation['beschreibung']}")





def starte_meditation(meditation):
    print(f"Avvio di {meditation['name']} per {meditation['dauer']} minuti.")
    print(meditation['beschreibung'])
    time.sleep(meditation['dauer'] * 60)
