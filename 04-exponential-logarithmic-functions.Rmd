# Exponential and Logarithmic Functions

---

Many real quantities change by a constant percentage rather than a constant amount. Exponential functions describe this type of growth and decay, while logarithmic functions allow us to reverse exponential processes and solve for unknown exponents. This chapter develops the graphs, transformations, domains, ranges, and inverse relationship of exponential and logarithmic functions. You will apply the laws of logarithms, solve exponential and logarithmic equations, and use Desmos to investigate solutions and graph behaviour. Applications include compound interest, population growth, radioactive decay, cooling, logistic growth, acidity, sound intensity, and earthquake magnitude. These models show how exponential and logarithmic thinking helps explain rapid change and wide-ranging data.

## Exponential Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- evaluate exponential functions;
- distinguish exponential growth from exponential decay;
- graph transformed exponential functions;
- interpret the natural base \(e\); and
- calculate compound and continuously compounded interest.
</div>

---

### Exponential Functions and Their Graphs

An **exponential function** has the form

\[
f(x)=a^x,
\]

where \(a>0\) and \(a\ne1\). Its domain is all real numbers, its range is \((0,\infty)\), its \(y\)-intercept is \((0,1)\), and \(y=0\) is a horizontal asymptote.

If \(a>1\), the function increases and represents growth. If \(0<a<1\), it decreases and represents decay.

::: {.example}
**Evaluating an Exponential Function**

For \(f(x)=3^x\), find \(f(-2)\), \(f(0)\), and \(f(3)\).

**Solution**

\[
f(-2)=\frac1{3^2}=\frac19,\qquad f(0)=1,\qquad f(3)=27.
\]

\[
\boxed{f(-2)=\frac19,\quad f(0)=1,\quad f(3)=27}
\]
:::

::: {.exercise}
For \(g(x)=(1/2)^x\), find \(g(-1)\), \(g(0)\), and \(g(3)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{g(-1)=2,\quad g(0)=1,\quad g(3)=1/8}\)

</details>
:::

---

### Transformations of Exponential Functions

For

\[
g(x)=ca^{x-h}+k,
\]

\(h\) shifts the graph horizontally, \(k\) shifts it vertically, and \(c\) creates a vertical stretch or compression. A negative \(c\) reflects the graph across the \(x\)-axis. The horizontal asymptote becomes \(y=k\).

::: {.example}
**Describing an Exponential Transformation**

Describe \(g(x)=-2^{x-3}+4\) as a transformation of \(f(x)=2^x\).

**Solution**

The graph shifts right \(3\), reflects across the \(x\)-axis, and shifts up \(4\). Its horizontal asymptote is \(y=4\).

\[
\boxed{\text{Right }3,\quad \text{reflect across the }x\text{-axis},\quad \text{up }4}
\]
:::

::: {.exercise}
State the horizontal asymptote of \(g(x)=5(3^{x+1})-2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{y=-2}\)

</details>
:::

---

### Exponential and Power Functions

A power function such as \(x^4\) has a constant exponent and a variable base. An exponential function such as \(4^x\) has a constant base and a variable exponent. Exponential growth eventually exceeds the growth of every fixed-degree power function.

::: {.example}
**Comparing Two Types of Growth**

Compare \(f(x)=x^3\) and \(g(x)=3^x\) at \(x=5\) and \(x=10\).

**Solution**

\[
f(5)=125,\qquad g(5)=243,
\]

and

\[
f(10)=1000,\qquad g(10)=59049.
\]

The exponential function is already larger at both inputs, and the difference grows rapidly.

\[
\boxed{g(5)>f(5)\quad\text{and}\quad g(10)>f(10)}
\]
:::

::: {.exercise}
Which is exponential: \(f(x)=x^6\) or \(g(x)=6^x\)?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{g(x)=6^x}\) is exponential because the variable is in the exponent.

</details>
:::

---

### The Natural Exponential Function

The number

\[
e\approx2.71828
\]

is the base of the **natural exponential function** \(f(x)=e^x\). It appears naturally in continuous growth and decay models. Its graph has the same basic features as any exponential growth function.

