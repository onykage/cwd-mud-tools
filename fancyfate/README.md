# FancyFate 0.2

The map and status window Legends of Fate players used from 2005: a small window with the 5 × 5
rooms around you, the area's name and your health and moves bars. It sits between your MUD client
and the game as a local proxy. Windows only (it runs under Wine elsewhere). Kept here as it was
released; its modern successor is the [CwD Companion](../companion/).

## Using it with Chat with Dragons

1. Download `FancyFate.exe` and `FancyFate.ini` into the same folder. The `.ini` is already set for
   Chat with Dragons: it connects onward to `dragonchat.app`, port `4000`.
2. Run `FancyFate.exe`. It listens on this computer on port `23` (`listenport` in the `.ini`).
3. Point your MUD client at `127.0.0.1`, port `23`, and sign in as usual.
4. In the game, type `config mapping`. The map and bars fill in as you play; `config mapping`
   again turns it off.

## Files

- `FancyFate.exe`: FancyFate 0.2 (2005), unchanged.
- `FancyFate.ini`: its settings, pointed at Chat with Dragons (the original pointed at
  `fatemud.com`, port `7004`).
- `FatePlus.txt`: FatePLUS, a TinTin/WinTin trigger set for Legends of Fate by Chuckle (2005),
  kept as found. Its connection aliases point at the old servers.
