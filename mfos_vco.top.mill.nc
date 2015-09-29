(/Applications/pcbgcode.repo/pcb-gcode.ulp)
(Copyright 2005 - 2012 by John Johnson)
(See readme.txt for licensing terms.)
(This file generated from the board:)
(.../MFOS_VCO_Ramp_Core/mfos_vco.brd)
(Current profile is .../pcbgcode.repo/profiles/mach.pp  )
(This file generated 9/28/15 9:59 PM)
(Settings from pcb-machine.h)
(spindle on time = 0.0000)
(spindle speed = 15000.0000)
(milling depth = -0.0630)
(tool change at 0.0000  0.0000  3.0000  )
(feed rate xy = F10    )
(feed rate z  = F5     )
(Z Axis Settings)
(  High     Up        Down     Drill)
(1.0000  	0.0500  	-0.0040 	-0.0730 )
(Settings from pcb-defaults.h)
(isolate min = 0.0010)
(isolate max = 0.0150)
(isolate step = 0.0015)
(Generated bottom outlines, bottom drill, )
(Unit of measure: inch)
(Inch Mode)
G20
(Absolute Coordinates)
G90
S15000
G00 Z1.0000  
G00 X0.0000  Y0.0000  
M03
G04 P0.000000
G00 Z0.0500  
G00 X0.6200  Y0.8500  
G01 Z-0.0630 F5     
G01 X0.1100  Y1.3600  F10    
G01 X0.1100  Y1.3700  
G00 Z0.0500  
G00 X0.1300  Y1.3300  
G01 Z-0.0630 F5     
G01 X0.1300  Y2.7900  F10    
G01 X0.5200  Y3.1800  
G01 X3.7700  Y3.1800  
G01 X3.9300  Y3.0200  
G01 X3.9300  Y1.2100  
G01 X3.5100  Y0.7900  
G01 X1.8200  Y0.7900  
G01 X1.7600  Y0.8500  
G01 X0.6200  Y0.8500  
G00 Z1.0000  
M05
M02