::: {.example}
**Evaluating a Natural Exponential**

Evaluate \(f(x)=4e^{0.3x}\) at \(x=5\).

**Solution**

\[
f(5)=4e^{1.5}\approx4(4.48169)\approx17.93.
\]

\[
\boxed{f(5)\approx17.93}
\]
:::

::: {.exercise}
Evaluate \(3e^{-0.4(2)}\) to two decimal places.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{3e^{-0.8}\approx1.35}\)

</details>
:::

---

### Compound Interest

If a principal \(P\) earns annual interest rate \(r\), compounded \(n\) times per year for \(t\) years, then

\[
A=P\left(1+\frac rn\right)^{nt}.
\]

For continuous compounding,

\[
A=Pe^{rt}.
\]

Rates must be written as decimals, and \(A\) and \(P\) use the same currency units.

::: {.example}
**Comparing Compounding Methods**

Find the value of a \(\$2500\) investment after \(6\) years at \(4.8\%\) per year, compounded monthly.

**Solution**

\[
\begin{aligned}
A&=2500\left(1+\frac{0.048}{12}\right)^{12(6)}\\
&\approx3332.48.
\end{aligned}
\]

\[
\boxed{A\approx\$3332.48}
\]
:::

::: {.exercise}
Find the value of \(\$1800\) after \(5\) years at \(3.5\%\), compounded continuously.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{A=1800e^{0.035(5)}\approx\$2144.24}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Exponential functions have the variable in the exponent.
- The base determines whether the function grows or decays.
- Exponential outputs remain positive before vertical shifts or reflections.
- The base \(e\) is especially useful for continuous change.
- Compounding frequency affects accumulated value.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Evaluate exponential expressions.
- Identify growth, decay, domain, range, and asymptotes.
- Graph exponential transformations with Desmos.
- Use \(e\) in continuous-change calculations.
- Calculate compound interest.

</div>

---

### Practice Problems with Solutions

1. Evaluate \(f(x)=4^x\) at \(x=-2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(-2)=4^{-2}=\frac1{16}.
   \]

   \[
   \boxed{\frac1{16}}
   \]

   </details>

2. Determine whether \(f(x)=(0.7)^x\) represents growth or decay.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(0<0.7<1\), the function decreases as \(x\) increases. It represents \(\boxed{\text{exponential decay}}\).

   </details>

3. State the domain, range, and horizontal asymptote of \(g(x)=3^{x-2}+5\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The domain is all real numbers. Since \(3^{x-2}>0\), \(g(x)>5\).

   \[
   \boxed{\text{Domain }(-\infty,\infty),\quad \text{range }(5,\infty),\quad y=5}
   \]

   </details>

4. Use Desmos to graph \(f(x)=2^x\) and \(g(x)=2^{x+3}-1\). Describe the transformation.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Replacing \(x\) with \(x+3\) shifts left \(3\), and subtracting \(1\) shifts down \(1\).

   \[
   \boxed{\text{Left }3\text{ and down }1}
   \]

   </details>

5. Find the value of \(\$4000\) after \(8\) years at \(5.2\%\), compounded quarterly.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   A=4000\left(1+\frac{0.052}{4}\right)^{32}\approx6047.31.
   \]

   \[
   \boxed{\$6047.31}
   \]

   </details>

6. Compare annual and continuous compounding for \(\$3000\) invested at \(4\%\) for \(10\) years.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Annual compounding gives

   \[
   A=3000(1.04)^{10}\approx4440.73.
   \]

   Continuous compounding gives

   \[
   A=3000e^{0.4}\approx4475.47.
   \]

   Therefore, continuous compounding produces about \(\$34.74\) more.

   \[
   \boxed{\$4440.73\text{ annually};\quad \$4475.47\text{ continuously}}
   \]

   </details>

---

## Logarithmic Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- convert between logarithmic and exponential form;
- evaluate logarithms exactly;
- graph logarithmic functions and transformations;
- determine logarithmic domains and asymptotes; and
- evaluate common and natural logarithms.
</div>

---

### Logarithmic and Exponential Forms

For \(a>0\), \(a\ne1\), and \(x>0\),

