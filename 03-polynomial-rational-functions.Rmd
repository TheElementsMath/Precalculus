# Polynomial and Rational Functions

---

Polynomial and rational functions can model quantities that grow, turn, cross important thresholds, or approach limiting values. In this chapter, you will connect polynomial equations with their graphs by studying end behaviour, zeros, multiplicity, intercepts, and turning points. Polynomial division, the Remainder Theorem, and the Rational Zeros Theorem will provide tools for finding and interpreting roots. Complex numbers and the Fundamental Theorem of Algebra will extend these ideas beyond the real number system. The chapter concludes with rational functions, where you will analyze domains, holes, intercepts, and vertical, horizontal, and slant asymptotes to build accurate graphs and meaningful models.



## Polynomial Functions and Their Graphs

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify polynomial functions and describe their degree and leading coefficient;
- predict end behaviour from the leading term;
- find zeros and determine their multiplicities;
- sketch polynomial graphs using intercepts, signs, and end behaviour; and
- relate degree to the possible number of turning points.
</div>

---

### Polynomial Functions and Basic Shapes

A **polynomial function** has the form

\[
P(x)=a_nx^n+a_{n-1}x^{n-1}+\cdots+a_1x+a_0,
\]

where \(n\) is a non-negative integer, the coefficients are real numbers, and \(a_n\ne0\). The degree is \(n\), \(a_n\) is the leading coefficient, \(a_nx^n\) is the leading term, and \(a_0\) is the constant term.

Polynomial functions are defined and continuous for every real number. Their graphs have no breaks, holes, or sharp corners. Basic monomials such as \(x^2\), \(x^3\), and \(x^4\) provide useful parent graphs for understanding more complicated polynomials.

::: {.example}
**Identifying Polynomial Features**

For

\[
P(x)=-4x^5+2x^3-x+7,
\]

identify the degree, leading coefficient, leading term, and constant term.

**Solution**

The greatest exponent is \(5\), so the degree is \(5\). The coefficient of \(x^5\) is \(-4\).

\[
\boxed{\text{Degree }5,\quad \text{leading coefficient }-4,\quad \text{leading term }-4x^5,\quad \text{constant }7}
\]
:::

