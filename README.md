# Lemmings WebXDC

Classic Lemmings (1991) puzzle game as a WebXDC mini-app for [Vector](https://vectorapp.io) and other WebXDC-compatible messengers.

## Features

- **Original Lemmings** - 30 levels across 4 difficulties (Fun, Tricky, Taxing, Mayhem)
- **Oh No! More Lemmings** - 100 levels across 5 difficulties
- **AdLib/OPL Music** - Classic chiptune soundtrack
- **Touch Controls** - Tap to select skills and lemmings
- **Gamepad Support** - LB/RB for level navigation
- **Persistent Progress** - Game state saved via localStorage

## How to Play

1. **Lemmings fall from a trapdoor** and walk mindlessly forward
2. **Click a skill** in the bottom panel, then **click on a lemming** to assign it
3. Guide enough lemmings to the **exit door** to win

### Skills

| Skill | What it does |
|-------|--------------|
| Climber | Lemming climbs vertical walls |
| Floater | Uses umbrella to survive falls |
| Bomber | Explodes after 5 seconds |
| Blocker | Stops and blocks other lemmings |
| Builder | Builds diagonal staircase |
| Basher | Digs horizontally |
| Miner | Digs diagonally downward |
| Digger | Digs straight down |

### Controls

- **Click skill** → **Click lemming** to assign
- **Drag** to scroll the view
- **Arrow buttons** (bottom right) to change levels
- **+/-** buttons control spawn rate
- **Nuke icon** kills all lemmings (to restart)

### Gamepad

- **LB** - Previous level
- **RB** - Next level

## Building

```bash
./build.sh
```

Outputs `lemmings.xdc` (~716KB) ready for deployment.

## Technical Details

- Pure HTML5/JavaScript - no DOSBox emulation needed
- Based on [LemmingsJS](https://github.com/oklemenz/LemmingsJS) by oklemenz
- Game state persisted via localStorage (WebXDC compatible)

## Credits

- **DMA Design** (now Rockstar North) - Original Lemmings (1991)
- **[oklemenz](https://github.com/oklemenz)** - LemmingsJS engine
- **[tomsoftware](https://github.com/tomsoftware)** - Original reverse engineering work
- **[Vector](https://vectorapp.io)** - WebXDC messenger platform

## License

The JavaScript reimplementation code is based on [Lemmings.ts](https://github.com/tomsoftware/Lemmings.ts) by Thomas Zeugner (MIT License) and [LemmingsJS](https://github.com/oklemenz/LemmingsJS) by oklemenz.

The OPL emulator is based on work by Robson Cozendey (LGPL 2.1+).

Lemmings is a trademark of Sony Interactive Entertainment. This project does not claim rights to any Lemmings version. Original game by DMA Design (1991).

---

*Built for Vector*
