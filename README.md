How it works
Simple bandgap reference voltage generator based on the pseudo-PTAT current generator with enable gated startup included.

How to test
When the 1.8V supply is applied the analog output ua[0]="vref" should provide a voltage level close to 1.2V with low temperature dependence. The ena signal controls the refrence startup circuit in case the circuit won't start up togle ena='1.

External hardware
Voltage measurement equipment is required to measure the output voltage.
