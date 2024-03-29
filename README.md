# CEITEC-HFEPR-spectrometer-LV
Public repository of a software for multi-functional HF-EPR spectrometer developed in [LabVIEW](https://www.ni.com/cs-cz/shop/software/products/labview.html) at CEITEC BUT.

## Copyright owner
[Brno University of Technology](https://www.vut.cz/en/) (BUT) 2022

## License
GNU GPL v3

## Developed by
Matúš Šedivý - member of [Magneto-Optical and THz Spectroscopy](https://spectroscopy.ceitec.cz/) (MOTES) research group at [Central European Institute of Technology](https://www.ceitec.cz/) (CEITEC BUT)

## Contributing
Original repository is located on [GitHub](https://github.com/MatSevy/CEITEC-HFEPR-spectrometer-LV).
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Requiered drivers and libraries
-	[Lake Shore Cryotronics](https://www.lakeshore.com) [Temperature Monitor model 218 driver](http://sine.ni.com/apps/utf8/niid_web_display.model_page?p_model_id=1171) 
-	Lake Shore Cryotronics [Temperature Controller model 350 driver](http://sine.ni.com/apps/utf8/niid_web_display.model_page?p_model_id=21707)
-	[Bosch Rexroth](https://www.boschrexroth.com) servomotor driver [EAL4LabVIEW](https://www.vipm.io/package/eal4labview/) (for IndraDrive HCS01) 
-	Virginia Diodes [Microwave Synthesizer driver](https://vadiodes.com/en/resources/downloads)  
-	Attocube piezomotor controller ANC 350: For newest one, please [contact Attocube](https://www.attocube.com/en/contact/info-request) and ask for ANC350_4.2.2_LV12.llb or newer. Alternatively, an [older LLB](https://github.com/fuoar/CARODotManip/tree/92b688bc7234877625a4ee00df4d2d3d6db0faf5/Documentation/Attocubes/ANC350/Software/ANC350_LabView), or one can create a [wrapper VIs](https://forums.ni.com/t5/Developer-Center-Resources/Tutorial-Creating-Wrapper-VIs-for-C-C-DLL-functions-using-the/ta-p/3522566) for 32 or 64 bit [ANC350v4.dll](https://github.com/attocube-systems/ANC350_Python_Control/tree/master/ANC350)
-	[OpenG toolkit](https://www.vipm.io/package/openg.org_lib_openg_toolkit/) 
-	[MGI Library](https://www.vipm.io/package/mgi_lib_mgi_library/) 
-	[Gpower toolset](https://www.vipm.io/package/gpower_lib_all/)
-	Cryogenics Superconducting power supply SMS120C: Has to be requested from [Cryogenics Ltd](http://cryogenic.co.uk/contact) 
-	Zurich Instruments MFLI - you can install whole [LabOne or only a LabVIEW API](https://www.zhinst.com/europe/en/support/download-center)
-	Keithley 2450 LabVIEW driver is on [website](https://www.tek.com/en/support/software/driver/keithley-2450-2460-2461-2470-native-labview-2015) of Tektronix. (note: there might be also a newer version)

If something of above is not installed in LabVIEW's intr.lib or vi.lib or user.lib folders, LabVIEW will vainly try to find necessery subVIs, whenever you open any project's VIs. If you click on **Ignore**, you can view a source code, but with blanck/broken subVIs.

## Description
The software solution is based on modular concept via Queued Message Handler (QMH), Event driven state machine and producer-consumer loops.
Several submodules were created to control 

## Usage

## ToDo
-update README
-module for digitizer (requieres wrapper dll)
-module for UPS monitoring (with intermediate layer and for two options)
-mmodule for carousel sample holder ()
-generalize SMU module
-use OOP
-separate functional parts of the commanding module (core, isntrument manager, timer, measurement manager, data file manager, GUI)
