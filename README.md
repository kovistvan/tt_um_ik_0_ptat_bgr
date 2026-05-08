# Analog Bandgap Reference — PTAT / ZTC

A simple bandgap voltage reference based on a pseudo-PTAT current generator with enable-gated startup. Schematic entry and simulation are done in **xschem / ngspice**.

## Overview

This block generates a temperature-stable reference of approximately **1.2 V** from a **1.8 V** analog supply. A 1:8 NPN bipolar pair develops a ΔV<sub>BE</sub> across `RGND` to produce a PTAT current. The PTAT current is then mirrored and injected into a `R + V_BE` branch, where the negative temperature coefficient of V<sub>BE</sub> compensates the positive temperature coefficient of IPTAT, yielding a near-bandgap output with low temperature dependence.
Enable-gated startup branch ensures the bgr loop leaves zero-current operating point when the supply ramps. The startup enable `en_start` is tied to `avdd`.

## Schematic

The figure below shows the schematic capture in xschem.

<img width="895" height="576" alt="image" src="https://github.com/user-attachments/assets/1f5ad406-040a-4dcc-b7ea-cfd9bcd647df" />

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
| `vbg` (`ua[0]`)  | Output | Bandgap reference output, ≈ 1.2 V                  |

When the 1.8 V supply is applied, the analog output `ua[0]` = `vbg` settles close to 1.2 V with low temperature dependence.

## Simulation results

### Bandgap output vs. temperature

V<sub>REF</sub> swept across the target temperature range; the residual curvature illustrates the second-order error after first-order PTAT/CTAT cancellation.

<img width="1162" height="657" alt="image" src="https://github.com/user-attachments/assets/b471246b-d193-489d-b335-9e17835ebd07" />

### Transient startup

Transient response of `vref` as `avdd` ramps from 0 V to 1.8 V, showing exit from the zero-current state and settling at the nominal reference level.

<img width="1464" height="712" alt="image" src="https://github.com/user-attachments/assets/e109865d-5107-4066-9a90-853b4227ff42" />

### 1:8 bipolar pair and bandgap output

Operating points of the 1:8 NPN pair alongside the regulated `vref`.

<img width="833" height="686" alt="image" src="https://github.com/user-attachments/assets/2b6097b3-7819-452d-84a8-4f244ff42940" />

### Layout

<img width="1536" height="1245" alt="image" src="https://github.com/user-attachments/assets/7194e841-4a54-45f0-b906-e46c2173fda2" />

## Tools

- **Schematic / simulation:** xschem, ngspice
- **Layout:** Magic (DRC/PEX) / KLayout (DRC)
- **PDK:** SkyWater SKY130
