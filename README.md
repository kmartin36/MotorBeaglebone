# MotorBeaglebone
Motor drive cape for the Beaglebone Black featuring three channels, encoders, current sensors, and voltage sensing

This uses the High-Res PWM modules, the ADC, and the Enhanced Quadrature Encoder inputs.

See [this](https://github.com/Teknoman117/beaglebot/tree/master/encoders) repo for information on using the EQEP modules.

The new version is designed in kicad which features six channels and makes use of the DRV8873 motor driver IC. The three remaining quadrature encoder channels routed to the PRU pins for software decoding.

There is also a design based on the PocketBeagle with only four motors as the PocketBeagle only provies four of the 6 PWM modules on header pins.