\[
\log_a x=y\quad\Longleftrightarrow\quad a^y=x.
\]

A logarithm is an exponent. The logarithmic function \(f(x)=\log_a x\) is the inverse of \(a^x\).

::: {.example}
**Converting Between Forms**

Rewrite \(\log_3 81=4\) in exponential form and \(2^{-5}=1/32\) in logarithmic form.

**Solution**

\[
\boxed{3^4=81,\qquad \log_2\left(\frac1{32}\right)=-5}
\]
:::

::: {.exercise}
Rewrite \(5^3=125\) in logarithmic form.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\log_5 125=3}\)

</details>
:::

---

### Evaluating Logarithms

To evaluate \(\log_a x\), ask: “To what exponent must \(a\) be raised to obtain \(x\)?” Important values include

\[
\log_a1=0,\qquad \log_a a=1.
\]

::: {.example}
**Evaluating Exact Logarithms**

Evaluate \(\log_4 64\), \(\log_5(1/25)\), and \(\log_7 1\).

**Solution**

\[
4^3=64,\qquad 5^{-2}=\frac1{25},\qquad 7^0=1.
\]

\[
\boxed{3,\quad -2,\quad 0}
\]
:::

::: {.exercise}
Evaluate \(\log_9 3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since \(9^{1/2}=3\), \(\boxed{\log_9 3=1/2}\).

</details>
:::

---

### Graphs and Transformations

The graph of \(y=\log_a x\) is the reflection of \(y=a^x\) across \(y=x\). Its domain is \((0,\infty)\), its range is all real numbers, its \(x\)-intercept is \((1,0)\), and \(x=0\) is a vertical asymptote.

For \(g(x)=c\log_a(x-h)+k\), transformations follow the usual rules. The vertical asymptote is \(x=h\).

::: {.example}
**Graphing a Logarithmic Transformation**

Describe \(g(x)=-\log_2(x+3)+1\).

**Solution**

The graph shifts left \(3\), reflects across the \(x\)-axis, and shifts up \(1\). The vertical asymptote is \(x=-3\), and the domain is \((-3,\infty)\).

\[
\boxed{\text{Left }3,\quad \text{reflection},\quad \text{up }1,\quad x=-3}
\]
:::

::: {.exercise}
State the domain and vertical asymptote of \(g(x)=\log_5(x-4)-2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\text{Domain }(4,\infty),\quad \text{asymptote }x=4}\)

</details>
:::

---

### Common and Natural Logarithms

The **common logarithm** has base \(10\):

\[
\log x=\log_{10}x.
\]

The **natural logarithm** has base \(e\):

\[
\ln x=\log_e x.
\]

Because logarithms and exponentials are inverses,

\[
\ln(e^x)=x,\qquad e^{\ln x}=x\quad(x>0).
\]

::: {.example}
**Using Natural Logarithms**

Evaluate \(\ln(e^{-3})\) and \(e^{\ln 7}\).

**Solution**

The inverse operations undo one another:

\[
\boxed{\ln(e^{-3})=-3,\qquad e^{\ln7}=7}
\]
:::

::: {.exercise}
Evaluate \(\log 10000\) and \(\ln1\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\log10000=4,\quad \ln1=0}\)

</details>
:::

---

### Domains of Logarithmic Expressions

The argument of every logarithm must be positive. To find a domain, solve

\[
\text{argument}>0.
\]

::: {.example}
**Finding a Logarithmic Domain**

Find the domain of \(f(x)=\ln(7-2x)\).

**Solution**

\[
7-2x>0\quad\Longrightarrow\quad x<\frac72.
\]

\[
\boxed{(-\infty,7/2)}
\]
:::

::: {.exercise}
Find the domain of \(f(x)=\log(x^2-9)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Solve \((x-3)(x+3)>0\), giving \(\boxed{(-\infty,-3)\cup(3,\infty)}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A logarithm answers an exponent question.
- Exponential and logarithmic functions are inverses.
- Logarithmic inputs must be positive.
- A horizontal shift changes the vertical asymptote.
- Common and natural logarithms use bases \(10\) and \(e\).

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Convert between exponential and logarithmic forms.
- Evaluate exact logarithms.
- Graph logarithmic transformations with Desmos.
- Determine logarithmic domains.
- Use common and natural logarithms.

</div>

---

### Practice Problems with Solutions

1. Rewrite \(4^3=64\) in logarithmic form.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\log_4 64=3}
   \]

   </details>

