# About
This repository contains parsing results of masked S-boxes in [Low_Random_Masking](https://github.com/Chair-for-Security-Engineering/Low_Random_Masking)<sup><a href="#ref1">[1]</a></sup> using the Verilog Parser of SILVER.

The generated netlist files, with a suffix `.nl`, are located at `unflattened` folder.

`LED` Algorithm uses the S-box of PRESENT. So the folder `LED` contains masked S-boxes of PRESENT.


The insecure $L_2^4$ PRINCE_Sbox netlist located at:

  - `file1`: PRINCE/4stage/nl/unflattened/PRINCE_Sbox_Inverse_broken.[v,nl]

The fixed standard probing secure $L_2^4$ PRINCE_Sbox netlist located at:

  - `file2`: PRINCE/4stage/nl/unflattened/PRINCE_Sbox_Inverse_fixed_netlist.[v,nl]

The fixed glitch-extended probing secure $L_2^4$ PRINCE_Sbox netlist located at:

  - PRINCE/4stage_fixed/nl/unflattened/PRINCE_Sbox_Inverse.[v,nl]

For the output of Prover or SILVER when verifying `file1`, we know that a second-order leakage is caused by line 168 and line 319 in the `.nl` file. Then we trace back the `.v` file and find the corresponding lines are line 360 (line 168 in `.nl` file) and line 931 (line 319 in `.nl` file).


```
168: nand 143 113 # \Q294_inst1.\Inst[16].CF_Inst.U3
319: xnor 303 191 # \Q294_inst2.\Inst[15].CF_Inst.U5
```


The result of line 168 in `.nl` relates to `n6` in line 360 of `file1.v`.
```
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
```

The result of line 319 in `.nl` relates to `n13` in line 931 of `file1.v`.
```
XNOR2_X1 U5 ( .A(n11), .B(a[0]), .ZN(n13) );
```

The differences between `file1` and `file2` lie in line 931 and 932.

```
931,932c931,932
<   XNOR2_X1 U5 ( .A(n11), .B(a[0]), .ZN(n13) );
<   XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
<   XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
---
>   XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n13) );
>   XOR2_X1 U6 ( .A(mn[1]), .B(a[0]), .Z(n12) );
>  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
```

The execution of insecure file can be expressed as the following lines.

``` 
n13=n11+a[0]+1
n12=mn[0]+mn[1]
q=n12+n13+1
```

In this execution, `n11` is secure combining with `n6`, but `n13=n11+a[0]+1` is insecure combining with `n6`.

`mn[0]` and `mn[1]` are two masks, but they are xored first and added to the partial result `n13` in `file1` while the computation of `n13` exhibits leakage.

In order to prevent the leakage of `n13` and `n6`, we can add a mask before obtaining `n13`. 

We can change the execution to:

``` 
n13=n11+mn[0]+1
n12=a[0]+mn[1]
q=n12+n13+1
```

Now `n13` is protected by the mask `mn[0]`, it would not be leaky when combining with `n6`.

However the above analysis could not be applied to glitch-extended probing security.


## Reference
1. <p><a name = "ref1"></a>Low_Random_Masking.https://github.com/Chair-for-Security-Engineering/Low_Random_Masking</p>



