# Functions

---

Functions provide a way to describe how one quantity depends on another. They are central to precalculus, calculus, statistics, and mathematical modeling. This chapter begins with function notation, domains, ranges, and the many ways functions can be represented. You will interpret graphs, identify intervals of increase and decrease, and calculate average rates of change. You will then explore transformations, quadratic functions, and mathematical models before learning how functions can be combined, composed, and inverted. Throughout the chapter, algebraic and graphical approaches will reinforce one another, and Desmos activities will help you visualize how changing a function’s equation affects its graph and behaviour.

## What Is a Function?

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- explain a function as an input-output relationship;
- evaluate functions using function notation;
- evaluate piecewise-defined functions;
- determine the domain and range of a function; and
- interpret functions represented by formulas, tables, graphs, and verbal descriptions.
</div>

---

### Functions as Input-Output Relationships

A **function** is a rule that assigns exactly one output to each permitted input. The set of permitted inputs is the **domain**, and the set of resulting outputs is the **range**.

If a function is named \(f\), then \(f(x)\) is the output associated with the input \(x\). The variable \(x\) is the **independent variable**, while \(f(x)\) is the **dependent variable**.

Thinking of a function as a machine can be useful:

1. an input enters the machine;
2. the function rule is applied; and
3. exactly one output is produced.

Different inputs are allowed to produce the same output. However, one input cannot produce two different outputs under the same function rule.

::: {.example}
**Identifying a Function from Ordered Pairs**

Determine whether each relation is a function.


\[
A=\{(1,4),(2,7),(3,7),(4,10)\}
\]

\[
B=\{(1,4),(2,7),(1,9),(4,10)\}
\]

**Solution**

Relation \(A\) is a function. Every input appears with exactly one output. The repeated output \(7\) is allowed.

Relation \(B\) is not a function because the input \(1\) is paired with both \(4\) and \(9\).
:::

::: {.exercise}
Determine whether

\[
\{(-2,5),(0,1),(3,5),(6,-4)\}
\]

defines a function.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Yes. Every input is assigned exactly one output.

</details>
:::

---

### Function Notation and Evaluation

Function notation names both the function and its input. If

\[
f(x)=2x^2-3x+1,
\]

then \(f(4)\) means substitute \(4\) for every occurrence of \(x\):

\[
f(4)=2(4)^2-3(4)+1.
\]

The expression inside the parentheses does not need to be a single number. To find \(f(a+h)\), replace every \(x\) in the rule with \(a+h\).

::: {.example}
**Evaluating a Function at Several Inputs**

Let

\[
g(x)=x^2-4x+6.
\]

Find \(g(-2)\), \(g(3)\), and \(g(t+1)\).

**Solution**

\[
g(-2)=(-2)^2-4(-2)+6=4+8+6=\boxed{18}.
\]

\[
g(3)=3^2-4(3)+6=9-12+6=\boxed{3}.
\]

For an algebraic input, use parentheses carefully:

\[
\begin{aligned}
g(t+1)
&=(t+1)^2-4(t+1)+6\\
&=t^2+2t+1-4t-4+6\\
&=\boxed{t^2-2t+3}.
\end{aligned}
\]
:::

