# FPGA based Oscilloscope

## Overview
It is intended to build an oscilloscope with hardware resource in FPGA. \
The todo tasks will involve the development of the following functionalities:
- Signal acquisition;
- Signal processing functions:
  -  Fast-Fourier Transform (FFT);
  -  Low-Pass Filter (LP);
  -  Band-Pass Filter (BP);
  -  High-Pass Filter (HP);
- Graphic support through a touch screen, with hardware implemented controller.

### Tools
- Xilinx Vivado 2019.02
- Xilinx Vivado HLS
- Xilinx Vitis 2019.02

## Project tree
- `doc/`: documentation
- `ext/`: third-party software
  - `stm_manager/`: STM manager Submodule
  - `prints/`: oscilloscope result prints

### Setup
Note that this repository has submodules. When in doubt, follow the next steps:
```shell
$ git clone git@github.com:ESRGgroup9/oscilloscope_fpga.git
$ git submodule update --init
```
--------
Directed by:
- Jorge Cabral
- Rui Machado
- Sofia Paiva

Done by:
- Tomás Abreu
- Diogo Fernandes

Engenharia Eletrónica Industrial e Computadores @ Universidade do Minho, 2022
