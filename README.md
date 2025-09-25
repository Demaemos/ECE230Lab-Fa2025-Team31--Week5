# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary

This lab covered implementing a top module and connecting multiple sub-modules inside of it. In this case, we were able to hook up the output of an instance of circuit_a.v and to the first input of circuit_b.v, and assigned the outputs and rest of the inputs to LEDs and switches respectively. These top level inputs and outputs were translated to physical switches and LEDs using the constraints file. 

## Lab Questions

### 1 - Explain the role of the Top Level file.

The Top Level file contains all of the modules and allows you to instantiate and wire up the inputs and outputs of those modules to physical components.

### 2 - Explain the function of the Constraints file.

The Constraints file works as a blueprint that bridges switches to pins. When a specified switch is called, it'll be linked to a designated pin.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

The selection of Minterms and Maxterms should not matter for each truth table, because each will minimize to a function with the same amount of terms. Thus, choosing between a Minterm or Maxterm does not result in any minimization gains. Vivado also does not care, since it does physically wire up gates for logic, but rather uses a look-up table.
