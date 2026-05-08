Simple bandgap reference voltage generator based on the pseudo-PTAT current generator with enable gated startup included.
The figure below shows the schematic capture in xschem:
<img width="895" height="576" alt="image" src="https://github.com/user-attachments/assets/1f5ad406-040a-4dcc-b7ea-cfd9bcd647df" />

A 1-8 NPN bipolar pair developes the dVBE on top of RGND to generate the PTAT current.
The PTAT current is then mirrored and injected into a R+VBE pair to generate a close to bandgap voltage.

When the 1.8V supply is applied the analog output ua[0]="vref" should provide a voltage level close to 1.2V with low temperature dependence. 
en_start is connected the avdd.

The bandgap output vs temperature:
<img width="1162" height="657" alt="image" src="https://github.com/user-attachments/assets/b471246b-d193-489d-b335-9e17835ebd07" />

The bandgap transient startup:
<img width="1464" height="712" alt="image" src="https://github.com/user-attachments/assets/e109865d-5107-4066-9a90-853b4227ff42" />

The 1-8 bipolar pair and the output bandgap:
<img width="833" height="686" alt="image" src="https://github.com/user-attachments/assets/2b6097b3-7819-452d-84a8-4f244ff42940" />

Tha layout view:
<img width="1536" height="1245" alt="image" src="https://github.com/user-attachments/assets/7194e841-4a54-45f0-b906-e46c2173fda2" />