2. Evaluate \(\log_2(1/8)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(2^{-3}=1/8\), \(\boxed{-3}\).

   </details>

3. Evaluate \(\ln(e^{5/2})\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The functions are inverses, so \(\boxed{5/2}\).

   </details>

4. State the domain and asymptote of \(f(x)=\log_3(x+5)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Require \(x+5>0\), so \(x>-5\). Thus,

   \[
   \boxed{\text{Domain }(-5,\infty),\quad x=-5}.
   \]

   </details>

5. Find the domain of \(f(x)=\ln(2x-1)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   2x-1>0\quad\Longrightarrow\quad x>\frac12.
   \]

   \[
   \boxed{(1/2,\infty)}
   \]

   </details>

6. Use Desmos to graph \(y=\log_2x\) and \(y=2^x\). Describe their relationship.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The functions are inverses, so their graphs are reflections across \(y=x\). Points such as \((0,1)\) and \((1,0)\) exchange coordinates.

   \[
   \boxed{\text{The graphs are reflections across }y=x}
   \]

   </details>

---

## Laws of Logarithms

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply the product, quotient, and power laws;
- expand logarithmic expressions;
- combine logarithms into a single expression;
- recognize invalid uses of logarithm laws; and
- evaluate logarithms using the change-of-base formula.
</div>

---

### Product, Quotient, and Power Laws

For positive \(M\) and \(N\),

\[
\log_a(MN)=\log_aM+\log_aN,
\]

\[
\log_a\left(\frac MN\right)=\log_aM-\log_aN,
\]

and, for real \(p\),

\[
\log_a(M^p)=p\log_aM.
\]

There is no corresponding rule for the logarithm of a sum or difference.

::: {.example}
**Applying the Logarithm Laws**

Evaluate \(\log_2 8+\log_2 4-\log_2 2\).

**Solution**

\[
\log_2\left(\frac{8\cdot4}{2}\right)=\log_2 16=4.
\]

\[
\boxed{4}
\]
:::

::: {.exercise}
Evaluate \(\log_3 27-\log_3 3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\log_3(27/3)=\log_3 9=\boxed{2}\).

</details>
:::

---

### Expanding Logarithmic Expressions

Expanding rewrites one logarithm as a sum or difference. Factor expressions when useful, apply the product or quotient law, then use the power law.

::: {.example}
**Expanding a Logarithm**

Expand

\[
\ln\left(\frac{x^3\sqrt{x+1}}{(x-2)^2}\right),
\]

assuming all quantities are positive.

**Solution**

\[
\boxed{3\ln x+\frac12\ln(x+1)-2\ln(x-2)}
\]
:::

::: {.exercise}
Expand \(\log_5\left(\dfrac{a^2b}{c^4}\right)\), assuming \(a,b,c>0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{2\log_5a+\log_5b-4\log_5c}\)

</details>
:::

---

### Combining Logarithmic Expressions

Combining reverses expansion. Move coefficients into exponents, combine sums as products, and combine differences as quotients.

::: {.example}
**Writing a Single Logarithm**

Combine

\[
2\ln x-\frac12\ln y+\ln3.
\]

**Solution**

\[
2\ln x=\ln(x^2),\qquad \frac12\ln y=\ln(\sqrt y).
\]

Therefore,

\[
\boxed{\ln\left(\frac{3x^2}{\sqrt y}\right)}.
\]
:::

::: {.exercise}
Combine \(\log a+\log b-3\log c\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\log\left(\dfrac{ab}{c^3}\right)}\)

</details>
:::

---

### Change of Base

Calculators directly evaluate common and natural logarithms. Any other base can be evaluated using

\[
\log_a x=\frac{\log x}{\log a}=\frac{\ln x}{\ln a}.
\]

::: {.example}
**Evaluating with Change of Base**

Evaluate \(\log_7 20\) to four decimal places.

**Solution**

\[
\log_7 20=\frac{\ln20}{\ln7}\approx1.5395.
\]

\[
\boxed{1.5395}
\]
:::

::: {.exercise}
Evaluate \(\log_3 14\) to three decimal places.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\log_3 14=\dfrac{\ln14}{\ln3}\approx2.402}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Logarithm laws come from exponent laws.
- Products become sums, quotients become differences, and powers become coefficients.
- Logarithms do not distribute across addition or subtraction.
- Expanding and combining are inverse algebraic processes.
- Change of base allows any logarithm to be evaluated on a calculator.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Apply all three logarithm laws.
- Expand logarithmic expressions.
- Combine several logarithms.
- Identify invalid logarithmic manipulations.
- Use change of base accurately.

</div>

---

### Practice Problems with Solutions

1. Expand \(\log_2(8x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \log_2(8x)=\log_28+\log_2x=\boxed{3+\log_2x}.
   \]

   </details>

2. Expand \(\ln(x^4/y^3)\), assuming \(x,y>0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \ln(x^4/y^3)=\ln(x^4)-\ln(y^3)=\boxed{4\ln x-3\ln y}.
   \]

   </details>

3. Combine \(2\log x+\log y\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   2\log x=\log(x^2),
   \]

   so \(\boxed{\log(x^2y)}\).

   </details>

4. Combine \(\ln a-\ln b+\frac12\ln c\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\ln\left(\frac{a\sqrt c}{b}\right)}.
   \]

   </details>

5. Explain why \(\log(x+4)\ne\log x+\log4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The product law applies to multiplication, not addition. For example, at \(x=6\), the left side is \(\log10=1\), while the right side is \(\log24\ne1\). Therefore, \(\boxed{\text{the proposed identity is false}}\).

   </details>

6. Evaluate \(\log_6 50\) to three decimal places.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \log_650=\frac{\ln50}{\ln6}\approx2.183.
   \]

   \[
   \boxed{2.183}
   \]

   </details>

---

## Exponential and Logarithmic Equations

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- solve exponential equations by rewriting with a common base;
- solve exponential equations using logarithms;
- solve equations of quadratic type;
- solve logarithmic equations; and
- identify and reject extraneous solutions.
</div>

---

### Exponential Equations with a Common Base

If an equation can be written as \(a^u=a^v\), where \(a>0\) and \(a\ne1\), then \(u=v\).

::: {.example}
**Rewriting with a Common Base**

Solve \(8^{x-1}=4^{2x+1}\).

**Solution**

\[
2^{3x-3}=2^{4x+2}.
\]

Equate exponents:

\[
3x-3=4x+2,
\]

so

\[
\boxed{x=-5}.
\]
:::

::: {.exercise}
Solve \(9^{x+1}=27^{x-1}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(3^{2x+2}=3^{3x-3}\), so \(\boxed{x=5}\).

</details>
:::

---

### Solving Exponential Equations with Logarithms

When common bases are not convenient, isolate the exponential expression, take a logarithm of both sides, use the power law, and solve.

::: {.example}
**Using Natural Logarithms**

Solve \(5^{2x-1}=17\).

**Solution**

\[
(2x-1)\ln5=\ln17.
\]

Therefore,

\[
2x-1=\frac{\ln17}{\ln5}
\]

and

\[
\boxed{x=\frac12\left(1+\frac{\ln17}{\ln5}\right)\approx1.380}.
\]
:::

::: {.exercise}
Solve \(3e^{0.4x}=20\) to three decimal places.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(e^{0.4x}=20/3\), so \(\boxed{x=\ln(20/3)/0.4\approx4.743}\).

</details>
:::

---

### Equations of Quadratic Type

An equation containing \(a^{2x}\) and \(a^x\) can often be treated as a quadratic by substituting \(u=a^x\). Since \(a^x>0\), reject any non-positive value of \(u\).

::: {.example}
**Using an Exponential Substitution**

Solve \(4^x-5(2^x)+4=0\).

**Solution**

Since \(4^x=(2^x)^2\), let \(u=2^x\):

\[
u^2-5u+4=0.
\]

Thus, \(u=1\) or \(u=4\). Therefore,

\[
2^x=1\quad\text{or}\quad2^x=4,
\]

giving

\[
\boxed{x=0\text{ or }x=2}.
\]
:::

::: {.exercise}
Solve \(9^x-10(3^x)+9=0\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Let \(u=3^x\). Then \((u-1)(u-9)=0\), so \(\boxed{x=0\text{ or }x=2}\).

</details>
:::

---

### Logarithmic Equations

For a single logarithm, convert to exponential form. For several logarithms with the same base, combine them first. Every proposed solution must make each original logarithm's argument positive.

::: {.example}
**Solving and Checking a Logarithmic Equation**

Solve

\[
\log_2(x-1)+\log_2(x-3)=3.
\]

**Solution**

The domain requires \(x>3\). Combine:

\[
\log_2[(x-1)(x-3)]=3.
\]

Convert to exponential form:

\[
(x-1)(x-3)=8.
\]

\[
x^2-4x-5=0,
\]

so \(x=5\) or \(x=-1\). Only \(x=5\) lies in the domain.

\[
\boxed{x=5}
\]
:::

::: {.exercise}
Solve \(\ln(x+4)-\ln x=\ln3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The domain is \(x>0\). Since \((x+4)/x=3\), \(x+4=3x\), so \(\boxed{x=2}\).

</details>
:::

---

### Graphical Solutions

Desmos can solve equations by graphing each side as a separate function and locating intersections. This is useful when an exact algebraic solution is unavailable. Report only intersections in the original domain.

::: {.example}
**Solving Graphically**

Use Desmos to solve \(2^x=x+2\).

**Solution**

Graph \(y=2^x\) and \(y=x+2\). The graphs intersect at \(x=-1\) and \(x=2\).

\[
\boxed{x=-1\text{ or }x=2}
\]
:::

::: {.exercise}
Use Desmos to solve \(e^x=5-x\) to two decimal places.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x\approx1.31}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Equal exponential expressions with the same base have equal exponents.
- Logarithms bring an exponent down as a coefficient.
- Exponential substitution can turn some equations into quadratics.
- Logarithmic equations require positive arguments.
- Graphical solutions are approximations unless the intersections are known exactly.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Solve exponential equations using common bases.
- Apply logarithms to isolated exponential expressions.
- Solve exponential equations of quadratic type.
- Combine and solve logarithmic equations.
- Check domains and verify solutions graphically.

</div>

---

### Practice Problems with Solutions

1. Solve \(2^{x+3}=32\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(32=2^5\), \(x+3=5\). Thus, \(\boxed{x=2}\).

   </details>

2. Solve \(5^{2x}=125\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(125=5^3\), \(2x=3\), so \(\boxed{x=3/2}\).

   </details>

3. Solve \(7^x=20\) to three decimal places.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x\ln7=\ln20,
   \]

   so

   \[
   \boxed{x=\frac{\ln20}{\ln7}\approx1.539}.
   \]

   </details>

4. Solve \(e^{3x-1}=9\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   3x-1=\ln9,
   \]

   so

   \[
   \boxed{x=\frac{1+\ln9}{3}\approx1.066}.
   \]

   </details>

5. Solve \(4^x-6(2^x)+8=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Let \(u=2^x\). Then

   \[
   u^2-6u+8=(u-2)(u-4)=0.
   \]

   Hence, \(2^x=2\) or \(2^x=4\), giving \(\boxed{x=1\text{ or }x=2}\).

   </details>

6. Solve \(\log_3(x+1)=2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Convert to exponential form:

   \[
   x+1=3^2=9.
   \]

   Therefore, \(\boxed{x=8}\).

   </details>

7. Solve \(\ln x+\ln(x-2)=\ln8\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The domain requires \(x>2\). Combine:

   \[
   x(x-2)=8.
   \]

   Then \(x^2-2x-8=0\), so \(x=4\) or \(x=-2\). Reject \(-2\).

   \[
   \boxed{x=4}
   \]

   </details>

---

## Modeling with Exponential and Logarithmic Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- construct exponential growth and decay models;
- use doubling time and half-life;
- apply Newton's Law of Cooling;
- interpret logistic growth; and
- use logarithmic scales for acidity, sound, and earthquake intensity.
</div>

---

### Exponential Growth and Decay

A quantity changing at a rate proportional to its current amount can be modelled by

\[
P(t)=P_0e^{kt},
\]

where \(P_0\) is the initial amount, \(t\) is time, and \(k\) is the continuous growth rate. Growth has \(k>0\), while decay has \(k<0\).

::: {.example}
**Building a Growth Model**

A culture begins with \(800\) cells and doubles every \(6\) hours. Find a model and predict the number after \(15\) hours.

**Solution**

Using the doubling-time form,

\[
P(t)=800(2)^{t/6}.
\]

Then

\[
P(15)=800(2)^{2.5}\approx4525.
\]

\[
\boxed{P(t)=800(2)^{t/6};\quad P(15)\approx4525\text{ cells}}
\]
:::

::: {.exercise}
A population begins at \(1200\) and grows continuously at \(3\%\) per year. Write the model.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{P(t)=1200e^{0.03t}}\), where \(t\) is measured in years.

</details>
:::

---

### Doubling Time and Half-Life

For continuous growth \(P=P_0e^{kt}\), the doubling time is

\[
t_d=\frac{\ln2}{k}.
\]

If a decaying quantity has half-life \(h\), then

\[
A(t)=A_0\left(\frac12\right)^{t/h}.
\]

::: {.example}
**Using Half-Life**

A sample begins with \(240\text{ mg}\) and has a half-life of \(12\) days. How much remains after \(30\) days?

**Solution**

\[
A(t)=240\left(\frac12\right)^{t/12}.
\]

Therefore,

\[
A(30)=240\left(\frac12\right)^{2.5}\approx42.43.
\]

\[
\boxed{42.43\text{ mg}}
\]
:::

::: {.exercise}
A quantity grows continuously at \(5\%\) per year. Find its doubling time.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{t_d=\ln2/0.05\approx13.86\text{ years}}\)

</details>
:::

---

### Newton's Law of Cooling

When an object is placed in surroundings with constant temperature \(T_s\), its temperature can be modelled by

\[
T(t)=T_s+(T_0-T_s)e^{-kt},
\]

where \(T_0\) is its initial temperature and \(k>0\) is a cooling constant.

::: {.example}
**Predicting a Temperature**

A drink at \(90^\circ\text{C}\) is placed in a \(20^\circ\text{C}\) room. Its cooling constant is \(k=0.04\) per minute. Find its temperature after \(25\) minutes.

**Solution**

\[
\begin{aligned}
T(25)&=20+(90-20)e^{-0.04(25)}\\
&=20+70e^{-1}\\
&\approx45.75.
\end{aligned}
\]

\[
\boxed{T(25)\approx45.75^\circ\text{C}}
\]
:::

::: {.exercise}
An object at \(10^\circ\text{C}\) warms in a \(22^\circ\text{C}\) room according to \(T(t)=22-12e^{-0.08t}\). Find \(T(10)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{T(10)=22-12e^{-0.8}\approx16.61^\circ\text{C}}\)

</details>
:::

---

### Logistic Growth

Unlimited exponential growth is often unrealistic. A **logistic model**

\[
P(t)=\frac{L}{1+Ae^{-kt}}
\]

begins with approximately exponential growth but levels off near the **carrying capacity** \(L\). The graph is S-shaped.

::: {.example}
**Interpreting a Logistic Model**

For

\[
P(t)=\frac{5000}{1+9e^{-0.6t}},
\]

identify the carrying capacity and initial population.

**Solution**

The carrying capacity is the numerator \(L=5000\). At \(t=0\),

\[
P(0)=\frac{5000}{1+9}=500.
\]

\[
\boxed{\text{Carrying capacity }5000;\quad P(0)=500}
\]
:::

::: {.exercise}
For \(P(t)=\dfrac{12000}{1+5e^{-0.2t}}\), identify the carrying capacity.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{12000}\)

</details>
:::

---

### Logarithmic Scales

Logarithmic scales compress wide ranges of positive values.

The pH of a solution with hydrogen-ion concentration \(H\), in moles per litre, is

\[
\text{pH}=-\log H.
\]

Sound intensity level is

\[
\beta=10\log\left(\frac I{I_0}\right),
\]

where \(I\) is intensity and \(I_0\) is a reference intensity. A difference of \(d\) units on a base-\(10\) logarithmic scale corresponds to an intensity ratio of \(10^d\).

::: {.example}
**Calculating pH**

Find the pH of a solution with \(H=3.2\times10^{-5}\) moles per litre.

**Solution**

\[
\text{pH}=-\log(3.2\times10^{-5})\approx4.49.
\]

\[
\boxed{\text{pH}\approx4.49}
\]
:::

::: {.exercise}
Two earthquakes differ in magnitude by \(1.7\). Find the ratio of their intensities.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The ratio is \(10^{1.7}\approx\boxed{50.1}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Exponential change depends on the current amount.
- Doubling time and half-life describe repeated multiplicative change.
- Newton's Law models movement toward the surrounding temperature.
- Logistic growth includes a limiting carrying capacity.
- Equal differences on a logarithmic scale represent equal ratios.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Build and evaluate exponential growth and decay models.
- Calculate doubling time and half-life quantities.
- Apply and interpret Newton's Law of Cooling.
- Identify features of logistic models.
- Calculate and interpret values on logarithmic scales.

</div>

---

### Practice Problems with Solutions

1. A population starts at \(2500\) and grows continuously at \(2.4\%\) per year. Write a model.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   With \(P_0=2500\) and \(k=0.024\),

   \[
   \boxed{P(t)=2500e^{0.024t}}.
   \]

   </details>

2. Use the model in Problem 1 to predict the population after \(12\) years.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   P(12)=2500e^{0.024(12)}\approx3334.
   \]

   \[
   \boxed{3334\text{ people, approximately}}
   \]

   </details>

3. A sample has initial mass \(500\text{ mg}\) and half-life \(18\) days. Find the mass after \(45\) days.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   A(45)=500\left(\frac12\right)^{45/18}
   =500\left(\frac12\right)^{2.5}
   \approx88.39.
   \]

   \[
   \boxed{88.39\text{ mg}}
   \]

   </details>

4. A population doubles every \(9\) years. How long will it take to become five times its initial size?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Using \(P/P_0=2^{t/9}\),

   \[
   5=2^{t/9}.
   \]

   Taking logarithms gives

   \[
   t=9\frac{\ln5}{\ln2}\approx20.90.
   \]

   \[
   \boxed{20.90\text{ years, approximately}}
   \]

   </details>

5. A liquid at \(80^\circ\text{C}\) cools in a \(20^\circ\text{C}\) room according to \(T(t)=20+60e^{-0.05t}\). Find its temperature after \(30\) minutes.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   T(30)=20+60e^{-1.5}\approx33.39.
   \]

   \[
   \boxed{33.39^\circ\text{C}}
   \]

   </details>

6. For \(P(t)=\dfrac{8000}{1+15e^{-0.4t}}\), find the initial population and carrying capacity.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   P(0)=\frac{8000}{1+15}=500.
   \]

   The limiting value is \(8000\). Therefore,

   \[
   \boxed{P(0)=500;\quad \text{carrying capacity }8000}.
   \]

   </details>

7. A sound has intensity \(10^6\) times the reference intensity. Find its sound level.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \beta=10\log(10^6)=10(6)=60.
   \]

   \[
   \boxed{60\text{ dB}}
   \]

   </details>

8. A solution has pH \(6.2\). Find its hydrogen-ion concentration.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   From \(6.2=-\log H\),

   \[
   \log H=-6.2,
   \]

   so

   \[
   H=10^{-6.2}\approx6.31\times10^{-7}.
   \]

   \[
   \boxed{H\approx6.31\times10^{-7}\text{ mol/L}}
   \]

   </details>
