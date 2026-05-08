# Analog Bandgap Reference: pseudo-IPTAT * R + VBE

A simple bandgap voltage reference based on a pseudo-PTAT current generator with enable-gated startup. Schematic entry and simulation are done in **xschem / ngspice**.

## Overview

This block generates a temperature-stable reference of approximately **1.2 V** from a **1.8 V** analog supply. A 1:8 NPN bipolar pair develops a ΔV<sub>BE</sub> across `RGND` to produce a PTAT current. The PTAT current is then mirrored and injected into a `R + V_BE` branch, where the negative temperature coefficient of V<sub>BE</sub> compensates the positive temperature coefficient of IPTAT, yielding a near-bandgap output with low temperature dependence.
Enable-gated startup branch ensures the bgr loop leaves zero-current operating point when the supply ramps. The startup enable `en_start` is tied to `avdd`.

## Schematic

The figure below shows the schematic capture in xschem.

<img width="828" height="549" alt="image" src="https://github.com/user-attachments/assets/0b027a15-f82f-4d05-ad29-2dd06f4f379a" />

## Theory of operation

- **PTAT core** — 1:8 NPN pair develops ΔV<sub>BE</sub> = (kT/q)·ln(8) across `RGND`, producing
  I<sub>PTAT</sub> = ΔV<sub>BE</sub> / R<sub>GND</sub>.
- **Output branch** — I<sub>PTAT</sub> is mirrored into a series `R + V_BE` combination, so that
  V<sub>REF</sub> = I<sub>PTAT</sub>·R + V<sub>BE</sub>.
  R is sized so the PTAT drop cancels the CTAT slope of V<sub>BE</sub>, giving near-zero TC at room temperature.
- **Startup** — When `avdd` rises, `en_start` (tied to `avdd`) injects a kick current that lifts the loop out of the zero-current state; once biased, the startup branch self-disables and consumes negligible current.

## Pinout

| Pin              | Type   | Description                                        |
| ---------------- | ------ | -------------------------------------------------- |
| `avdd` (`VDPWR`) | Supply | 1.8 V analog supply                                |
| `gnd` (`VGND`)   | Supply | Analog ground                                      |
| `en_start`       | Input  | Startup enable, connected to `avdd`                |
| `vbg` (`VREF_TT`)| Output | Bandgap reference output, ≈ 1.2 V                  |

When the 1.8 V supply is applied, the analog output `VREF_TT` = `vbg` settles close to 1.2 V with low temperature dependence.

## Simulation results

| Parameter                   | Symbol           |    Min |    Typ |    Max | Unit   |
| --------------------------- | ---------------- | -----: | -----: | -----: | ------ |
| Operating temperature       | T                |    −40 |     27 |    100 | °C     |
| Supply voltage              | AVDD             |      — |    1.8 |      — | V      |
| Reference voltage (TT)      | V<sub>REF</sub>  |  1.134 |  1.141 |  1.142 | V      |
| Reference variation over T  | ΔV<sub>REF</sub> |      — |   7.72 |      — | mV     |
| Temperature coefficient     | TC               |      — |   48.3 |      — | ppm/°C |
| PSRR  @ 1Hz                 | PSRR             |      — |   41.3 |      — | dB     |
| PSRR  @ 1MHz                | PSRR - worst     |      — |   3.1  |      — | dB     |
| Supply current              | I<sub>DD</sub>   |   5.24 |   6.94 |   8.70 | μA     |
| Power consumption           | P                |      — |   12.5 |      — | μW     |

### Bandgap output vs. temperature

V<sub>REF</sub> swept across the target temperature range; the residual curvature illustrates the second-order error after first-order PTAT/CTAT cancellation.

<img width="1162" height="657" alt="image" src="https://github.com/user-attachments/assets/b471246b-d193-489d-b335-9e17835ebd07" />

### Transient startup

Transient response of `VREF_TT` as `avdd` ramps from 0 V to 1.8 V, showing exit from the zero-current state and settling at the nominal reference level.

<img width="1464" height="712" alt="image" src="https://github.com/user-attachments/assets/e109865d-5107-4066-9a90-853b4227ff42" />

### PSRR performance

<img width="1285" height="514" alt="image" src="https://github.com/user-attachments/assets/33975448-bcca-4be6-a96b-3d3147c66078" />

## PVT Simulation results

### Bandgap output vs. temperature

| Corner  | Description        | V<sub>REF</sub> @ 27 °C (mV) | TC (ppm/°C) |
| ------- | ------------------ | ---------------------------: | ----------: |
| `tt`    | Nom MOS, nom R/C   |                       1141.8 |        48.3 |
| `ss_hh` | Slow MOS, high R/C |                       1152.8 |        65.1 |
| `ff_hh` | Fast MOS, high R/C |                       1153.0 |        64.5 |
| `ss_ll` | Slow MOS, low R/C  |                       1117.1 |        96.5 |
| `ff_ll` | Fast MOS, low R/C  |                       1117.2 |        96.7 |

<img width="1053" height="480" alt="image" src="https://github.com/user-attachments/assets/708bb5b7-c488-4c52-8706-7cf1c0b70dad" />


### Transient startup

<img width="2685" height="740" alt="vref_tt_pvt_tran" src="https://github.com/user-attachments/assets/85de24ce-d527-472c-92aa-de8becd25b8d" />

### PSRR performance

<img width="2684" height="738" alt="psrr_pvt_ac" src="https://github.com/user-attachments/assets/515ba640-0926-4cda-a3fb-d62fa3831bcc" />

### 1:8 NPN bipolar pair and output NPN bipolar

The 1:8 NPN pair alongside the NPN dummy devices.

<img width="833" height="686" alt="image" src="https://github.com/user-attachments/assets/2b6097b3-7819-452d-84a8-4f244ff42940" />

### Layout

<img width="1536" height="1245" alt="image" src="https://github.com/user-attachments/assets/7194e841-4a54-45f0-b906-e46c2173fda2" />

## Tools

- **Schematic / simulation:** xschem, ngspice
- **Layout:** Magic (DRC/PEX) / KLayout (DRC)
- **PDK:** SkyWater SKY130

## License

Released under the Apache-2.0 license. See [`LICENSE`](LICENSE) for details.
