# Bayes’ Theorem vs. Conditional Probability

While related, these two concepts serve different purposes in probability and statistics.

## 1. Conditional Probability
**Conditional probability** measures the likelihood of an event occurring given that another event has already occurred.

*   **Formula:**  
    $P(B|A) = \frac{P(A \cap B)}{P(A)}$
*   **Context:** It is a direct definition. 
*   **Example:** $P(\text{Port80} | \text{Attack})$ asks: *"Among all attacks, how many used Port 80?"*

---

## 2. Bayes’ Theorem
**Bayes’ Theorem** is a formula used to **reverse** the condition. It allows you to find $P(B|A)$ if you already know $P(A|B)$.

*   **Formula:**  
    $P(B|A) = \frac{P(A|B)P(B)}{P(A)}$
*   **Context:** It connects two conditional probabilities in opposite directions.
*   **Example:** Using $P(\text{Attack} | \text{Port80})$, $P(\text{Port80})$, and $P(\text{Attack})$ to calculate $P(\text{Port80} | \text{Attack})$.

---

## Key Differences


| Feature | Conditional Probability | Bayes’ Theorem |
| :--- | :--- | :--- |
| **Nature** | Direct definition | Relational formula |
| **Logic** | Probability under a condition | Reversing the condition |
| **Analogy** | Given **rain**, what are the chances of **clouds**? | Given **clouds**, what are the chances of **rain**? |

## Summary
**No**, they are not the same thing. 
*   **Conditional Probability** is the probability of an event under a specific constraint.
*   **Bayes’ Theorem** is the mathematical tool used to swap those constraints.