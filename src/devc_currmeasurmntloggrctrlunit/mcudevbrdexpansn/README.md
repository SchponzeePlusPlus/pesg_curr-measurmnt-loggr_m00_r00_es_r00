# README.md

Device: Current Measurement Logger (C.M.L.) Control Unit (C.U.)

Abbreviated as: C.M.L.C.U.

Development Board Expansion (D.B.E.)

M.C.U. Development Board Expansion (M.C.U.D.B.E.)

The M.C.U.D.B.E. refers to early stage design/s where the MCU Prototyping / Development Board is still present, and the electronics specific to this project (the C.M.L. Control Unit) are housed either on a Breadboard, or an M.C.U. Development Board Expansion (BreadBoard / Protoshield / Shield PCBA).

The electronics on this Expansion Shield interface between the MCU development board and the peripherals (Peripheral Interfacing Circuits).

There are 2 different schematics present in this sub-directory:
- Breadboard Design
- Prototyping Shield (Protoshield) & PCBA

They share the same circuit design but present different stages of the electronics design of the C.M.L. Control Unit.

The stages are as follows:
1. Breadboard implementation
2. Protoshield
   - While Fritzing's Layout environments allow for a link between a Breadboard (physical prototype) Layout, Electrical Circuit (Schematic) Layout, and a PCB Layout, there is no option to distinguish between a breadboard design and a protoshield design
     - A breadboard design and protoshield design would share the same Layout in Fritzing, the Breadboard (physical prototype) Layout
       - To provide this distinction in our project, we will develop a new Fritzing file for our protoshield (and PCBA (refer to below))
3. PCBA
   - Due to Fritzing's design environment, we can design the PCBA within the Protoshield's Fritzing file, and they will have linked circuits

## Components

This is currently an informal list of components used in the design. Ideally these components will be listed in a Bill of Materials (BOM) in the near future. These electical components are common components between the breadboard and protoshield designs. 

- Connector: TBD

*1 Note: All resistors selected are metal-film (blue) type resistors unless otherwise specifically stated, the metal-film type was selected due to their lower tolerance ranges.