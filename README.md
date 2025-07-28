# FATE-H  
The **FATE-H (Formal Algebra Theorem Evaluation - Hard)** benchmark.  

## Overview  
This benchmark contains 100 challenging abstract algebra and commutative algebra exercises collected from:  
- Undergraduate and graduate textbooks,  
- Final exams and PhD qualifying exams,  
- Research literature.  

All exercises are formalized in Lean. For a complete list of exercises in both natural language and Lean code, please refer to the file **FATE-H.pdf**. 

For users' convenience, we provide a JSON file (**FATE-H.json**) where each entry represents a problem and includes the following information:  
- Problem ID,  
- Formal statement (Lean code),  
- Natural language statement,  
- Benchmark source (FATE-H),  
- Tags indicating its mathematical field.  

## Benchmark Structure  
Each Lean file consists of a single exercise, containing:  
- One fully formalized statement,  
- A single `sorry`,  
- Appropriate open namespaces at the beginning,
- Natural language annotations preceding the statement.   

No additional definitions are formalized in these files. 

## Problem Distribution

<figure>
  <img src="https://raw.githubusercontent.com/frenzymath/FATE-H/main/assets/FATE-H-sunburst.svg" width="600" alt="Mathematical Categorical Distribution of FATE-H">
  <figcaption>
    Figure 1. Mathematical Categorical Distribution of FATE-H
  </figcaption>
</figure>

## Lean Toolchain
The initial version of this benchmark uses `leanprover/lean4:v4.16.0`. This may change in future updates.