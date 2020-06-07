(Scribbled version of C:\Users\anike\AppData\Local\Temp\ink_ext_XXXXXX.svgC0JVYZ @ 3000.00)
( unicorn.py --tab="plotter_setup" --pen-up-angle=50 --pen-down-angle=30 --start-delay=160 --stop-delay=150 --xy-feedrate=3000 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\anike\AppData\Local\Temp\ink_ext_XXXXXX.svgC0JVYZ )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P160 (wait 160ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X22.79 Y11.95 F3000.00
M300 S30.00 (pen down)
G4 P160 (wait 160ms)
G1 X22.79 Y17.92 F3000.00
G1 X24.90 Y17.92 F3000.00
G1 X27.01 Y17.97 F3000.00
G1 X27.49 Y21.45 F3000.00
G1 X27.61 Y22.55 F3000.00
G1 X25.17 Y22.61 F3000.00
G1 X22.78 Y22.61 F3000.00
G1 X22.80 Y24.55 F3000.00
G1 X23.03 Y26.87 F3000.00
G1 X23.64 Y27.49 F3000.00
G1 X24.03 Y27.72 F3000.00
G1 X25.91 Y27.76 F3000.00
G1 X27.78 Y27.79 F3000.00
G1 X27.80 Y29.88 F3000.00
G1 X27.83 Y31.97 F3000.00
G1 X27.40 Y32.01 F3000.00
G1 X25.50 Y32.14 F3000.00
G1 X22.91 Y32.10 F3000.00
G1 X20.97 Y31.57 F3000.00
G1 X19.19 Y30.33 F3000.00
G1 X18.06 Y28.45 F3000.00
G1 X17.76 Y27.00 F3000.00
G1 X17.67 Y24.58 F3000.00
G1 X17.67 Y22.61 F3000.00
G1 X15.56 Y22.61 F3000.00
G1 X13.45 Y22.61 F3000.00
G1 X13.45 Y20.26 F3000.00
G1 X13.45 Y17.92 F3000.00
G1 X15.54 Y17.90 F3000.00
G1 X17.63 Y17.88 F3000.00
G1 X17.65 Y12.08 F3000.00
G1 X17.67 Y6.29 F3000.00
G1 X17.45 Y6.33 F3000.00
G1 X16.02 Y6.70 F3000.00
G1 X15.20 Y7.00 F3000.00
G1 X14.99 Y7.08 F3000.00
G1 X12.84 Y8.07 F3000.00
G1 X9.68 Y10.43 F3000.00
G1 X8.00 Y12.29 F3000.00
G1 X6.67 Y14.35 F3000.00
G1 X5.70 Y16.64 F3000.00
G1 X5.07 Y19.18 F3000.00
G1 X5.10 Y23.57 F3000.00
G1 X5.27 Y24.49 F3000.00
G1 X6.63 Y28.16 F3000.00
G1 X9.04 Y31.49 F3000.00
G1 X12.27 Y34.14 F3000.00
G1 X15.42 Y35.66 F3000.00
G1 X18.99 Y36.51 F3000.00
G1 X22.75 Y36.60 F3000.00
G1 X23.56 Y36.49 F3000.00
G1 X25.25 Y36.17 F3000.00
G1 X28.18 Y35.14 F3000.00
G1 X31.45 Y33.15 F3000.00
G1 X34.14 Y30.49 F3000.00
G1 X36.09 Y27.32 F3000.00
G1 X37.16 Y23.84 F3000.00
G1 X37.31 Y22.91 F3000.00
G1 X37.22 Y19.03 F3000.00
G1 X36.34 Y15.87 F3000.00
G1 X34.82 Y12.99 F3000.00
G1 X32.70 Y10.48 F3000.00
G1 X30.06 Y8.42 F3000.00
G1 X27.15 Y7.00 F3000.00
G1 X24.25 Y6.19 F3000.00
G1 X23.72 Y6.11 F3000.00
G1 X23.17 Y6.03 F3000.00
G1 X22.79 Y5.98 F3000.00
G1 X22.79 Y11.95 F3000.00
G1 X22.79 Y11.95 F3000.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3000.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3000.00 (go home)
M18 (drives off)
