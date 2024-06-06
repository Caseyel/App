import time

# Lista di Meditationsübungen
meditationen = [
    {"name": "Atemmeditation", "dauer": 5, "beschreibung": "Konzentriere dich auf deinen Atem."},
    {"name": "Achtsamkeitsmeditation", "dauer": 10, "beschreibung": "Sei attento ai tuoi pensieri e sentimenti."},
    {"name": "Body-Scan", "dauer": 15, "beschreibung": "Scansiona il tuo corpo e presti attenzione alle tensioni."},
]
    print(f"{meditation['name']} completato.")

if __n


def starte_meditation(meditation):
    print(f"Avvio di {meditation['name']} per {meditation['dauer']} minuti.")
    print(meditation['beschreibung'])
    time.sleep(meditation['dauer'] * 60)
