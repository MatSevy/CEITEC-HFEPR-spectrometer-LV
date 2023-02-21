************************************************************************************************************
Set of modules used in software for multifunctional HF-EPR spectrometer:

## Copyright owner
[Brno University of Technology](https://www.vut.cz/en/) (BUT) 2022

## License
GNU GPL v3

## Developed by
Matúš Šedivý - member of [Magneto-Optical and THz Spectroscopy](https://spectroscopy.ceitec.cz/) (MOTES) research group at [Central European Institute of Technology](https://www.ceitec.cz/) (CEITEC BUT)


************************************************************************************************************
## Content
Lock-in module - module for acqusition of EPR signal and control of MFLI
Magnet module - module for control of superconducting magnet subsystem
Messenger service - a library for exchange of messages between a commanding module and submodules

## Use
First, drivers for each instrument need to be instaleld in LabVIEW *instr.lib* or *vi.lib* folder.
For normal use and testing, only VIs in *public* folders should be enough.
To understand and modify VIs in *private* folders I recomend to read documentatin of used instruments first.