# Trigonometric Functions of Real Numbers

---

Trigonometry begins with circular motion and develops into a powerful way to describe repeating patterns. This chapter introduces the unit circle and uses terminal points to define sine, cosine, tangent, and their reciprocal functions for real-number inputs. You will learn exact values, signs, identities, symmetry, and periodicity before examining the graphs of all six trigonometric functions. Transformations will reveal how amplitude, period, phase shift, midline, and asymptotes affect those graphs. The chapter concludes with sinusoidal models of simple and damped harmonic motion. These ideas provide the mathematical foundation for studying waves, sound, rotating objects, seasonal cycles, and other periodic phenomena.

## The Unit Circle

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- verify that a point lies on the unit circle;
- locate terminal points for real numbers;
- find reference numbers and coterminal values;
- determine exact terminal points for common inputs; and
- apply symmetry and periodicity on the unit circle.
</div>

---

### Terminal Points on the Unit Circle

The **unit circle** is \(x^2+y^2=1\). Starting at \((1,0)\), travel a directed distance \(t\) around the circle. Counterclockwise travel is positive and clockwise travel is negative. The endpoint \(P(t)=(x,y)\) is the **terminal point** determined by \(t\). Because the radius is \(1\), the distance \(t\) is also the angle measure in radians.

::: {.example}
**Checking a Point**

Does \((3/5,4/5)\) lie on the unit circle?

**Solution**

\[
\left(\frac35\right)^2+\left(\frac45\right)^2=\frac9{25}+\frac{16}{25}=1.
\]

\[
\boxed{\left(\frac35,\frac45\right)\text{ lies on the unit circle}}
\]
:::

::: {.exercise}
Does \((1/2,\sqrt3/2)\) lie on the unit circle?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Yes, because \(1/4+3/4=1\).

</details>
:::

---

### Common Terminal Points

Important terminal points come from \(30^\circ\), \(45^\circ\), and \(60^\circ\) reference triangles. Since a complete revolution has length \(2\pi\), the axis points occur at multiples of \(\pi/2\).

| \(t\) | Terminal point |
|:--:|:--:|
| \(0\) | \((1,0)\) |
| \(\pi/6\) | \((\sqrt3/2,1/2)\) |
| \(\pi/4\) | \((\sqrt2/2,\sqrt2/2)\) |
| \(\pi/3\) | \((1/2,\sqrt3/2)\) |
| \(\pi/2\) | \((0,1)\) |
| \(\pi\) | \((-1,0)\) |
| \(3\pi/2\) | \((0,-1)\) |
| \(2\pi\) | \((1,0)\) |

::: {.example}
**Finding an Exact Terminal Point**

Find the terminal point for \(t=5\pi/6\).

**Solution**

The reference number is \(\pi/6\). In Quadrant II, \(x<0\) and \(y>0\):

\[
\boxed{P(5\pi/6)=\left(-\frac{\sqrt3}{2},\frac12\right)}.
\]
:::

::: {.exercise}
Find \(P(7\pi/4)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(\sqrt2/2,-\sqrt2/2)}\)

</details>
:::

---

### Coterminal Values and Periodicity

Inputs that differ by a whole number of revolutions have the same terminal point:

\[
P(t+2\pi k)=P(t),\qquad k\in\mathbb Z.
\]

Such inputs are **coterminal**. Reduce a large positive or negative input by adding or subtracting multiples of \(2\pi\).

::: {.example}
**Reducing an Input**

Find the terminal point for \(t=17\pi/6\).

**Solution**

\[
\frac{17\pi}{6}-2\pi=\frac{5\pi}{6}.
\]

Therefore,

\[
\boxed{P(17\pi/6)=\left(-\frac{\sqrt3}{2},\frac12\right)}.
\]
:::

::: {.exercise}
Find a coterminal value in \([0,2\pi)\) for \(-5\pi/3\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\pi/3}\)

</details>
:::

---

### Reference Numbers and Symmetry

The **reference number** is the shortest positive distance along the unit circle from the terminal point to the \(x\)-axis. It lies in \([0,\pi/2]\). The reference number determines the coordinate magnitudes; the quadrant determines their signs.