::: {.exercise}
For \(h(x)=3x^2+2x-5\), find \(h(-1)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:**

\[
h(-1)=3(-1)^2+2(-1)-5=\boxed{-4}.
\]

</details>
:::

---

### Piecewise-Defined Functions

A **piecewise-defined function** uses different formulas on different parts of its domain. The condition beside each formula tells you which rule to use.

For example,

\[
p(x)=
\begin{cases}
2x+3, & x<1,\\
x^2, & x\ge 1.
\end{cases}
\]

To evaluate \(p(x)\), first determine which condition the input satisfies. Then use only the corresponding formula.

::: {.example}
**Evaluating a Piecewise-Defined Function**

Let

\[
q(x)=
\begin{cases}
-x+4, & x\le 0,\\
2x^2-1, & x>0.
\end{cases}
\]

Find \(q(-3)\), \(q(0)\), and \(q(2)\).

**Solution**

Both \(-3\) and \(0\) satisfy \(x\le0\):

\[
q(-3)=-(-3)+4=\boxed{7},
\]

\[
q(0)=-(0)+4=\boxed{4}.
\]

Since \(2>0\), use the second rule:

\[
q(2)=2(2)^2-1=\boxed{7}.
\]
:::

::: {.exercise}
For

\[
r(x)=
\begin{cases}
x+5, & x<2,\\
3x-1, & x\ge2,
\end{cases}
\]

find \(r(2)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since \(2\ge2\), use the second rule:

\[
r(2)=3(2)-1=\boxed{5}.
\]

</details>
:::

---

### Domain and Range

The **domain** contains every input for which a function is defined. Unless a context imposes additional restrictions, begin with all real numbers and remove inputs that cause problems.

Common restrictions include:

- a denominator cannot equal zero;
- an even root cannot have a negative radicand when working with real numbers; and
- quantities in a model may have practical restrictions, such as time being nonnegative.

The **range** contains the outputs the function can produce. Finding a range may require algebraic reasoning, a graph, or both.

::: {.example}
**Finding a Domain Algebraically**

Find the domain of

\[
f(x)=\frac{\sqrt{x+2}}{x-5}.
\]

**Solution**

The square root requires

\[
x+2\ge0\quad\Longrightarrow\quad x\ge-2.
\]

The denominator requires \(x\ne5\). Therefore, the domain is

\[
\boxed{[-2,5)\cup(5,\infty)}.
\]
:::

::: {.exercise}
Find the domain of

\[
k(x)=\frac{1}{\sqrt{x-3}}.
\]

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The radicand must be positive because the square root is in the denominator:

\[
x-3>0.
\]

The domain is \(\boxed{(3,\infty)}\).

</details>
:::

---

### Representations of Functions

A function can be represented in several ways:

- **verbally**, by describing how two quantities are related;
- **numerically**, with a table of inputs and outputs;
- **algebraically**, with a formula or equation; and
- **graphically**, with points or a curve in the coordinate plane.

Each representation emphasizes different information. A formula is convenient for exact calculation, a table highlights selected values, and a graph reveals overall behaviour.

::: {.example}
**Interpreting a Table of Values**

The table shows the temperature \(T\), in degrees Celsius, of a liquid \(t\) minutes after it was placed in a refrigerator.

| \(t\) | 0 | 5 | 10 | 15 |
|:--:|:--:|:--:|:--:|:--:|
| \(T(t)\) | 24 | 18 | 14 | 11 |

Find \(T(10)\) and interpret its meaning.

**Solution**

\[
\boxed{T(10)=14}.
\]

Ten minutes after the liquid was placed in the refrigerator, its temperature was \(14^\circ\text{C}\).
:::

::: {.exercise}
Using the table above, find \(T(15)-T(5)\) and interpret the result.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:**

\[
T(15)-T(5)=11-18=\boxed{-7}.
\]

The temperature decreased by \(7^\circ\text{C}\) between 5 and 15 minutes.

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A function assigns exactly one output to each permitted input.
- Different inputs may produce the same output.
- Function notation identifies both a rule and the input to which it is applied.
- A piecewise-defined function selects a rule according to the input.
- Domain restrictions come from algebraic operations and from the context of a model.
- Formulas, tables, graphs, and verbal descriptions are complementary representations of functions.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Decide whether a relation represents a function.
- Evaluate functions at numerical and algebraic inputs.
- Evaluate piecewise-defined functions.
- Determine domains using algebraic restrictions.
- Identify or describe ranges.
- Interpret function notation in context.
- Translate among verbal, numerical, algebraic, and graphical representations.

</div>

---

### Practice Problems with Solutions

1. Determine whether \(\{(0,3),(1,5),(2,5),(3,8)\}\) defines a function.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Each input occurs only once, so every input has exactly one output. The relation \(\boxed{\text{is a function}}\).

   </details>

2. Determine whether \(\{(-1,2),(0,4),(-1,6),(3,8)\}\) defines a function.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The input \(-1\) is assigned both \(2\) and \(6\). Therefore, the relation \(\boxed{\text{is not a function}}\).

   </details>

3. Let \(f(x)=4x^2-x-3\). Find \(f(-2)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(-2)=4(-2)^2-(-2)-3=16+2-3=\boxed{15}.
   \]

   </details>

4. Let \(g(x)=2x^2+5\). Simplify \(g(a-1)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \begin{aligned}
   g(a-1)
   &=2(a-1)^2+5\\
   &=2(a^2-2a+1)+5\\
   &=\boxed{2a^2-4a+7}.
   \end{aligned}
   \]

   </details>

5. For

   \[
   p(x)=
   \begin{cases}
   x^2+1, & x<0,\\
   3x-2, & x\ge0,
   \end{cases}
   \]

   find \(p(-2)\), \(p(0)\), and \(p(4)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Use \(x^2+1\) for the negative input:

   \[
   p(-2)=(-2)^2+1=\boxed{5}.
   \]

   Use \(3x-2\) for \(0\) and \(4\):

   \[
   p(0)=3(0)-2=\boxed{-2},
   \]

   \[
   p(4)=3(4)-2=\boxed{10}.
   \]

   </details>

6. Find the domain of

   \[
   h(x)=\frac{x+1}{x^2-9}.
   \]

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Factor the denominator:

   \[
   x^2-9=(x-3)(x+3).
   \]

   Exclude \(x=3\) and \(x=-3\). The domain is

   \[
   \boxed{(-\infty,-3)\cup(-3,3)\cup(3,\infty)}.
   \]

   </details>

7. Find the domain of \(r(x)=\sqrt{7-2x}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Require the radicand to be nonnegative:

   \[
   7-2x\ge0
   \quad\Longrightarrow\quad
   x\le\frac72.
   \]

   The domain is

   \[
   \boxed{(-\infty,7/2]}.
   \]

   </details>

8. A parking garage charges \(\$4\) for the first hour and \(\$2.50\) for each additional hour or part of an hour. Explain why the total cost is naturally represented by a piecewise or step function.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The rule changes after the first hour, and the cost increases in fixed jumps rather than continuously. Therefore, different time intervals require different rules, making a \(\boxed{\text{piecewise step function}}\) appropriate.

   </details>

---

## Graphs of Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify points on the graph of a function;
- evaluate a function using its graph;
- determine domain and range from a graph;
- graph piecewise-defined, absolute-value, and step functions;
- apply the Vertical Line Test; and
- decide whether an equation defines \(y\) as a function of \(x\).
</div>

---

### The Graph of a Function

The graph of a function \(f\) is the set of all ordered pairs

\[
(x,f(x))
\]

for inputs \(x\) in the domain. A point \((a,b)\) lies on the graph exactly when \(b=f(a)\).

A graph provides a visual record of how the output changes as the input changes. To read \(f(a)\), locate \(a\) on the horizontal axis and find the corresponding vertical coordinate on the graph.

::: {.example}
**Checking Points on a Graph**

Determine whether \((2,5)\) and \((-1,2)\) lie on the graph of

\[
f(x)=x^2+1.
\]

**Solution**

\[
f(2)=2^2+1=5,
\]

so \((2,5)\) lies on the graph.

\[
f(-1)=(-1)^2+1=2,
\]

so \((-1,2)\) also lies on the graph.
:::

::: {.exercise}
Does \((3,7)\) lie on the graph of \(g(x)=2x+1\)?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Yes, because \(g(3)=2(3)+1=7\).

</details>
:::

---

### Domain and Range from a Graph

To determine the **domain** from a graph, project the graph onto the horizontal axis. To determine the **range**, project it onto the vertical axis.

Endpoint notation matters:

- a filled point includes the endpoint;
- an open point excludes the endpoint; and
- an arrow shows that the graph continues.

Disconnected pieces can produce unions of intervals in the domain or range.

::: {.example}
**Reading Domain and Range from a Description**

A graph begins at the filled point \((-3,1)\), rises to \((0,5)\), and ends at the open point \((4,2)\). Its lowest output is \(1\), and its highest output is \(5\), both attained.

Find the domain and range.

**Solution**

The graph includes \(x=-3\) but excludes \(x=4\), so

\[
\boxed{\text{Domain}=[-3,4)}.
\]

The outputs include every value from \(1\) through \(5\), so

\[
\boxed{\text{Range}=[1,5]}.
\]
:::

::: {.exercise}
A graph extends indefinitely left and right and has a lowest point at \((2,-4)\). What are its domain and range?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:**

\[
\text{Domain}=(-\infty,\infty),
\qquad
\text{Range}=[-4,\infty).
\]

</details>
:::

---

### Piecewise, Absolute-Value, and Step Graphs

To graph a piecewise-defined function, graph each rule only on the interval where its condition applies. Use an open or filled endpoint according to the inequality in the condition.

The absolute-value function

\[
f(x)=|x|
\]

can be written as

\[
|x|=
\begin{cases}
-x, & x<0,\\
x, & x\ge0.
\end{cases}
\]

Its graph is V-shaped with vertex at the origin.

A **step function** remains constant over intervals and changes value by jumps. The greatest-integer function, written \(\lfloor x\rfloor\), gives the greatest integer less than or equal to \(x\).

::: {.example}
**Graphing a Piecewise Function**

Describe the graph of

\[
p(x)=
\begin{cases}
x+2, & x<1,\\
4-x, & x\ge1.
\end{cases}
\]

**Solution**

For \(x<1\), graph \(y=x+2\) with an open point at \((1,3)\).

For \(x\ge1\), graph \(y=4-x\) with a filled point at \((1,3)\).

The two pieces meet at \((1,3)\), producing an inverted V-shaped graph.
:::

::: {.exercise}
Evaluate \(\lfloor 3.7\rfloor\) and \(\lfloor-1.2\rfloor\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answers:**

\[
\lfloor3.7\rfloor=3,
\qquad
\lfloor-1.2\rfloor=-2.
\]

</details>
:::

---

### The Vertical Line Test

A curve represents \(y\) as a function of \(x\) exactly when every vertical line intersects the curve at most once. This is the **Vertical Line Test**.

The test reflects the definition of a function: for a fixed input \(x\), there can be no more than one output \(y\).

::: {.example}
**Applying the Vertical Line Test**

Decide whether each relation defines \(y\) as a function of \(x\):

\[
y=x^2
\]

and

\[
x=y^2.
\]

**Solution**

The parabola \(y=x^2\) passes the Vertical Line Test, so \(y\) is a function of \(x\).

The sideways parabola \(x=y^2\) fails because many vertical lines meet it twice. Solving for \(y\) gives

\[
y=\pm\sqrt{x},
\]

which produces two outputs for each \(x>0\).
:::

::: {.exercise}
Does the circle \(x^2+y^2=16\) define \(y\) as a function of \(x\)?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** No. For example, \(x=0\) corresponds to both \(y=4\) and \(y=-4\), so the circle fails the Vertical Line Test.

</details>
:::

---

### Equations That Define Functions

An equation in \(x\) and \(y\) may define \(y\) as a function of \(x\), even when it is not initially written as \(y=f(x)\). Solving for \(y\) helps reveal whether each input produces one output.

::: {.example}
**Solving an Equation for the Dependent Variable**

Does

\[
3x+2y=12
\]

define \(y\) as a function of \(x\)?

**Solution**

Solve for \(y\):

\[
2y=12-3x,
\]

\[
y=6-\frac32x.
\]

Every real \(x\) produces exactly one value of \(y\), so the equation defines \(y\) as a function of \(x\).
:::

::: {.exercise}
Does \(y^2=x+5\) define \(y\) as a function of \(x\)?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** No. Solving gives

\[
y=\pm\sqrt{x+5},
\]

so most permitted inputs have two outputs.

</details>
:::

---

### Desmos Graphing Activity

Desmos can help connect formulas with their graphs.

1. Graph \(y=|x|\), \(y=x^2\), and \(x=y^2\).
2. Use the graphs to compare the Vertical Line Test.
3. Graph a piecewise function by entering its rules with restrictions, such as

\[
y=(x+2)\{x<1\}
\]

and

\[
y=(4-x)\{x\ge1\}.
\]

4. Zoom near the joining point to check the endpoint behaviour.

---

### Conceptual Takeaways

<div class="takeaways">

- The graph of \(f\) consists of points \((x,f(x))\).
- Domain is read horizontally, while range is read vertically.
- Open and filled endpoints indicate whether boundary values are excluded or included.
- Piecewise functions must be graphed one rule and interval at a time.
- The Vertical Line Test is a graphical version of the one-output requirement.
- Solving an equation for \(y\) can reveal whether it defines a function of \(x\).

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Check whether a point lies on a graph.
- Read function values from a graph.
- Determine domain and range graphically.
- Graph piecewise-defined, absolute-value, and step functions.
- Use open and filled endpoints correctly.
- Apply the Vertical Line Test.
- Decide whether an equation defines \(y\) as a function of \(x\).
- Use Desmos to graph restricted relations.

</div>

---

### Practice Problems with Solutions

1. Does \((-2,7)\) lie on the graph of \(f(x)=x^2+3\)?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(-2)=(-2)^2+3=7.
   \]

   Therefore, \(\boxed{(-2,7)\text{ lies on the graph}}\).

   </details>

2. A graph has filled endpoints at \((-4,-1)\) and \((6,5)\) and includes every horizontal and vertical value between them. State its domain and range.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Both endpoints are included:

   \[
   \boxed{\text{Domain}=[-4,6]},
   \qquad
   \boxed{\text{Range}=[-1,5]}.
   \]

   </details>

3. A graph extends indefinitely in both horizontal directions and has a greatest output of \(9\). State its domain and range.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\text{Domain}=(-\infty,\infty)},
   \]

   \[
   \boxed{\text{Range}=(-\infty,9]}.
   \]

   </details>

4. Sketch

   \[
   f(x)=
   \begin{cases}
   2x+1, & x<0,\\
   x^2+1, & x\ge0.
   \end{cases}
   \]

   Describe the endpoint at \(x=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The line \(y=2x+1\) is used for \(x<0\), so it has an open point at \((0,1)\). The parabola \(y=x^2+1\) is used for \(x\ge0\), so it has a filled point at \((0,1)\). The function value is \(\boxed{f(0)=1}\).

   </details>

5. Evaluate \(\lfloor-3.01\rfloor\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The greatest integer less than or equal to \(-3.01\) is \(-4\). Therefore,

   \[
   \boxed{\lfloor-3.01\rfloor=-4}.
   \]

   </details>

6. Does \(x^2+y^2=25\) define \(y\) as a function of \(x\)?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Solving for \(y\) gives

   \[
   y=\pm\sqrt{25-x^2}.
   \]

   For most \(x\) in \((-5,5)\), there are two outputs. The circle therefore \(\boxed{\text{does not define }y\text{ as a function of }x}\).

   </details>

7. Does \(2x-5y=20\) define \(y\) as a function of \(x\)? If so, write the function rule.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Solve for \(y\):

   \[
   -5y=20-2x,
   \]

   \[
   y=\frac25x-4.
   \]

   Every real \(x\) produces one output, so

   \[
   \boxed{f(x)=\frac25x-4}.
   \]

   </details>

8. Use Desmos to graph \(y=\sqrt{x+2}\) and state its domain and range.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The graph begins at \((-2,0)\) and continues to the right and upward. Therefore,

   \[
   \boxed{\text{Domain}=[-2,\infty)},
   \qquad
   \boxed{\text{Range}=[0,\infty)}.
   \]

   </details>

---

## Increasing and Decreasing Functions; Average Rate of Change

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify intervals on which a function is increasing, decreasing, or constant;
- identify local maximum and minimum values from a graph;
- calculate average rate of change;
- interpret the sign and units of an average rate of change; and
- explain why linear functions have constant rates of change.
</div>

---

### Increasing, Decreasing, and Constant Behaviour

A function is **increasing** on an interval when its outputs rise as the inputs move from left to right. It is **decreasing** when its outputs fall as the inputs move from left to right. It is **constant** when its outputs remain unchanged.

More formally, for \(x_1<x_2\):

- \(f(x_1)<f(x_2)\) on an increasing interval;
- \(f(x_1)>f(x_2)\) on a decreasing interval; and
- \(f(x_1)=f(x_2)\) on a constant interval.

Intervals of increase and decrease are reported using input values, so they are intervals on the \(x\)-axis.

::: {.example}
**Describing Behaviour from Turning Points**

A continuous graph rises until \(x=-2\), falls from \(x=-2\) to \(x=3\), and rises again after \(x=3\). State the intervals on which the function is increasing and decreasing.

**Solution**

The function is increasing before \(-2\) and after \(3\):

\[
\boxed{(-\infty,-2)\cup(3,\infty)}.
\]

It is decreasing between the turning points:

\[
\boxed{(-2,3)}.
\]
:::

::: {.exercise}
A graph falls for \(x<-1\), remains constant for \(-1\le x\le2\), and rises for \(x>2\). State the interval on which it is constant.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{[-1,2]}\)

</details>
:::

---

### Local Maximum and Minimum Values

A **local maximum** occurs where a function value is greater than nearby function values. A **local minimum** occurs where it is less than nearby function values.

The input identifies where the extremum occurs, while the output is the maximum or minimum value. For example, if a graph changes from increasing to decreasing at \((2,7)\), then \(f\) has a local maximum value of \(7\) at \(x=2\).

::: {.example}
**Reading Local Extrema**

A graph changes from decreasing to increasing at \((-1,-4)\), then changes from increasing to decreasing at \((3,5)\). Identify the local extrema.

**Solution**

The graph has a local minimum value of \(\boxed{-4}\) at \(x=-1\) and a local maximum value of \(\boxed{5}\) at \(x=3\).
:::

::: {.exercise}
A function changes from increasing to decreasing at \((6,12)\). Identify the local extremum.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The function has a local maximum value of \(\boxed{12}\) at \(x=6\).

</details>
:::

---

### Average Rate of Change

The **average rate of change** of \(f\) from \(x=a\) to \(x=b\), where \(a\ne b\), is

\[
\boxed{\frac{f(b)-f(a)}{b-a}}.
\]

This quotient compares the change in output with the change in input. Graphically, it is the slope of the secant line through

\[
(a,f(a))
\quad\text{and}\quad
(b,f(b)).
\]

::: {.example}
**Calculating an Average Rate of Change**

Find the average rate of change of

\[
f(x)=x^2-3x
\]

from \(x=1\) to \(x=5\).

**Solution**

\[
f(1)=1-3=-2,
\qquad
f(5)=25-15=10.
\]

Therefore,

\[
\frac{f(5)-f(1)}{5-1}
=\frac{10-(-2)}4
=\boxed{3}.
\]
:::

::: {.exercise}
Find the average rate of change of \(g(x)=2x^2+1\) from \(x=0\) to \(x=3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:**

\[
\frac{g(3)-g(0)}{3-0}
=\frac{19-1}{3}
=\boxed{6}.
\]

</details>
:::

---

### Interpreting Rate of Change

The sign of an average rate of change describes the overall direction of change:

- a positive rate indicates an overall increase;
- a negative rate indicates an overall decrease; and
- a zero rate indicates equal endpoint outputs.

Units should always be included in applications. If distance is measured in kilometres and time in hours, the average rate of change has units of kilometres per hour.

::: {.example}
**Interpreting Average Temperature Change**

At 8:00 a.m., the temperature was \(6^\circ\text{C}\). At 2:00 p.m., it was \(18^\circ\text{C}\). Find and interpret the average rate of change.

**Solution**

Six hours elapsed, so

\[
\frac{18-6}{6}=\boxed{2^\circ\text{C per hour}}.
\]

The temperature increased by an average of \(2^\circ\text{C}\) per hour during that interval.
:::

::: {.exercise}
A vehicle's distance from its starting point changes from \(150\) km at noon to \(90\) km at 2:00 p.m. Find the average rate of change.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:**

\[
\frac{90-150}{2}=\boxed{-30\text{ km/h}}.
\]

The negative sign indicates that the vehicle was moving toward the starting point overall.

</details>
:::

---

### Linear Functions and Constant Rate of Change

For a linear function

\[
f(x)=mx+b,
\]

the average rate of change over every interval equals the slope \(m\). This constant rate is what makes the graph a straight line.

::: {.example}
**Verifying a Constant Rate**

Find the average rate of change of \(f(x)=-4x+9\) from \(x=1\) to \(x=3\), and from \(x=3\) to \(x=8\).

**Solution**

From \(1\) to \(3\):

\[
\frac{f(3)-f(1)}{3-1}
=\frac{-3-5}{2}
=-4.
\]

From \(3\) to \(8\):

\[
\frac{f(8)-f(3)}{8-3}
=\frac{-23-(-3)}5
=-4.
\]

Both rates equal the slope, \(\boxed{-4}\).
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Increasing, decreasing, and constant intervals describe how outputs change as inputs move left to right.
- Local extrema compare a function value with nearby values.
- Average rate of change is change in output divided by change in input.
- Graphically, average rate of change is the slope of a secant line.
- The sign and units of a rate are essential to its interpretation.
- Linear functions have the same average rate of change on every interval.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Identify increasing, decreasing, and constant intervals.
- Identify local maximum and minimum values.
- Calculate average rates of change from formulas, tables, or graphs.
- Interpret the signs and units of rates of change.
- Connect average rate of change with secant-line slope.
- Recognize constant rate of change as a defining feature of linear functions.

</div>

---

### Practice Problems with Solutions

1. A graph rises for \(x<-3\), falls for \(-3<x<4\), and rises for \(x>4\). State the increasing intervals.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The graph rises before \(-3\) and after \(4\), so it is increasing on

   \[
   \boxed{(-\infty,-3)\cup(4,\infty)}.
   \]

   </details>

2. For the graph in Problem 1, state the decreasing interval.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The graph falls between the turning points, so it is decreasing on

   \[
   \boxed{(-3,4)}.
   \]

   </details>

3. A graph changes from decreasing to increasing at \((2,-5)\). Identify the local extremum.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The change from decreasing to increasing creates a local minimum. Its value is \(\boxed{-5}\), occurring at \(x=2\).

   </details>

4. Find the average rate of change of \(f(x)=x^2+2x\) from \(x=1\) to \(x=4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(1)=3,
   \qquad
   f(4)=24.
   \]

   \[
   \frac{f(4)-f(1)}{4-1}
   =\frac{24-3}{3}
   =\boxed{7}.
   \]

   </details>

5. The population of a town increased from \(18,400\) to \(21,100\) over 6 years. Find the average annual rate of change.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \frac{21,100-18,400}{6}
   =\frac{2700}{6}
   =\boxed{450\text{ people per year}}.
   \]

   </details>

6. A water tank contains \(V(t)=900-35t\) litres after \(t\) minutes. Find and interpret the average rate of change from \(t=4\) to \(t=10\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Because \(V\) is linear, its average rate of change is its slope:

   \[
   \boxed{-35\text{ L/min}}.
   \]

   The volume decreases by \(35\) litres per minute.

   </details>

7. A function has \(f(2)=11\) and \(f(8)=-1\). Find the average rate of change from \(x=2\) to \(x=8\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \frac{f(8)-f(2)}{8-2}
   =\frac{-1-11}{6}
   =\boxed{-2}.
   \]

   </details>

---

## Transformations of Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- describe vertical and horizontal shifts;
- reflect graphs across the coordinate axes;
- apply vertical and horizontal stretches and compressions;
- combine transformations in an appropriate order;
- write transformed function rules; and
- identify even and odd functions from formulas and graphs.
</div>

---

### Vertical Shifts

Adding a constant outside a function shifts its graph vertically:

\[
g(x)=f(x)+k.
\]

- If \(k>0\), the graph moves upward \(k\) units.
- If \(k<0\), the graph moves downward \(|k|\) units.

Every point \((x,y)\) on \(f\) becomes \((x,y+k)\) on \(g\).

::: {.example}
**Applying a Vertical Shift**

Describe the transformation from \(f(x)=x^2\) to

\[
g(x)=x^2-5.
\]

**Solution**

Subtracting \(5\) outside the function shifts the parabola \(\boxed{5\text{ units downward}}\). Its vertex moves from \((0,0)\) to \((0,-5)\).
:::

::: {.exercise}
Describe the transformation from \(f(x)=\sqrt{x}\) to \(g(x)=\sqrt{x}+3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The graph shifts \(\boxed{3\text{ units upward}}\).

</details>
:::

---

### Horizontal Shifts

Changing the input shifts a graph horizontally:

\[
g(x)=f(x-h).
\]

- \(f(x-h)\) shifts the graph right \(h\) units.
- \(f(x+h)\) shifts the graph left \(h\) units.

The direction appears opposite to the sign because the transformation changes which input produces each original output.

::: {.example}
**Applying a Horizontal Shift**

Describe the transformation from \(f(x)=|x|\) to

\[
g(x)=|x+4|.
\]

**Solution**

The \(+4\) occurs inside the function, so the graph shifts \(\boxed{4\text{ units left}}\). The vertex moves from \((0,0)\) to \((-4,0)\).
:::

::: {.exercise}
Describe the transformation from \(f(x)=x^3\) to \(g(x)=(x-2)^3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The graph shifts \(\boxed{2\text{ units right}}\).

</details>
:::

---

### Reflections

Multiplying the output by \(-1\) reflects a graph across the \(x\)-axis:

\[
g(x)=-f(x).
\]

Replacing \(x\) by \(-x\) reflects a graph across the \(y\)-axis:

\[
h(x)=f(-x).
\]

::: {.example}
**Reflecting a Square-Root Graph**

Describe the transformations from \(f(x)=\sqrt{x}\) to

\[
g(x)=-\sqrt{-x}.
\]

**Solution**

The replacement \(x\mapsto -x\) reflects the graph across the \(y\)-axis. The negative sign outside then reflects it across the \(x\)-axis. The graph begins at the origin and extends left and downward.
:::

::: {.exercise}
Describe the transformation from \(f(x)=x^2\) to \(g(x)=-x^2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Reflection across the \(\boxed{x\text{-axis}}\).

</details>
:::

---

### Vertical Stretches and Compressions

For

\[
g(x)=af(x),
\]

the factor \(a\) multiplies every output.

- If \(|a|>1\), the graph is stretched vertically by factor \(|a|\).
- If \(0<|a|<1\), the graph is compressed vertically by factor \(|a|\).
- If \(a<0\), a reflection across the \(x\)-axis also occurs.

::: {.example}
**Comparing Vertical Scale Factors**

Describe \(g(x)=3|x|\) and \(h(x)=\frac12|x|\) relative to \(f(x)=|x|\).

**Solution**

The graph of \(g\) is stretched vertically by a factor of \(\boxed{3}\). The graph of \(h\) is compressed vertically by a factor of \(\boxed{1/2}\).
:::

::: {.exercise}
Describe \(g(x)=-2f(x)\) relative to \(f\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** A vertical stretch by factor \(2\) and a reflection across the \(x\)-axis.

</details>
:::

---

### Horizontal Stretches and Compressions

For

\[
g(x)=f(bx),
\]

the horizontal scale factor is \(1/|b|\).

- If \(|b|>1\), the graph is compressed horizontally by factor \(1/|b|\).
- If \(0<|b|<1\), the graph is stretched horizontally by factor \(1/|b|\).
- If \(b<0\), a reflection across the \(y\)-axis also occurs.

::: {.example}
**Applying a Horizontal Scale Factor**

Describe \(g(x)=f(4x)\) relative to \(f(x)\).

**Solution**

Inputs one quarter as large produce the original outputs, so the graph is compressed horizontally by a factor of \(\boxed{1/4}\).
:::

::: {.exercise}
Describe \(h(x)=f(x/3)\) relative to \(f(x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** A horizontal stretch by a factor of \(\boxed{3}\).

</details>
:::

---

### Combining Transformations

A transformed function often has the form

\[
g(x)=af(b(x-h))+k.
\]

The parameters describe:

- a horizontal shift by \(h\);
- a horizontal scale factor of \(1/|b|\), with a \(y\)-axis reflection if \(b<0\);
- a vertical scale factor of \(|a|\), with an \(x\)-axis reflection if \(a<0\); and
- a vertical shift by \(k\).

For point mapping, a point \((x,y)\) on \(f\) corresponds to

\[
\left(\frac{x}{b}+h,ay+k\right)
\]

on \(g\).

::: {.example}
**Describing Several Transformations**

Describe the graph of

\[
g(x)=-2(x-3)^2+5
\]

relative to \(f(x)=x^2\).

**Solution**

Starting with \(y=x^2\):

1. shift right \(3\) units;
2. stretch vertically by factor \(2\);
3. reflect across the \(x\)-axis; and
4. shift upward \(5\) units.

The vertex is \(\boxed{(3,5)}\), and the parabola opens downward.
:::

::: {.exercise}
Describe \(g(x)=\frac12|x+1|-4\) relative to \(f(x)=|x|\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Shift left \(1\), compress vertically by factor \(1/2\), and shift down \(4\). The vertex is \(\boxed{(-1,-4)}\).

</details>
:::

---

### Even and Odd Functions

A function is **even** if

\[
f(-x)=f(x)
\]

for every \(x\) in its domain. Its graph is symmetric about the \(y\)-axis.

A function is **odd** if

\[
f(-x)=-f(x).
\]

Its graph is symmetric about the origin. A function may be neither even nor odd.

::: {.example}
**Testing Algebraically for Symmetry**

Classify

\[
f(x)=x^4-3x^2+2
\]

as even, odd, or neither.

**Solution**

\[
\begin{aligned}
f(-x)
&=(-x)^4-3(-x)^2+2\\
&=x^4-3x^2+2\\
&=f(x).
\end{aligned}
\]

Therefore, \(f\) is \(\boxed{\text{even}}\).
:::

::: {.exercise}
Classify \(g(x)=x^3-2x\) as even, odd, or neither.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:**

\[
g(-x)=-x^3+2x=-(x^3-2x)=-g(x),
\]

so \(g\) is \(\boxed{\text{odd}}\).

</details>
:::

---

### Desmos Graphing Activity

In Desmos, enter a base function as \(f(x)\), then graph transformed versions using sliders for \(a\), \(b\), \(h\), and \(k\):

\[
g(x)=a f(b(x-h))+k.
\]

Change one parameter at a time. Record how it affects the position, orientation, and scale of the graph. Then test combinations of parameters and predict the graph before moving the sliders.

---

### Conceptual Takeaways

<div class="takeaways">

- Changes outside a function affect outputs and therefore act vertically.
- Changes inside a function affect inputs and therefore act horizontally.
- Horizontal shifts and scale factors appear opposite to their algebraic signs or sizes.
- Negative factors create reflections.
- Several transformations can be combined in one function rule.
- Even functions have \(y\)-axis symmetry, while odd functions have origin symmetry.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Describe vertical and horizontal shifts.
- Apply reflections across the coordinate axes.
- Distinguish vertical stretches from compressions.
- Distinguish horizontal stretches from compressions.
- Write and interpret functions of the form \(af(b(x-h))+k\).
- Map important points through a transformation.
- Test functions algebraically for even or odd symmetry.
- Explore transformations using Desmos.

</div>

---

### Practice Problems with Solutions

1. Describe the transformation from \(f(x)=x^2\) to \(g(x)=x^2+7\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Adding \(7\) outside the function shifts the graph \(\boxed{7\text{ units upward}}\).

   </details>

2. Describe the transformation from \(f(x)=\sqrt{x}\) to \(g(x)=\sqrt{x-5}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Replacing \(x\) with \(x-5\) shifts the graph \(\boxed{5\text{ units right}}\).

   </details>

3. Describe \(g(x)=-f(x+2)\) relative to \(f(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The graph shifts \(2\) units left and reflects across the \(x\)-axis.

   </details>

4. Describe \(h(x)=4f(x)\) relative to \(f(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The graph is stretched vertically by a factor of \(\boxed{4}\).

   </details>

5. Describe \(p(x)=f(2x)\) relative to \(f(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The graph is compressed horizontally by a factor of \(\boxed{1/2}\).

   </details>

6. State the vertex and describe the transformations of

   \[
   g(x)=3(x+2)^2-4.
   \]

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Relative to \(y=x^2\), shift left \(2\), stretch vertically by factor \(3\), and shift down \(4\). The vertex is

   \[
   \boxed{(-2,-4)}.
   \]

   </details>

7. Write a function obtained by reflecting \(f(x)=|x|\) across the \(x\)-axis, shifting it right \(3\), and shifting it up \(2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The reflection gives \(-|x|\), the right shift replaces \(x\) by \(x-3\), and the upward shift adds \(2\):

   \[
   \boxed{g(x)=-|x-3|+2}.
   \]

   </details>

8. Classify \(f(x)=x^5+3x\) as even, odd, or neither.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(-x)=(-x)^5+3(-x)=-x^5-3x=-f(x).
   \]

   Therefore, \(f\) is \(\boxed{\text{odd}}\).

   </details>

9. Classify \(g(x)=x^2+x\) as even, odd, or neither.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   g(-x)=x^2-x.
   \]

   This is neither \(g(x)=x^2+x\) nor \(-g(x)=-x^2-x\). Therefore, \(g\) is \(\boxed{\text{neither even nor odd}}\).

   </details>

---

## Quadratic Functions; Maxima and Minima

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify the key features of a quadratic function;
- convert a quadratic function from standard form to vertex form;
- graph a quadratic using its vertex, axis of symmetry, and intercepts;
- calculate a quadratic function's maximum or minimum value; and
- interpret an extreme value in context.
</div>

---

### Forms of a Quadratic Function

A **quadratic function** has standard form

\[
f(x)=ax^2+bx+c,
\]

where \(a\ne0\). Its graph is a parabola. In vertex form,

\[
f(x)=a(x-h)^2+k,
\]

the vertex is \((h,k)\) and the axis of symmetry is \(x=h\). If \(a>0\), the parabola opens upward and has a minimum; if \(a<0\), it opens downward and has a maximum.

::: {.example}
**Reading Vertex Form**

Identify the vertex, axis of symmetry, opening direction, and extreme value of \(f(x)=-3(x+2)^2+7\).

**Solution**

Since \(x+2=x-(-2)\), the vertex is \((-2,7)\) and the axis is \(x=-2\). Because \(-3<0\), the parabola opens downward and has maximum value \(7\).

\[
\boxed{\text{Vertex }(-2,7),\quad \text{axis }x=-2,\quad \text{maximum }7}
\]
:::

::: {.exercise}
Identify the vertex, axis, opening direction, and extreme value of \(g(x)=2(x-4)^2-5\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The vertex is \((4,-5)\), the axis is \(x=4\), the parabola opens upward, and its minimum value is \(-5\).

</details>
:::

---

### Completing the Square

Completing the square converts standard form to vertex form. Factor the leading coefficient from the variable terms, add and subtract the square of half the \(x\)-coefficient inside the brackets, and simplify.

::: {.example}
**Converting to Vertex Form**

Write \(f(x)=2x^2-8x+3\) in vertex form.

**Solution**

\[
\begin{aligned}
f(x)&=2(x^2-4x)+3\\
&=2(x^2-4x+4-4)+3\\
&=2\bigl((x-2)^2-4\bigr)+3\\
&=2(x-2)^2-5.
\end{aligned}
\]

\[
\boxed{f(x)=2(x-2)^2-5}
\]
:::

::: {.exercise}
Write \(f(x)=x^2+6x+1\) in vertex form.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{f(x)=(x+3)^2-8}\)

</details>
:::

---

### Graphing Quadratic Functions

A useful sketch shows the vertex, axis of symmetry, intercepts, and opening direction. For \(f(x)=ax^2+bx+c\), the vertex has \(x\)-coordinate

\[
x=-\frac{b}{2a}.
\]

Substitute this value into the function to find the vertex's \(y\)-coordinate.

::: {.example}
**Finding the Key Features**

Find the vertex and intercepts of \(f(x)=x^2-4x-5\).

**Solution**

\[
x=-\frac{-4}{2(1)}=2,\qquad f(2)=-9,
\]

so the vertex is \((2,-9)\). Also, \(f(0)=-5\), giving \(y\)-intercept \((0,-5)\). For the \(x\)-intercepts,

\[
x^2-4x-5=(x-5)(x+1)=0.
\]

Thus, the \(x\)-intercepts are \((5,0)\) and \((-1,0)\). Since \(a>0\), the parabola opens upward.

\[
\boxed{\text{Vertex }(2,-9);\quad x\text{-intercepts }(-1,0),(5,0);\quad y\text{-intercept }(0,-5)}
\]
:::

::: {.exercise}
Find the vertex and intercepts of \(f(x)=-x^2+6x-8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The vertex is \((3,1)\), the \(x\)-intercepts are \((2,0)\) and \((4,0)\), and the \(y\)-intercept is \((0,-8)\).

</details>
:::

---

### Maximum and Minimum Values

The \(y\)-coordinate of the vertex is the extreme value of a quadratic. In an application, check that the vertex lies in the meaningful domain and interpret both coordinates with units.

::: {.example}
**Finding a Maximum Height**

The height of a model rocket, in metres, \(t\) seconds after launch is \(h(t)=-5t^2+60t-40\). Find its maximum height.

**Solution**

\[
t=-\frac{60}{2(-5)}=6.
\]

Then

\[
h(6)=-5(6)^2+60(6)-40=140.
\]

\[
\boxed{\text{Maximum height }140\text{ m at }t=6\text{ s}}
\]
:::

::: {.exercise}
Find the maximum value of \(P(x)=-2x^2+24x+15\) and the value of \(x\) at which it occurs.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The maximum occurs at \(x=6\), and the maximum value is \(\boxed{87}\).

</details>
:::

---

### Investigating Quadratics with Desmos

Desmos can verify algebraic work and estimate features. Enter the function, select its vertex and intercepts, and choose a window that shows the relevant graph. Graphical values are approximate unless supported by exact algebra.

::: {.example}
**Estimating Features with Desmos**

Graph \(f(x)=1.4x^2-3.2x-6\) and estimate its vertex and \(x\)-intercepts.

**Solution**

The vertex has \(x=8/7\approx1.14\), and substitution gives \(y\approx-7.83\). Desmos gives zeros of approximately \(-1.22\) and \(3.51\).

\[
\boxed{\text{Vertex }\approx(1.14,-7.83),\quad x\text{-intercepts }\approx(-1.22,0),(3.51,0)}
\]
:::

::: {.exercise}
Use Desmos to estimate the vertex and \(x\)-intercepts of \(f(x)=0.5x^2+2x-3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The vertex is \((-2,-5)\), and the \(x\)-intercepts are approximately \((-5.16,0)\) and \((1.16,0)\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Every quadratic graph has one vertex and one vertical axis of symmetry.
- Vertex form displays the extreme value and transformations directly.
- Standard form displays the \(y\)-intercept, while factored form displays real zeros.
- The leading coefficient determines the opening direction and whether the vertex is a maximum or minimum.
- A model's domain and units are essential when interpreting an extreme value.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Identify a quadratic's vertex, axis, opening direction, intercepts, domain, and range.
- Convert standard form to vertex form by completing the square.
- Sketch a parabola from its key features.
- Calculate and interpret maximum or minimum values.
- Use Desmos to estimate and verify graph features.

</div>

---

### Practice Problems with Solutions

1. Identify the vertex and axis of \(f(x)=3(x-2)^2+4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Comparing with \(a(x-h)^2+k\) gives

   \[
   \boxed{\text{vertex }(2,4),\quad \text{axis }x=2}.
   \]

   </details>

2. State whether \(g(x)=-2(x+1)^2+9\) has a maximum or minimum, and give its value.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(a=-2<0\), the parabola opens downward. Its vertex is \((-1,9)\), so

   \[
   \boxed{\text{maximum value }9}.
   \]

   </details>

3. Write \(f(x)=x^2-10x+7\) in vertex form.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(x)=x^2-10x+25-25+7=(x-5)^2-18.
   \]

   Thus, \(\boxed{f(x)=(x-5)^2-18}\).

   </details>

4. Find the vertex of \(f(x)=2x^2+12x+11\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x=-\frac{12}{2(2)}=-3,\qquad f(-3)=-7.
   \]

   Therefore, \(\boxed{(-3,-7)}\).

   </details>

5. Find all intercepts of \(f(x)=x^2+x-12\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The \(y\)-intercept is \((0,-12)\). Since

   \[
   x^2+x-12=(x+4)(x-3),
   \]

   the \(x\)-intercepts are \((-4,0)\) and \((3,0)\).

   \[
   \boxed{x\text{-intercepts }(-4,0),(3,0);\quad y\text{-intercept }(0,-12)}
   \]

   </details>

6. Determine the domain and range of \(f(x)=-4(x-3)^2+12\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The function accepts every real input and has maximum value \(12\):

   \[
   \boxed{\text{domain }(-\infty,\infty),\quad \text{range }(-\infty,12]}.
   \]

   </details>

7. The height of a ball is \(h(t)=-4.9t^2+19.6t+1.5\), where \(h\) is in metres and \(t\) in seconds. Find the maximum height.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   t=-\frac{19.6}{2(-4.9)}=2,\qquad h(2)=21.1.
   \]

   Therefore, \(\boxed{21.1\text{ m at }2\text{ s}}\).

   </details>

8. Find the zeros of \(f(x)=2x^2-3x-7\) to two decimal places.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x=\frac{3\pm\sqrt{(-3)^2-4(2)(-7)}}{4}
   =\frac{3\pm\sqrt{65}}{4}.
   \]

   Thus, \(\boxed{x\approx-1.27\text{ or }x\approx2.77}\).

   </details>



---

## Modeling with Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- define variables and translate relationships into a function model;
- determine a meaningful domain for a model;
- construct geometry, revenue, and profit functions;
- optimize a model algebraically or graphically; and
- interpret a model's output using appropriate units and constraints.
</div>

---

### Building a Function Model

A **mathematical model** uses mathematics to represent a real situation. A useful process is to define all variables with units, write the relationships among them, express the target quantity as a function of one variable, state the meaningful domain, analyze the function, and interpret the result.

::: {.example}
**Modeling a Rectangle**

A rectangle has perimeter \(40\text{ m}\). Write its area as a function of its width \(w\).

**Solution**

Let \(L\) be the length in metres. From \(2L+2w=40\), \(L=20-w\). Therefore,

\[
\boxed{A(w)=w(20-w),\quad 0<w<20}.
\]
:::

::: {.exercise}
A rectangle has perimeter \(60\text{ cm}\). Write its area as a function of its width \(w\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{A(w)=w(30-w),\quad 0<w<30}\), where \(A\) is in square centimetres.

</details>
:::

---

### Geometry Models

Geometry models often begin with a formula for area, volume, distance, or perimeter. Use the condition in the problem to eliminate all but one independent variable.

::: {.example}
**Modeling an Open Box**

Squares of side \(x\) centimetres are cut from each corner of a \(30\text{ cm}\) by \(20\text{ cm}\) sheet. Write the volume of the resulting open box.

**Solution**

The box has height \(x\), length \(30-2x\), and width \(20-2x\). Hence,

\[
\boxed{V(x)=x(30-2x)(20-2x),\quad 0<x<10}.
\]
:::

::: {.exercise}
Write the open-box volume function for a \(24\text{ cm}\) by \(16\text{ cm}\) sheet.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{V(x)=x(24-2x)(16-2x),\quad 0<x<8}\)

</details>
:::

---

### Revenue, Cost, and Profit

If \(x\) items are sold at price \(p(x)\), revenue is \(R(x)=xp(x)\). If \(C(x)\) is the cost, profit is

\[
P(x)=R(x)-C(x).
\]

In practice, the number of items may need to be a non-negative integer.

::: {.example}
**Maximizing Ticket Revenue**

A theatre sells \(300\) tickets at \(\$20\). For each \(\$1\) increase, \(10\) fewer tickets are sold. Find the price that maximizes predicted revenue.

**Solution**

Let \(x\) be the number of one-dollar increases. Then

\[
R(x)=(20+x)(300-10x)=-10x^2+100x+6000.
\]

The vertex occurs at \(x=-100/[2(-10)]=5\). The price is therefore \(\$25\), and

\[
R(5)=25(250)=6250.
\]

\[
\boxed{\text{Price }\$25;\quad \text{maximum predicted revenue }\$6250}
\]
:::

::: {.exercise}
A fundraiser sells \(200\) tickets at \(\$12\). For each \(\$1\) increase, \(5\) fewer tickets are sold. Write the revenue function.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{R(x)=(12+x)(200-5x)=-5x^2+140x+2400}\)

</details>
:::

---

### Optimizing a Model

To **optimize** a model is to find its greatest or least useful value. A quadratic model can be optimized at its vertex. For other models, Desmos can locate an approximate extreme value on a restricted domain. Always check practical constraints and permitted inputs.

::: {.example}
**Maximizing an Enclosed Area**

A farmer has \(200\text{ m}\) of fencing for three sides of a rectangle beside a river. Find the dimensions that maximize the area.

**Solution**

Let \(x\) be each side perpendicular to the river. The third fenced side is \(200-2x\), so

\[
A(x)=x(200-2x)=-2x^2+200x.
\]

The vertex occurs at \(x=50\), making the third side \(100\). Thus,

\[
\boxed{50\text{ m by }100\text{ m};\quad \text{maximum area }5000\text{ m}^2}.
\]
:::

::: {.exercise}
A rectangle has perimeter \(40\text{ m}\). Find the dimensions that maximize its area.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{10\text{ m by }10\text{ m}}\), with maximum area \(100\text{ m}^2\).

</details>
:::

---

### Graphical and Numerical Optimization

In Desmos, enter the model with its domain restriction, select the relevant turning point, and interpret both coordinates with units. The context determines appropriate rounding.

::: {.example}
**Maximizing Open-Box Volume**

Use Desmos to maximize

\[
V(x)=x(30-2x)(20-2x),\qquad 0<x<10.
\]

**Solution**

The relevant turning point occurs near \(x=3.92\), where \(V(x)\approx1056.3\).

\[
\boxed{\text{Maximum volume }\approx1056.3\text{ cm}^3}
\]
:::

::: {.exercise}
Use Desmos to maximize \(V(x)=x(24-2x)(16-2x)\) on \(0<x<8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The maximum occurs at \(x\approx3.14\text{ cm}\), with volume approximately \(\boxed{540.8\text{ cm}^3}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A model links mathematical variables to quantities in a real situation.
- Definitions, units, and constraints determine what a formula means.
- A meaningful domain can be narrower than a function's algebraic domain.
- An algebraic optimum is useful only if it is possible in context.
- Numerical results should be rounded appropriately for the situation.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Define variables with units and translate constraints into equations.
- Express a target quantity as a function of one variable.
- State and justify a model's meaningful domain.
- Construct geometry, revenue, cost, and profit models.
- Optimize a model and interpret the result.

</div>

---

### Practice Problems with Solutions

1. A rectangle has perimeter \(52\text{ cm}\). Write its area as a function of width \(w\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(L=26-w\),

   \[
   \boxed{A(w)=w(26-w),\quad 0<w<26}.
   \]

   </details>

2. A square has area \(A\). Write its perimeter as a function of \(A\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since its side is \(\sqrt A\),

   \[
   \boxed{P(A)=4\sqrt A,\quad A\ge0}.
   \]

   </details>

3. A \(20\text{ cm}\) by \(14\text{ cm}\) sheet forms an open box after squares of side \(x\) are removed. Write the volume function and domain.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{V(x)=x(20-2x)(14-2x),\quad 0<x<7}.
   \]

   </details>

4. A company sells \(x\) items at \(p(x)=80-0.5x\) dollars each. Write its revenue function.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{R(x)=x(80-0.5x)=-0.5x^2+80x}.
   \]

   </details>

5. For Problem 4, find the maximum revenue.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The vertex occurs at \(x=-80/[2(-0.5)]=80\). Then \(R(80)=3200\), so

   \[
   \boxed{80\text{ items};\quad \$3200}.
   \]

   </details>

6. A school sells \(240\) tickets at \(\$15\). Each \(\$1\) increase reduces sales by \(8\) tickets. What whole-dollar price gives the greatest predicted revenue?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   R(x)=(15+x)(240-8x)=-8x^2+120x+3600.
   \]

   The vertex is at \(x=7.5\). Testing \(x=7\) and \(x=8\) gives

   \[
   R(7)=4048,\qquad R(8)=4048.
   \]

   Thus, \(\boxed{\$22\text{ or }\$23}\) gives predicted revenue \(\$4048\).

   </details>

7. A farmer has \(180\text{ m}\) of fencing for three sides of a rectangle beside a barn. Find the dimensions that maximize area.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   A(x)=x(180-2x)=-2x^2+180x.
   \]

   Its vertex is at \(x=45\), so the other dimension is \(90\).

   \[
   \boxed{45\text{ m by }90\text{ m};\quad 4050\text{ m}^2}.
   \]

   </details>

8. A closed cylinder has volume \(500\text{ cm}^3\). Express its surface area as a function of radius \(r\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   From \(\pi r^2h=500\), \(h=500/(\pi r^2)\). Therefore,

   \[
   S(r)=2\pi r^2+2\pi r\left(\frac{500}{\pi r^2}\right).
   \]

   Hence,

   \[
   \boxed{S(r)=2\pi r^2+\frac{1000}{r},\quad r>0}.
   \]

   </details>

---

## Combining Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- add, subtract, multiply, and divide functions;
- determine the domain of a combined function;
- calculate and interpret a composition of functions;
- determine the domain of a composite function; and
- decompose a composite function into simpler functions.
</div>

---

### Arithmetic Combinations of Functions

Functions can be combined using ordinary arithmetic:

\[
\begin{aligned}
(f+g)(x)&=f(x)+g(x),\\
(f-g)(x)&=f(x)-g(x),\\
(fg)(x)&=f(x)g(x),\\
\left(\frac{f}{g}\right)(x)&=\frac{f(x)}{g(x)},\qquad g(x)\ne0.
\end{aligned}
\]

::: {.example}
**Combining Two Functions**

Let \(f(x)=x^2+1\) and \(g(x)=3x-2\). Find \(f+g\), \(fg\), and \(f/g\).

**Solution**

\[
\begin{aligned}
(f+g)(x)&=x^2+3x-1,\\
(fg)(x)&=(x^2+1)(3x-2),\\
\left(\frac{f}{g}\right)(x)&=\frac{x^2+1}{3x-2},\qquad x\ne\frac23.
\end{aligned}
\]

\[
\boxed{(f+g)(x)=x^2+3x-1,\quad (fg)(x)=(x^2+1)(3x-2),\quad \left(\frac fg\right)(x)=\frac{x^2+1}{3x-2}}
\]
:::

::: {.exercise}
If \(f(x)=2x+5\) and \(g(x)=x-4\), find \((f-g)(x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(f-g)(x)=x+9}\)

</details>
:::

---

### Domains of Combined Functions

For sums, differences, and products, use inputs common to the domains of both functions. For a quotient, also exclude inputs that make the denominator zero.

::: {.example}
**Finding a Quotient's Domain**

Let \(f(x)=\sqrt{x+1}\) and \(g(x)=x-3\). Find the domain of \(f/g\).

**Solution**

The square root requires \(x\ge-1\), and the denominator requires \(x\ne3\). Thus,

\[
\boxed{[-1,3)\cup(3,\infty)}.
\]
:::

::: {.exercise}
Find the domain of \(\dfrac{\sqrt{x-2}}{x-5}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{[2,5)\cup(5,\infty)}\)

</details>
:::

---

### Composition of Functions

The **composition** of \(f\) with \(g\) is

\[
(f\circ g)(x)=f(g(x)).
\]

Apply the inner function first. In general, \(f\circ g\) and \(g\circ f\) are different.

::: {.example}
**Comparing Two Compositions**

For \(f(x)=x^2+1\) and \(g(x)=3x-2\), find \(f\circ g\) and \(g\circ f\).

**Solution**

\[
\begin{aligned}
(f\circ g)(x)&=(3x-2)^2+1=9x^2-12x+5,\\
(g\circ f)(x)&=3(x^2+1)-2=3x^2+1.
\end{aligned}
\]

\[
\boxed{(f\circ g)(x)=9x^2-12x+5,\quad (g\circ f)(x)=3x^2+1}
\]
:::

::: {.exercise}
If \(f(x)=\sqrt{x}\) and \(g(x)=x+6\), find \((f\circ g)(x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(f\circ g)(x)=\sqrt{x+6}}\)

</details>
:::

---

### Domains of Composite Functions

For \(f\circ g\), an input \(x\) must be in the domain of \(g\), and the output \(g(x)\) must be in the domain of \(f\).

::: {.example}
**Restricting a Composite Domain**

Let \(f(x)=\sqrt{x}\) and \(g(x)=x-4\). Find \(f\circ g\) and its domain.

**Solution**

\[
(f\circ g)(x)=\sqrt{x-4}.
\]

The radicand must be non-negative:

\[
x-4\ge0.
\]

Therefore,

\[
\boxed{(f\circ g)(x)=\sqrt{x-4},\quad \text{domain }[4,\infty)}.
\]
:::

::: {.exercise}
Let \(f(x)=1/x\) and \(g(x)=x^2-9\). Find the domain of \(f\circ g\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(-\infty,-3)\cup(-3,3)\cup(3,\infty)}\)

</details>
:::

---

### Decomposing a Composition

A complicated expression can often be viewed as an outer function applied to an inner function. This helps reveal its structure.

::: {.example}
**Identifying Inner and Outer Functions**

Express \(H(x)=\sqrt{5x+1}\) as \(f\circ g\).

**Solution**

Choose the inner function \(g(x)=5x+1\) and the outer function \(f(u)=\sqrt{u}\). Then

\[
f(g(x))=\sqrt{5x+1}.
\]

\[
\boxed{f(u)=\sqrt u,\quad g(x)=5x+1}
\]
:::

::: {.exercise}
Express \(H(x)=(2x-3)^4\) as \(f\circ g\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** One choice is \(\boxed{g(x)=2x-3,\quad f(u)=u^4}\).

</details>
:::

---

### Applications and Iteration

Composition describes processes performed in sequence. Repeated composition of a function with itself is called **iteration**. The notation \(f^2(x)\) may mean \(f(f(x))\) in this context; it does not mean \([f(x)]^2\).

::: {.example}
**Converting and Applying a Rate**

The function \(C(F)=\frac59(F-32)\) converts Fahrenheit to Celsius. A second function \(W(C)=C-2\) models a wind adjustment. Find \(W(C(68))\).

**Solution**

\[
C(68)=\frac59(68-32)=20,
\]

and

\[
W(20)=18.
\]

\[
\boxed{W(C(68))=18^\circ\text{C}}
\]
:::

::: {.exercise}
If \(f(x)=0.5x+3\), calculate \(f(f(10))\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(f(10)=8\), so \(f(f(10))=f(8)=\boxed{7}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Arithmetic combinations operate on the outputs of functions at the same input.
- The domain of a combination must respect every restriction in the original functions.
- Composition applies one complete function and then uses its output as the next input.
- The order of composition matters.
- Decomposition and iteration reveal how multi-stage processes are organized.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Calculate sums, differences, products, and quotients of functions.
- Determine the domain of an arithmetic combination.
- Evaluate and simplify composite functions.
- Determine the domain of a composition.
- Decompose and interpret multi-stage functions.

</div>

---

### Practice Problems with Solutions

1. Let \(f(x)=x+2\) and \(g(x)=x^2\). Find \((f+g)(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   (f+g)(x)=x+2+x^2.
   \]

   Thus, \(\boxed{x^2+x+2}\).

   </details>

2. For the functions in Problem 1, find \((fg)(-2)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \(f(-2)=0\) and \(g(-2)=4\), so

   \[
   \boxed{(fg)(-2)=0(4)=0}.
   \]

   </details>

3. Find the domain of \(\dfrac{\sqrt{x+4}}{x-1}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The square root requires \(x\ge-4\), and the denominator requires \(x\ne1\). Hence,

   \[
   \boxed{[-4,1)\cup(1,\infty)}.
   \]

   </details>

4. If \(f(x)=2x-1\) and \(g(x)=x^2+3\), find \((f\circ g)(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(g(x))=2(x^2+3)-1=2x^2+5.
   \]

   Thus, \(\boxed{(f\circ g)(x)=2x^2+5}\).

   </details>

5. For the functions in Problem 4, find \((g\circ f)(x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   g(f(x))=(2x-1)^2+3=4x^2-4x+4.
   \]

   Thus, \(\boxed{(g\circ f)(x)=4x^2-4x+4}\).

   </details>

6. Let \(f(x)=\sqrt{x+1}\) and \(g(x)=2x-5\). Find \(f\circ g\) and its domain.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   (f\circ g)(x)=\sqrt{(2x-5)+1}=\sqrt{2x-4}.
   \]

   The radicand requires \(2x-4\ge0\), so

   \[
   \boxed{(f\circ g)(x)=\sqrt{2x-4},\quad \text{domain }[2,\infty)}.
   \]

   </details>

7. Decompose \(H(x)=\dfrac{1}{(x+4)^2}\) as \(f\circ g\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Let \(g(x)=(x+4)^2\) and \(f(u)=1/u\). Then \(f(g(x))=1/(x+4)^2\).

   \[
   \boxed{g(x)=(x+4)^2,\quad f(u)=\frac1u}
   \]

   </details>

8. A price \(p\) is increased by \(8\%\), then a \(\$5\) delivery fee is added. Write the final cost as a composition and find the cost when \(p=\$75\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Let \(I(p)=1.08p\) apply the increase and \(D(x)=x+5\) add delivery. Then

   \[
   (D\circ I)(p)=1.08p+5.
   \]

   For \(p=75\),

   \[
   (D\circ I)(75)=1.08(75)+5=86.
   \]

   Therefore, \(\boxed{\$86}\).

   </details>

---

## One-to-One Functions and Their Inverses

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- determine whether a function is one-to-one;
- apply the horizontal line test;
- restrict a function's domain so that it has an inverse;
- find and verify an inverse function algebraically; and
- relate the graphs, domains, and ranges of inverse functions.
</div>

---

### One-to-One Functions

A function is **one-to-one** if different inputs always produce different outputs. Equivalently, if \(f(x_1)=f(x_2)\), then \(x_1=x_2\). A one-to-one function pairs each output with exactly one input, allowing the input-output process to be reversed.

::: {.example}
**Testing a Linear Function Algebraically**

Show that \(f(x)=4x-7\) is one-to-one.

**Solution**

Assume \(f(x_1)=f(x_2)\). Then

\[
4x_1-7=4x_2-7.
\]

Adding \(7\) and dividing by \(4\) gives \(x_1=x_2\). Therefore,

\[
\boxed{f\text{ is one-to-one}}.
\]
:::

::: {.exercise}
Is \(f(x)=x^2\), with domain all real numbers, one-to-one?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** No. For example, \(f(2)=f(-2)=4\), although \(2\ne-2\).

</details>
:::

---

### The Horizontal Line Test

A graph represents a one-to-one function exactly when every horizontal line intersects it at most once. This is the **horizontal line test**. The vertical line test decides whether a graph is a function; the horizontal line test decides whether that function is one-to-one.

::: {.example}
**Using a Graph to Test One-to-One Behaviour**

Is \(f(x)=|x|\) one-to-one on the real numbers?

**Solution**

Any horizontal line \(y=c\), where \(c>0\), intersects the graph twice: at \(x=c\) and \(x=-c\). Therefore,

\[
\boxed{f(x)=|x|\text{ is not one-to-one on }\mathbb R}.
\]
:::

::: {.exercise}
Use the horizontal line test to decide whether \(f(x)=x^3\) is one-to-one.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Yes. Every horizontal line intersects the graph at most once.

</details>
:::

---

### Restricting a Domain

A function that is not one-to-one on its full domain may become one-to-one when its domain is restricted. For example, \(f(x)=x^2\) is one-to-one on \(x\ge0\) and also on \(x\le0\), but the two restrictions lead to different inverse functions.

::: {.example}
**Restricting a Quadratic**

Restrict \(f(x)=(x-3)^2+1\) so that it is one-to-one and increasing.

**Solution**

The vertex is \((3,1)\). To keep the increasing half of the parabola, restrict the domain to \(x\ge3\).

\[
\boxed{\text{Restricted domain }[3,\infty)}
\]
:::

::: {.exercise}
Restrict \(f(x)=(x+2)^2-4\) so that it is one-to-one and decreasing.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Use the domain \(\boxed{(-\infty,-2]}\).

</details>
:::

---

### Inverse Functions

If \(f\) is one-to-one, its **inverse function**, written \(f^{-1}\), reverses the action of \(f\):

\[
f^{-1}(f(x))=x
\]

for inputs in the domain of \(f\), and

\[
f(f^{-1}(x))=x
\]

for inputs in the domain of \(f^{-1}\). The notation \(f^{-1}(x)\) does not mean \(1/f(x)\).

::: {.example}
**Reversing a Linear Rule**

If \(f(x)=3x-5\), explain how its inverse reverses the operations.

**Solution**

The function multiplies by \(3\) and then subtracts \(5\). To reverse it, add \(5\) and divide by \(3\):

\[
\boxed{f^{-1}(x)=\frac{x+5}{3}}.
\]
:::

::: {.exercise}
Find the inverse of \(f(x)=5x+2\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{f^{-1}(x)=\dfrac{x-2}{5}}\)

</details>
:::

---

### Finding an Inverse Algebraically

To find an inverse:

1. write \(y=f(x)\);
2. interchange \(x\) and \(y\);
3. solve for \(y\); and
4. write \(y=f^{-1}(x)\).

::: {.example}
**Finding the Inverse of a Cubic Transformation**

Find the inverse of \(f(x)=(x-2)^3+1\).

**Solution**

\[
y=(x-2)^3+1.
\]

Interchange \(x\) and \(y\):

\[
x=(y-2)^3+1.
\]

Now solve for \(y\):

\[
\begin{aligned}
x-1&=(y-2)^3,\\
\sqrt[3]{x-1}&=y-2,\\
y&=\sqrt[3]{x-1}+2.
\end{aligned}
\]

\[
\boxed{f^{-1}(x)=\sqrt[3]{x-1}+2}
\]
:::

::: {.exercise}
Find the inverse of \(f(x)=\dfrac{x+4}{2}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{f^{-1}(x)=2x-4}\)

</details>
:::

---

### Verifying Inverses

Two functions are inverses if both compositions simplify to the identity function \(x\), on the appropriate domains.

::: {.example}
**Checking Both Compositions**

Verify that \(f(x)=2x+7\) and \(g(x)=(x-7)/2\) are inverses.

**Solution**

\[
f(g(x))=2\left(\frac{x-7}{2}\right)+7=x
\]

and

\[
g(f(x))=\frac{(2x+7)-7}{2}=x.
\]

Therefore,

\[
\boxed{g=f^{-1}}.
\]
:::

::: {.exercise}
Verify one composition for \(f(x)=x-6\) and \(g(x)=x+6\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(f(g(x))=(x+6)-6=x\), so this composition confirms the inverse relationship.

</details>
:::

---

### Graphs, Domains, and Ranges of Inverses

The graph of \(f^{-1}\) is the reflection of the graph of \(f\) across the line \(y=x\). Consequently:

- if \((a,b)\) lies on \(f\), then \((b,a)\) lies on \(f^{-1}\);
- the domain of \(f\) is the range of \(f^{-1}\); and
- the range of \(f\) is the domain of \(f^{-1}\).

::: {.example}
**Inverting a Restricted Quadratic**

Let \(f(x)=x^2+4\) with domain \(x\ge0\). Find its inverse and state both domains and ranges.

**Solution**

Starting with \(y=x^2+4\), interchange \(x\) and \(y\):

\[
x=y^2+4.
\]

Since the original domain requires non-negative outputs from the inverse,

\[
y=\sqrt{x-4}.
\]

Thus,

\[
\boxed{f^{-1}(x)=\sqrt{x-4}}.
\]

The domain and range swap:

\[
\boxed{D_f=[0,\infty),\ R_f=[4,\infty),\ D_{f^{-1}}=[4,\infty),\ R_{f^{-1}}=[0,\infty)}.
\]
:::

::: {.exercise}
If the point \((-2,5)\) lies on a one-to-one function \(f\), what point lies on \(f^{-1}\)?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(5,-2)}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A one-to-one function pairs every output with only one input.
- The horizontal line test is the graphical test for one-to-one behaviour.
- Restricting a domain can make a function invertible.
- An inverse reverses a function; it is not the reciprocal of the function.
- Inverse graphs reflect across \(y=x\), and their domains and ranges exchange roles.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Determine algebraically or graphically whether a function is one-to-one.
- Choose a suitable domain restriction for a non-one-to-one function.
- Find an inverse function algebraically.
- Verify inverse functions by composition.
- Relate points, graphs, domains, and ranges of inverse functions.

</div>

---

### Practice Problems with Solutions

1. Determine whether \(f(x)=7x+1\) is one-to-one.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   A non-constant linear function has no repeated outputs. Algebraically, \(7x_1+1=7x_2+1\) implies \(x_1=x_2\). Thus,

   \[
   \boxed{f\text{ is one-to-one}}.
   \]

   </details>

2. Explain why \(f(x)=x^2-4\) is not one-to-one on \(\mathbb R\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Opposite inputs give equal outputs. For example,

   \[
   f(2)=0=f(-2).
   \]

   Since \(2\ne-2\), \(\boxed{f\text{ is not one-to-one}}\).

   </details>

3. Restrict the domain of \(f(x)=x^2-4\) so that it is one-to-one and increasing.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The increasing half begins at the vertex \(x=0\). Use

   \[
   \boxed{[0,\infty)}.
   \]

   </details>

4. Find the inverse of \(f(x)=4x-9\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Write \(y=4x-9\), exchange \(x\) and \(y\), and solve:

   \[
   x=4y-9,\qquad y=\frac{x+9}{4}.
   \]

   Therefore, \(\boxed{f^{-1}(x)=\dfrac{x+9}{4}}\).

   </details>

5. Find the inverse of \(f(x)=\dfrac{3x+2}{5}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x=\frac{3y+2}{5}
   \]

   gives \(5x=3y+2\), so

   \[
   \boxed{f^{-1}(x)=\frac{5x-2}{3}}.
   \]

   </details>

6. Verify that \(f(x)=x^3-2\) and \(g(x)=\sqrt[3]{x+2}\) are inverses.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f(g(x))=\left(\sqrt[3]{x+2}\right)^3-2=x
   \]

   and

   \[
   g(f(x))=\sqrt[3]{x^3-2+2}=x.
   \]

   Hence, \(\boxed{g=f^{-1}}\).

   </details>

7. Let \(f(x)=(x-1)^2+3\) with domain \(x\ge1\). Find \(f^{-1}\) and state its domain.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Exchange \(x\) and \(y\):

   \[
   x=(y-1)^2+3.
   \]

   Since \(y\ge1\), choose the positive square root:

   \[
   y-1=\sqrt{x-3}.
   \]

   Thus,

   \[
   \boxed{f^{-1}(x)=1+\sqrt{x-3},\quad \text{domain }[3,\infty)}.
   \]

   </details>

8. A temperature conversion is \(F(C)=\frac95C+32\). Find the inverse and explain its meaning.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Begin with \(y=\frac95x+32\). Exchange \(x\) and \(y\):

   \[
   x=\frac95y+32.
   \]

   Solving for \(y\) gives

   \[
   y=\frac59(x-32).
   \]

   Using \(x\) as the inverse input,

   \[
   \boxed{F^{-1}(x)=\frac59(x-32)}.
   \]

   The inverse converts a temperature in degrees Fahrenheit to degrees Celsius.

   </details>
