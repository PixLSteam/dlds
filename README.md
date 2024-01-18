<div style="display:flex;" align="center">
  <img alt="Logo" src="./docs/img/logo_dlds.png" width="400px" />
</div>

# Die Liga der Sterblichen
This project is a reconstruction of Robert's server plugin for PietSmiet's Minecraft project DLDS.
This datapack attempts to recreate the basics of DLDS:
- points for killing specific mobs for the first ime
- additional drops based on the value of the killed mob
- display of the current score
- display of the current progress
- start with players spread across the map

You can also enable a global scoreboard. It's optional and has to be enabled explicitly (see [Command Overview](#command-overview))

> Note: The functions had to be changed slightly, since datapacks are limited in their functionality.
# Setup
1. To play DLDS you need the DLDS datapack, which you can download [here](https://github.com/otti-ai/dlds/releases/latest).
2. Create a new world with the following settings:
- Game -> Allow cheats: On (Required for starting and point display)
- More - Datapacks: Load the DLDS datapack and make sure it's on the right side of the screen. Confirm.
3. After creating the world, you can start DLDS using the command `/function dlds:start`. Use `/function dlds:points` to display your points.
# Command Overview
All of the following commands can be executed with `function`. They all start with `dlds:`.
- `dlds:start` This command starts DLDS and teleports all players to a random location within the world (radius 500 blocks around the world spawn)
- ![game start](/docs/img/start.jpg)
- `dlds:restart` Resets the points.
- `dlds:points` Shows your current points and which mobs you've already killed
- ![points](/docs/img/punkte.jpg)
- `dlds:scoreboard` Activates a scoreboard on the right side of the screen
- ![scoreboard](/docs/img/scoreboard.jpg)


