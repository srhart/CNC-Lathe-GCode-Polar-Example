%
O132(TEST POLAR WHEEL OUTSIDE)
(25-01-2024 - A)

N100G21G40G80G140
M40
G50S1800
G18
G30U0W0

N102(END MILL)
M6T025300
G17G98
M43
G28C0.
G50C0.

G00Z140.
M1
X160.Y0
Z30.
G262
S600M13

G01 Z10. F100.
G145
G01 Z0
G121
N501 G42 G01 X106.808 C-15.257 F80.
N502 G02 C15.257 R30.578
N503 G03 X97.102 C26.974 R8.
N504 G02 X53.948 C48.551 R30.578
N505 G03 X30.514 C53.404 R8.
N506 G02 X-30.514 R30.578
N507 G03 X-53.948 C48.551 R8.
N508 G02 X-97.102 C26.974 R30.578
N509 G03 X-106.808 C15.257 R8.
N510 G02 C-15.257 R30.578
N511 G03 X-97.102 C-26.974 R8.
N512 G02 X-53.948 C-48.551 R30.578
N513 G03 X-30.514 C-53.404 R8.
N514 G02 X30.514 R30.578
N515 G03 X53.948 C-48.551 R8.
N516 G02 X97.102 C-26.974 R30.578
N517 G03 X106.808 C-15.257 R8.
N518 G40 G01 Z10.
G120
G01 Z10.
M1
M9
M40
M15
M2
%