::: {.example}
**Using a Reference Number**

Find the reference number and terminal point for \(t=4\pi/3\).

**Solution**

The input lies in Quadrant III:

\[
\frac{4\pi}{3}-\pi=\frac{\pi}{3}.
\]

Both coordinates are negative in Quadrant III:

\[
\boxed{\text{Reference number }\pi/3;\quad P(4\pi/3)=\left(-\frac12,-\frac{\sqrt3}{2}\right)}.
\]
:::

::: {.exercise}
Find the reference number for \(t=11\pi/6\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\pi/6}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Real numbers represent directed distances around the unit circle.
- A full revolution has length \(2\pi\).
- Coterminal inputs share a terminal point.
- Reference numbers determine coordinate magnitudes.
- Quadrant signs and symmetry extend first-quadrant values around the circle.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Verify unit-circle points.
- Locate exact terminal points.
- Reduce inputs using periodicity.
- Find reference numbers.
- Apply quadrant signs and symmetry.

</div>

---

### Practice Problems with Solutions

1. Verify that \((-5/13,12/13)\) lies on the unit circle.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \left(-\frac5{13}\right)^2+\left(\frac{12}{13}\right)^2
   =\frac{25+144}{169}=1.
   \]

   Therefore, \(\boxed{\text{the point lies on the unit circle}}\).

   </details>

