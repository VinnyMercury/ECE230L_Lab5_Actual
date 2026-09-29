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

## Name
Christopher Turmes

## Lab Summary
In this lab, we defined circuit outputs with sum of products and product of sums. Then, we defined an input of one circuit as the output of the other. We then used code in the Top Level file to connect a wire from a circuit output to the next circuit's input. Inputs were then assigned to switches to see how outputs would look in a hardware context.
## Lab Questions

### 1 - Explain the role of the Top Level file.
The Top Level file is used for a collection of things, but in this context it identified what hardware we utilized, assigned inputs and outputs to said hardware, and allowed us to connect circuits to each other. It operates as a manager for multiple circuits and pieces of hardware.

### 2 - Explain the function of the Constraints file.
The Constraints file actually maps the hardware that we identified in the Top Level file. It identifies the correct pins being used, and also provides instructions on voltage delivery for the pins so that the correct voltage gets delivered.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The standard for whether to use minterms or maxterms is decided by whether the truth table has more 0's or 1's. For circuit A, it would have been more appropriate to utilize minterms, as there are only four 1 outputs, but either minterms or maxterms would be appropriate for circuit B, since it has the same number of 0 and 1 outputs. Ultimately, the more terms you have to write, you will have a higher chance for error when transcribing the terms into Verilog. Thus, for circuit A, I would have used minterms. I would have kept circuit B in minterms though, as I am more comfortable with minterms than I am with maxterms.

