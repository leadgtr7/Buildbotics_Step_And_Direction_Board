bbctrl-step_dir_breakout
This is a step and direction breakout board and level shifter for the awesome Buildbotics CNC controller (https://buildbotics.com/ and https://github.com/buildbotics).

This board has been tested with the CL57Y closed loop stepper driver (https://www.omc-stepperonline.com/closed-loop-stepper-driver/y-series-closed-loop-stepper-driver-0-7-0a-24-50vdc-for-nema-17-23-24-stepper-motor.html).

I suspect that it will work with most drivers that have a minimum pulse width of 2.5uS even though the buildbotics control has a puse width of 2 uS it just seems to work.

This board involves some small surface mount components (SOIC-8) so soldering skills are a must!

You will need the following parts for the board

Qty	P/N	Digikey Link
4x	|10127721-041LF	|https://www.digikey.com/product-detail/en/amphenol-icc-fci/10127721-041LF/609-4859-ND/4996215
8x	|CC0402KRX7R6BB104	|https://www.digikey.com/product-detail/en/yageo/CC0402KRX7R6BB104/311-1345-1-ND/2103129
4x	|SN75451BDR	|https://www.digikey.com/product-detail/en/texas-instruments/SN75451BDR/296-14960-1-ND/562591
10x	|Generic Header Pins 2.54mm spacing	|https://www.amazon.com/MCIGICM-Header-2-45mm-Arduino-Connector/dp/B07PKKY8BX/ref=sr_1_4?keywords=header+pins&qid=1579894443&sr=8-4
2x	|PCB-MB-01 or Printed Standoff	|https://www.digikey.com/product-detail/en/essentra-components/PCB-MB-01/RPC1760-ND/393158

You will need to solder in headers to the bbctrl board to make step and direction available as well as a 3 pin header with 3.3v, 5v, and Ground. This will vary based on the version of your control board. You can find the schematics for the differnt revs here (https://github.com/buildbotics/bbctrl-pcb/tree/master/doc)

https://github.com/leadgtr7/Buildbotics_Step_And_Direction_Board/blob/master/Helpful%20Pictures/v8%20Board%20Header%20Locations.png

You will also need to make a harness to connect the 10 pins on the bbctrl to the step and direction board. If you aren't comfortable crimping your own harness you could use something like this (https://www.amazon.com/EDGELEC-Breadboard-Optional-Assorted-Multicolored/dp/B07GCY6CH7/ref=sr_1_3?keywords=header%2Bwire&qid=1579895256&sr=8-3&th=1) for your harness.

The image below shows how to the location of all the headers and how to solder the ICs to the board. Each of the 3 pin connectors and the 4 sets of 2 pins are wired the same way as show for the first connector. Remeber that as you plug in the cable on the back that they will be reversed on the front so pay attention to that.

wiring_Diagram

PCB_construction

The back of the buildbotics controller can be modified to accommodate the new board using the back dxf and svg files. I just recreated the back piece using 1/16th in aluminum sheet (https://www.amazon.com/dp/B00HRHBB20/?coliid=IMIUESINE7ACL&colid=2XXWKYU69Q3UG&psc=1&ref_=lv_ov_lig_dp_it).

back panel

I think that about covers it. Thanks to Joe and Doug from buildbotics for an awesome product and helping me out in modifying the controller to suit my needs.
