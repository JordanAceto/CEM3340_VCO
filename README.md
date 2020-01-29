
# CEM3340 based VCO PCB

## Features:
- Sine, Triangle, Sawtooth, and variable Pulse waves simultaneously available.
- All waveforms +/- 5vpp.
- Three 1 volt/octave inputs, linear FM, sync (choose hard or soft), and PWM modulation inputs.
- Onboard voltage regulators and reference voltage generators for stable tuning.
- Input voltage can be either +/- 12 volts DC, or +/- 15 volts DC.
- Designed to either plug into a separate carrier pcb with pots and jacks, or mount to a bracket and wire by hand. 


## A note about the pulse waveform:
 This design does not use the built in CEM3340 pulse generator. Instead, an typical opamp circuit is used for the Pulse wave output. This is to avoid the influence of PWM on the frequency of the oscillator, which has been reported to be a problem, especially with the AS3340 versions of the chip. The built in pulse generator is disabled by tying the output to ground through a resistor, and hardwiring a negative voltage into pin 5 which permanently sets the pulse width to zero percent.

![Alt text](./pics/pcb_front.png?raw=true "Title")  ![Alt text](./pics/pcb_rear.png?raw=true "Title") 
