# SOFT_NEXIS_VLSI_TASK1_ID-SN1001834

Task 1 as an VLSI Intern in SOFTNEXIS

TASK -> task_1778837956710

# Full Adder using Verilog

A digital design project implementing a **1-Bit Full Adder** in Verilog HDL. The design performs binary addition of three 1-bit inputs (`A`, `B`, and `Cin`) and generates the **Sum** and **Carry-out (Cout)** outputs. The project includes a Verilog testbench for functional verification and simulation results.

---

## 📌 Project Overview

A Full Adder adds three binary inputs:

- **A** – First input
- **B** – Second input
- **Cin** – Carry input from the previous stage

It produces:

- **Sum** – Addition result
- **Cout** – Carry output

---

## 📂 Repository Structure

```
SOFT_NEXIS_VLSI_TASK1_ID-SN1001834/
│── adder.v                  # Full Adder Verilog module
│── adder_tb.v               # Testbench
│── full adder wave.png      # Simulation waveform
│── full adder terminal.png  # Terminal simulation output
│── README.md
```

---

## 🛠️ Technologies Used

- Verilog HDL
- Digital Logic Design
- Simulation (Icarus Verilog / Cadence Xcelium / ModelSim)

---

## ⚙️ Full Adder Logic

The Full Adder is implemented using the following Boolean equations:

```verilog
Sum  = A ^ B ^ Cin;
Cout = (A & B) | ((A ^ B) & Cin);
```

---

## 📋 Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

---

## 📈 Simulation Waveform

The waveform below verifies the correct operation of the Full Adder for all eight possible input combinations.

![Simulation Waveform](full%20adder%20wave.png)

---

## 💻 Terminal Output

The terminal output confirms the expected **Sum** and **Carry-out** values for each test case.

![Terminal Output](full%20adder%20terminal.png)

---

## ✅ Features

- 1-Bit Full Adder implementation in Verilog
- Combinational logic design
- Complete functional verification using a testbench
- Covers all eight input combinations
- Beginner-friendly VLSI project

---

## 🎯 Learning Outcomes

This project demonstrates:

- Combinational circuit design
- Verilog HDL coding
- Testbench creation
- Digital logic simulation
- Waveform analysis and verification

---

## 👨‍💻 Author

**Ankit Bhatnagar**

Intern ID :- SN1001834

Electrical Engineering (VLSI)

---
