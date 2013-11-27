PEXternalizer
=============

Pci Express eXternalizer lets you pull a PCIE1x port outside of your case using a usb3 cable

## Theory

PCI Express is a pretty awesome interface that excels at 'just working' no matter how bad a job your board/device was designed.

It automatically detects and enumerates devices, and automatically connects to them with as many lanes (X's) as possible at the highest speed possible (1.0=2.5ghz, 2.0=5ghz, 3.0=8ghz)

Due to this flexibility, you can plug a 1X card into a 16x slot, and vice versa, so long as you can physically make it fit (dremels, drills, saws, etc... now that's HARDWARE hacking)

PEXternalizer will allow you to plug one a tiny PCIE card into a slot on your board, and run a cable out of the box to a second PCB with a PCIE 1x slot on it.
The PCIE SIG specs external cabling for PCIE but it's too expensive. Luckily, there's a readily available inexpensive consumer cable rated for one 500mhz pair and 2 5ghz pairs : a USB 3.0 cable.

I designed it to fit in 50x50mm for DFRobot. They don't permit two boards in one design, so i just silkscreened a dotted line where you have to cut it in half. (more HARDWARE hacking)

##Using

* Disconnect power to your system
* Plug the PCIE fingers into a slot on your board.
* Plug a USB 3.0 A-Male to A-Male cable in the board (preferably 12", though i've gotten it to work up to 3')
* Run the cable wherever it needs to go and plug it in the other board.
* Plug your PCIe card in the slot. You might want to use zip ties to hold the board on to your card.
* Power up and cross your fingers!

##Building
Rev 0.9 is off to the fab, but of course not yet tested!

The Digikey BOM is saved in PEXternalizer-BOM.csv, you can upload or paste it's contents into the BOM wizard: https://www.digikey.com/classic/registereduser/BOMWizard.aspx

$7.01 + shipping
