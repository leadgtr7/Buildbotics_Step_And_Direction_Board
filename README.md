Buildbotics Step and Direction Breakout and Level Shifter
======

### Intro
This is a step and direction breakout board and level shifter for the awesome Buildbotics CNC controller (https://buildbotics.com/ and https://github.com/buildbotics).

This board has been tested with the CL57Y closed loop stepper driver (https://www.omc-stepperonline.com/closed-loop-stepper-driver/y-series-closed-loop-stepper-driver-0-7-0a-24-50vdc-for-nema-17-23-24-stepper-motor.html).

I suspect that it will work with most drivers that have a minimum pulse width of 2.5uS even though the buildbotics control has a puse width of 2 uS it just seems to work.

This board involves some small surface mount components (SOIC-8) so soldering skills are a must!

### You will need the following parts for the board

| Qty	| P/N	| Digikey Link |
| ---- | ---- | ---- | 
| 4x	| 10127721-041LF	| https://www.digikey.com/product-detail/en/amphenol-icc-fci/10127721-041LF/609-4859-ND/4996215 |
|8x	|CC0402KRX7R6BB104	|https://www.digikey.com/product-detail/en/yageo/CC0402KRX7R6BB104/311-1345-1-ND/2103129|
|4x	|SN75451BDR	|https://www.digikey.com/product-detail/en/texas-instruments/SN75451BDR/296-14960-1-ND/562591|
|10x	|Generic Header Pins 2.54mm spacing	|https://www.amazon.com/MCIGICM-Header-2-45mm-Arduino-Connector/dp/B07PKKY8BX/ref=sr_1_4?keywords=header+pins&qid=1579894443&sr=8-4|
|2x	|PCB-MB-01 or Printed Standoff	|https://www.digikey.com/product-detail/en/essentra-components/PCB-MB-01/RPC1760-ND/393158|

If you have access to a 3d printer you can print the modified standoffs (https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/blob/master/Step_Direction_Board_v7/outputs/m3_moded_block.stl). These standoffs are a little more low profile.

### Buildbotics PCB Modifications
You will need to solder in headers to the bbctrl board to make step and direction available as well as a 2 pin header with 5v and Ground. This will vary based on the version of your control board. You can find the schematics for the differnt revs here (https://github.com/buildbotics/bbctrl-pcb/tree/master/doc). For my controller (rev 8) you can see below for the locations.

![v8 Header Locations](https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/blob/master/Helpful%20Pictures/v8%20Board%20Header%20Locations.png)

You will also need to make a harness to connect the 10 pins on the bbctrl to the step and direction board. If you aren't comfortable crimping your own harness you could use something like this (https://www.amazon.com/EDGELEC-Breadboard-Optional-Assorted-Multicolored/dp/B07GCY6CH7/ref=sr_1_3?keywords=header%2Bwire&qid=1579895256&sr=8-3&th=1) for your harness.

### PCB Construction
If you would like to mill your own PCB I have provide a FlatCAM project as well as gCode files (https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/tree/master/Step_Direction_Board_v7/gCode). You will need a 0.5mm endmill (https://www.amazon.com/gp/product/B00SMDOUPS/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1) as well as a 1mm endmill (https://www.amazon.com/gp/product/B07PY5Q6B6/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1). If you want to do a solder mask than wegstr on youtube has quite a good set of videos on how to do that. I will say it is difficult to get this all right and you may want to have the board professionally made. You can find the gerber outputs here (https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/tree/master/Step_Direction_Board_v7/outputs).

I would suspect that you could still solder this board without a mask but i think it would be rather difficult.

### PCB Assembly
The image below shows the location of all the headers and how to solder the ICs to the board. Each of the 3 pin connectors provides the step and direction output and the 4 sets of 2 pins are wired to the buildbotics pcb header you need to install. Remeber that as you plug in the cable on the back that they will be reversed on the front so pay attention to that.

![Front PCB](https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/blob/master/Helpful%20Pictures/Step_Direction_Board_TopView.png)

![Back PCB](https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/blob/master/Helpful%20Pictures/Step_Direction_Board_BottomView.png)

note the direction of pin 1 of the IC's

### New Back Panel
The back of the buildbotics controller can be modified to accommodate the new board using the any of the files in the mechanical folder. I use fusion 360 so i have included a fusion file with all of my tool paths and the like. You could also use the step file or the dxf file for making your new back panel. 

I Used 1/16th in aluminum sheet to recreate the back piece (https://www.amazon.com/dp/B00HRHBB20/?coliid=IMIUESINE7ACL&colid=2XXWKYU69Q3UG&psc=1&ref_=lv_ov_lig_dp_it).

back panel

I think that about covers it. Thanks to Joe and Doug from buildbotics for an awesome product and helping me out in modifying the controller to suit my needs.