::: {.exercise}
Identify the degree and leading coefficient of \(Q(x)=6-3x^2+8x^7\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** In descending order, \(Q(x)=8x^7-3x^2+6\), so the degree is \(7\) and the leading coefficient is \(8\).

</details>
:::

---

### End Behaviour

The **end behaviour** of a polynomial describes what happens to \(P(x)\) as \(x\) becomes very large positively or negatively. Far from the origin, the leading term dominates the other terms.

- Even degree, positive leading coefficient: both ends rise.
- Even degree, negative leading coefficient: both ends fall.
- Odd degree, positive leading coefficient: the left end falls and the right end rises.
- Odd degree, negative leading coefficient: the left end rises and the right end falls.

::: {.example}
**Predicting End Behaviour**

Describe the end behaviour of \(P(x)=-2x^6+5x^3-1\).

**Solution**

The leading term is \(-2x^6\). Its degree is even and its leading coefficient is negative. Therefore, both ends fall:

\[
\boxed{P(x)\to-\infty\text{ as }x\to-\infty,\qquad P(x)\to-\infty\text{ as }x\to\infty}
\]
:::

::: {.exercise}
Describe the end behaviour of \(P(x)=3x^5-x^2+4\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{P(x)\to-\infty\text{ as }x\to-\infty,\quad P(x)\to\infty\text{ as }x\to\infty}\)

</details>
:::

---

### Zeros, Intercepts, and Multiplicity

A real number \(c\) is a **zero** of \(P\) if \(P(c)=0\). The corresponding \(x\)-intercept is \((c,0)\), and \(x-c\) is a factor of \(P(x)\).

If \((x-c)^m\) is a factor, then \(c\) has **multiplicity** \(m\):

- at a zero of odd multiplicity, the graph crosses the \(x\)-axis;
- at a zero of even multiplicity, the graph touches the axis and turns around;
- larger multiplicities make the graph flatter near the intercept.

::: {.example}
**Interpreting Multiplicity**

For

\[
P(x)=(x+2)^2(x-1)^3,
\]

identify the zeros and describe the graph near each one.

**Solution**

The zero \(-2\) has multiplicity \(2\), so the graph touches the \(x\)-axis and turns. The zero \(1\) has multiplicity \(3\), so the graph crosses the axis and flattens near the intercept.

\[
\boxed{x=-2\text{ has multiplicity }2;\quad x=1\text{ has multiplicity }3}
\]
:::

::: {.exercise}
For \(Q(x)=(x-4)^4(x+1)\), state each zero, its multiplicity, and whether the graph crosses or touches the \(x\)-axis.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(x=4\) has multiplicity \(4\), so the graph touches and turns. \(x=-1\) has multiplicity \(1\), so the graph crosses.

</details>
:::

---

### Sketching Polynomial Graphs

To sketch a polynomial graph:

1. determine the end behaviour;
2. find the \(x\)- and \(y\)-intercepts;
3. record the multiplicity of each zero;
4. use test points to determine the sign between consecutive zeros; and
5. draw a smooth, continuous curve consistent with all the information.

The Intermediate Value Theorem helps explain why sign changes matter. If a polynomial has values of opposite signs at two inputs, then it must have at least one zero between those inputs.

::: {.example}
**Sketching from Factored Form**

Describe the key features of

\[
P(x)=-(x+1)(x-2)^2.
\]

**Solution**

The degree is \(3\) and the leading coefficient is negative, so the left end rises and the right end falls. The zeros are \(-1\), with multiplicity \(1\), and \(2\), with multiplicity \(2\). The graph crosses at \((-1,0)\) and touches at \((2,0)\).

The \(y\)-intercept is

\[
P(0)=-(1)(4)=-4.
\]

\[
\boxed{\text{Cross at }(-1,0),\quad \text{touch at }(2,0),\quad y\text{-intercept }(0,-4)}
\]
:::

::: {.exercise}
Describe the end behaviour and intercept behaviour of \(P(x)=x(x-3)^2(x+2)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Both ends rise. The graph crosses at \(x=-2\) and \(x=0\), and touches at \(x=3\).

</details>
:::

---

### Turning Points and Desmos

A **local maximum** is a point where a function changes from increasing to decreasing. A **local minimum** is a point where it changes from decreasing to increasing. Together, they are local extrema.

A polynomial of degree \(n\) can have at most \(n-1\) turning points. This is an upper bound, not a guarantee. Desmos can help estimate turning points and confirm a hand-drawn sketch.

::: {.example}
**Estimating Turning Points**

Use Desmos to investigate

\[
P(x)=x^3-3x.
\]

**Solution**

The graph has odd degree with positive leading coefficient. Desmos shows a local maximum near \((-1,2)\) and a local minimum near \((1,-2)\). The degree is \(3\), so at most \(2\) turning points are possible.

\[
\boxed{\text{Local maximum }(-1,2),\quad \text{local minimum }(1,-2)}
\]
:::

::: {.exercise}
What is the greatest possible number of turning points of a degree-\(7\) polynomial?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{6}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A polynomial's leading term controls its end behaviour.
- Zeros connect algebraic factors to graphical \(x\)-intercepts.
- Multiplicity determines whether a graph crosses or touches the \(x\)-axis.
- Polynomial graphs are smooth and continuous.
- Degree limits the number of zeros and turning points a polynomial can have.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Identify the degree, leading coefficient, and leading term of a polynomial.
- Predict end behaviour.
- Find zeros and multiplicities from factored form.
- Sketch a polynomial using intercepts, signs, and end behaviour.
- Use Desmos to verify a graph and estimate local extrema.

</div>

---

### Practice Problems with Solutions

1. State the degree and leading coefficient of \(P(x)=5x^4-2x^7+9\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   In descending order, \(P(x)=-2x^7+5x^4+9\). Therefore,

   \[
   \boxed{\text{degree }7,\quad \text{leading coefficient }-2}.
   \]

   </details>

2. Describe the end behaviour of \(P(x)=4x^8-3x+1\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The leading term \(4x^8\) has even degree and a positive coefficient. Thus,

   \[
   \boxed{P(x)\to\infty\text{ as }x\to\pm\infty}.
   \]

   </details>

3. Describe the end behaviour of \(Q(x)=-x^5+6x^2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The leading term is \(-x^5\), with odd degree and negative coefficient:

   \[
   \boxed{Q(x)\to\infty\text{ as }x\to-\infty,\quad Q(x)\to-\infty\text{ as }x\to\infty}.
   \]

   </details>

4. Find the zeros and multiplicities of \(P(x)=3(x-2)^3(x+5)^2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Each factor is zero when

   \[
   x-2=0\quad\text{or}\quad x+5=0.
   \]

   Therefore, \(\boxed{x=2\text{ has multiplicity }3;\quad x=-5\text{ has multiplicity }2}\).

   </details>

5. Find the \(x\)- and \(y\)-intercepts of \(P(x)=x(x-4)(x+2)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The factors give zeros \(0\), \(4\), and \(-2\), so the \(x\)-intercepts are \((0,0)\), \((4,0)\), and \((-2,0)\). Since \(P(0)=0\), the \(y\)-intercept is also \((0,0)\).

   \[
   \boxed{x\text{-intercepts }(-2,0),(0,0),(4,0);\quad y\text{-intercept }(0,0)}
   \]

   </details>

6. A polynomial has zeros \(-1\) and \(3\). The zero \(-1\) has multiplicity \(2\), and \(3\) has multiplicity \(1\). Write a least-degree polynomial with leading coefficient \(2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The required factors are \((x+1)^2\) and \((x-3)\). Multiplying by the specified leading coefficient gives

   \[
   \boxed{P(x)=2(x+1)^2(x-3)}.
   \]

   </details>

7. Determine whether \(P(x)=x^4-5x^2+4\) has a zero between \(1\) and \(2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   P(1)=1-5+4=0.
   \]

   The endpoint \(x=1\) is already a zero, but there is no zero strictly between \(1\) and \(2\), since

   \[
   P(x)=(x^2-1)(x^2-4)
   \]

   has real zeros \(-2,-1,1,2\). Thus, \(\boxed{\text{no zero lies strictly between }1\text{ and }2}\).

   </details>

8. Use Desmos to graph \(P(x)=x^4-4x^2\). State its zeros, end behaviour, and approximate local extrema.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Factoring gives

   \[
   P(x)=x^2(x-2)(x+2),
   \]

   so the zeros are \(-2\), \(0\), and \(2\), with \(0\) having multiplicity \(2\). Both ends rise. Desmos shows a local maximum at \((0,0)\) and local minima at approximately \((-1.41,-4)\) and \((1.41,-4)\).

   \[
   \boxed{\text{Zeros }-2,0,2;\quad \text{local extrema }\approx(-1.41,-4),(0,0),(1.41,-4)}
   \]

   </details>

---

## Dividing Polynomials

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- divide polynomials using long division;
- divide by a linear expression using synthetic division;
- express a division result using the Division Algorithm;
- evaluate a polynomial using the Remainder Theorem; and
- use the Factor Theorem to factor polynomials and construct polynomial functions.
</div>

---

### Polynomial Long Division

Polynomial long division follows the same structure as numerical long division. Arrange both polynomials in descending powers, inserting zero-coefficient terms for any missing powers.

At each stage:

1. divide the leading term of the current dividend by the leading term of the divisor;
2. multiply the divisor by that quotient term;
3. subtract;
4. bring down the next term; and
5. repeat until the remainder has lower degree than the divisor.

::: {.example}
**Dividing by a Binomial**

Divide \(2x^3+3x^2-11x-6\) by \(x+3\).

**Solution**

The first quotient term is \(2x^2\). Continue multiplying and subtracting:

\[
\begin{array}{r|rrrr}
 & 2x^2 & -3x & -2\\
x+3 & 2x^3 & +3x^2 & -11x & -6\\
- & \underline{(2x^3} & \underline{+6x^2)}\\
 & & -3x^2 & -11x\\
 & -& \underline{ (-3x^2 } & \underline{ -9x) }\\
 & & & -2x & -6\\
 & & -& \underline{  ( -2x  } & \underline{ -6 )}\\
 & & & & 0
\end{array}
\]

\[
\boxed{\frac{2x^3+3x^2-11x-6}{x+3}=2x^2-3x-2}
\]
:::

::: {.exercise}
Divide \(x^3+4x^2+x-6\) by \(x+2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x^2+2x-3}\)

</details>
:::

---

### The Division Algorithm

For polynomials \(P(x)\) and \(D(x)\), with \(D(x)\ne0\), there are unique polynomials \(Q(x)\) and \(R(x)\) such that

\[
P(x)=D(x)Q(x)+R(x),
\]

where \(R(x)=0\) or the degree of \(R\) is less than the degree of \(D\). These are the dividend, divisor, quotient, and remainder.

::: {.example}
**Writing a Division Statement**

Divide \(x^3-2x^2+4x+5\) by \(x^2+1\) and write the result using the Division Algorithm.

**Solution**

Long division gives quotient \(x-2\) and remainder \(3x+7\). Therefore,

\[
\boxed{x^3-2x^2+4x+5=(x^2+1)(x-2)+(3x+7)}.
\]
:::

::: {.exercise}
If dividing \(P(x)\) by \(x-4\) gives quotient \(x^2+3\) and remainder \(5\), write \(P(x)\) in expanded form.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(P(x)=(x-4)(x^2+3)+5=\boxed{x^3-4x^2+3x-7}\).

</details>
:::

---

### Synthetic Division

**Synthetic division** is a shortened method for division by a linear divisor of the form \(x-c\). Write only the coefficients of the dividend, including zeros for missing powers. Use \(c\), not the constant appearing after the minus sign.

::: {.example}
**Using Synthetic Division**

Divide \(2x^4-3x^3+0x^2+5x-7\) by \(x-2\).

**Solution**

\[
\begin{array}{r|rrrrr}
2 & 2 & -3 & 0 & 5 & -7\\
  &   & 4 & 2 & 4 & 18\\
\hline
  & 2 & 1 & 2 & 9 & 11
\end{array}
\]

The quotient coefficients are \(2,1,2,9\), and the remainder is \(11\).

\[
\boxed{2x^3+x^2+2x+9+\frac{11}{x-2}}
\]
:::

::: {.exercise}
Use synthetic division to divide \(x^3-5x+6\) by \(x+2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Use \(c=-2\) and coefficients \(1,0,-5,6\). The quotient is \(x^2-2x-1\), and the remainder is \(8\).

</details>
:::

---

### The Remainder and Factor Theorems

The **Remainder Theorem** states that the remainder when \(P(x)\) is divided by \(x-c\) is \(P(c)\). This provides an efficient way to evaluate a polynomial.

The **Factor Theorem** follows immediately:

\[
x-c\text{ is a factor of }P(x)\quad\Longleftrightarrow\quad P(c)=0.
\]

::: {.example}
**Testing a Possible Factor**

Determine whether \(x-3\) is a factor of \(P(x)=2x^3-5x^2-4x+3\).

**Solution**

\[
\begin{aligned}
P(3)&=2(3)^3-5(3)^2-4(3)+3\\
&=54-45-12+3\\
&=0.
\end{aligned}
\]

Because the remainder is zero,

\[
\boxed{x-3\text{ is a factor of }P(x)}.
\]
:::

::: {.exercise}
Find the remainder when \(P(x)=x^4-2x+5\) is divided by \(x+1\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The remainder is \(P(-1)=1+2+5=\boxed{8}\).

</details>
:::

---

### Factoring and Constructing Polynomials

Once a known zero is found, synthetic division reduces the degree and may reveal additional factors. Conversely, specified zeros determine linear factors. A leading coefficient can then be included to construct a particular polynomial.

::: {.example}
**Factoring with a Known Zero**

Given that \(2\) is a zero of \(P(x)=x^3-3x^2-4x+12\), factor \(P(x)\) completely.

**Solution**

Synthetic division by \(x-2\) gives the quotient \(x^2-x-6\):

\[
P(x)=(x-2)(x^2-x-6).
\]

Factor the quadratic:

\[
x^2-x-6=(x-3)(x+2).
\]

\[
\boxed{P(x)=(x-2)(x-3)(x+2)}
\]
:::

::: {.exercise}
Write a monic cubic polynomial with zeros \(-2\), \(1\), and \(4\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{P(x)=(x+2)(x-1)(x-4)=x^3-3x^2-6x+8}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Polynomial division reverses polynomial multiplication.
- The remainder must have lower degree than the divisor.
- Synthetic division is efficient but applies only to divisors \(x-c\).
- Evaluating \(P(c)\) gives the remainder from division by \(x-c\).
- A zero, an \(x\)-intercept, and a linear factor are three forms of the same relationship.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Divide polynomials by long division.
- Use synthetic division with correct coefficients and signs.
- Write a result in Division Algorithm form.
- Apply the Remainder and Factor Theorems.
- Factor or construct a polynomial from known zeros.

</div>

---

### Practice Problems with Solutions

1. Divide \(x^3+2x^2-5x-6\) by \(x+3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Synthetic division uses \(-3\):

   \[
   \begin{array}{r|rrrr}
   -3 & 1 & 2 & -5 & -6\\
      &   & -3 & 3 & 6\\
   \hline
      & 1 & -1 & -2 & 0
   \end{array}
   \]

   Therefore, \(\boxed{x^2-x-2}\).

   </details>

2. Divide \(2x^3+x^2-7x+4\) by \(x-2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Using synthetic division with \(2\) gives coefficients \(2,5,3\) and remainder \(10\). Thus,

   \[
   \boxed{2x^2+5x+3+\frac{10}{x-2}}.
   \]

   </details>

3. Divide \(x^4-5x^2+3x-2\) by \(x^2-1\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Include the missing cubic term. Long division gives quotient \(x^2-4\):

   \[
   (x^2-1)(x^2-4)=x^4-5x^2+4.
   \]

   Subtracting from the dividend leaves \(3x-6\). Therefore,

   \[
   \boxed{x^2-4+\frac{3x-6}{x^2-1}}.
   \]

   </details>

4. Find the remainder when \(P(x)=3x^4-2x^2+x-8\) is divided by \(x-2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   By the Remainder Theorem,

   \[
   P(2)=3(16)-2(4)+2-8=34.
   \]

   The remainder is \(\boxed{34}\).

   </details>

5. Determine whether \(x+2\) is a factor of \(P(x)=x^3+3x^2-4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Evaluate at \(-2\):

   \[
   P(-2)=-8+12-4=0.
   \]

   Therefore, \(\boxed{x+2\text{ is a factor}}\).

   </details>

6. Factor \(P(x)=x^3+x^2-10x+8\), given that \(x=1\) is a zero.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Synthetic division by \(x-1\) gives \(x^2+2x-8\). Then

   \[
   x^2+2x-8=(x+4)(x-2).
   \]

   Hence,

   \[
   \boxed{P(x)=(x-1)(x+4)(x-2)}.
   \]

   </details>

7. Write a degree-\(4\) polynomial with leading coefficient \(-2\), zeros \(0\), \(3\), and \(-1\), where \(-1\) has multiplicity \(2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The factors are \(x\), \(x-3\), and \((x+1)^2\). Including the leading coefficient gives

   \[
   \boxed{P(x)=-2x(x-3)(x+1)^2}.
   \]

   </details>

8. When \(P(x)\) is divided by \(x-2\), the quotient is \(x^2+3x-1\) and the remainder is \(5\). Find \(P(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Use the Division Algorithm:

   \[
   \begin{aligned}
   P(x)&=(x-2)(x^2+3x-1)+5\\
   &=x^3+x^2-7x+2+5\\
   &=x^3+x^2-7x+7.
   \end{aligned}
   \]

   \[
   \boxed{P(x)=x^3+x^2-7x+7}
   \]

   </details>

---

## Real Zeros of Polynomials

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- list possible rational zeros using the Rational Zeros Theorem;
- use synthetic division to identify rational zeros and factor polynomials;
- predict possible positive and negative zeros using Descartes' Rule of Signs;
- use bounds and graphs to locate real zeros; and
- solve polynomial equations exactly or approximately.
</div>

---

### The Rational Zeros Theorem

For a polynomial

\[
P(x)=a_nx^n+\cdots+a_1x+a_0
\]

with integer coefficients, every rational zero written in lowest terms as \(p/q\) must satisfy:

- \(p\) is a factor of the constant term \(a_0\); and
- \(q\) is a factor of the leading coefficient \(a_n\).

The theorem produces candidates. Each candidate must still be tested.

::: {.example}
**Listing Possible Rational Zeros**

List the possible rational zeros of \(P(x)=2x^3-3x^2-8x+12\).

**Solution**

The factors of \(12\) are \(1,2,3,4,6,12\), and the factors of \(2\) are \(1,2\). After removing duplicates, the candidates are

\[
\boxed{\pm1,\ \pm2,\ \pm3,\ \pm4,\ \pm6,\ \pm12,\ \pm\frac12,\ \pm\frac32}.
\]
:::

::: {.exercise}
List the possible rational zeros of \(P(x)=3x^3+5x^2-2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\pm1,\ \pm2,\ \pm\frac13,\ \pm\frac23}\)

</details>
:::

---

### Finding Rational Zeros

Test likely candidates with substitution or synthetic division. When the remainder is zero, the corresponding linear expression is a factor. Divide it out and continue with the lower-degree quotient.

::: {.example}
**Finding All Rational Zeros**

Find the zeros of \(P(x)=2x^3-3x^2-8x+12\).

**Solution**

Testing \(x=2\) by synthetic division gives

\[
\begin{array}{r|rrrr}
2 & 2 & -3 & -8 & 12\\
  &   & 4 & 2 & -12\\
\hline
  & 2 & 1 & -6 & 0
\end{array}
\]

Thus,

\[
P(x)=(x-2)(2x^2+x-6).
\]

Factor the quadratic:

\[
2x^2+x-6=(2x-3)(x+2).
\]

\[
\boxed{x=2,\quad x=\frac32,\quad x=-2}
\]
:::

::: {.exercise}
Find all zeros of \(P(x)=x^3-4x^2-x+4\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Factoring by grouping gives \((x-4)(x-1)(x+1)\), so \(\boxed{x=-1,1,4}\).

</details>
:::

---

### Descartes' Rule of Signs

A **sign variation** occurs when consecutive nonzero coefficients have different signs.

Descartes' Rule of Signs states:

- the number of positive real zeros equals the number of sign variations in \(P(x)\), or is less than it by an even integer;
- the number of negative real zeros equals the number of sign variations in \(P(-x)\), or is less than it by an even integer.

Zeros are counted with multiplicity. The rule narrows the possibilities but does not give the zeros.

::: {.example}
**Counting Possible Real Zeros**

Use Descartes' Rule of Signs for \(P(x)=x^4-3x^3+2x^2+5x-4\).

**Solution**

The signs of \(P(x)\) are \(+,-,+,+,-\), giving \(3\) variations. Therefore, there are \(3\) or \(1\) positive real zeros.

\[
P(-x)=x^4+3x^3+2x^2-5x-4
\]

has signs \(+,+,+,-,-\), giving \(1\) variation. Therefore, there is exactly \(1\) negative real zero.

\[
\boxed{\text{Positive zeros: }3\text{ or }1;\quad \text{negative zeros: }1}
\]
:::

::: {.exercise}
Use Descartes' Rule of Signs on \(P(x)=2x^5+x^3-4x+7\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(P(x)\) has \(2\) or \(0\) positive real zeros. \(P(-x)\) has \(1\) sign variation, so there is exactly \(1\) negative real zero.

</details>
:::

---

### Upper and Lower Bounds

Synthetic division can help bound all real zeros.

- If synthetic division by a positive number \(c\) produces a bottom row whose entries are all non-negative, then \(c\) is an upper bound.
- If synthetic division by a negative number \(c\) produces a bottom row with alternating non-negative and non-positive entries, allowing zeros, then \(c\) is a lower bound.

These tests help select a graphing window and limit the range of candidates.

::: {.example}
**Finding an Upper Bound**

Find a positive upper bound for the real zeros of \(P(x)=x^3-2x^2-5x+6\).

**Solution**

\[
\begin{array}{r|rrrr}
3 & 1 & -2 & -5 & 6\\
  &   & 3 & 3 & -6\\
\hline
  & 1 & 1 & -2 & 0
\end{array}
\]

The bottom row contains a negative entry, so this test does not establish \(3\) as an upper bound. Try \(4\):

\[
\begin{array}{r|rrrr}
4 & 1 & -2 & -5 & 6\\
  &   & 4 & 8 & 12\\
\hline
  & 1 & 2 & 3 & 18
\end{array}
\]

All entries are non-negative, so

\[
\boxed{4\text{ is an upper bound}}.
\]
:::

::: {.exercise}
Use synthetic division to show that \(5\) is an upper bound for \(P(x)=x^3-3x^2-4x+2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The bottom row is \(1,2,6,32\), all positive, so \(\boxed{5\text{ is an upper bound}}\).

</details>
:::

---

### Graphical and Numerical Zeros

Some polynomial zeros are irrational and cannot be found using the Rational Zeros Theorem. Desmos can estimate them:

1. graph \(y=P(x)\);
2. choose a window containing the real zeros;
3. select each \(x\)-intercept; and
4. report approximations to suitable precision.

A sign change between \(P(a)\) and \(P(b)\) guarantees at least one real zero in \((a,b)\).

::: {.example}
**Approximating Irrational Zeros**

Approximate the real zeros of \(P(x)=x^3-2x-2\).

**Solution**

The rational candidates \(\pm1,\pm2\) are not zeros. Desmos shows one \(x\)-intercept near \(x=1.77\). Since

\[
P(1)=-3\quad\text{and}\quad P(2)=2,
\]

the Intermediate Value Theorem confirms a zero between \(1\) and \(2\).

\[
\boxed{x\approx1.77}
\]
:::

::: {.exercise}
Use Desmos to approximate the real zeros of \(P(x)=x^3-3x+1\) to two decimal places.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x\approx-1.88,\ 0.35,\ 1.53}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- The Rational Zeros Theorem gives a finite list of candidates, not guaranteed zeros.
- A zero remainder confirms both a zero and a linear factor.
- Descartes' Rule of Signs limits the possible numbers of positive and negative real zeros.
- Bound tests and graphs help focus a search for zeros.
- Polynomial zeros may be rational, irrational, or non-real.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- List all possible rational zeros.
- Test candidates and factor a polynomial completely over the real numbers.
- Apply Descartes' Rule of Signs.
- Find upper and lower bounds for real zeros.
- Use Desmos and sign changes to approximate real zeros.

</div>

---

### Practice Problems with Solutions

1. List the possible rational zeros of \(P(x)=2x^3+5x^2-7x-3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Factors of the constant term are \(\pm1,\pm3\); factors of the leading coefficient are \(\pm1,\pm2\). Thus,

   \[
   \boxed{\pm1,\ \pm3,\ \pm\frac12,\ \pm\frac32}.
   \]

   </details>

2. Find all zeros of \(P(x)=x^3-2x^2-5x+6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Testing candidates shows \(P(1)=0\). Dividing by \(x-1\) gives \(x^2-x-6\), so

   \[
   P(x)=(x-1)(x-3)(x+2).
   \]

   Therefore, \(\boxed{x=-2,1,3}\).

   </details>

3. Find all real zeros of \(P(x)=2x^3+x^2-8x-4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Factor by grouping:

   \[
   P(x)=x^2(2x+1)-4(2x+1)=(2x+1)(x^2-4).
   \]

   Thus,

   \[
   \boxed{x=-\frac12,-2,2}.
   \]

   </details>

4. Use Descartes' Rule of Signs for \(P(x)=x^5-2x^4+x^2-6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The nonzero signs of \(P(x)\) are \(+,-,+,-\), giving \(3\) variations. There are \(3\) or \(1\) positive zeros.

   \[
   P(-x)=-x^5-2x^4+x^2-6
   \]

   has signs \(-,-,+,-\), giving \(2\) variations. There are \(2\) or \(0\) negative zeros.

   \[
   \boxed{\text{Positive: }3\text{ or }1;\quad \text{negative: }2\text{ or }0}
   \]

   </details>

5. Show that \(3\) is an upper bound for the real zeros of \(P(x)=x^3-x^2-4x+2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Synthetic division with \(3\) produces the bottom row

   \[
   1,\ 2,\ 2,\ 8.
   \]

   All entries are non-negative, so \(\boxed{3\text{ is an upper bound}}\).

   </details>

6. Show that \(-3\) is a lower bound for the real zeros of \(P(x)=x^3+x^2-4x-2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Synthetic division with \(-3\) gives

   \[
   1,\ -2,\ 2,\ -8.
   \]

   The signs alternate, so \(\boxed{-3\text{ is a lower bound}}\).

   </details>

7. Approximate the real zeros of \(P(x)=x^3-x-1\) to two decimal places.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   None of the rational candidates \(\pm1\) is a zero. A Desmos graph shows one real intercept:

   \[
   \boxed{x\approx1.32}.
   \]

   </details>

8. A rectangular container has length \(x+2\) centimetres, width \(x-1\) centimetres, and height \(x\) centimetres. Its volume is \(40\text{ cm}^3\). Find its dimensions.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The volume equation is

   \[
   x(x+2)(x-1)=40.
   \]

   Expanding gives \(x^3+x^2-2x-40=0\). Testing positive factors of \(40\) gives \(x=3\):

   \[
   3(5)(2)=30,
   \]

   so \(x=3\) is not correct. Testing \(x=4\) gives

   \[
   4(6)(3)=72.
   \]

   There is no integer solution. Using Desmos gives \(x\approx3.29\). Therefore, the dimensions are approximately

   \[
   \boxed{5.29\text{ cm by }2.29\text{ cm by }3.29\text{ cm}}.
   \]

   </details>

---

## Complex Numbers

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify the real and imaginary parts of a complex number;
- simplify powers of \(i\);
- add, subtract, multiply, and divide complex numbers;
- use complex conjugates; and
- solve quadratic equations with non-real solutions.
</div>

---

### The Imaginary Unit and Complex Numbers

The **imaginary unit** \(i\) is defined by

\[
i^2=-1.
\]

A **complex number** has standard form

\[
a+bi,
\]

where \(a\) and \(b\) are real. The real part is \(a\), and the imaginary part is \(b\). A real number has \(b=0\), while a pure imaginary number has \(a=0\).

Two complex numbers are equal exactly when their real parts are equal and their imaginary parts are equal.

::: {.example}
**Identifying Complex Components**

State the real and imaginary parts of \(z=-7+4i\).

**Solution**

The real term is \(-7\), and the coefficient of \(i\) is \(4\).

\[
\boxed{\operatorname{Re}(z)=-7,\quad \operatorname{Im}(z)=4}
\]
:::

::: {.exercise}
State the real and imaginary parts of \(z=9-3i\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\operatorname{Re}(z)=9,\quad \operatorname{Im}(z)=-3}\)

</details>
:::

---

### Powers of \(i\)

The powers of \(i\) repeat in a cycle of length \(4\):

\[
i^0=1,\qquad i^1=i,\qquad i^2=-1,\qquad i^3=-i,\qquad i^4=1.
\]

To simplify \(i^n\), divide \(n\) by \(4\) and use the remainder to identify the matching power.

::: {.example}
**Simplifying a Large Power**

Simplify \(i^{58}\).

**Solution**

Since \(58=4(14)+2\),

\[
i^{58}=i^2=-1.
\]

\[
\boxed{-1}
\]
:::

::: {.exercise}
Simplify \(i^{103}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since \(103=4(25)+3\), \(\boxed{i^{103}=-i}\).

</details>
:::

---

### Adding, Subtracting, and Multiplying

Add or subtract complex numbers by combining real parts and imaginary parts separately. Multiply using the distributive property, then replace \(i^2\) with \(-1\).

::: {.example}
**Performing Complex Arithmetic**

Simplify \((3-2i)(4+5i)\).

**Solution**

\[
\begin{aligned}
(3-2i)(4+5i)
&=12+15i-8i-10i^2\\
&=12+7i+10\\
&=22+7i.
\end{aligned}
\]

\[
\boxed{22+7i}
\]
:::

::: {.exercise}
Simplify \((6+3i)-(2-5i)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{4+8i}\)

</details>
:::

---

### Conjugates and Division

The **complex conjugate** of \(a+bi\) is \(a-bi\). Their product is real:

\[
(a+bi)(a-bi)=a^2+b^2.
\]

To divide complex numbers, multiply the numerator and denominator by the conjugate of the denominator.

::: {.example}
**Dividing Complex Numbers**

Write

\[
\frac{5+2i}{1-3i}
\]

in standard form.

**Solution**

\[
\begin{aligned}
\frac{5+2i}{1-3i}
&=\frac{(5+2i)(1+3i)}{(1-3i)(1+3i)}\\
&=\frac{5+15i+2i+6i^2}{1+9}\\
&=\frac{-1+17i}{10}\\
&=-\frac{1}{10}+\frac{17}{10}i.
\end{aligned}
\]

\[
\boxed{-\frac{1}{10}+\frac{17}{10}i}
\]
:::

::: {.exercise}
Write \(\dfrac{3-i}{2+i}\) in standard form.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Multiply by \(2-i\) to obtain \(\boxed{1-i}\).

</details>
:::

---

### Square Roots of Negative Numbers

For \(r>0\),

\[
\sqrt{-r}=i\sqrt r.
\]

Simplify the positive factor before attaching \(i\). When multiplying square roots of negative numbers, first convert each one to imaginary form. This avoids misusing real-number radical rules.

::: {.example}
**Simplifying a Negative Radicand**

Simplify \(\sqrt{-72}\).

**Solution**

\[
\sqrt{-72}=i\sqrt{72}=i\sqrt{36\cdot2}=6i\sqrt2.
\]

\[
\boxed{6i\sqrt2}
\]
:::

::: {.exercise}
Simplify \(\sqrt{-45}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{3i\sqrt5}\)

</details>
:::

---

### Quadratic Equations with Complex Solutions

For \(ax^2+bx+c=0\), the quadratic formula remains valid:

\[
x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}.
\]

If the discriminant \(b^2-4ac\) is negative, the equation has two non-real complex solutions. For a quadratic with real coefficients, these solutions form a conjugate pair.

::: {.example}
**Solving a Quadratic with Non-Real Roots**

Solve \(2x^2-4x+7=0\).

**Solution**

\[
\begin{aligned}
x&=\frac{4\pm\sqrt{(-4)^2-4(2)(7)}}{4}\\
&=\frac{4\pm\sqrt{-40}}{4}\\
&=\frac{4\pm2i\sqrt{10}}{4}\\
&=1\pm\frac{\sqrt{10}}{2}i.
\end{aligned}
\]

\[
\boxed{x=1\pm\frac{\sqrt{10}}{2}i}
\]
:::

::: {.exercise}
Solve \(x^2+6x+13=0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x=-3\pm2i}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Complex numbers extend the real numbers by defining \(i^2=-1\).
- Real and imaginary parts behave like separate like terms under addition and subtraction.
- Powers of \(i\) repeat every four exponents.
- Conjugates create a real product and make complex division possible.
- Non-real solutions of real-coefficient quadratics occur in conjugate pairs.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Write complex numbers in standard form.
- Simplify powers of \(i\).
- Perform all four arithmetic operations with complex numbers.
- Simplify square roots of negative numbers.
- Solve quadratic equations with complex solutions.

</div>

---

### Practice Problems with Solutions

1. State the real and imaginary parts of \(z=-5-8i\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   In \(a+bi\), \(a=-5\) and \(b=-8\). Thus,

   \[
   \boxed{\operatorname{Re}(z)=-5,\quad \operatorname{Im}(z)=-8}.
   \]

   </details>

2. Simplify \(i^{74}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(74=4(18)+2\),

   \[
   \boxed{i^{74}=i^2=-1}.
   \]

   </details>

3. Simplify \((4+7i)+(-6+2i)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Combine like parts:

   \[
   (4-6)+(7+2)i=\boxed{-2+9i}.
   \]

   </details>

4. Simplify \((2-3i)(5+i)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \begin{aligned}
   (2-3i)(5+i)&=10+2i-15i-3i^2\\
   &=13-13i.
   \end{aligned}
   \]

   \[
   \boxed{13-13i}
   \]

   </details>

5. Write \(\dfrac{4+3i}{2-i}\) in standard form.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Multiply by the conjugate \(2+i\):

   \[
   \frac{(4+3i)(2+i)}{(2-i)(2+i)}
   =\frac{5+10i}{5}
   =\boxed{1+2i}.
   \]

   </details>

6. Simplify \(\sqrt{-108}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sqrt{-108}=i\sqrt{108}=i\sqrt{36\cdot3}.
   \]

   Therefore, \(\boxed{6i\sqrt3}\).

   </details>

7. Solve \(x^2-8x+25=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x=\frac{8\pm\sqrt{64-100}}{2}
   =\frac{8\pm6i}{2}.
   \]

   Thus, \(\boxed{x=4\pm3i}\).

   </details>

8. Find real numbers \(a\) and \(b\) if \((a+bi)(2-i)=11+2i\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Expanding gives

   \[
   (a+bi)(2-i)=(2a+b)+(2b-a)i.
   \]

   Equate real and imaginary parts:

   \[
   2a+b=11,\qquad -a+2b=2.
   \]

   Solving gives \(a=4\) and \(b=3\).

   \[
   \boxed{a=4,\quad b=3}
   \]

   </details>

---

## Complex Zeros and the Fundamental Theorem of Algebra

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply the Fundamental Theorem of Algebra;
- count polynomial zeros with multiplicity;
- use the Conjugate Zeros Theorem;
- find all real and complex zeros of a polynomial; and
- construct and factor polynomials from specified zeros.
</div>

---

### The Fundamental Theorem of Algebra

The **Fundamental Theorem of Algebra** states that every polynomial of positive degree with complex coefficients has at least one complex zero.

Together with the Factor Theorem, this means that a polynomial of degree \(n\) can be written as

\[
P(x)=a_n(x-c_1)(x-c_2)\cdots(x-c_n),
\]

where the \(c_i\) are complex zeros, repeated according to multiplicity. Therefore, a degree-\(n\) polynomial has exactly \(n\) complex zeros when multiplicity is counted.

::: {.example}
**Counting Missing Zeros**

A degree-\(6\) polynomial has known zeros \(2\), \(-1\), and \(4i\), each with multiplicity \(1\). How many zeros remain to be found?

**Solution**

A degree-\(6\) polynomial has \(6\) complex zeros counted with multiplicity. Three have been listed, so

\[
\boxed{3\text{ zeros remain}}.
\]
:::

::: {.exercise}
A degree-\(9\) polynomial has five known zeros counted with multiplicity. How many remain?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{4}\)

</details>
:::

---

### Multiplicity and Complete Factorization

If a zero \(c\) has multiplicity \(m\), then the factor \((x-c)\) occurs \(m\) times. A polynomial is **completely factored over the complex numbers** when it is written as a product of linear factors.

::: {.example}
**Factoring Completely over the Complex Numbers**

Factor \(P(x)=x^4-16\) completely over the complex numbers.

**Solution**

First factor over the real numbers:

\[
x^4-16=(x^2-4)(x^2+4).
\]

Then

\[
x^2-4=(x-2)(x+2)
\]

and

\[
x^2+4=(x-2i)(x+2i).
\]

\[
\boxed{P(x)=(x-2)(x+2)(x-2i)(x+2i)}
\]
:::

::: {.exercise}
Factor \(x^4+5x^2+4\) completely over the complex numbers.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(x^4+5x^2+4=(x^2+1)(x^2+4)=\boxed{(x-i)(x+i)(x-2i)(x+2i)}\).

</details>
:::

---

### The Conjugate Zeros Theorem

If a polynomial has real coefficients and \(a+bi\) is a zero, then \(a-bi\) is also a zero. Non-real zeros of real-coefficient polynomials therefore occur in conjugate pairs.

The product of the corresponding factors is a quadratic with real coefficients:

\[
\begin{aligned}
[x-(a+bi)][x-(a-bi)]
&=(x-a)^2+b^2.
\end{aligned}
\]

::: {.example}
**Using a Known Complex Zero**

A polynomial with real coefficients has zeros \(3\) and \(1+2i\). Write a least-degree monic polynomial with these zeros.

**Solution**

The conjugate \(1-2i\) must also be a zero. Therefore,

\[
\begin{aligned}
P(x)&=(x-3)[x-(1+2i)][x-(1-2i)]\\
&=(x-3)\bigl((x-1)^2+4\bigr)\\
&=(x-3)(x^2-2x+5).
\end{aligned}
\]

\[
\boxed{P(x)=(x-3)(x^2-2x+5)}
\]
:::

::: {.exercise}
A real-coefficient polynomial has zero \(-2+5i\). State another required zero.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{-2-5i}\)

</details>
:::

---

### Finding All Zeros

To find all zeros:

1. use rational-zero techniques or graphing to find a real zero;
2. divide out its factor;
3. repeat until a quadratic or another manageable factor remains;
4. solve remaining factors, using the quadratic formula when needed; and
5. check that the total multiplicity equals the polynomial's degree.

::: {.example}
**Finding Real and Complex Zeros**

Find all zeros of

\[
P(x)=x^3-4x^2+9x-36.
\]

**Solution**

Grouping gives

\[
\begin{aligned}
P(x)&=x^2(x-4)+9(x-4)\\
&=(x-4)(x^2+9).
\end{aligned}
\]

The linear factor gives \(x=4\). The quadratic gives \(x^2=-9\), so \(x=\pm3i\).

\[
\boxed{x=4,\quad x=3i,\quad x=-3i}
\]
:::

::: {.exercise}
Find all zeros of \(P(x)=x^3+2x^2+4x+8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(P(x)=(x+2)(x^2+4)\), so \(\boxed{x=-2,\ 2i,\ -2i}\).

</details>
:::

---

### Constructing Polynomials from Zeros

Specified zeros determine factors. Include every required conjugate when the coefficients must be real, repeat factors according to multiplicity, and multiply by the desired leading coefficient.

::: {.example}
**Constructing a Real Polynomial**

Find a degree-\(4\) polynomial with real coefficients, leading coefficient \(2\), and zeros \(1\), \(-3\), and \(2i\).

**Solution**

Because the coefficients are real, \(-2i\) is also a zero:

\[
\begin{aligned}
P(x)&=2(x-1)(x+3)(x-2i)(x+2i)\\
&=2(x-1)(x+3)(x^2+4).
\end{aligned}
\]

\[
\boxed{P(x)=2(x-1)(x+3)(x^2+4)}
\]
:::

::: {.exercise}
Write a least-degree monic polynomial with real coefficients and zeros \(4\) and \(-1+3i\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Include \(-1-3i\). One form is \(\boxed{P(x)=(x-4)(x^2+2x+10)}\).

</details>
:::

---

### Real Factorization

A polynomial with real coefficients can be factored over the real numbers into linear factors and irreducible quadratic factors. An irreducible quadratic has no real zeros, so its discriminant is negative.

::: {.example}
**Factoring over the Real Numbers**

Factor \(P(x)=x^4+3x^2-4\) completely over the real numbers.

**Solution**

Treat the expression as a quadratic in \(x^2\):

\[
x^4+3x^2-4=(x^2+4)(x^2-1).
\]

Then

\[
x^2-1=(x-1)(x+1).
\]

The factor \(x^2+4\) is irreducible over the real numbers.

\[
\boxed{P(x)=(x-1)(x+1)(x^2+4)}
\]
:::

::: {.exercise}
Factor \(x^4-2x^2-3\) completely over the real numbers.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(x^2-3)(x^2+1)=(x-\sqrt3)(x+\sqrt3)(x^2+1)}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A degree-\(n\) polynomial has exactly \(n\) complex zeros when multiplicity is counted.
- Complete factorization over the complex numbers uses only linear factors.
- Non-real zeros of real-coefficient polynomials occur in conjugate pairs.
- A complete solution should account for every zero predicted by the degree.
- Over the real numbers, irreducible quadratic factors represent conjugate non-real zeros.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Count zeros using degree and multiplicity.
- Apply the Fundamental Theorem of Algebra.
- Use conjugate pairs to identify missing zeros.
- Find all real and complex zeros of a polynomial.
- Construct and factor polynomials over the real and complex numbers.

</div>

---

### Practice Problems with Solutions

1. How many complex zeros does a degree-\(12\) polynomial have, counting multiplicity?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   By the Fundamental Theorem of Algebra,

   \[
   \boxed{12}.
   \]

   </details>

2. A real-coefficient polynomial has zero \(5-2i\). State another zero.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The conjugate must also be a zero:

   \[
   \boxed{5+2i}.
   \]

   </details>

3. Factor \(x^3-9x\) completely over the complex numbers.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x^3-9x=x(x^2-9)=x(x-3)(x+3).
   \]

   All factors are already linear, so

   \[
   \boxed{x(x-3)(x+3)}.
   \]

   </details>

4. Factor \(x^4+4x^2\) completely over the complex numbers.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x^4+4x^2=x^2(x^2+4)=x^2(x-2i)(x+2i).
   \]

   Therefore, \(\boxed{x^2(x-2i)(x+2i)}\).

   </details>

5. Find all zeros of \(P(x)=x^3-2x^2+9x-18\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Grouping gives

   \[
   P(x)=x^2(x-2)+9(x-2)=(x-2)(x^2+9).
   \]

   Thus, \(\boxed{x=2,\ 3i,\ -3i}\).

   </details>

6. Find all zeros of \(P(x)=x^4-5x^2+6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Let \(u=x^2\). Then

   \[
   u^2-5u+6=(u-2)(u-3).
   \]

   Thus, \(x^2=2\) or \(x^2=3\), so

   \[
   \boxed{x=\pm\sqrt2,\quad x=\pm\sqrt3}.
   \]

   </details>

7. Write a monic polynomial with real coefficients and zeros \(-2\), \(3i\), and \(-3i\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   P(x)=(x+2)(x-3i)(x+3i)=(x+2)(x^2+9).
   \]

   Therefore,

   \[
   \boxed{P(x)=x^3+2x^2+9x+18}.
   \]

   </details>

8. A degree-\(5\) polynomial with real coefficients has zeros \(1\) with multiplicity \(2\), and \(-2+i\). If \(3\) is another zero, list all five zeros.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The zero \(1\) counts twice. Since \(-2+i\) is non-real and the coefficients are real, \(-2-i\) must also be a zero. Including \(3\), the five zeros counted with multiplicity are

   \[
   \boxed{1,\ 1,\ -2+i,\ -2-i,\ 3}.
   \]

   </details>

---

## Rational Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- determine the domain of a rational function;
- distinguish holes from vertical asymptotes;
- find vertical, horizontal, and slant asymptotes;
- graph rational functions using intercepts, asymptotes, and sign analysis; and
- construct and interpret rational-function models.
</div>

---

### Rational Functions and Their Domains

A **rational function** is a quotient of polynomials:

\[
r(x)=\frac{P(x)}{Q(x)},
\]

where \(Q(x)\) is not the zero polynomial. Its domain includes all real numbers except those that make the original denominator zero.

Factor before simplifying. A cancelled factor creates a **removable discontinuity**, or hole, but its input is still excluded from the domain.

::: {.example}
**Finding a Domain and a Hole**

Analyze

\[
r(x)=\frac{x^2-9}{x^2-x-6}.
\]

**Solution**

Factor:

\[
r(x)=\frac{(x-3)(x+3)}{(x-3)(x+2)}.
\]

The original denominator is zero at \(x=3\) and \(x=-2\), so both values are excluded. Cancelling gives

\[
r(x)=\frac{x+3}{x+2},\qquad x\ne3,-2.
\]

The cancelled factor produces a hole at \(x=3\). Its \(y\)-coordinate comes from the simplified expression:

\[
\frac{3+3}{3+2}=\frac65.
\]

\[
\boxed{\text{Domain }(-\infty,-2)\cup(-2,3)\cup(3,\infty);\quad \text{hole }\left(3,\frac65\right)}
\]
:::

::: {.exercise}
Find the domain and any hole of \(r(x)=\dfrac{x^2-4}{x^2+x-6}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(r(x)=\dfrac{(x-2)(x+2)}{(x-2)(x+3)}\). The domain excludes \(-3\) and \(2\), and the hole is \(\boxed{(2,4/5)}\).

</details>
:::

---

### Reciprocal Transformations

The parent reciprocal function is

\[
f(x)=\frac1x.
\]

Its vertical asymptote is \(x=0\), its horizontal asymptote is \(y=0\), and its domain and range both exclude \(0\).

For

\[
g(x)=\frac{a}{x-h}+k,
\]

the vertical asymptote is \(x=h\), the horizontal asymptote is \(y=k\), and the graph is transformed according to \(a\), \(h\), and \(k\).

::: {.example}
**Graphing a Transformed Reciprocal**

Describe the graph of

\[
g(x)=-\frac{2}{x-3}+1.
\]

**Solution**

The graph of \(1/x\) is reflected across the \(x\)-axis, stretched vertically by factor \(2\), shifted right \(3\), and shifted up \(1\).

\[
\boxed{\text{Vertical asymptote }x=3,\quad \text{horizontal asymptote }y=1}
\]
:::

::: {.exercise}
State the asymptotes of \(g(x)=\dfrac{4}{x+2}-5\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x=-2\text{ and }y=-5}\)

</details>
:::

---

### Vertical Asymptotes

A vertical line \(x=a\) is a **vertical asymptote** if function values grow without bound as \(x\) approaches \(a\) from at least one side.

To find vertical asymptotes:

1. factor the numerator and denominator;
2. cancel common factors;
3. set the remaining denominator equal to zero.

Zeros from cancelled denominator factors are holes, not vertical asymptotes.

::: {.example}
**Distinguishing a Hole from an Asymptote**

Find the vertical asymptotes and holes of

\[
r(x)=\frac{(x-1)(x+4)}{(x-1)(x-2)(x+3)}.
\]

**Solution**

The factor \(x-1\) cancels, so \(x=1\) produces a hole. The remaining denominator is zero at \(x=2\) and \(x=-3\), so these are vertical asymptotes.

Using the simplified function

\[
\frac{x+4}{(x-2)(x+3)},
\]

the hole's \(y\)-coordinate is

\[
\frac{5}{(-1)(4)}=-\frac54.
\]

\[
\boxed{\text{Vertical asymptotes }x=2,-3;\quad \text{hole }\left(1,-\frac54\right)}
\]
:::

::: {.exercise}
Find the vertical asymptotes and holes of \(r(x)=\dfrac{(x+2)(x-5)}{(x+2)(x-1)}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The vertical asymptote is \(\boxed{x=1}\), and the hole is \(\boxed{(-2,7/3)}\).

</details>
:::

---

### Horizontal Asymptotes

For

\[
r(x)=\frac{P(x)}{Q(x)},
\]

compare the degrees of \(P\) and \(Q\):

- if \(\deg P<\deg Q\), the horizontal asymptote is \(y=0\);
- if \(\deg P=\deg Q\), the horizontal asymptote is the ratio of leading coefficients;
- if \(\deg P>\deg Q\), there is no horizontal asymptote.

A graph may cross a horizontal asymptote. The asymptote describes end behaviour, not a forbidden line.

::: {.example}
**Finding a Horizontal Asymptote**

Find the horizontal asymptote of

\[
r(x)=\frac{6x^3-x+2}{2x^3+5x^2-4}.
\]

**Solution**

The numerator and denominator have equal degree. The ratio of leading coefficients is \(6/2=3\).

\[
\boxed{y=3}
\]
:::

::: {.exercise}
Find the horizontal asymptote of \(r(x)=\dfrac{4x^2+1}{x^5-2}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since the numerator has lower degree, \(\boxed{y=0}\).

</details>
:::

---

### Slant Asymptotes and End Behaviour

If the numerator's degree is exactly one more than the denominator's degree, polynomial division gives a linear quotient. The line represented by that quotient is a **slant asymptote**.

More generally, division writes

\[
r(x)=Q(x)+\frac{R(x)}{D(x)}.
\]

When the remainder term approaches \(0\) for large \(|x|\), the graph approaches \(y=Q(x)\).

::: {.example}
**Finding a Slant Asymptote**

Find the slant asymptote of

\[
r(x)=\frac{x^2+3x+5}{x+1}.
\]

**Solution**

Polynomial division gives

\[
\frac{x^2+3x+5}{x+1}=x+2+\frac3{x+1}.
\]

As \(|x|\) becomes large, \(3/(x+1)\) approaches \(0\). Therefore,

\[
\boxed{y=x+2}
\]
:::

::: {.exercise}
Find the slant asymptote of \(r(x)=\dfrac{2x^2-x+4}{x-2}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Division gives \(2x+3+\dfrac{10}{x-2}\), so the slant asymptote is \(\boxed{y=2x+3}\).

</details>
:::

---

### Graphing Rational Functions

To sketch a rational function:

1. factor and simplify while preserving domain restrictions;
2. identify holes;
3. find vertical asymptotes;
4. find horizontal or slant asymptotes;
5. find \(x\)- and \(y\)-intercepts;
6. use test points to determine signs and branch locations; and
7. use Desmos to verify the completed sketch.

::: {.example}
**Building a Rational Graph**

Describe the key features of

\[
r(x)=\frac{x+1}{x-2}.
\]

**Solution**

There are no common factors. The denominator is zero at \(x=2\), giving a vertical asymptote. Equal degrees give horizontal asymptote \(y=1\).

The numerator is zero at \(x=-1\), so the \(x\)-intercept is \((-1,0)\). Also,

\[
r(0)=\frac1{-2}=-\frac12,
\]

so the \(y\)-intercept is \((0,-1/2)\).

\[
\boxed{x=2,\quad y=1,\quad x\text{-intercept }(-1,0),\quad y\text{-intercept }\left(0,-\frac12\right)}
\]
:::

::: {.exercise}
Find the asymptotes and intercepts of \(r(x)=\dfrac{2x-6}{x+1}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Vertical asymptote \(x=-1\), horizontal asymptote \(y=2\), \(x\)-intercept \((3,0)\), and \(y\)-intercept \((0,-6)\).

</details>
:::

---

### Rational Models

Rational functions often model rates, averages, and combined quantities. The formula's excluded inputs and asymptotic behaviour must be interpreted in context.

For two resistors with resistances \(R_1\) and \(R_2\) ohms connected in parallel, the equivalent resistance \(R\) satisfies

\[
\frac1R=\frac1{R_1}+\frac1{R_2}.
\]

::: {.example}
**Equivalent Resistance**

A variable resistor of \(x\) ohms is connected in parallel with a \(12\)-ohm resistor. Write the equivalent resistance as a function of \(x\), and find it when \(x=6\).

**Solution**

\[
\frac1R=\frac1x+\frac1{12}=\frac{x+12}{12x}.
\]

Therefore,

\[
R(x)=\frac{12x}{x+12},\qquad x>0.
\]

At \(x=6\),

\[
R(6)=\frac{72}{18}=4.
\]

\[
\boxed{R(x)=\frac{12x}{x+12},\quad R(6)=4\ \Omega}
\]
:::

::: {.exercise}
A resistor of \(x\) ohms is connected in parallel with an \(8\)-ohm resistor. Write the equivalent-resistance function.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{R(x)=\dfrac{8x}{x+8},\quad x>0}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Domain restrictions come from the original denominator.
- Cancelled factors produce holes; uncancelled denominator zeros produce vertical asymptotes.
- Horizontal and slant asymptotes describe end behaviour.
- Intercepts, asymptotes, holes, and signs work together to determine the graph.
- A rational model must be interpreted using its physical domain and units.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Determine the domain of a rational function.
- Identify holes and vertical asymptotes.
- Find horizontal and slant asymptotes.
- Sketch rational functions and verify them with Desmos.
- Construct and interpret rational-function models.

</div>

---

### Practice Problems with Solutions

1. Find the domain of \(r(x)=\dfrac{x+4}{x^2-9}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The denominator factors as \((x-3)(x+3)\), so exclude \(x=\pm3\):

   \[
   \boxed{(-\infty,-3)\cup(-3,3)\cup(3,\infty)}.
   \]

   </details>

2. Find any holes and vertical asymptotes of \(r(x)=\dfrac{x^2-1}{x^2-3x+2}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Factor:

   \[
   r(x)=\frac{(x-1)(x+1)}{(x-1)(x-2)}.
   \]

   The cancelled factor gives a hole at \(x=1\). The simplified value there is \(2/(-1)=-2\), so the hole is \((1,-2)\). The remaining denominator gives vertical asymptote \(x=2\).

   \[
   \boxed{\text{Hole }(1,-2);\quad \text{vertical asymptote }x=2}
   \]

   </details>

3. Find the horizontal asymptote of \(r(x)=\dfrac{5x^4-2}{2x^4+7x}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The degrees are equal, so use the ratio of leading coefficients:

   \[
   \boxed{y=\frac52}.
   \]

   </details>

4. Find the slant asymptote of \(r(x)=\dfrac{x^2-4x+7}{x-3}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Division gives

   \[
   \frac{x^2-4x+7}{x-3}=x-1+\frac4{x-3}.
   \]

   Therefore, \(\boxed{y=x-1}\).

   </details>

5. Find all asymptotes and intercepts of \(r(x)=\dfrac{x-4}{x+2}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The denominator gives vertical asymptote \(x=-2\). Equal degrees give horizontal asymptote \(y=1\). The numerator gives \(x\)-intercept \((4,0)\), and

   \[
   r(0)=\frac{-4}{2}=-2,
   \]

   so the \(y\)-intercept is \((0,-2)\).

   \[
   \boxed{x=-2,\quad y=1,\quad (4,0),\quad (0,-2)}
   \]

   </details>

6. Determine where \(r(x)=\dfrac{x+1}{(x-2)(x+3)}\) is positive.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Critical values are \(-3\), \(-1\), and \(2\). Testing the intervals gives signs:

   \[
   (-\infty,-3):-,\quad (-3,-1):+,\quad (-1,2):-,\quad (2,\infty):+.
   \]

   The zero at \(-1\) is not included in a positive interval, and the asymptotes are excluded. Thus,

   \[
   \boxed{(-3,-1)\cup(2,\infty)}.
   \]

   </details>

7. Use Desmos to graph \(r(x)=\dfrac{x^2-4}{x^2-x-2}\). Identify holes, asymptotes, and intercepts.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Factor:

   \[
   r(x)=\frac{(x-2)(x+2)}{(x-2)(x+1)}.
   \]

   There is a hole at \(x=2\), with \(y=(2+2)/(2+1)=4/3\). The remaining denominator gives vertical asymptote \(x=-1\), and equal original degrees give horizontal asymptote \(y=1\). The uncancelled numerator gives \(x\)-intercept \((-2,0)\), and \(r(0)=2\).

   \[
   \boxed{\text{Hole }\left(2,\frac43\right),\quad x=-1,\quad y=1,\quad (-2,0),\quad (0,2)}
   \]

   </details>

8. Two resistors of \(10\ \Omega\) and \(x\ \Omega\) are connected in parallel. Find the value of \(x\) that gives an equivalent resistance of \(4\ \Omega\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The model is

   \[
   R(x)=\frac{10x}{x+10}.
   \]

   Set \(R(x)=4\):

   \[
   \frac{10x}{x+10}=4.
   \]

   Then

   \[
   10x=4x+40,\qquad 6x=40,\qquad x=\frac{20}{3}.
   \]

   \[
   \boxed{x=\frac{20}{3}\ \Omega\approx6.67\ \Omega}
   \]

   </details>
