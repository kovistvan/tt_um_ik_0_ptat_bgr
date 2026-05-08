Simple bandgap reference voltage generator based on the pseudo-PTAT current generator with enable gated startup included.
The figure below shows the schematic capture in xschem:
<img width="895" height="576" alt="image" src="https://github.com/user-attachments/assets/1f5ad406-040a-4dcc-b7ea-cfd9bcd647df" />
A 1-8 bipolar pair developes the dVBE on top of RGND to generate the PTAT current.
The PTAT current is then mirrored and injected into a R+VBE pair to generate a close to bandgap voltage.

When the 1.8V supply is applied the analog output ua[0]="vref" should provide a voltage level close to 1.2V with low temperature dependence. 
en_start is connected the avdd.



External hardware
Voltage measurement equipment is required to measure the output voltage.
