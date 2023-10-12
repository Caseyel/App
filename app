import time

# Liste von Meditationsübungen
meditationen = [
    {"name": "Atemmeditation", "dauer": 5, "beschreibung": "Konzentriere dich auf deinen Atem."},
    {"name": "Achtsamkeitsmeditation", "dauer": 10, "beschreibung": "Sei achtsam gegenüber deinen Gedanken und Gefühlen."},
    {"name": "Body-Scan", "dauer": 15, "beschreibung": "Scanne deinen Körper und achte auf Spannungen."},
]

def starte_meditation(meditation):
    print(f"Starte {meditation['name']} für {meditation['dauer']} Minuten.")
    print(meditation['beschreibung'])
    time.sleep(meditation['dauer'] * 60)
    print(f"{meditation['name']} beendet.")

if __name__ == "__main":
    print("Willkommen zur Meditations-App.")
    while True:
        print("Wähle eine Meditationsübung aus:")
        for i, meditation in enumerate(meditationen):
            print(f"{i + 1}. {meditation['name']} ({meditation['dauer']} Minuten)")

        auswahl = input("Gib die Nummer der Übung ein oder 'q' zum Beenden: ")
        
        if auswahl == 'q':
            break

        try:
            auswahl = int(auswahl)
            if 1 <= auswahl <= len(meditationen):
                starte_meditation(meditationen[auswahl - 1])
            else:
                print("Ungültige Auswahl. Bitte wählen Sie eine gültige Übung.")
        except ValueError:
            print("Ungültige Eingabe. Bitte geben Sie die Nummer der Übung ein.")
