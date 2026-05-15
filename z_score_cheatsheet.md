# Z-Score Exam Cheat Sheet

## The First Question to Ask
> **What does the problem say?** Look for: *less than / greater than / between / find z*

---

## 4 Types of Problems

### Type 1 — Left Tail: P(Z < a)
- **Formula:** Look up directly in Z-table
- **Memory trick:** "Less than" = just read the table!
- **Example:** P(Z < 0.8) = **0.7881** ← row 0.8, column 0.00

---

### Type 2 — Right Tail: P(Z > a)
- **Formula:** `1 − P(Z < a)`
- **Memory trick:** Flip it! 1 minus the left tail
- **Example:** P(Z > 0.8) = 1 − 0.7881 = **0.2119**

---

### Type 3 — Between Two Values: P(a ≤ Z ≤ b)
- **Formula:** `P(Z < b) − P(Z < a)`
- **Memory trick:** Two lookups, subtract the smaller (right minus left)
- **Example:** P(−0.5 ≤ Z ≤ 1) = P(Z < 1) − P(Z < −0.5) = 0.8413 − 0.3085 = **0.5328**

---

### Type 4 — Working Backwards: P(Z < ?) = p
- **Formula:** Search *inside* the table for the probability, then read off the row + column
- **Memory trick:** Reverse search! prob → z (not z → prob)
- **Example:** P(Z < ?) = 0.75 → look inside table for 0.25 → **z = 0.67**

---

## 3 Golden Rules

| Situation | Rule |
|-----------|------|
| Negative z (e.g. P(Z < −0.5)) | Use symmetry: `1 − P(Z < 0.5)` |
| P(Z < 0) | Always = **0.5** (curve is symmetric at 0) |
| Sanity check | All probabilities must be between 0 and 1 |

---

## Step-by-Step for Every Problem

1. **Identify the type** — less than / greater than / between / find z
2. **Write the formula** — before touching the table
3. **Look up the Z-table** — row = ones + tenths digit, column = hundredths digit
4. **Calculate the result** — apply the formula with the table values

---

## How to Read the Z-Table

- **Row** = first two digits of z (e.g. 0.8 for z = 0.83)
- **Column** = hundredths digit (e.g. 0.03 for z = 0.83)
- **Intersection** = P(Z < z)

**Example:** z = 0.83 → row **0.8**, column **0.03** → value = **0.7967**

---

## Negative Z — Symmetry Rule

Since the table only shows positive z values, for negative z use:

```
P(Z < −a) = 1 − P(Z < a)
```

**Example:** P(Z < −0.5) = 1 − P(Z < 0.5) = 1 − 0.6915 = **0.3085**

---

## Key Values to Know

| z | P(Z < z) |
|---|----------|
| −1.96 | 0.0250 |
| −1.65 | 0.0505 |
| 0.00 | 0.5000 |
| 1.65 | 0.9505 |
| 1.96 | 0.9750 |

---

*Sprint 3 — IDA, Prof. Dr. Matteo Marouf | Frankfurt University of Applied Sciences*
