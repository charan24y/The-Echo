# THE VOICE: PROJECT ECHO — EASY MODE EDITION

> *"WHAT IF your code could explain itself? A bot that narrates its own decisions, a game that teaches you its rules as you play, or an app that answers 'Why did you do that?'"*

---

## 🎮 Easy Mode Features (Zero-Confusion Design)

This edition of **THE VOICE: PROJECT ECHO** is engineered so any player can start, immediately understand what to do, and complete the 10-room mansion mystery in **8–12 minutes** without getting stuck, confused, or hitting bugs.

1. **Persistent Big Objective Banner**:
   - Centered prominently at the top of the screen at all times.
   - Always gives the exact next concrete action (e.g. *"READ LAB PRINTOUT & ENTER PASSKEY INTO CRT TERMINAL"*).

2. **Dual-Stage Hint System (No Cooldown)**:
   - Click the HUD button `[💡 NEED A HINT? (CLICK OR PRESS 'H')]` or the smartphone `[💡 GET HINT]` button.
   - **First Press**: General direction (e.g. *"In the Ground Floor utility corridor, look at the bright yellow sticky note on the wall next to the keypad."*).
   - **Second Press**: Exact location & answer (e.g. *"The sticky note right beside the keypad says 'CODE: ADAM'. Press [E] on the keypad, enter 'ADAM', and unseal the lab."*).

3. **Auto-Saved "NOTES" Tab on Smartphone**:
   - The phone has three tabs: `[COMMS]`, `[MINI-MAP]`, and `[NOTES]`.
   - Inspecting clues automatically logs them into clean note cards:
     - 📝 Sticky Note: `Archive Keypad Code: ADAM`
     - 📄 Lab Printout: `Primary Blast Door Passkey: VOSS-1994-OMEGA`
     - 🗺️ Blueprint: `Egress Loop: Landing -> Utility -> Kitchen -> Dining -> Main Foyer`

4. **Streamlined Puzzles & Single Red Herring**:
   - **Storeroom Keypad**: The answer `ADAM` is on a bright yellow post-it note right beside the keypad. Includes an `[AUTOFILL 'ADAM']` button.
   - **CRT Terminal**: The old riddle is removed. The terminal directly asks for the passkey, which is printed on the visible document on the lab desk (`VOSS-1994-OMEGA`). Includes an `[AUTOFILL 'VOSS-1994-OMEGA']` button.
   - **Clear Error Feedback**: Typing any incorrect answer displays: `"Not that one. Look around the room."` Only one red herring (`BAD` from the vinyl) is present.

5. **Visible Key & Interactable Breathing Pulse**:
   - The Brass Stairwell Key in the Library has a warm golden point light ($0\text{xf59e0b}$) and a pulsing halo beacon, visible across the room.
   - Every interactive object within 5 metres pulses with a gentle breathing glow wave.

6. **Mini-Map Objective Tracking**:
   - Press `M` to view the estate schematic.
   - Visited rooms are revealed with Fog-of-War.
   - The target objective room has a flashing gold outline and a `★ GO HERE` marker.

7. **Instant Decoy Exit Feedback**:
   - Opening the 1F roll-up shutter reveals the lethal 200ft storm canyon.
   - ADAM immediately announces: *"Recalculating... sensor discrepancy detected. Egress vector invalid (200ft sheer drop). Recalculating route to ground level."*
   - Directive immediately updates to guide the player to the Library key.

---

## 🕹️ Controls

- **`W / A / S / D`**: Move forward, left, backward, right.
- **`Mouse`**: Look around (click canvas to engage Pointer Lock; ESC to pause/release).
- **`E`**: Interact with doors, keypads, items, and clues.
- **`H`**: Instant Hint (1st press = direction, 2nd press = exact location, no cooldown).
- **`M`**: Toggle smartphone between **COMMS**, **MINI-MAP**, and **NOTES**.
- **`P` / `ESC`**: Settings Modal (Look Sensitivity, Brightness Gamma, ADAM Voice Synthesis toggle).

---

## 🚀 How to Play

Double-click `PLAY_THE_VOICE.bat` located inside:
```
C:\Users\charan reddy\OneDrive\Desktop\Kooli pani\Echo\PLAY_THE_VOICE.bat
```
This automatically starts a local Python web server and opens the game in your default browser at `http://localhost:3002`.
