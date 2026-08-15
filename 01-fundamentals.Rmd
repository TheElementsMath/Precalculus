# Fundamentals

---

Precalculus builds on the algebraic skills developed in earlier mathematics courses. This chapter strengthens those foundations and introduces the language, notation, and problem-solving habits used throughout the book. You will work with real numbers, exponents, radicals, algebraic and rational expressions, equations, and inequalities. You will also use coordinates, graphs, lines, and variation to represent relationships between quantities. Modeling activities will connect algebra to practical situations, while Desmos will help you examine equations and inequalities graphically. By the end of the chapter, you should be more confident manipulating expressions, solving problems, interpreting results, and choosing appropriate algebraic or graphical methods.

## Real Numbers

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- classify natural numbers, integers, rational numbers, irrational numbers, and real numbers;
- identify rational and irrational numbers from their decimal representations;
- apply the commutative, associative, and distributive properties;
- perform operations with negatives and fractions;
- describe sets using inequalities and interval notation; and
- interpret absolute value as distance on the real number line.
</div>

---

### The Real Number System

The **real numbers** are all the numbers represented by points on a number line. They contain several important subsets.

| Set | Symbol | Description | Examples |
|:--|:--:|:--|:--|
| Natural numbers | \(\mathbb{N}\) | Counting numbers | \(1,2,3,\ldots\) |
| Integers | \(\mathbb{Z}\) | Natural numbers, their negatives, and zero | \(\ldots,-2,-1,0,1,2,\ldots\) |
| Rational numbers | \(\mathbb{Q}\) | Numbers of the form \(\frac{m}{n}\), where \(m,n\in\mathbb{Z}\) and \(n\ne0\) | \(-5,\frac{3}{8},0.4\) |
| Irrational numbers |  | Real numbers that are not ratios of integers | \(\sqrt{2},\sqrt{7},\pi\) |
| Real numbers | \(\mathbb{R}\) | All rational and irrational numbers | Every number above |

These sets are nested:

\[
\mathbb{N}\subset\mathbb{Z}\subset\mathbb{Q}\subset\mathbb{R}.
\]

For example, every integer \(k\) is rational because \(k=\frac{k}{1}\).

<div class="definition">
**Decimal Representations**

- A rational number has a decimal that terminates or eventually repeats.
- An irrational number has a decimal that neither terminates nor repeats in a fixed pattern.

For example,

\[
\frac{3}{8}=0.375,
\qquad
\frac{2}{11}=0.181818\ldots
\]

are rational, while \(\sqrt{2}=1.414213\ldots\) is irrational.
</div>

Stopping a decimal after finitely many places gives an **approximation**. The notation

\[
\pi\approx3.142
\]

means that \(3.142\) is close to, but not exactly equal to, \(\pi\).


::: {.example}
**Classifying Numbers**

Classify \(12\), \(-3\), \(\frac59\), and \(\sqrt6\) using the smallest appropriate set.

**Solution**

- \(12\) is natural.
- \(-3\) is an integer.
- \(\frac59\) is rational.
- \(\sqrt6\) is irrational because \(6\) is not a perfect square.
:::


::: {.exercise}
Classify each number using the smallest appropriate set:

\[
-9,\qquad 0,\qquad \frac{7}{12},\qquad \sqrt{49},\qquad \sqrt{10}.
\]

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answers:** integer, integer, rational, natural, irrational.

</details>
:::

