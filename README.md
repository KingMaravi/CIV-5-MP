# CIV-5-MP

Our Civilization V multiplayer modpack — Vox Populi plus extras, pre-compiled as a DLC pack.

**Everyone must run the exact same version of this pack.** Mismatched files cause out-of-sync
kicks and desyncs rather than clean error messages, which are miserable to debug mid-game.

## What's in it

| Mod | Version |
|---|---|
| Community Patch | v149 |
| Vox Populi | v17 |
| VP – EUI Compatibility Files | v1 |
| Squads for VP | v1 |
| Supersettler | v2 |
| Unit Scaling and Formation for VP | v12 |
| Even More Resources for Vox Populi | v15 |
| NoRandomDamages for VP | v1 |
| UI – Promotion Tree for VP | v24 |
| JakeWalrusWhale's Maravi | v4 |

Plus Enhanced User Interface (`UI_bc1`) and the Vox Populi UI (`VPUI`), which the pack depends on.

Requires **Gods and Kings** and **Brave New World**.

## Install

1. Download this repo (green **Code** button → **Download ZIP**) and unzip it.

2. Copy these three folders:

   ```
   ZMP_MODSPACK
   UI_bc1
   VPUI
   ```

   into:

   ```
   C:\Program Files (x86)\Steam\steamapps\common\Sid Meier's Civilization V\Assets\DLC\
   ```

   Overwrite if prompted. Don't rename `ZMP_MODSPACK` — the `Z` prefix makes it load last, which
   is deliberate and required.

3. **Delete your cache once.** Open PowerShell (the default on Windows 11 — right-click Start →
   Terminal) and paste:

   ```powershell
   Remove-Item "$env:USERPROFILE\Documents\My Games\Sid Meier's Civilization 5\cache\*.db" -Force
   ```

   If you're in the old Command Prompt instead, it's:

   ```
   del /q "%USERPROFILE%\Documents\My Games\Sid Meier's Civilization 5\cache\*.db"
   ```

   Or just open that `cache` folder in Explorer and delete the `.db` files by hand — same thing.

   You only need to do this after installing or changing the pack — not before every session.
   First launch afterwards will be slow while it rebuilds. That's normal.

4. Launch the game and go **straight to Multiplayer** from the main menu.

## The one rule

**Never open the Mods menu.**

Everything in this pack is already loaded as DLC before you reach the main menu. Enabling anything
through the Mods menu on top of it rebuilds the game database over an already-modded foundation and
crashes to desktop instantly. If you're getting a CTD the moment you start, this is why.

## Uninstall

Delete the `ZMP_MODSPACK` folder from `Assets\DLC` and clear the cache again. `UI_bc1` and `VPUI`
can stay — they're harmless on their own — or delete them too for a fully vanilla game.

## Troubleshooting

**Crash to desktop on startup** — you opened the Mods menu, or you have a second modpack in
`Assets\DLC`. There must be exactly one.

**Squad controls do nothing but the Squads UI appears** — your `ZMP_MODSPACK\UI\InGame.lua` is
wrong. It carries hand-written patches that a modpack rebuild silently overwrites. Re-copy it
from this repo.

**Out of sync / desync mid-game** — someone's pack doesn't match. Everyone re-download.

**Rival civs buying Maravi's Nyau Cultist** — known upstream bug in the Maravi mod, acknowledged by
its author. Not fixable on our end.

## Credits

All mods belong to their respective authors — the Vox Populi team, and the individual mod authors
listed above. This repo is a convenience bundle for our group, nothing here is our work.