2. Find \(P(\pi/3)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   From the common unit-circle points,

   \[
   \boxed{P(\pi/3)=(1/2,\sqrt3/2)}.
   \]

   </details>

3. Find \(P(3\pi/4)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The reference number is \(\pi/4\). Quadrant II has negative \(x\) and positive \(y\):

   \[
   \boxed{(-\sqrt2/2,\sqrt2/2)}.
   \]

   </details>

4. Find a coterminal value in \([0,2\pi)\) for \(25\pi/6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Subtract \(4\pi=24\pi/6\):

   \[
   \boxed{\pi/6}.
   \]

   </details>

5. Find the reference number for \(7\pi/5\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The input is in Quadrant III, so subtract \(\pi\):

   \[
   \frac{7\pi}{5}-\pi=\boxed{\frac{2\pi}{5}}.
   \]

   </details>

6. Find the terminal point for \(-\pi/4\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The coterminal input \(7\pi/4\) is in Quadrant IV:

   \[
   \boxed{(\sqrt2/2,-\sqrt2/2)}.
   \]

   </details>

---

## Trigonometric Functions of Real Numbers

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- define the six trigonometric functions using terminal points;
- evaluate exact trigonometric values;
- determine signs, domains, and periods;
- use fundamental identities; and
- calculate trigonometric values from one known value.
</div>

---

### Definitions from the Unit Circle

If \(P(t)=(x,y)\), then

\[
\sin t=y,\qquad \cos t=x,\qquad \tan t=\frac yx,
\]

and

\[
\csc t=\frac1y,\qquad \sec t=\frac1x,\qquad \cot t=\frac xy,
\]

where the denominators are nonzero.

::: {.example}
**Evaluating from a Terminal Point**

If \(P(t)=(-3/5,4/5)\), find all six trigonometric values.

**Solution**

\[
\boxed{\sin t=\frac45,\ \cos t=-\frac35,\ \tan t=-\frac43,\ \csc t=\frac54,\ \sec t=-\frac53,\ \cot t=-\frac34}
\]
:::

::: {.exercise}
If \(P(t)=(5/13,-12/13)\), find \(\sin t\), \(\cos t\), and \(\tan t\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\sin t=-12/13,\quad \cos t=5/13,\quad \tan t=-12/5}\)

</details>
:::

---

### Exact Values and Signs

Exact values come directly from unit-circle coordinates. In Quadrants I through IV, the positive functions are respectively: all functions; sine and cosecant; tangent and cotangent; cosine and secant.

::: {.example}
**Finding an Exact Value**

Evaluate \(\sin(5\pi/3)\), \(\cos(5\pi/3)\), and \(\tan(5\pi/3)\).

**Solution**

The terminal point is \((1/2,-\sqrt3/2)\). Therefore,

\[
\boxed{\sin(5\pi/3)=-\frac{\sqrt3}{2},\quad \cos(5\pi/3)=\frac12,\quad \tan(5\pi/3)=-\sqrt3}
\]
:::

::: {.exercise}
Evaluate \(\sec(3\pi/4)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since \(\cos(3\pi/4)=-\sqrt2/2\), \(\boxed{\sec(3\pi/4)=-\sqrt2}\).

</details>
:::

---

### Identities and Periodicity

The reciprocal and quotient identities are

\[
\csc t=\frac1{\sin t},\quad \sec t=\frac1{\cos t},\quad \cot t=\frac1{\tan t},
\]

\[
\tan t=\frac{\sin t}{\cos t},\qquad \cot t=\frac{\cos t}{\sin t}.
\]

The Pythagorean identity is

\[
\sin^2t+\cos^2t=1.
\]

Sine and cosine have period \(2\pi\); tangent and cotangent have period \(\pi\).

::: {.example}
**Using the Pythagorean Identity**

If \(\cos t=-5/13\) and \(t\) is in Quadrant III, find \(\sin t\).

**Solution**

\[
\sin^2t=1-\frac{25}{169}=\frac{144}{169}.
\]

Sine is negative in Quadrant III, so

\[
\boxed{\sin t=-\frac{12}{13}}.
\]
:::

::: {.exercise}
If \(\sin t=3/5\) and \(t\) is in Quadrant II, find \(\cos t\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\cos t=-4/5}\)

</details>
:::

---

### Even and Odd Trigonometric Functions

Cosine and secant are even:

\[
\cos(-t)=\cos t,\qquad \sec(-t)=\sec t.
\]

Sine, cosecant, tangent, and cotangent are odd, so \(f(-t)=-f(t)\).

::: {.example}
**Using Symmetry**

Evaluate \(\sin(-\pi/6)\) and \(\cos(-\pi/3)\).

**Solution**

\[
\boxed{\sin(-\pi/6)=-1/2,\qquad \cos(-\pi/3)=1/2}
\]
:::

::: {.exercise}
Evaluate \(\tan(-\pi/4)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{-1}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Unit-circle coordinates define sine and cosine.
- The other four functions are ratios or reciprocals.
- Quadrants determine signs.
- Identities connect the six functions.
- Periodicity and symmetry reduce unfamiliar inputs to familiar ones.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Evaluate all six trigonometric functions.
- Determine exact values from reference numbers.
- Identify undefined values.
- Apply identities and periodicity.
- Use one value and a quadrant to find the others.

</div>

---

### Practice Problems with Solutions

1. Evaluate \(\sin(\pi/4)\) and \(\cos(\pi/4)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The terminal point is \((\sqrt2/2,\sqrt2/2)\), so

   \[
   \boxed{\sin(\pi/4)=\cos(\pi/4)=\sqrt2/2}.
   \]

   </details>

2. Evaluate \(\tan(2\pi/3)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \tan(2\pi/3)=\frac{\sqrt3/2}{-1/2}=\boxed{-\sqrt3}.
   \]

   </details>

3. State where \(\sec t\) is undefined.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Secant is undefined when \(\cos t=0\):

   \[
   \boxed{t=\pi/2+k\pi,\quad k\in\mathbb Z}.
   \]

   </details>

4. If \(\sin t=-8/17\) and \(t\) is in Quadrant IV, find \(\cos t\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos^2t=1-\frac{64}{289}=\frac{225}{289}.
   \]

   Cosine is positive in Quadrant IV, so \(\boxed{\cos t=15/17}\).

   </details>

5. Evaluate \(\cos(13\pi/6)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(13\pi/6=2\pi+\pi/6\),

   \[
   \boxed{\cos(13\pi/6)=\sqrt3/2}.
   \]

   </details>

6. If \(\tan t=2\) and \(t\) is in Quadrant III, determine the signs of all six functions.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   In Quadrant III, sine and cosine are negative, while tangent is positive. Reciprocal functions have the same signs as their partners.

   \[
   \boxed{\sin,\cos,\csc,\sec<0;\qquad \tan,\cot>0}
   \]

   </details>

---

## Trigonometric Graphs

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- graph sine and cosine functions;
- identify amplitude, period, phase shift, and midline;
- write equations from graph features;
- determine domains, ranges, and intercepts; and
- use Desmos to verify sinusoidal graphs.
</div>

---

### Basic Sine and Cosine Graphs

Both \(y=\sin x\) and \(y=\cos x\) have domain \(\mathbb R\), range \([-1,1]\), and period \(2\pi\). Sine begins at \(0\), while cosine begins at its maximum \(1\).

::: {.example}
**Plotting One Sine Cycle**

Give the five key points for \(y=\sin x\) on \([0,2\pi]\).

**Solution**

\[
\boxed{(0,0),\ (\pi/2,1),\ (\pi,0),\ (3\pi/2,-1),\ (2\pi,0)}
\]
:::

::: {.exercise}
Give the five key points for \(y=\cos x\) on \([0,2\pi]\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(0,1),(\pi/2,0),(\pi,-1),(3\pi/2,0),(2\pi,1)}\)

</details>
:::

---

### Amplitude, Period, and Midline

For

\[
y=A\sin(Bx)+D
\quad\text{or}\quad
y=A\cos(Bx)+D,
\]

the amplitude is \(|A|\), the period is \(2\pi/|B|\), and the midline is \(y=D\). The range is \([D-|A|,D+|A|]\).

::: {.example}
**Reading Sinusoidal Features**

Find the amplitude, period, midline, and range of \(y=-3\cos(2x)+1\).

**Solution**

\[
\boxed{\text{Amplitude }3,\quad \text{period }\pi,\quad \text{midline }y=1,\quad \text{range }[-2,4]}
\]
:::

::: {.exercise}
Find the amplitude and period of \(y=4\sin(x/3)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\text{Amplitude }4,\quad \text{period }6\pi}\)

</details>
:::

---

### Phase Shifts

For

\[
y=A\sin(B(x-C))+D,
\]

the graph shifts horizontally by \(C\). A convenient cycle runs from \(x=C\) to \(x=C+2\pi/|B|\), divided into four equal intervals.

::: {.example}
**Graphing a Shifted Cosine**

Describe \(y=2\cos(x-\pi/3)-1\).

**Solution**

The amplitude is \(2\), the period is \(2\pi\), the phase shift is \(\pi/3\) right, and the midline is \(y=-1\).

\[
\boxed{\text{Amplitude }2,\quad \text{period }2\pi,\quad \text{right }\pi/3,\quad y=-1}
\]
:::

::: {.exercise}
State the phase shift of \(y=\sin(3(x+\pi/4))\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\pi/4\text{ left}}\)

</details>
:::

---

### Writing a Sinusoidal Equation

From a graph, calculate the midline as the average of the maximum and minimum, and the amplitude as half their difference. Measure the horizontal length of one cycle to obtain the period.

::: {.example}
**Building a Cosine Function**

A sinusoid has maximum \(7\), minimum \(1\), period \(4\pi\), and a maximum at \(x=0\). Find an equation.

**Solution**

The midline is \(4\), the amplitude is \(3\), and \(B=2\pi/(4\pi)=1/2\). A cosine model is

\[
\boxed{y=3\cos(x/2)+4}.
\]
:::

::: {.exercise}
A sine graph has amplitude \(5\), period \(\pi\), and midline \(y=-2\), with no phase shift. Write an equation.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{y=5\sin(2x)-2}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Sine and cosine repeat every \(2\pi\).
- Amplitude measures vertical distance from the midline.
- The coefficient of \(x\) controls period.
- Phase and vertical shifts reposition a cycle.
- Five equally spaced key points describe one sinusoidal cycle.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Graph basic sine and cosine.
- Calculate amplitude, period, midline, phase shift, and range.
- Plot one transformed cycle.
- Write a sinusoidal equation from features.
- Verify a graph using Desmos.

</div>

---

### Practice Problems with Solutions

1. Find the amplitude and period of \(y=6\sin(4x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\text{Amplitude }6,\quad \text{period }\pi/2}.
   \]

   </details>

2. Find the midline and range of \(y=2\cos x-5\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The midline is \(y=-5\), and the graph extends \(2\) units above and below:

   \[
   \boxed{\text{Range }[-7,-3]}.
   \]

   </details>

3. Find the period of \(y=\sin(3x/2)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\frac{2\pi}{3/2}=\frac{4\pi}{3}}.
   \]

   </details>

4. Describe \(y=-4\sin(x+\pi)+2\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   It has amplitude \(4\), period \(2\pi\), reflection across the \(x\)-axis, shift left \(\pi\), and midline \(y=2\).

   \[
   \boxed{|A|=4,\quad T=2\pi,\quad C=-\pi,\quad D=2}
   \]

   </details>

5. Write a cosine equation with amplitude \(2\), period \(3\pi\), midline \(y=1\), and a maximum at \(x=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(B=2\pi/(3\pi)=2/3\),

   \[
   \boxed{y=2\cos(2x/3)+1}.
   \]

   </details>

6. Use Desmos to graph \(y=3\sin(2(x-\pi/4))+1\). State its maximum and minimum values.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The midline is \(1\) and amplitude is \(3\):

   \[
   \boxed{\text{maximum }4,\quad \text{minimum }-2}.
   \]

   </details>

---

## More Trigonometric Graphs

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- graph tangent and cotangent functions;
- graph secant and cosecant functions;
- identify periods, asymptotes, domains, and ranges;
- graph transformations of these functions; and
- use Desmos to verify key features.
</div>

---

### Tangent and Cotangent Graphs

The tangent function has period \(\pi\), zeros at \(x=k\pi\), and vertical asymptotes at \(x=\pi/2+k\pi\). Cotangent also has period \(\pi\), with zeros at \(x=\pi/2+k\pi\) and asymptotes at \(x=k\pi\).

::: {.example}
**Graphing a Tangent Transformation**

Find the period and asymptotes of \(y=\tan(2x)\).

**Solution**

The period is \(\pi/2\). Asymptotes occur when \(2x=\pi/2+k\pi\):

\[
\boxed{\text{Period }\pi/2;\quad x=\pi/4+k\pi/2}.
\]
:::

::: {.exercise}
Find the period of \(y=\cot(3x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\pi/3}\)

</details>
:::

---

### Secant and Cosecant Graphs

Secant is \(1/\cos x\), so its vertical asymptotes occur where cosine is zero. Cosecant is \(1/\sin x\), so its asymptotes occur where sine is zero. Both have range

\[
(-\infty,-1]\cup[1,\infty).
\]

Their graphs can be sketched by first drawing the related cosine or sine guide curve.

::: {.example}
**Finding Secant Features**

State the period, asymptotes, and range of \(y=2\sec x-1\).

**Solution**

The period is \(2\pi\), and asymptotes remain at \(x=\pi/2+k\pi\). Transforming the basic ranges gives

\[
\boxed{\text{Range }(-\infty,-3]\cup[1,\infty)}.
\]
:::

::: {.exercise}
State the vertical asymptotes of \(y=\csc(2x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x=k\pi/2,\quad k\in\mathbb Z}\)

</details>
:::

---

### Transformations and Desmos

For tangent and cotangent, the period of \(A\tan(B(x-C))+D\) or \(A\cot(B(x-C))+D\) is \(\pi/|B|\). For secant and cosecant, the period is \(2\pi/|B|\). Horizontal and vertical shifts move asymptotes as well as graph branches.

::: {.example}
**Describing a Cosecant Transformation**

Describe \(y=-3\csc(x-\pi/2)+2\).

**Solution**

The graph shifts right \(\pi/2\), reflects across the \(x\)-axis, stretches vertically by \(3\), and shifts up \(2\). Its period is \(2\pi\).

\[
\boxed{\text{Right }\pi/2,\quad \text{reflect},\quad \text{stretch }3,\quad \text{up }2}
\]
:::

::: {.exercise}
Find the period and phase shift of \(y=\tan(4(x+\pi/8))\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\text{Period }\pi/4,\quad \text{shift left }\pi/8}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Tangent and cotangent repeat every \(\pi\).
- Secant and cosecant inherit asymptotes from cosine and sine zeros.
- Reciprocal graphs never take values strictly between \(-1\) and \(1\).
- Transformations move both branches and asymptotes.
- Related sine and cosine curves help construct reciprocal graphs.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Graph tangent and cotangent.
- Graph secant and cosecant using guide curves.
- Calculate periods and locate asymptotes.
- Determine domains and ranges.
- Verify transformed graphs with Desmos.

</div>

---

### Practice Problems with Solutions

1. State the period of \(y=\tan(5x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\pi/5}
   \]

   </details>

2. State the vertical asymptotes of \(y=\tan x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{x=\pi/2+k\pi,\quad k\in\mathbb Z}
   \]

   </details>

3. State the period and asymptotes of \(y=\cot(2x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The period is \(\pi/2\). Since \(\sin(2x)=0\) when \(2x=k\pi\),

   \[
   \boxed{\text{Period }\pi/2;\quad x=k\pi/2}.
   \]

   </details>

4. State the domain and range of \(y=\sec x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\text{Domain }x\ne\pi/2+k\pi;\quad \text{range }(-\infty,-1]\cup[1,\infty)}.
   \]

   </details>

5. Find the range of \(y=4\csc x+1\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   From \(\csc x\le-1\) or \(\csc x\ge1\), multiplying by \(4\) and adding \(1\) gives

   \[
   \boxed{(-\infty,-3]\cup[5,\infty)}.
   \]

   </details>

6. Use Desmos to graph \(y=\sec(2x)\). State its period and asymptotes.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The period is \(2\pi/2=\pi\). Asymptotes occur when \(\cos(2x)=0\):

   \[
   \boxed{\text{Period }\pi;\quad x=\pi/4+k\pi/2}.
   \]

   </details>

---

## Modeling Harmonic Motion

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- identify amplitude, period, frequency, and equilibrium;
- write models for simple harmonic motion;
- choose sine or cosine from initial conditions;
- interpret sinusoidal models in context; and
- describe damped harmonic motion.
</div>

---

### Simple Harmonic Motion

**Simple harmonic motion** is periodic motion modelled by a sine or cosine function:

\[
d(t)=A\sin(\omega t)
\quad\text{or}\quad
d(t)=A\cos(\omega t),
\]

where \(d(t)\) is displacement from equilibrium, \(|A|\) is amplitude, and \(\omega\) is angular frequency. The period and ordinary frequency are

\[
T=\frac{2\pi}{|\omega|},
\qquad
f=\frac1T=\frac{|\omega|}{2\pi}.
\]

::: {.example}
**Reading a Motion Model**

For \(d(t)=8\cos(3t)\), identify amplitude, period, and frequency.

**Solution**

\[
\boxed{\text{Amplitude }8,\quad T=2\pi/3,\quad f=3/(2\pi)}
\]
:::

::: {.exercise}
Find the amplitude and period of \(d(t)=-5\sin(\pi t/4)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\text{Amplitude }5,\quad \text{period }8}\)

</details>
:::

---

### Choosing Sine or Cosine

Cosine is convenient when motion begins at a maximum or minimum displacement. Sine is convenient when motion begins at equilibrium. A phase shift can represent any other starting position.

::: {.example}
**Writing a Spring Model**

A mass oscillates \(6\text{ cm}\) above and below equilibrium with period \(4\text{ s}\). At \(t=0\), it is at its maximum displacement. Write a model.

**Solution**

The amplitude is \(6\) and

\[
\omega=\frac{2\pi}{4}=\frac{\pi}{2}.
\]

Beginning at a maximum suggests cosine:

\[
\boxed{d(t)=6\cos(\pi t/2)\text{ cm}}.
\]
:::

::: {.exercise}
Write a model with amplitude \(3\text{ m}\), period \(10\text{ s}\), beginning at equilibrium and moving upward.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{d(t)=3\sin(\pi t/5)\text{ m}}\)

</details>
:::

---

### Sinusoidal Models with a Midline

Many periodic quantities oscillate around a nonzero average:

\[
y=A\sin(\omega(t-C))+D
\]

or a corresponding cosine model. Here, \(D\) is the average or equilibrium value.

::: {.example}
**Modeling a Ferris Wheel**

A wheel has radius \(12\text{ m}\), centre \(14\text{ m}\) above the ground, and period \(40\text{ s}\). A rider begins at the lowest point. Write a height model.

**Solution**

The amplitude is \(12\), midline is \(14\), and \(\omega=2\pi/40=\pi/20\). Beginning at a minimum suggests negative cosine:

\[
\boxed{h(t)=14-12\cos(\pi t/20)\text{ m}}.
\]
:::

::: {.exercise}
For the Ferris-wheel model above, find the maximum and minimum heights.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\text{Minimum }2\text{ m};\quad \text{maximum }26\text{ m}}\)

</details>
:::

---

### Damped Harmonic Motion

In real systems, resistance often causes amplitude to decrease over time. A common **damped harmonic motion** model is

\[
d(t)=Ae^{-kt}\cos(\omega t),
\qquad k>0.
\]

The curves \(y=\pm|A|e^{-kt}\) form a shrinking envelope around the oscillation.

::: {.example}
**Interpreting Damping**

For \(d(t)=10e^{-0.2t}\cos(4t)\), find the initial amplitude and the amplitude after \(5\) seconds.

**Solution**

The initial amplitude is \(10\). After \(5\) seconds, the envelope has magnitude

\[
10e^{-0.2(5)}=10e^{-1}\approx3.68.
\]

\[
\boxed{\text{Initial amplitude }10;\quad \text{amplitude after }5\text{ s}\approx3.68}
\]
:::

::: {.exercise}
For \(d(t)=7e^{-0.1t}\sin(2t)\), find the amplitude envelope after \(10\) seconds.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{7e^{-1}\approx2.58}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Harmonic motion repeats around an equilibrium position.
- Amplitude is the greatest displacement from equilibrium.
- Period and frequency are reciprocals.
- Initial conditions guide the choice of sine, cosine, and phase shift.
- Damping reduces amplitude without removing the underlying oscillation.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Calculate amplitude, period, frequency, and angular frequency.
- Write simple harmonic motion models.
- Include a midline and phase shift when needed.
- Interpret periodic models with units.
- Analyze a damped amplitude envelope.

</div>

---

### Practice Problems with Solutions

1. Find the amplitude and period of \(d(t)=4\cos(5t)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\text{Amplitude }4,\quad \text{period }2\pi/5}.
   \]

   </details>

2. Find the frequency of \(d(t)=2\sin(6\pi t)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   f=\frac{6\pi}{2\pi}=3.
   \]

   \[
   \boxed{3\text{ cycles per unit of time}}
   \]

   </details>

3. Write a cosine model with amplitude \(5\), period \(12\), and maximum displacement at \(t=0\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(\omega=2\pi/12=\pi/6\),

   \[
   \boxed{d(t)=5\cos(\pi t/6)}.
   \]

   </details>

4. A buoy moves \(1.5\text{ m}\) above and below its average height with period \(8\text{ s}\). It begins at the average height moving upward. Write a displacement model.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Here \(A=1.5\) and \(\omega=2\pi/8=\pi/4\). Beginning at equilibrium moving upward suggests sine:

   \[
   \boxed{d(t)=1.5\sin(\pi t/4)\text{ m}}.
   \]

   </details>

5. For \(h(t)=14-12\cos(\pi t/20)\), find the rider's height after \(10\) seconds.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   h(10)=14-12\cos(\pi/2)=14.
   \]

   \[
   \boxed{14\text{ m}}
   \]

   </details>

6. A damped oscillator is modelled by \(d(t)=12e^{-0.15t}\cos(3t)\). Find its amplitude envelope after \(8\) seconds.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   12e^{-0.15(8)}=12e^{-1.2}\approx3.61.
   \]

   \[
   \boxed{3.61\text{ units, approximately}}
   \]

   </details>
