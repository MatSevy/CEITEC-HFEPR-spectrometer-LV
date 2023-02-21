************************************************************************************************************
Submodule controling a servo drives that adjusts position of QO table. Used in software for multifunctional HF-EPR spectrometer.

## Copyright owner
[Brno University of Technology](https://www.vut.cz/en/) (BUT) 2023

## License
GNU GPL v3

## Developed by
Matúš Šedivý - member of [Magneto-Optical and THz Spectroscopy](https://spectroscopy.ceitec.cz/) (MOTES) research group at [Central European Institute of Technology](https://www.ceitec.cz/) (CEITEC BUT)


************************************************************************************************************
## Content
public:
Servo main - a main VI of module.
Motor tester - Commanding module to test the Servo main.vi
fake Servo module - a VI that emulates servo drives (used when hardware was not present)