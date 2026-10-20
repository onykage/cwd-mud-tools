# CwD Companion

The companion app for [Chat with Dragons](https://dragonchat.app): your surroundings and the
realm's world map, beside whatever MUD client you play in. The successor to FancyFate, for
Legends of Fate.

**Download:** the [latest release](https://github.com/onykage/cwd-companion/releases/latest),
for Windows, macOS (Apple Silicon and Intel) and Linux (AppImage). More about it, and how to
pair it with your account, at [dragonchat.app/companion](https://dragonchat.app/companion).

This repository holds the releases only; the companion is built from the Chat with Dragons
sources.

## First run

The builds aren't signed yet, so the first time you open it:

- **Windows:** SmartScreen says "Windows protected your PC": choose **More info**, then **Run anyway**.
- **macOS:** open it once; when macOS refuses, go to **System Settings → Privacy & Security** and
  choose **Open Anyway**.
- **Linux:** make the AppImage executable (`chmod +x CwD-Companion-*.AppImage`) and run it.

Windows and Linux update themselves. On macOS, the companion tells you when a new version is out.

## Pairing

In the game, type `companion`. It shows a code like `K7QF-M2XP`; enter it in the companion and
choose **Pair**. Type `companion revoke` in the game to unpair every companion on your account.
