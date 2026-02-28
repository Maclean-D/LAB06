# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

Bits are added with XOR and carry logic.  More bits use chained full adders.

## Lab Questions

### 1 - How might you add more than two bits together?
Chain full adders, each stage adds A, B, and carry-in, pass carry-out to the next stage.

### 2 - What is the importance of the XOR gate in an adder?
XOR makes the sum bt, it is 1 only when inputs differ.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A 2-bit value max is 3, so max input sum is 3 + 3 = 6 (110), if output is only 2 bits, extra carry is overflow.

