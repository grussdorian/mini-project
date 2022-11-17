# mini-project

Summer interim project at RKMVERI

Alternate branch. Code compilable using open source compilers. Iverilog (with system verilog extensions)
Top level does not work at the moment
I will try to add build scripts soon.

for now try

**Development**

```console
foo@bar:~/mini-project$  iverilog -o ./out/mac -g 2012 ./src/multiply_accumulate.sv ./src/ram.sv ./src/counter.sv ./src/tb_mac.svcounter.sv
```

-g 2012 flag for system-verilog extension
