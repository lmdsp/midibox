# Midibox PCBs

## 8x0.96" OLEDs

Holds 8 0.96" OLED screens, spaced by 1.2" for a compact design.
J1 connects to J15A of the STM32F4 core.
J15_S should be set to 3.3V on the core, and JP1 to __Core__ on this PCB.

This PCB has an option to use external 3.3V power through J2.
In this case JP1 should be set to __Ext__.

Optional decoupling 100nF caps C1-C8 to improve noise rejection in case of flickering or other issues.

Only 4-wire SPI OLED types are supported

### Bill of materials

- 8 OLED screens
- 10k 1/4W resistor
- 10µF/35V radial capacitor
- 2x8 box connector socket
- 8 2.54" 7-pin sockets for OLEDs
- 3-pin header
- 2-pin jumper
- 8 100nF ceramic capacitors (optional)

### Assembly

1. Solder the sockets for the OLEDs on the top side
2. Solder all other components on the bottom side