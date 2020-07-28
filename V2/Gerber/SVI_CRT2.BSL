G04*
G04  File:            SVI_CRT.BSL, Tue Jul 28 07:04:45 2020*
G04  Source:          P-CAD 2006 PCB, Version 19.02.958, (C:\Downloads\MSX\Alex\Новая папка (40)\SVI_CRT.PCB)*
G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Inch Units*
G04                   Numeric Format: 4.4 (XXXX.XXXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.0mil,0.0mil)*
G04                   Drill Symbol Size = 80.0mil*
G04                   No Pad/Via Holes*
G04*
G04  File Contents:   No Pads*
G04                   No Vias*
G04                   Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Bot Silk*
G04*
%INSVI_CRT.BSL*%
%ICAS*%
%MOIN*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X10.0mil Y10.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0100*
%ADD10C, 0.0100*%
G04  D11 : "Ellipse X11.8mil Y11.8mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0118*
%ADD11C, 0.0118*%
G04  D12 : "Ellipse X15.0mil Y15.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0150*
%ADD12C, 0.0150*%
G04  D13 : "Ellipse X19.7mil Y19.7mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0197*
%ADD13C, 0.0197*%
G04  D14 : "Ellipse X2.0mil Y2.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0020*
%ADD14C, 0.0020*%
G04  D15 : "Ellipse X23.6mil Y23.6mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0236*
%ADD15C, 0.0236*%
G04  D16 : "Ellipse X25.0mil Y25.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0250*
%ADD16C, 0.0250*%
G04  D17 : "Ellipse X3.9mil Y3.9mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0039*
%ADD17C, 0.0039*%
G04  D18 : "Ellipse X5.0mil Y5.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0050*
%ADD18C, 0.0050*%
G04  D19 : "Ellipse X7.9mil Y7.9mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0079*
%ADD19C, 0.0079*%
G04  D20 : "Ellipse X9.8mil Y9.8mil H0.0mil 0.0deg (0.0mil,0.0mil) Draw"*
G04  Disc: OuterDia=0.0098*
%ADD20C, 0.0098*%
G04  D21 : "Ellipse X141.0mil Y141.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.1410*
%ADD21C, 0.1410*%
G04  D22 : "Ellipse X59.1mil Y59.1mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0591*
%ADD22C, 0.0591*%
G04  D23 : "Ellipse X74.1mil Y74.1mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0741*
%ADD23C, 0.0741*%
G04  D24 : "Ellipse X78.7mil Y78.7mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0787*
%ADD24C, 0.0787*%
G04  D25 : "Ellipse X93.7mil Y93.7mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0937*
%ADD25C, 0.0937*%
G04  D26 : "Mounting Hole X126.0mil Y126.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Mounting Hole: Diameter=0.1260, Rotation=0.0, LineWidth=0.0050 *
%ADD26MTHOLE, 0.1260 X0.1060 X0.0050 X0.0*%
G04  D27 : "Rounded Rectangle X60.0mil Y320.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0600, DimY=0.3200, CornerRad=0.0150, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD27ROUNDRECTNOHOLE, 0.0600 X0.3200 X0.0 X0.0300 X-0.0150 X-0.1450 X-0.0150 X0.1450*%
G04  D28 : "Rounded Rectangle X75.0mil Y335.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  RoundRct: DimX=0.0750, DimY=0.3350, CornerRad=0.0187, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD28ROUNDRECTNOHOLE, 0.0750 X0.3350 X0.0 X0.0375 X-0.0187 X-0.1488 X-0.0187 X0.1488*%
G04  D29 : "Rectangle X51.2mil Y51.2mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0512, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD29R, 0.0512 X0.0512*%
G04  D30 : "Rectangle X56.0mil Y60.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0560, DimY=0.0600, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD30R, 0.0560 X0.0600*%
G04  D31 : "Rectangle X66.2mil Y66.2mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Square: Side=0.0662, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD31R, 0.0662 X0.0662*%
G04  D32 : "Rectangle X71.0mil Y75.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0710, DimY=0.0750, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD32R, 0.0710 X0.0750*%
G04  D33 : "Rectangle X80.0mil Y26.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0800, DimY=0.0260, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD33R, 0.0800 X0.0260*%
G04  D34 : "Rectangle X95.0mil Y41.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Rectangular: DimX=0.0950, DimY=0.0410, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD34R, 0.0950 X0.0410*%
G04  D35 : "Ellipse X40.0mil Y40.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0400*
%ADD35C, 0.0400*%
G04  D36 : "Ellipse X55.0mil Y55.0mil H0.0mil 0.0deg (0.0mil,0.0mil) Flash"*
G04  Disc: OuterDia=0.0550*
%ADD36C, 0.0550*%
G04*
%FSLAX44Y44*%
%SFA1B1*%
%OFA0.0000B0.0000*%
G04*
G70*
G90*
G01*
D2*
%LNBot Silk*%
D02M02*
