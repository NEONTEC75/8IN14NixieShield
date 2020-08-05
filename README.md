# 8IN14NixieShield
This shield is just a minimal Nixie multiplexed circuit and contains the following components:
- 74141 nixie cathode driver IC (pins 4, 6, 7, 5);
- TLP627 opto-couplers for anodes (pins 12, 11, 9, 8, 10, A1, A2, A3);
- 3-button resistive keyboard (A3);
- simple boost converter driven by Arduino's PWM (pin 3, and pin A0 for output voltage feedback);
- DS3231 module connector;
- A 9/RHDP jumper on tube #2. You can build a Divergence Meter based on this shield.

The library with some examples:
https://github.com/NEONTEC75/NixieLib