::: {.exercise}
Classify \(0.125\), \(-14\), and \(\sqrt{13}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** rational, integer, irrational

</details>
:::

---

### Properties of Real Numbers

The properties of real numbers justify many familiar algebraic steps.

| Property | General form | Meaning |
|:--|:--|:--|
| Commutative property of addition | \(a+b=b+a\) | The order of addition may change. |
| Commutative property of multiplication | \(ab=ba\) | The order of multiplication may change. |
| Associative property of addition | \((a+b)+c=a+(b+c)\) | The grouping of addition may change. |
| Associative property of multiplication | \((ab)c=a(bc)\) | The grouping of multiplication may change. |
| Distributive property | \(a(b+c)=ab+ac\) | Multiplication distributes across addition. |



::: {.exercise}
Name the property illustrated by \(4(x+y)=4x+4y\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** distributive property

</details>
:::


Zero is the additive identity, and \(1\) is the multiplicative identity:

\[
a+0=a,\qquad a\cdot1=a.
\]



The additive inverse of \(a\) is \(-a\). The multiplicative inverse of a nonzero number \(a\) is \(\frac1a\):

\[
a+(-a)=0,\qquad a\cdot\frac1a=1.
\]

Subtraction means adding an opposite, and division means multiplying by a reciprocal:

\[
a-b=a+(-b),
\qquad
\frac{a}{b}=a\cdot\frac1b\quad(b\ne0).
\]

Division by zero is undefined.

<div class="note">
The expression \(-a\) means “the opposite of \(a\).” It is not necessarily negative. If \(a=-5\), then \(-a=5\).
</div>

Useful rules for negatives include

\[
-(-a)=a,\qquad (-a)b=-(ab),\qquad (-a)(-b)=ab,
\]

and

\[
-(a+b)=-a-b.
\]

::: {.example}
**Applying Real Number Properties**

Simplify:

\[
5(2x-3)+4(x+1).
\]

**Solution**

\[
5(2x-3)+4(x+1)
=10x-15+4x+4
=\boxed{14x-11}.
\]
:::


::: {.exercise}
Simplify \(-[3x-(2x-5)]\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(-x-5\)

</details>
:::


::: {.exercise}
Simplify:

\[
3(2x-5)-2(x+4).
\]

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(4x-23\)

</details>
:::

---

### Fractions

For nonzero denominators,

\[
\frac{a}{b}\cdot\frac{c}{d}=\frac{ac}{bd},
\qquad
\frac{a}{b}\div\frac{c}{d}=\frac{a}{b}\cdot\frac{d}{c},
\]

\[
\frac{a}{c}+\frac{b}{c}=\frac{a+b}{c},
\qquad
\frac{a}{b}+\frac{c}{d}=\frac{ad+bc}{bd}.
\]

When adding fractions, a least common denominator often makes the arithmetic easier. Cancellation is valid only for factors of the entire numerator and denominator.


::: {.example}
**Adding Fractions**

Evaluate:

\[
\frac5{18}+\frac7{24}.
\]

**Solution**

The least common denominator is \(72\):

\[
\frac5{18}+\frac7{24}
=\frac{20}{72}+\frac{21}{72}
=\boxed{\frac{41}{72}}.
\]
:::

::: {.exercise}
Evaluate \(\frac3{10}+\frac5{12}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\frac{43}{60}\)

</details>
:::

---

### The Real Number Line

On a real number line, values increase from left to right. The statement \(a<b\) means that \(a\) lies to the left of \(b\). Positive numbers lie to the right of \(0\), and negative numbers lie to the left.

---

### Sets and Intervals

<div class="definition">
A **set** is a collection of objects called **elements**. 
</div>

We write \(x\in S\) when \(x\) belongs to \(S\), and \(x\notin S\) when it does not.

A set may be listed:

\[
A=\{1,2,3,4\},
\]

or written in set-builder notation:

\[
A=\{x\in\mathbb{Z}\mid 1\le x\le4\}.
\]

<div class="definition">
For sets \(S\) and \(T\):

- \(S\cup T\), the **union**, contains elements in either set or in both.
- \(S\cap T\), the **intersection**, contains only elements common to both sets.
- \(\varnothing\), the **empty set**, contains no elements.
</div>

::: {.example}
**Union and Intersection**

Let

\[
S=\{1,3,5,7\},
\qquad
T=\{3,4,5,6\}.
\]

Then

\[
S\cup T=\{1,3,4,5,6,7\},
\qquad
S\cap T=\{3,5\}.
\]
:::

Intervals describe continuous portions of the real line.

| Interval | Inequality | Endpoints |
|:--|:--|:--|
| \((a,b)\) | \(a<x<b\) | Neither included |
| \([a,b]\) | \(a\le x\le b\) | Both included |
| \([a,b)\) | \(a\le x<b\) | Left included |
| \((a,b]\) | \(a<x\le b\) | Right included |
| \((a,\infty)\) | \(x>a\) | Extends right |
| \((-\infty,b]\) | \(x\le b\) | Extends left |

Infinity is not a real number, so an infinite endpoint always uses a parenthesis.

::: {.exercise}
Write \(-2\le x<5\) in interval notation.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \([-2,5)\)

</details>
:::


::: {.exercise}
Write \(x>-4\) in interval notation.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((-4,\infty)\)

</details>
:::



::: {.example}
**Intersecting Intervals**

Find

\[
(-3,4]\cap[1,7).
\]

**Solution**

The values common to both intervals run from \(1\) through \(4\), including both endpoints:

\[
\boxed{[1,4]}.
\]
:::


::: {.exercise}
Find \([-2,6)\cap(3,9]\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((3,6)\)

</details>
:::

---

### Absolute Value and Distance

The **absolute value** of \(a\), written \(|a|\), is the distance from \(a\) to \(0\):

\[
|a|=
\begin{cases}
a, & a\ge0,\\
-a, & a<0.
\end{cases}
\]

Thus \(|a|\ge0\) for every real number \(a\). Important properties include

\[
|-a|=|a|,\qquad |ab|=|a||b|,
\qquad
\left|\frac{a}{b}\right|=\frac{|a|}{|b|}\quad(b\ne0).
\]

The distance between \(a\) and \(b\) is

\[
d(a,b)=|b-a|.
\]

::: {.example}
**Distance**

Find the distance between \(-7\) and \(5\).

**Solution**

\[
d(-7,5)=|5-(-7)|=|12|=\boxed{12}.
\]
:::

::: {.exercise}
Find the distance between \(-4.5\) and \(2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(6.5\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Real numbers consist of rational and irrational numbers.
- Natural numbers, integers, and rational numbers form nested subsets.
- Terminating and repeating decimals are rational.
- Real-number properties justify the steps used to rewrite algebraic expressions.
- Parentheses exclude finite endpoints, while brackets include them.
- Union combines sets; intersection keeps their common elements.
- Absolute value measures distance and is never negative.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

You should be able to:

- classify real numbers;
- distinguish rational and irrational decimal representations;
- apply the commutative, associative, and distributive properties;
- simplify expressions involving negative signs and fractions;
- compare and order real numbers;
- find unions and intersections;
- convert among inequalities, interval notation, and number-line graphs;
- evaluate absolute values; and
- calculate distances on the real number line.

</div>

---

### Practice Problems with Solutions

The problems progress from basic skills to multi-step reasoning.

1. Classify each number using the smallest appropriate set:
   \[
   8,\qquad -11,\qquad \frac4{15},\qquad \sqrt{81},\qquad \sqrt{15}.
   \]

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   8\in\mathbb{N},\quad -11\in\mathbb{Z},\quad
   \frac4{15}\in\mathbb{Q}.
   \]
   
   Since \(\sqrt{81}=9\), it is natural. Since \(15\) is not a perfect square, \(\sqrt{15}\) is irrational.
   
   </details>

2. State the property:

   a. \(9+u=u+9\)  
   b. \((2x)y=2(xy)\)  
   c. \(5(a-b)=5a-5b\)

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   a. Commutative property of addition  
   b. Associative property of multiplication  
   c. Distributive property
   
   </details>

3. Simplify:
   \[
   -2(3x-4)+5(x+1).
   \]

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   -2(3x-4)+5(x+1)
   =-6x+8+5x+5
   =\boxed{-x+13}.
   \]
   
   </details>

4. Evaluate:
   \[
   \frac7{20}-\frac5{18}.
   \]

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac7{20}-\frac5{18}
   =\frac{63}{180}-\frac{50}{180}
   =\boxed{\frac{13}{180}}.
   \]
   
   </details>

5. If \(A=\{1,2,4,8\}\) and \(B=\{2,3,5,8\}\), find \(A\cup B\) and \(A\cap B\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   A\cup B=\{1,2,3,4,5,8\},
   \qquad
   A\cap B=\{2,8\}.
   \]
   
   </details>

6. Write in interval notation:

   a. \(-3<x\le6\)  
   b. \(x\ge2\)  
   c. \(x<-1\)

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   a. \((-3,6]\)  
   b. \([2,\infty)\)  
   c. \((-\infty,-1)\)
   
   </details>

7. Find \([-5,2)\cap(-1,6]\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \boxed{(-1,2)}.
   \]
   
   </details>

8. Find \((-\infty,3]\cup(1,7)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Together, the intervals contain every number less than \(7\):
   
   \[
   \boxed{(-\infty,7)}.
   \]
   
   </details>

9. Find the distance between \(-\frac52\) and \(\frac74\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \left|\frac74-\left(-\frac52\right)\right|
   =\left|\frac74+\frac{10}{4}\right|
   =\boxed{\frac{17}{4}}.
   \]
   
   </details>

10. A point \(x\) is exactly \(6\) units from \(-2\). Write an absolute-value equation and find \(x\).

    <details class="answer-dropdown solution-dropdown">
    <summary>Show Solution</summary>
    
    \[
    |x-(-2)|=6
    \quad\Longrightarrow\quad
    |x+2|=6.
    \]
    
    Therefore \(x+2=6\) or \(x+2=-6\), giving
    
    \[
    \boxed{x=4\text{ or }x=-8}.
    \]
    
    </details>

---

## Exponents and Radicals

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply the laws of exponents;
- write and interpret numbers in scientific notation;
- simplify radicals and combine like radicals;
- use rational exponents; and
- rationalize denominators.
</div>

---

### Integer Exponents and Exponent Laws

For a positive integer \(n\),

\[
a^n=\underbrace{a\cdot a\cdots a}_{n\text{ factors}}.
\]

If \(a\ne0\), then \(a^0=1\) and \(a^{-n}=1/a^n\). The main exponent laws are

\[
a^ma^n=a^{m+n},\quad
\frac{a^m}{a^n}=a^{m-n},\quad
(a^m)^n=a^{mn},
\]

\[
(ab)^n=a^nb^n,\qquad
\left(\frac ab\right)^n=\frac{a^n}{b^n}.
\]

A negative exponent indicates a reciprocal, not a negative value.

<div class="note">
Parentheses matter: \((-3)^4=81\), but \(-3^4=-(3^4)=-81\).
</div>

::: {.example}
**Exponent Laws**

\[
\frac{(3x^2y^{-1})^2}{9x^{-1}y}
=x^5y^{-3}
=\boxed{\frac{x^5}{y^3}}.
\]
:::

::: {.exercise}
Simplify \(a^6a^{-2}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(a^4\)

</details>
:::

::: {.exercise}
Rewrite \(x^{-3}/y^{-2}\) using positive exponents.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(y^2/x^3\)

</details>
:::

---

### Scientific Notation

A number is in **scientific notation** when it has the form

\[
a\times10^n,\qquad 1\le |a|<10.
\]

::: {.example}
**Scientific Notation**

\[
0.0000725=\boxed{7.25\times10^{-5}}.
\]
:::

::: {.exercise}
Write \(6.08\times10^7\) in standard form.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(60\,800\,000\)

</details>
:::

---

### Radicals and \(n\)th Roots

The expression \(\sqrt[n]{a}\) is the principal \(n\)th root of \(a\). Even roots require nonnegative radicands in the real number system, while odd roots can have negative radicands. For even \(n\),

\[
\sqrt[n]{a^n}=|a|.
\]

When the indicated roots exist,

\[
\sqrt[n]{ab}=\sqrt[n]{a}\sqrt[n]{b},
\qquad
\sqrt[n]{\frac ab}=\frac{\sqrt[n]{a}}{\sqrt[n]{b}}.
\]

::: {.example}
**Simplifying Radicals**

\[
3\sqrt{48}-2\sqrt{27}
=12\sqrt3-6\sqrt3
=\boxed{6\sqrt3}.
\]
:::

::: {.exercise}
Simplify \(\sqrt{72}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(6\sqrt2\)

</details>
:::

::: {.exercise}
Simplify \(5\sqrt2+\sqrt8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(7\sqrt2\)

</details>
:::

---

### Rational Exponents

For a rational exponent,

\[
a^{m/n}=\sqrt[n]{a^m}=\left(\sqrt[n]{a}\right)^m.
\]

::: {.example}
**Rational Exponents**

\[
64^{2/3}=(\sqrt[3]{64})^2=4^2=\boxed{16}.
\]
:::

::: {.exercise}
Evaluate \(81^{3/4}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(27\)

</details>
:::

---

### Combining Radicals and Rationalizing Denominators

Only like radicals can be combined. A radical denominator can be removed by multiplying by a suitable radical or, for a binomial, its conjugate.

::: {.example}
**Rationalizing**

\[
\frac4{3-\sqrt5}\cdot\frac{3+\sqrt5}{3+\sqrt5}
=\frac{4(3+\sqrt5)}{4}
=\boxed{3+\sqrt5}.
\]
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Exponent laws extend to zero, negative, and rational exponents when expressions are defined.
- Negative exponents represent reciprocals.
- Even roots require nonnegative radicands in the real number system.
- \(\sqrt{a^2}=|a|\).
- Radical notation and rational-exponent notation are equivalent.
- Only like radicals can be combined.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Apply exponent laws and eliminate negative exponents.
- Use scientific notation.
- Simplify \(n\)th roots and combine like radicals.
- Convert between radical and exponential notation.
- Rationalize denominators.

</div>

---

### Practice Problems with Solutions

1. Simplify \(m^5m^{-8}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \(m^5m^{-8}=m^{-3}=\boxed{1/m^3}\).
   
   </details>

2. Simplify \(\frac{(2a^3b^{-2})^2}{4ab^{-1}}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac{4a^6b^{-4}}{4ab^{-1}}
   =a^5b^{-3}
   =\boxed{\frac{a^5}{b^3}}.
   \]
   
   </details>

3. Write \(0.000000391\) in scientific notation.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \(\boxed{3.91\times10^{-7}}\)
   
   </details>

4. Simplify \(\sqrt{180}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \(\sqrt{180}=\sqrt{36\cdot5}=\boxed{6\sqrt5}\)
   
   </details>

5. Simplify \(\sqrt[3]{54x^4}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \sqrt[3]{54x^4}
   =\sqrt[3]{27x^3(2x)}
   =\boxed{3x\sqrt[3]{2x}}.
   \]
   
   </details>

6. Evaluate \(32^{4/5}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \(32^{4/5}=(\sqrt[5]{32})^4=2^4=\boxed{16}\)
   
   </details>

7. Simplify \(4\sqrt{12}+\sqrt{27}-2\sqrt3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   8\sqrt3+3\sqrt3-2\sqrt3=\boxed{9\sqrt3}.
   \]
   
   </details>

8. Rationalize \(\frac5{2+\sqrt3}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac5{2+\sqrt3}\cdot\frac{2-\sqrt3}{2-\sqrt3}
   =\boxed{10-5\sqrt3}.
   \]
   
   </details>

---

## Algebraic Expressions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify polynomials and determine their degrees;
- add, subtract, and multiply polynomials;
- use special-product formulas; and
- factor expressions completely.
</div>

---

### Algebraic Expressions and Polynomials

A **variable** represents a number from a specified set. Combining variables and numbers using arithmetic operations, powers, and roots produces an **algebraic expression**.

A polynomial in \(x\) has the form

\[
a_nx^n+a_{n-1}x^{n-1}+\cdots+a_1x+a_0,
\]

where the exponents are nonnegative integers. Its **degree** is the greatest exponent with a nonzero coefficient. A one-term polynomial is a monomial, a two-term polynomial is a binomial, and a three-term polynomial is a trinomial.

Terms are **like terms** when their variable factors are identical. Like terms can be combined using the distributive property:

\[
4x^2-7x^2=(4-7)x^2=-3x^2.
\]

::: {.example}
**Polynomial Operations**

\[
(3x^2-2x+5)-(x^2+4x-1)
=\boxed{2x^2-6x+6}.
\]
:::

::: {.exercise}
State the degree of \(7x^5-2x^3+x-8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(5\)

</details>
:::

::: {.exercise}
Simplify \((5x^2+x)-(2x^2-4x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(3x^2+5x\)

</details>
:::

---

### Multiplying Polynomials and Special Products

To multiply polynomials, distribute every term in one factor across every term in the other.

::: {.example}
**Multiplying**

\[
(2x-3)(x+5)
=2x^2+10x-3x-15
=\boxed{2x^2+7x-15}.
\]
:::

Frequently used patterns include

\[
(A+B)^2=A^2+2AB+B^2,
\]

\[
(A-B)^2=A^2-2AB+B^2,
\]

\[
(A-B)(A+B)=A^2-B^2.
\]

::: {.example}
**Special Products**

\[
(3x+4)^2
=9x^2+24x+16.
\]
:::

::: {.exercise}
Expand \((x-6)^2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(x^2-12x+36\)

</details>
:::

---

### Factoring Polynomials

**Factoring** reverses multiplication. Always look first for a greatest common factor. Other useful patterns are

\[
A^2-B^2=(A-B)(A+B),
\]

\[
A^3-B^3=(A-B)(A^2+AB+B^2),
\]

\[
A^3+B^3=(A+B)(A^2-AB+B^2).
\]

A trinomial \(x^2+bx+c\) factors as \((x+r)(x+s)\) when \(r+s=b\) and \(rs=c\). Some four-term polynomials can be factored by grouping pairs of terms.

::: {.example}
**Factoring a Trinomial**

\[
x^2-x-20=\boxed{(x-5)(x+4)}
\]

because \((-5)(4)=-20\) and \(-5+4=-1\).
:::

::: {.exercise}
Factor \(x^2+9x+20\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((x+4)(x+5)\)

</details>
:::
::: {.example}
**Factoring Completely**

\[
6x^3-24x
=6x(x^2-4)
=\boxed{6x(x-2)(x+2)}.
\]
:::

::: {.exercise}
Factor \(8x^3+12x^2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(4x^2(2x+3)\)

</details>
:::

::: {.exercise}
Factor \(25y^2-16\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((5y-4)(5y+4)\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Polynomial terms have nonnegative integer exponents.
- Like terms have exactly the same variable factors.
- Multiplication expands expressions; factoring reverses that process.
- Special products provide efficient expansion and factoring patterns.
- Complete factoring often requires more than one step.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Identify polynomial terms, type, and degree.
- Add, subtract, and multiply polynomials.
- Apply special product formulas.
- Factor out a greatest common factor.
- Factor trinomials, differences of squares, sums and differences of cubes, and grouped expressions.

</div>

---

### Practice Problems with Solutions

1. Identify the degree and number of terms in \(4x^6-3x^2+9\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The polynomial has three terms and degree \(\boxed{6}\).
   
   </details>

2. Simplify \((2x^3-5x+1)+(x^3+7x-6)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   2x^3+x^3-5x+7x+1-6
   =\boxed{3x^3+2x-5}.
   \]
   
   </details>

3. Expand \((3x-2)(x+4)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   (3x-2)(x+4)=\boxed{3x^2+10x-8}.
   \]
   
   </details>

4. Expand \((2a+5)^2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   (2a+5)^2=4a^2+20a+25.
   \]
   
   </details>

5. Factor \(15x^4-10x^3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   15x^4-10x^3=\boxed{5x^3(3x-2)}.
   \]
   
   </details>

6. Factor \(x^2-11x+24\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   x^2-11x+24=\boxed{(x-3)(x-8)}.
   \]
   
   </details>

7. Factor \(9y^2-49\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   9y^2-49=\boxed{(3y-7)(3y+7)}.
   \]
   
   </details>

8. Factor \(2x^3+6x^2-x-3\) completely.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   2x^3+6x^2-x-3
   =2x^2(x+3)-1(x+3)
   \]
   \[
   =(x+3)(2x^2-1).
   \]
   
   Thus the factorization over the integers is \(\boxed{(x+3)(2x^2-1)}\).
   
   </details>

---

## Rational Expressions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- determine the domain of a rational expression;
- simplify rational expressions while retaining restrictions;
- multiply, divide, add, and subtract rational expressions;
- simplify compound fractions; and
- rationalize expressions involving binomial radicals.
</div>

---

### Rational Expressions and Domain

A **rational expression** is a quotient of polynomials:

\[
\frac{P(x)}{Q(x)},\qquad Q(x)\ne0.
\]

Its **domain** contains all real values for which the expression is defined. Values that make a denominator zero must be excluded.

::: {.example}
**Domain**

Find the domain of

\[
\frac{x+1}{x^2-5x+6}.
\]

**Solution**

\[
x^2-5x+6=(x-2)(x-3),
\]

so \(x\ne2,3\). The domain is

\[
\boxed{(-\infty,2)\cup(2,3)\cup(3,\infty)}.
\]
:::

::: {.exercise}
State the excluded value of \(\frac{4}{x-7}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(x\ne7\)

</details>
:::

---

### Simplifying Rational Expressions

To simplify a rational expression, factor its numerator and denominator and cancel common factors:

\[
\frac{AC}{BC}=\frac AB,\qquad B\ne0,\ C\ne0.
\]

Only factors can be cancelled. Terms joined by addition or subtraction cannot be cancelled individually.

::: {.example}
**Simplifying**

\[
\frac{x^2-9}{x^2+x-6}
=\frac{(x-3)(x+3)}{(x+3)(x-2)}
=\boxed{\frac{x-3}{x-2}},
\]

with original restrictions \(x\ne-3,2\).
:::

::: {.exercise}
Simplify \(\frac{x^2-16}{x^2+x-20}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((x+4)/(x+5)\) with original restrictions

</details>
:::

---

### Multiplying and Dividing Rational Expressions

Multiplication and division follow the ordinary fraction rules:

\[
\frac AB\cdot\frac CD=\frac{AC}{BD},
\qquad
\frac AB\div\frac CD=\frac AB\cdot\frac DC.
\]

::: {.example}
**Multiplying**

\[
\frac{x^2-4}{x^2-3x+2}\cdot\frac{x-1}{x+2}
=\boxed{1},
\]

after factoring and cancelling common factors.
:::

::: {.exercise}
Multiply \(\frac{3x}{x^2-9}\cdot\frac{x+3}{6}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(x/[2(x-3)]\)

</details>
:::

::: {.exercise}
Divide \(\frac{x}{x-2}\div\frac{x+1}{x-2}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(x/(x+1)\)

</details>
:::

---

### Adding and Subtracting Rational Expressions

To add or subtract rational expressions, use a common denominator:

\[
\frac AC+\frac BC=\frac{A+B}{C}.
\]

For different denominators, factor first and build the least common denominator from the greatest required power of each factor.

::: {.example}
**Adding**

\[
\frac2{x-1}+\frac3{x+2}
=\frac{2(x+2)+3(x-1)}{(x-1)(x+2)}
=\boxed{\frac{5x+1}{(x-1)(x+2)}}.
\]
:::

::: {.exercise}
Add \(\frac1x+\frac2{x+1}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((3x+1)/[x(x+1)]\)

</details>
:::

---

### Compound Fractions and Rationalizing Binomials

A **compound fraction** contains fractions in its numerator, denominator, or both. It can be simplified by combining its smaller fractions or by multiplying its numerator and denominator by the LCD.

::: {.example}
**Compound Fraction**

\[
\frac{\frac1x+\frac1y}{\frac1x-\frac1y}
=\frac{y+x}{y-x},
\]

found by multiplying the numerator and denominator by \(xy\).
:::

To rationalize a binomial involving square roots, multiply by its conjugate:

\[
(A+B)(A-B)=A^2-B^2.
\]

---

### Conceptual Takeaways

<div class="takeaways">

- Domain restrictions come from the original expression.
- Factoring reveals common factors and least common denominators.
- Cancelling removes common factors, not separate terms.
- Division by a rational expression means multiplying by its reciprocal.
- Addition and subtraction require a common denominator.
- Conjugates remove square roots from binomial products.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Find the domain of an algebraic expression.
- Simplify rational expressions while retaining restrictions.
- Multiply, divide, add, and subtract rational expressions.
- Find an LCD from factored denominators.
- Simplify compound fractions.
- Rationalize a numerator or denominator using a conjugate.

</div>

---

### Practice Problems with Solutions

1. Find the domain of \(\frac{2x}{x^2-x-12}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   x^2-x-12=(x-4)(x+3),
   \]
   so \(\boxed{x\ne4,-3}\).
   
   </details>

2. Simplify \(\frac{x^2+5x+6}{x^2+4x+3}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac{(x+2)(x+3)}{(x+1)(x+3)}
   =\boxed{\frac{x+2}{x+1}},
   \]
   with \(x\ne-3,-1\).
   
   </details>

3. Multiply \(\frac{x^2-1}{x^2+3x+2}\cdot\frac{x+2}{x-1}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac{(x-1)(x+1)}{(x+1)(x+2)}
   \cdot\frac{x+2}{x-1}
   =\boxed{1},
   \]
   for values in the original domain.
   
   </details>

4. Divide \(\frac{2x}{x^2-9}\div\frac{4}{x+3}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac{2x}{(x-3)(x+3)}\cdot\frac{x+3}{4}
   =\boxed{\frac{x}{2(x-3)}}.
   \]
   
   </details>

5. Add \(\frac3x+\frac2{x-4}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac{3(x-4)+2x}{x(x-4)}
   =\boxed{\frac{5x-12}{x(x-4)}}.
   \]
   
   </details>

6. Subtract \(\frac{x}{x+1}-\frac1{x-1}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac{x(x-1)-(x+1)}{(x+1)(x-1)}
   =\boxed{\frac{x^2-2x-1}{x^2-1}}.
   \]
   
   </details>

7. Simplify \(\frac{\frac2x+\frac1y}{\frac1x}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Multiply the numerator and denominator by \(xy\):
   \[
   \frac{2y+x}{y}=\boxed{2+\frac{x}{y}}.
   \]
   
   </details>

8. Rationalize \(\frac3{\sqrt5-1}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac3{\sqrt5-1}\cdot\frac{\sqrt5+1}{\sqrt5+1}
   =\boxed{\frac{3(\sqrt5+1)}4}.
   \]
   
   </details>

---

## Equations

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- solve linear equations and rearrange formulas;
- solve quadratic equations and use the discriminant;
- solve rational and radical equations;
- solve equations of quadratic type and absolute-value equations; and
- identify and reject extraneous solutions.
</div>

---

### Linear Equations and Rearranging Formulas

An **equation** states that two expressions are equal. A **solution** is a value that makes the equation true. Equivalent equations have the same solutions.

Adding the same expression to both sides, or multiplying both sides by the same nonzero expression, produces an equivalent equation. These operations are used to isolate a variable.

A linear equation is equivalent to

\[
ax+b=0,\qquad a\ne0.
\]

::: {.example}
**Linear Equation**

\[
5(2x-1)-3=4x+10
\]

\[
10x-8=4x+10
\quad\Longrightarrow\quad
6x=18
\quad\Longrightarrow\quad
\boxed{x=3}.
\]
:::

::: {.exercise}
Solve \(7x-9=3x+15\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(6\)

</details>
:::
The same principles can be used to solve a formula for one variable while treating the remaining variables as constants.

::: {.example}
**Rearranging a Formula**

Solve \(A=2lw+2lh+2wh\) for \(w\).

\[
A-2lh=2lw+2wh=2(l+h)w,
\]

so

\[
\boxed{w=\frac{A-2lh}{2(l+h)}}.
\]
:::

---

### Quadratic Equations

A **quadratic equation** has the form

\[
ax^2+bx+c=0,\qquad a\ne0.
\]

::: {.example}
**Quadratic by Factoring**

\[
x^2-7x+12=0
\]

\[
(x-3)(x-4)=0,
\]

so \(\boxed{x=3\text{ or }x=4}\).
:::

::: {.exercise}
Solve \(x^2-2x-15=0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(-3,5\)

</details>
:::

::: {.exercise}
Solve \(x^2=13\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\pm\sqrt{13}\)

</details>
:::
Possible solution methods include factoring, taking square roots, completing the square, and using the quadratic formula:

\[
x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}.
\]

The **discriminant**

\[
D=b^2-4ac
\]

describes the number of real solutions:

- \(D>0\): two distinct real solutions;
- \(D=0\): one real solution;
- \(D<0\): no real solutions.

::: {.example}
**Quadratic Formula**

Solve \(2x^2+x-4=0\).

\[
x=\frac{-1\pm\sqrt{1-4(2)(-4)}}4
=\boxed{\frac{-1\pm\sqrt{33}}4}.
\]
:::

::: {.exercise}
Determine the number of real roots of \(3x^2+2x+5=0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** none

</details>
:::

---

### Rational and Radical Equations

For rational equations, multiply by the LCD but retain the original domain restrictions. For radical equations, isolate the radical before raising both sides to a power. These processes may create **extraneous solutions**, so proposed answers must be checked in the original equation.

::: {.example}
**Radical Equation**

Solve \(\sqrt{x+6}=x\).

Because the square root is nonnegative, \(x\ge0\). Squaring gives

\[
x+6=x^2
\quad\Longrightarrow\quad
(x-3)(x+2)=0.
\]

The candidates are \(3\) and \(-2\). Only \(3\) satisfies the original equation, so \(\boxed{x=3}\).
:::

::: {.exercise}
Check whether \(x=4\) solves \(\sqrt{x+5}=x-1\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** yes

</details>
:::

---

### Quadratic-Type and Absolute-Value Equations

An equation is of **quadratic type** when substitution changes it into a quadratic equation. For example, \(x^4-5x^2+4=0\) becomes \(u^2-5u+4=0\) when \(u=x^2\).

An absolute-value equation

\[
|A|=k
\]

with \(k\ge0\) is equivalent to \(A=k\) or \(A=-k\).

::: {.example}
**Absolute Value**

\[
|3x-2|=10
\]

gives

\[
3x-2=10\quad\text{or}\quad3x-2=-10.
\]

Thus

\[
\boxed{x=4\text{ or }x=-\frac83}.
\]
:::

::: {.exercise}
Solve \(|2x+1|=7\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(3,-4\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Solving means producing equivalent equations until the variable is isolated.
- The zero-product property applies only when a product equals zero.
- Quadratic equations can be solved by several methods.
- The discriminant predicts the number of real roots.
- Clearing denominators and raising both sides to a power can create extraneous solutions.
- Final answers should be checked in the original equation.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Solve linear equations and rearrange formulas.
- Solve quadratics by factoring, square roots, completing the square, and the quadratic formula.
- Use the discriminant.
- Solve rational and radical equations with appropriate checks.
- Use substitution for equations of quadratic type.
- Solve absolute-value equations by cases.

</div>

---

### Practice Problems with Solutions

1. Solve \(4(2x-3)+5=3x+18\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   8x-12+5=3x+18
   \Longrightarrow 5x=25
   \Longrightarrow \boxed{x=5}.
   \]
   
   </details>

2. Solve \(F=\frac{kmM}{r^2}\) for \(M\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   Fr^2=kmM
   \Longrightarrow
   \boxed{M=\frac{Fr^2}{km}}.
   \]
   
   </details>

3. Solve \(x^2+x-20=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   x^2+x-20=(x+5)(x-4)=0,
   \]
   so \(\boxed{x=-5,4}\).
   
   </details>

4. Solve \(3x^2-6x-1=0\) using the quadratic formula.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   x=\frac{6\pm\sqrt{(-6)^2-4(3)(-1)}}6
   =\frac{6\pm\sqrt{48}}6
   =\boxed{1\pm\frac{2\sqrt3}{3}}.
   \]
   
   </details>

5. Determine the number of real solutions of \(5x^2+2x+3=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   D=2^2-4(5)(3)=-56<0.
   \]
   There are \(\boxed{\text{no real solutions}}\).
   
   </details>

6. Solve \(\frac2x+\frac1{x-1}=3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The restrictions are \(x\ne0,1\). Multiply by \(x(x-1)\):
   \[
   2(x-1)+x=3x(x-1).
   \]
   \[
   3x^2-6x+2=0,
   \]
   so
   \[
   \boxed{x=1\pm\frac{\sqrt3}{3}}.
   \]
   Both values satisfy the restrictions.
   
   </details>

7. Solve \(\sqrt{2x+3}=x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Since the square root is nonnegative, \(x\ge0\). Squaring gives
   \[
   2x+3=x^2
   \Longrightarrow (x-3)(x+1)=0.
   \]
   Only \(x=3\) checks, so \(\boxed{x=3}\).
   
   </details>

8. Solve \(x^4-13x^2+36=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Let \(u=x^2\):
   \[
   u^2-13u+36=(u-4)(u-9)=0.
   \]
   Thus \(x^2=4\) or \(x^2=9\), so
   \[
   \boxed{x=-3,-2,2,3}.
   \]
   
   </details>

9. Solve \(|4x+3|=11\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   4x+3=11\quad\text{or}\quad4x+3=-11,
   \]
   giving
   \[
   \boxed{x=2\text{ or }x=-\frac72}.
   \]
   
   </details>

---

## Modeling with Equations

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- translate verbal information into algebraic expressions and equations;
- construct and solve equation models;
- organize information using diagrams or tables; and
- interpret and evaluate solutions in context.
</div>

---

### Building a Mathematical Model

An equation is a **mathematical model** when it represents a relationship from a practical situation. A reliable modeling process has four stages:

1. **Identify the variable.** State what the unknown represents and include units.
2. **Express other unknown quantities.** Write each relevant quantity in terms of the chosen variable. A table or diagram may help.
3. **Build the equation.** Use the key relationship connecting the quantities.
4. **Solve and interpret.** Solve the equation, check the result, and answer the original question in a complete sentence.

---

### Cost and Integer Models

Common modeling relationships include:

\[
\text{cost}=(\text{fixed cost})+(\text{rate})(\text{quantity}),
\]

::: {.example}
**Fixed and Variable Costs**

A school club pays a setup fee of \(\$45\) plus \(\$3.50\) per printed shirt. The bill is \(\$185\). How many shirts were printed?

Let \(x\) be the number of shirts:

\[
45+3.50x=185.
\]

\[
3.50x=140
\quad\Longrightarrow\quad
x=40.
\]

The club printed \(\boxed{40\text{ shirts}}\).
:::

::: {.exercise}
Translate: a streaming service charges \(\$8\) plus \(\$2\) per rental, for a total of \(\$24\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(8+2x=24\), so \(x=8\)

</details>
:::

::: {.exercise}
Three consecutive integers have sum \(72\). Find them.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(23,24,25\)

</details>
:::

---

### Interest and Motion Models

Simple interest can be modeled by

\[
\text{simple interest}=(\text{principal})(\text{rate})(\text{time}).
\]

Motion problems use the relationship

\[
\text{distance}=(\text{rate})(\text{time}).
\]

::: {.example}
**Distance, Rate, and Time**

Two cyclists start \(84\) km apart and ride toward each other. Their speeds are \(18\) km/h and \(24\) km/h. When do they meet?

Let \(t\) be the travel time:

\[
18t+24t=84.
\]

\[
42t=84
\quad\Longrightarrow\quad
\boxed{t=2\text{ hours}}.
\]
:::

::: {.exercise}
A vehicle travels \(210\) km in \(3\) hours. Find its average speed.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(70\) km/h

</details>
:::

---

### Work-Rate Models

For a task completed at a constant rate,

\[
\text{work rate}=\frac{1}{\text{time for one complete job}}.
\]

::: {.example}
**Working Together**

One printer completes a batch in \(6\) minutes and another in \(10\) minutes. How long do they take together?

Let \(t\) be the time together:

\[
\frac16+\frac1{10}=\frac1t.
\]

\[
\frac4{15}=\frac1t
\quad\Longrightarrow\quad
\boxed{t=\frac{15}{4}=3.75\text{ minutes}}.
\]
:::

::: {.exercise}
A machine completes a task in \(5\) hours. What fraction of the task does it complete per hour?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(1/5\)

</details>
:::

---

### Mixture Models

Mixture problems use the relationship

\[
\text{amount of ingredient}
=(\text{concentration})(\text{total volume}).
\]

::: {.example}
**Mixture**

How much pure juice should be added to \(20\) L of a \(30\%\) juice drink to make a \(50\%\) mixture?

Let \(x\) be the litres of pure juice added:

\[
0.30(20)+x=0.50(20+x).
\]

\[
6+x=10+0.5x
\quad\Longrightarrow\quad
x=8.
\]

Add \(\boxed{8\text{ L}}\) of pure juice.
:::

---

### Geometry Models

Geometry models often use perimeter, area, volume, the Pythagorean theorem, or similar triangles. Answers must respect the context. A negative length, for example, is rejected even if it satisfies the algebraic equation.

::: {.example}
**Geometry**

A rectangle is \(7\) cm longer than it is wide and has area \(144\text{ cm}^2\). Find its dimensions.

Let \(w\) be the width. Then the length is \(w+7\):

\[
w(w+7)=144.
\]

\[
w^2+7w-144=(w+16)(w-9)=0.
\]

The positive solution is \(w=9\). The dimensions are

\[
\boxed{9\text{ cm by }16\text{ cm}}.
\]
:::

::: {.exercise}
A rectangle is \(4\) m longer than it is wide and has area \(96\text{ m}^2\). Find its dimensions.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(8\) m by \(12\) m

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Good modeling begins by clearly defining the unknown.
- Every expression in an equation should have compatible units and meaning.
- Tables and diagrams help reveal relationships.
- The algebraic solution must be checked against the original situation.
- A mathematically valid root may be impossible in context.
- The final response should interpret the answer, not merely state a number.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Define variables with units.
- Translate words into algebraic expressions and equations.
- Model cost, interest, geometry, mixture, work, and motion situations.
- Choose and use relevant formulas.
- Reject unreasonable or inadmissible solutions.
- Check and communicate conclusions in context.

</div>

---

### Practice Problems with Solutions

1. A museum charges a group fee of \(\$60\) plus \(\$12\) per student. The total is \(\$300\). How many students attend?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   60+12x=300
   \Longrightarrow 12x=240
   \Longrightarrow x=20.
   \]
   There are \(\boxed{20\text{ students}}\).
   
   </details>

2. Find three consecutive odd integers whose sum is \(123\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Let the integers be \(n,n+2,n+4\):
   \[
   n+(n+2)+(n+4)=123.
   \]
   \[
   3n+6=123
   \Longrightarrow n=39.
   \]
   The integers are \(\boxed{39,41,43}\).
   
   </details>

3. A rectangular garden is \(5\) m longer than it is wide and has area \(84\text{ m}^2\). Find its dimensions.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Let \(w\) be the width:
   \[
   w(w+5)=84
   \Longrightarrow w^2+5w-84=0.
   \]
   \[
   (w+12)(w-7)=0.
   \]
   Rejecting the negative root gives dimensions
   \[
   \boxed{7\text{ m by }12\text{ m}}.
   \]
   
   </details>

4. A \(1.6\)-m student casts a \(2\)-m shadow while a tree casts a \(15\)-m shadow. Find the tree’s height.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Similar triangles give
   \[
   \frac{h}{15}=\frac{1.6}{2}.
   \]
   Thus
   \[
   h=15(0.8)=\boxed{12\text{ m}}.
   \]
   
   </details>

5. How many litres of a \(70\%\) solution should be mixed with \(12\) L of a \(20\%\) solution to obtain a \(40\%\) solution?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Let \(x\) be the litres of \(70\%\) solution:
   \[
   0.70x+0.20(12)=0.40(x+12).
   \]
   \[
   0.30x=2.4
   \Longrightarrow
   \boxed{x=8\text{ L}}.
   \]
   
   </details>

6. One scanner processes a collection in \(8\) hours and another in \(12\) hours. How long do they take together?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \frac18+\frac1{12}=\frac1t
   \Longrightarrow
   \frac5{24}=\frac1t.
   \]
   Therefore
   \[
   \boxed{t=\frac{24}{5}=4.8\text{ hours}}.
   \]
   
   </details>

7. A bus travels \(300\) km. On the return trip its average speed is \(15\) km/h faster, reducing travel time by \(1\) hour. Find the outbound speed.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Let \(v\) be the outbound speed:
   \[
   \frac{300}{v}-\frac{300}{v+15}=1.
   \]
   Multiplying by \(v(v+15)\) gives
   \[
   300(v+15)-300v=v(v+15).
   \]
   \[
   v^2+15v-4500=0
   =(v+75)(v-60).
   \]
   The positive solution is \(\boxed{60\text{ km/h}}\).
   
   </details>

8. A square display has a uniform border \(3\) cm wide. The total area, including the border, is \(324\text{ cm}^2\). Find the side length of the inner square.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Let \(x\) be the inner side length. The total side length is \(x+6\):
   \[
   (x+6)^2=324.
   \]
   Since a length is positive, \(x+6=18\), so
   \[
   \boxed{x=12\text{ cm}}.
   \]
   
   </details>

---

## Inequalities

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- solve linear and compound inequalities;
- solve polynomial and rational inequalities;
- solve absolute-value inequalities;
- express solution sets using interval notation; and
- build and interpret inequality models.
</div>

---

### Linear and Compound Inequalities

An **inequality** compares quantities using \(<\), \(>\), \(\le\), or \(\ge\). Its solution usually consists of intervals.

Adding or subtracting the same expression on both sides preserves an inequality. Multiplying or dividing by a positive number also preserves it. Multiplying or dividing by a negative number reverses its direction:

\[
a<b\quad\Longrightarrow\quad -a>-b.
\]

::: {.example}
**Linear Inequality**
\[
5-3x\le17
\Longrightarrow -3x\le12
\Longrightarrow x\ge-4.
\]
The solution is \(\boxed{[-4,\infty)}\).
:::

::: {.exercise}
Solve \(4x+7>19\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((3,\infty)\)

</details>
:::
A compound inequality such as \(a<x\le b\) requires both comparisons to be true.

::: {.example}
**Compound Inequality**
\[
-7<2x+1\le9
\Longrightarrow -4<x\le4.
\]
The solution is \(\boxed{(-4,4]}\).
:::

::: {.exercise}
Solve \(-3\le2x+1<9\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \([-2,4)\)

</details>
:::

---

### Polynomial and Rational Inequalities

For a polynomial or rational inequality:

1. Move all terms to one side and factor.
2. Find values where a factor is zero or the expression is undefined.
3. Divide the real line at these critical numbers.
4. Test the sign on each interval.
5. Include permitted zeros for \(\le\) or \(\ge\), but never include undefined values.

::: {.example}
**Quadratic Inequality**
\[
x^2-x-6=(x-3)(x+2)<0.
\]
The product is negative between its zeros, so the solution is \(\boxed{(-2,3)}\).
:::

::: {.exercise}
Solve \(x^2-9\ge0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((-\infty,-3]\cup[3,\infty)\)

</details>
:::

::: {.exercise}
Solve \((x-1)(x+4)\le0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \([-4,1]\)

</details>
:::
<div class="note">
Do not clear a variable denominator unless its sign is known. Multiplication by a negative expression reverses the inequality.
</div>

::: {.example}
**Rational Inequality**
\[
\frac{x+1}{x-2}\ge0.
\]
Sign testing at the critical numbers \(-1\) and \(2\) gives
\[
\boxed{(-\infty,-1]\cup(2,\infty)}.
\]
:::

---

### Absolute-Value Inequalities

For \(c>0\),

\[
|A|<c\iff -c<A<c,
\qquad
|A|>c\iff A<-c\text{ or }A>c.
\]

::: {.example}
**Absolute-Value Inequality**
\[
|2x-3|<7
\Longrightarrow -7<2x-3<7
\Longrightarrow \boxed{-2<x<5}.
\]
:::

::: {.exercise}
Solve \(|x+2|\le5\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \([-7,3]\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Inequalities commonly have intervals of solutions.
- Multiplying or dividing by a negative reverses the comparison.
- Critical numbers create sign intervals.
- Denominator zeros are excluded.
- Absolute-value inequalities describe distances.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Solve and graph linear and compound inequalities.
- Use interval notation.
- Build sign diagrams for polynomial and rational inequalities.
- Solve absolute-value inequalities.
- Model contextual restrictions.

</div>

---

### Practice Problems with Solutions

1. Solve \(7-5x<22\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \(-5x<15\), so \(\boxed{x>-3}\).
   
   </details>

2. Solve \(-2\le3x-5<10\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \(3\le3x<15\), so \(\boxed{1\le x<5}\).
   
   </details>

3. Solve \(x^2+2x-15\le0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   (x+5)(x-3)\le0,
   \]
   so \(\boxed{[-5,3]}\).
   
   </details>

4. Solve \(2x^2-x-6>0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   (2x+3)(x-2)>0,
   \]
   so \(\boxed{(-\infty,-3/2)\cup(2,\infty)}\).
   
   </details>

5. Solve \(\frac{x-4}{x+2}\le0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Sign testing at \(-2\) and \(4\) gives \(\boxed{(-2,4]}\).
   
   </details>

6. Solve \(|3x+1|\ge8\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   3x+1\le-8\quad\text{or}\quad3x+1\ge8,
   \]
   so \(\boxed{x\le-3\text{ or }x\ge7/3}\).
   
   </details>

7. A tutoring plan costs \(\$25\) plus \(\$8\) per session. Another costs \(\$13\) per session. When is the first plan less expensive?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   25+8n<13n\Longrightarrow n>5.
   \]
   For whole-number sessions, the first plan is cheaper for \(\boxed{6\text{ or more sessions}}\).
   
   </details>

---

## Coordinate Geometry

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- plot points and describe regions in the coordinate plane;
- calculate distances and midpoints;
- graph equations and find intercepts;
- write and interpret equations of circles; and
- test graphs for symmetry.
</div>

---

### Points, Distance, and Midpoint

The coordinate plane uses a horizontal \(x\)-axis and vertical \(y\)-axis. Their intersection is the origin \((0,0)\). A point \((x,y)\) is located by moving \(x\) units horizontally and \(y\) units vertically.

For \(A(x_1,y_1)\) and \(B(x_2,y_2)\), the distance formula is

\[
d(A,B)=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2},
\]

and the midpoint is

\[
M=\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right).
\]

::: {.example}
**Distance and Midpoint**

For \(A(-2,5)\) and \(B(4,-3)\),

\[
d=\sqrt{6^2+(-8)^2}=10,
\]

\[
M=\left(\frac{-2+4}{2},\frac{5-3}{2}\right)=(1,1).
\]
:::

::: {.exercise}
Identify the quadrant containing \((-4,6)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** II

</details>
:::

::: {.exercise}
Find the distance from \((1,2)\) to \((4,6)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(5\)

</details>
:::

::: {.exercise}
Find the midpoint of \((-5,3)\) and \((7,-1)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((1,1)\)

</details>
:::

---

### Graphs and Intercepts

The graph of an equation in \(x\) and \(y\) consists of all points whose coordinates satisfy the equation.

- To find \(x\)-intercepts, set \(y=0\).
- To find \(y\)-intercepts, set \(x=0\).

::: {.example}
**Intercepts**

For \(y=x^2-4\), setting \(y=0\) gives \(x=\pm2\). Setting \(x=0\) gives \(y=-4\).

The intercepts are \(\boxed{(-2,0),(2,0),(0,-4)}\).
:::

::: {.exercise}
Find both intercepts of \(2x+3y=12\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((6,0)\) and \((0,4)\)

</details>
:::

---

### Circles

A circle with centre \((h,k)\) and radius \(r\) has equation

\[
(x-h)^2+(y-k)^2=r^2.
\]

::: {.example}
**Circle from Centre and Radius**

A circle with centre \((3,-2)\) and radius \(5\) has equation

\[
\boxed{(x-3)^2+(y+2)^2=25}.
\]
:::

::: {.exercise}
State the centre and radius of \((x+1)^2+(y-4)^2=9\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** centre \((-1,4)\), radius \(3\)

</details>
:::
An expanded circle equation can be returned to standard form by completing the square in both \(x\) and \(y\).

::: {.example}
**Circle from Expanded Form**

Rewrite \(x^2+y^2-6x+4y-12=0\).

\[
(x^2-6x)+(y^2+4y)=12
\]

\[
(x-3)^2+(y+2)^2=25.
\]

The centre is \((3,-2)\) and the radius is \(5\).
:::

---

### Symmetry

Symmetry can be tested algebraically:

| Symmetry | Substitution that leaves the equation unchanged |
|:--|:--|
| \(x\)-axis | Replace \(y\) by \(-y\) |
| \(y\)-axis | Replace \(x\) by \(-x\) |
| Origin | Replace \((x,y)\) by \((-x,-y)\) |

::: {.example}
**Symmetry**

The equation \(y=x^4-2x^2\) is unchanged when \(x\) is replaced by \(-x\), so its graph is symmetric about the \(y\)-axis.
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Ordered pairs connect algebraic equations with geometric locations.
- Distance comes from the Pythagorean theorem.
- Midpoint coordinates are averages.
- Intercepts are found by setting one coordinate equal to zero.
- Standard form reveals a circle’s centre and radius.
- Symmetry can reduce the amount of graphing needed.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Plot points and describe plane regions.
- Apply distance and midpoint formulas.
- Determine whether a point satisfies an equation.
- Find intercepts and sketch basic graphs.
- Write and interpret circle equations.
- Complete the square for circles.
- Test graphs for symmetry.

</div>

---

### Practice Problems with Solutions

1. Find the distance between \((-3,-1)\) and \((5,5)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   d=\sqrt{8^2+6^2}=\boxed{10}.
   \]
   
   </details>

2. Find the midpoint of \((8,-6)\) and \((-2,4)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   M=\left(\frac{8-2}{2},\frac{-6+4}{2}\right)=\boxed{(3,-1)}.
   \]
   
   </details>

3. Determine whether \((2,7)\) lies on \(y=x^2+3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Since \(2^2+3=7\), the point \(\boxed{\text{does lie on the graph}}\).
   
   </details>

4. Find the intercepts of \(y=2x^2-8\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Setting \(y=0\):
   \[
   2x^2-8=0\Longrightarrow x=\pm2.
   \]
   Setting \(x=0\) gives \(y=-8\). The intercepts are
   \[
   \boxed{(-2,0),(2,0),(0,-8)}.
   \]
   
   </details>

5. Write the equation of the circle with centre \((-4,1)\) and radius \(6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   \boxed{(x+4)^2+(y-1)^2=36}.
   \]
   
   </details>

6. Find the centre and radius of \(x^2+y^2+8x-2y-8=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   (x^2+8x)+(y^2-2y)=8
   \]
   \[
   (x+4)^2+(y-1)^2=25.
   \]
   The centre is \(\boxed{(-4,1)}\) and the radius is \(\boxed{5}\).
   
   </details>

7. Test \(x^2+y^2=16\) for symmetry.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Replacing \(x\), \(y\), or both by their opposites leaves the equation unchanged. The circle is symmetric about the \(x\)-axis, \(y\)-axis, and origin.
   
   </details>

---

## Graphing with Desmos: Solving Equations and Inequalities Graphically

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- choose an informative Desmos viewing window;
- find zeros and intersections;
- solve equations graphically;
- solve inequalities graphically; and
- distinguish exact results from approximate results.
</div>

---

### Viewing Windows

Desmos displays part of a graph inside a viewing window. A poor window can hide intercepts, intersections, turning points, or entire branches. Begin with a broad view, then zoom near the feature being studied.

::: {.example}
**Choosing a Window**

For \(y=x^2-25\), a window with \(-2\le x\le2\) hides both zeros. Expanding to approximately \(-7\le x\le7\) reveals the intercepts \(x=-5\) and \(x=5\).
:::

---

### Solving Equations Graphically

An equation \(f(x)=0\) can be solved graphically by graphing

\[
y=f(x)
\]

and finding its \(x\)-intercepts.

::: {.example}
**Solving by Zeros**

Graph \(y=x^2-5x-3\) and select its intercepts. Desmos gives

\[
\boxed{x\approx-0.54\text{ and }x\approx5.54}.
\]
:::

::: {.exercise}
Use Desmos to find the zeros of \(y=x^2+x-6\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(-3,2\)

</details>
:::

::: {.exercise}
Use Desmos to estimate the real root of \(x^3+x-1=0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(0.68\)

</details>
:::

Alternatively, \(f(x)=g(x)\) can be solved by graphing \(y=f(x)\) and \(y=g(x)\) and finding intersection \(x\)-coordinates.

::: {.example}
**Solving by Intersections**

To solve \(x^2=2x+3\), graph \(y=x^2\) and \(y=2x+3\). Their intersections have

\[
\boxed{x=-1\text{ and }x=3}.
\]
:::

::: {.exercise}
Use Desmos to solve \(x^2=4x+1\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(2\pm\sqrt5\approx-0.24,4.24\)

</details>
:::

Graphical solutions are usually approximations. Algebraic methods are preferred when exact answers are available, while graphs are valuable for visualizing solutions and estimating roots that are difficult to find algebraically.

---

### Solving Inequalities Graphically

To solve \(f(x)>0\), locate where the graph of \(y=f(x)\) lies above the \(x\)-axis. To solve \(f(x)\le g(x)\), locate where the graph of \(f\) lies on or below the graph of \(g\).

::: {.example}
**Inequality from a Graph**

For \(x^2-4x-5<0\), graph \(y=x^2-4x-5\). Its zeros are \(-1\) and \(5\), and the graph lies below the axis between them:

\[
\boxed{(-1,5)}.
\]
:::

::: {.exercise}
Use Desmos to solve \(x^2-9\le0\) graphically.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \([-3,3]\)

</details>
:::

---

### Implicit and Restricted Relations

Desmos can graph implicit relations directly, such as

\[
x^2+y^2=16,
\]

and can restrict a graph to an interval using braces, such as

\[
y=x^2\{-2\le x\le3\}.
\]

::: {.example}
**Desmos Activity**

Enter

\[
y_1=x^3-2x-2
\]

and select its \(x\)-intercept. Desmos gives the approximate real solution

\[
\boxed{x\approx1.77}.
\]

Zoom in to confirm the intercept rather than relying on a distant view.
:::

::: {.exercise}
Use Desmos to graph \(x^2+y^2=9\) and identify its intercepts.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \((\pm3,0)\) and \((0,\pm3)\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A graph only shows what lies inside its current window.
- Zeros solve \(f(x)=0\); intersections solve \(f(x)=g(x)\).
- Graphical results are usually approximate.
- Inequality solutions correspond to where one graph is above, below, or equal to another.
- Zooming and checking a broader view reduce the risk of missing solutions.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Enter explicit, implicit, and restricted relations in Desmos.
- Adjust the viewing window.
- Identify zeros and intersections.
- Solve equations and inequalities graphically.
- Report appropriate numerical precision.
- Verify that all relevant solutions have been found.

</div>

---

### Practice Problems with Solutions

1. Solve \(x^2-7x+10=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The graph crosses the axis at \(\boxed{x=2,5}\).
   
   </details>

2. Solve \(x^2+2=5x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Intersections of \(y=x^2+2\) and \(y=5x\) give
   \[
   \boxed{x=\frac{5\pm\sqrt{17}}2\approx0.44,4.56}.
   \]
   
   </details>

3. Estimate all real zeros of \(x^3-4x+1\) to two decimals.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The graph has three intercepts:
   \[
   \boxed{x\approx-2.11,\ 0.25,\ 1.86}.
   \]
   
   </details>

4. Solve \(x^2-2x-8\ge0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The zeros are \(-2\) and \(4\). The graph is on or above the axis outside them:
   \[
   \boxed{(-\infty,-2]\cup[4,\infty)}.
   \]
   
   </details>

5. Solve \(x^2+1<3x+5\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   x^2-3x-4<0.
   \]
   The zeros are \(-1\) and \(4\), and the graph is below the axis between them:
   \[
   \boxed{(-1,4)}.
   \]
   
   </details>

6. Graph \((x-2)^2+(y+1)^2=16\) and identify its centre, radius, and intercepts.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The centre is \((2,-1)\) and radius is \(4\). Setting \(y=0\) gives
   \[
   (x-2)^2=15,
   \]
   so the \(x\)-intercepts are \((2\pm\sqrt{15},0)\). Setting \(x=0\) gives
   \[
   (y+1)^2=12,
   \]
   so the \(y\)-intercepts are \((0,-1\pm2\sqrt3)\).
   
   </details>

---

## Lines

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- calculate and interpret slope;
- write equations of lines in several forms;
- graph linear equations;
- work with horizontal and vertical lines; and
- find equations of parallel and perpendicular lines.
</div>

---

### Slope

The **slope** of a nonvertical line measures its rate of change:

\[
m=\frac{\text{rise}}{\text{run}}
=\frac{y_2-y_1}{x_2-x_1}.
\]

A positive slope rises from left to right, a negative slope falls, and a zero slope is horizontal. A vertical line has undefined slope.

::: {.example}
**Slope through Two Points**

For \(A(-1,4)\) and \(B(5,-2)\),

\[
m=\frac{-2-4}{5-(-1)}=\boxed{-1}.
\]
:::

::: {.exercise}
Find the slope through \((-2,1)\) and \((4,10)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(3/2\)

</details>
:::

---

### Equations of Lines

Common equation forms are:

\[
\text{Point-slope:}\qquad y-y_1=m(x-x_1),
\]

::: {.example}
**Point and Slope**

The line through \((3,-1)\) with slope \(2\) is

\[
y+1=2(x-3),
\]

or

\[
\boxed{y=2x-7}.
\]
:::

::: {.exercise}
Write the line through \((1,5)\) with slope \(-3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(y=-3x+8\)

</details>
:::

\[
\text{Slope-intercept:}\qquad y=mx+b,
\]

\[
\text{General form:}\qquad Ax+By+C=0.
\]

::: {.example}
**Two Points**

The line through \((2,5)\) and \((6,13)\) has slope \(2\). Therefore,

\[
y-5=2(x-2),
\]

so \(\boxed{y=2x+1}\).
:::

::: {.exercise}
Find the slope and intercept of \(2x+5y=15\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(m=-2/5\), \(b=3\)

</details>
:::

::: {.exercise}
Write the horizontal line through \((7,-4)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(y=-4\)

</details>
:::

---

### Horizontal, Vertical, Parallel, and Perpendicular Lines

Horizontal lines have equations \(y=b\). Vertical lines have equations \(x=a\).

Two distinct nonvertical lines are parallel when their slopes are equal. They are perpendicular when their slopes are negative reciprocals:

\[
m_1m_2=-1.
\]

::: {.example}
**Parallel Line**

Find the line through \((4,1)\) parallel to \(3x-2y=8\).

The given line has slope \(3/2\), so

\[
y-1=\frac32(x-4).
\]

Thus \(\boxed{y=\frac32x-5}\).
:::

::: {.example}
**Perpendicular Line**

A line perpendicular to \(y=-\frac14x+6\) has slope \(4\). Through \((2,3)\), its equation is

\[
y-3=4(x-2),
\]

or \(\boxed{y=4x-5}\).
:::

::: {.exercise}
Find the slope of a line perpendicular to slope \(2/3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(-3/2\)

</details>
:::

---

### Linear Models and Rates of Change

In a linear model, slope is the change in the dependent variable for each one-unit increase in the independent variable. The intercept is the predicted dependent value when the independent variable is zero.

::: {.example}
**Slope as Rate of Change**

A storage tank contains \(V=120+18t\) litres after \(t\) minutes. The slope \(18\) means the volume increases by \(18\) L/min, while \(120\) is the initial volume.
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Slope measures vertical change per unit of horizontal change.
- Different equation forms emphasize different information.
- Two points determine a unique line.
- Parallel lines share a slope.
- Perpendicular slopes are negative reciprocals.
- In applications, slope carries units and describes a rate.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Calculate and interpret slope.
- Write a line from points, slope, or intercept information.
- Convert among point-slope, slope-intercept, and general forms.
- Graph vertical, horizontal, and oblique lines.
- Find equations of parallel and perpendicular lines.
- Interpret slopes and intercepts in models.

</div>

---

### Practice Problems with Solutions

1. Find the slope through \((-4,7)\) and \((2,-5)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   m=\frac{-5-7}{2-(-4)}=\boxed{-2}.
   \]
   
   </details>

2. Write the equation through \((-2,3)\) with slope \(5/2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   y-3=\frac52(x+2),
   \]
   so \(\boxed{y=\frac52x+8}\).
   
   </details>

3. Write the equation through \((1,-2)\) and \((5,6)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   m=\frac{6-(-2)}{5-1}=2.
   \]
   \[
   y+2=2(x-1),
   \]
   so \(\boxed{y=2x-4}\).
   
   </details>

4. Find the intercepts of \(4x+3y=24\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Setting \(y=0\) gives \(x=6\). Setting \(x=0\) gives \(y=8\). The intercepts are \(\boxed{(6,0),(0,8)}\).
   
   </details>

5. Write the line through \((3,4)\) parallel to \(2x+y=7\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The given line has slope \(-2\):
   \[
   y-4=-2(x-3),
   \]
   so \(\boxed{y=-2x+10}\).
   
   </details>

6. Write the line through \((-1,2)\) perpendicular to \(y=3x-5\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The perpendicular slope is \(-1/3\):
   \[
   y-2=-\frac13(x+1),
   \]
   so \(\boxed{y=-\frac13x+\frac53}\).
   
   </details>

7. A subscription cost is \(C=9n+35\), where \(n\) is the number of months. Interpret the slope and intercept.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   The slope \(9\) is a monthly cost of \(\$9\). The intercept \(35\) is the initial fixed fee.
   
   </details>

---

## Modeling Variation

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- recognize direct, inverse, joint, and combined variation;
- translate variation statements into equations;
- determine constants of proportionality; and
- make predictions using variation models.
</div>

---

### Direct Variation

Variation models describe proportional relationships.

**Direct variation** has the form

\[
y=kx.
\]

The ratio \(y/x\) is constant, and the graph is a line through the origin.

::: {.example}
**Direct Variation**

Suppose \(y\) varies directly as \(x\), and \(y=18\) when \(x=6\).

\[
18=6k\Longrightarrow k=3.
\]

The model is \(\boxed{y=3x}\). When \(x=11\), \(y=33\).
:::

::: {.exercise}
If \(y\) varies directly as \(x\) and \(y=20\) when \(x=4\), find \(k\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(5\)

</details>
:::

::: {.exercise}
If \(y=7x\), find \(y\) when \(x=9\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(63\)

</details>
:::

---

### Inverse Variation

**Inverse variation** has the form

\[
y=\frac{k}{x},\qquad x\ne0.
\]

The product \(xy\) is constant. Increasing one positive variable decreases the other.

::: {.example}
**Inverse Variation**

Suppose \(p\) varies inversely as \(v\), and \(p=12\) when \(v=5\).

\[
12=\frac{k}{5}\Longrightarrow k=60.
\]

Thus \(\boxed{p=60/v}\). When \(v=8\), \(p=7.5\).
:::

::: {.exercise}
If \(y\) varies inversely as \(x\) and \(y=6\) when \(x=5\), find the model.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(y=30/x\)

</details>
:::

---

### Joint Variation

**Joint variation** has the form

\[
z=kxy,
\]

so \(z\) varies directly with both \(x\) and \(y\).

::: {.example}
**Joint Variation**

Suppose \(z\) varies jointly as \(x\) and \(y\), and \(z=48\) when \(x=4\) and \(y=3\).

\[
48=k(4)(3)\Longrightarrow k=4.
\]

The model is \(\boxed{z=4xy}\).
:::

::: {.exercise}
If \(z=2xy\), find \(z\) when \(x=3\) and \(y=8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(48\)

</details>
:::

---

### Combined Variation

Variation may also be combined. For example,

\[
z=\frac{kx}{y^2}
\]

means that \(z\) varies directly with \(x\) and inversely with the square of \(y\).

::: {.example}
**Combined Variation**

Suppose \(w\) varies directly as \(x\) and inversely as \(y^2\). If \(w=10\) when \(x=8\) and \(y=2\), then

\[
10=\frac{k(8)}{2^2}\Longrightarrow k=5.
\]

Therefore,

\[
\boxed{w=\frac{5x}{y^2}}.
\]
:::

::: {.exercise}
Translate: \(P\) varies directly as \(m\) and inversely as \(r^2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(P=km/r^2\)

</details>
:::

---

### Building a Variation Model

To build a model:

1. Translate the variation statement into an equation with \(k\).
2. Substitute known values to determine \(k\).
3. Write the completed model.
4. Use it to find the requested quantity.

---

### Conceptual Takeaways

<div class="takeaways">

- Direct variation keeps a ratio constant.
- Inverse variation keeps a product constant.
- Joint variation involves direct proportionality to two or more variables.
- The constant \(k\) is determined from known data.
- Verbal phrases such as “as,” “jointly,” and “inversely as the square” determine the model’s structure.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Identify types of variation from equations or descriptions.
- Write a variation equation with a proportionality constant.
- Determine \(k\) from data.
- Use a completed model to make predictions.
- Explain how changing one variable affects another.

</div>

---

### Practice Problems with Solutions

1. \(y\) varies directly as \(x\). If \(y=35\) when \(x=7\), find \(y\) when \(x=12\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   35=7k\Longrightarrow k=5.
   \]
   Thus \(y=5x\), and when \(x=12\),
   \[
   \boxed{y=60}.
   \]
   
   </details>

2. \(y\) varies inversely as \(x\). If \(y=9\) when \(x=4\), find \(x\) when \(y=6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   9=\frac{k}{4}\Longrightarrow k=36.
   \]
   Then
   \[
   6=\frac{36}{x}\Longrightarrow\boxed{x=6}.
   \]
   
   </details>

3. \(z\) varies jointly as \(x\) and \(y\). If \(z=30\) when \(x=3\) and \(y=5\), find \(z\) when \(x=8\) and \(y=2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   30=k(3)(5)\Longrightarrow k=2.
   \]
   Therefore,
   \[
   z=2(8)(2)=\boxed{32}.
   \]
   
   </details>

4. \(w\) varies directly as \(x^2\) and inversely as \(y\). If \(w=18\) when \(x=3\) and \(y=2\), find \(w\) when \(x=5\) and \(y=4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   18=\frac{k(3^2)}2\Longrightarrow k=4.
   \]
   Then
   \[
   w=\frac{4(5^2)}4=\boxed{25}.
   \]
   
   </details>

5. The time \(t\) required to complete a fixed trip varies inversely with speed \(v\). A trip takes \(4\) hours at \(75\) km/h. How long does it take at \(100\) km/h?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   Since \(t=k/v\),
   \[
   4=\frac{k}{75}\Longrightarrow k=300.
   \]
   At \(100\) km/h,
   \[
   t=\frac{300}{100}=\boxed{3\text{ hours}}.
   \]
   
   </details>

6. The area \(A\) of a circle varies directly as the square of its radius. Use a circle of radius \(2\) and area \(4\pi\) to find the variation equation.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>
   
   \[
   A=kr^2.
   \]
   Using \(4\pi=k(2^2)\) gives \(k=\pi\), so
   \[
   \boxed{A=\pi r^2}.
   \]
   
   </details>
