# Magnet
Module to control superconducting magnet subsystem, developed in [LabVIEW](https://www.ni.com/cs-cz/shop/software/products/labview.html).

## Copyright owner
[Brno University of Technology](https://www.vut.cz/en/) (BUT) 2022

## License
GNU GPL v3

## Developed by
Matúš Šedivý - member of [Magneto-Optical and THz Spectroscopy](https://spectroscopy.ceitec.cz/) (MOTES) research group at [Central European Institute of Technology](https://www.ceitec.cz/) (CEITEC BUT)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

For a driver to SMS 120 PowerSupply, please contact a Cryogenic Limited company.
see: http://www.cryogenic.co.uk/products/superconducting-magnet-power-supplies

A driver for Lake Shore Cryogenic 218 (Temperature Monitor), can be downloaded from NI website:
http://sine.ni.com/apps/utf8/niid_web_display.model_page?p_model_id=1171
or
directly in LabVIEW click: Help/Find Instrument drivers...

************************************************************************************************************
	A brief description of module.

Magnet module controls: a power supply unit (PSU/SMS) and a temperature monitor (TM/LSC218).
PSU controls mainly: Switch heater and ramping of current which runs throught coil.
TM controls temperature of switch, coil and cryostat.

Message for magnet is a cluster that contains: {(enum) Command , (variant) Data}
For simplifieing of the documentation, the Command is noted as a name of instruction, and Data is represented by a requered datatype (mostly cluster) name.
Commands:
	Initialize(Magnet Config Constants) - Sugesstion: Load configuration constants  from configuration file.
	Set field (SetField{B, R, cr}) - B-field[T], R-ramp[A/s], cr - custom ramp[bool].
	Switch mode(mode) - to persistant, or to ramping.
	Blackout() - undone functionality of emergency deenergizing.
	Update() - Important! This triggers update of data from instruments. Shoud occure in regular intervals as priority message.

While commands are defined as enum data type, the responses are in form of strings.
Therefore a message from magnet module to master controler is a cluster called MSG to UI, that contains: {(enum)module, (string)respose, (variant)Data, (timestamp) Time)
List of responses:
	Magnet initialized ();
	TM revision(TM Revision);
	Magnet init error(error);
	Setting field(SetField{B, R, cr});
	Warning(string);
	Switching to(Magnet Mode);
	Update error(error);
	TM update(Cryostat temperature sensors);
	PSU update(PSU data);
	Status updated(Overall status);
	Magnet status();