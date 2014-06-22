G17 ; Select XY plane for arcs
G90 ; Absolute coordinates
G92 X0 Y0 Z0
G1 X0 Y0 Z0
; Gasket screw holes
G0 Z8
G0 X-19 Y19
G1 Z-2
G0 Z8
G0 X-19 Y-19
G1 Z-2
G0 Z8
G0 X19 Y-19
G1 Z-2
G0 Z8
G0 X19 Y19
G1 Z-2
; Horizontal extrusion screw holes
G0 Z8
G0 X54.7205 Y30
G1 Z-2
G0 Z8
G0 X87.2218 Y30
G1 Z-2
G0 Z8
G0 X87.2218 Y-30
G1 Z-2
G0 Z8
G0 X54.7205 Y-30
G1 Z-2
G0 Z8
G0 X-54.7205 Y-30
G1 Z-2
G0 Z8
G0 X-87.2218 Y-30
G1 Z-2
G0 Z8
G0 X-87.2218 Y30
G1 Z-2
G0 Z8
G0 X-54.7205 Y30
G1 Z-2
; Motor cutout clover leaf
G0 Z8
G0 X-5 Y14.9203
G1 Z-2
G1 X-6 Y15.9203
G2 I6 J6 X6
G1 R12.6 X15.9203 Y6
G2 I6 J-6 Y-6
G1 R12.6 X6 Y-15.9203
G2 I-6 J-6 X-6
G1 R12.6 X-15.9203 Y-6
G2 I-6 J6 Y6
G1 R12.6 X-6 Y15.9203
G1 X-5 Y16.9203
; Right wing (outside horizontal extrusions)
G0 Z8
G0 X47.7205 Y23.6
G1 Z-2
G2 I15 X62.7205 Y38.6
G1 X94.2218
G1 Y-38.6
G1 X62.7205
G2 J15 X47.7205 Y-23.6
; Extrusion pass-through and motor mounting plate
G1 X27.7205
G2 I-27.7205 J23.6 X-27.7205
G1 X-47.7205 Y-23.6
; Left wing (outside horizontal extrusions)
G2 I-15 X-62.7205 Y-38.6
G1 X-94.2218
G1 Y38.6
G1 X-62.7205
G2 J-15 X-47.7205 Y23.6
; Extrusion pass-through and motor mounting plate
G1 X-27.7205
G2 I27.7205 J-23.6 X27.7205
G1 X47.7205 Y23.6
; All done
G0 Z8
