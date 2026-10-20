# CwD Companion

Your surroundings and the whole map of Legends of Fate, in a window beside whatever MUD client you
play in. The modern successor to FancyFate. More, with pictures, at
[dragonchat.app/companion](https://dragonchat.app/companion).

**Download:** the [latest release](https://github.com/onykage/cwd-mud-tools/releases/latest), for
Windows, macOS (Apple Silicon and Intel) and Linux (AppImage).

## First run

The builds aren't signed yet, so the first time you open it:

- **Windows:** SmartScreen says "Windows protected your PC": choose **More info**, then **Run anyway**.
- **macOS:** open it once; when macOS refuses, go to **System Settings → Privacy & Security** and
  choose **Open Anyway**.
- **Linux:** make the AppImage executable (`chmod +x CwD-Companion-*.AppImage`) and run it.

Windows and Linux update themselves. On macOS, the companion tells you when a new version is out.

## Pairing

In the game, type `companion`. It shows a code like `K7QF-M2XP`, good once for ten minutes; enter
it in the companion and choose **Pair**. It stays paired through reboots and updates. Type
`companion revoke` in the game to unpair every companion on your account.

Prefer FancyFate's way? Choose **Classic** in the companion's Settings: your client connects
through the companion, and in the game you type `config mapping`.
