# Trigonometric Functions of Angles

---

This chapter connects the unit-circle view of trigonometry with angle measurement and triangle geometry. You will convert between degrees and radians, find coterminal angles, and use radian measure to calculate arc length, sector area, and circular speed. Right-triangle trigonometry will help you determine unknown sides and angles and solve problems involving elevation, depression, and indirect measurement. You will then extend the six trigonometric functions to general angles in standard position, using reference angles and quadrant signs to find exact values. Finally, the Laws of Sines and Cosines will allow you to solve oblique triangles, analyze ambiguous cases, calculate areas, and model practical distances.


## Angle Measure

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- convert between degrees and radians;
- identify coterminal angles;
- find arc length and sector area;
- calculate angular and linear speed; and
- interpret angle measures in context.
</div>

---

### Degrees and Radians

One complete revolution is \(360^\circ=2\pi\) radians. Therefore,

\[
180^\circ=\pi\text{ radians}.
\]

Multiply degrees by \(\pi/180\) to obtain radians, and multiply radians by \(180/\pi\) to obtain degrees.

::: {.example}
**Converting Angle Measures**

Convert \(135^\circ\) to radians and \(5\pi/6\) to degrees.

**Solution**

\[
135^\circ\left(\frac{\pi}{180^\circ}\right)=\frac{3\pi}{4},
\qquad
\frac{5\pi}{6}\left(\frac{180^\circ}{\pi}\right)=150^\circ.
\]

\[
\boxed{135^\circ=3\pi/4;\quad 5\pi/6=150^\circ}
\]
:::

::: {.exercise}
Convert \(300^\circ\) to radians.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{5\pi/3}\)

</details>
:::

---

### Coterminal Angles

Angles with the same initial and terminal sides are **coterminal**. In degrees they differ by \(360^\circ k\); in radians they differ by \(2\pi k\), where \(k\in\mathbb Z\).

::: {.example}
**Finding Coterminal Angles**

Find a positive and a negative angle coterminal with \(70^\circ\).

**Solution**

\[
70^\circ+360^\circ=430^\circ,\qquad
70^\circ-360^\circ=-290^\circ.
\]

\[
\boxed{430^\circ\text{ and }-290^\circ}
\]
:::

::: {.exercise}
Find a coterminal angle in \([0,2\pi)\) for \(17\pi/6\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{5\pi/6}\)

</details>
:::

---

### Arc Length and Sector Area

For a circle of radius \(r\) and central angle \(\theta\) measured in radians,

\[
s=r\theta
\]

is the arc length, and

\[
A=\frac12r^2\theta
\]

is the sector area.

::: {.example}
**Finding Arc Length and Area**

A circle has radius \(8\text{ cm}\) and central angle \(3\pi/5\). Find the arc length and sector area.

**Solution**

\[
s=8\left(\frac{3\pi}{5}\right)=\frac{24\pi}{5}\text{ cm},
\]

\[
A=\frac12(8)^2\left(\frac{3\pi}{5}\right)=\frac{96\pi}{5}\text{ cm}^2.
\]

\[
\boxed{s=24\pi/5\text{ cm};\quad A=96\pi/5\text{ cm}^2}
\]
:::

::: {.exercise}
Find the arc length when \(r=12\text{ m}\) and \(\theta=5\pi/6\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{10\pi\text{ m}}\)

</details>
:::

---

### Angular and Linear Speed

If an object rotates through angle \(\theta\) in time \(t\), its angular speed is

\[
\omega=\frac{\theta}{t}.
\]

At radius \(r\), its linear speed is

\[
v=r\omega.
\]

::: {.example}
**Relating Angular and Linear Speed**

A wheel of radius \(0.4\text{ m}\) rotates at \(6\pi\text{ rad/s}\). Find the rim speed.

**Solution**

\[
v=r\omega=0.4(6\pi)=2.4\pi.
\]

\[
\boxed{v=2.4\pi\text{ m/s}\approx7.54\text{ m/s}}
\]
:::

::: {.exercise}
A point \(0.25\text{ m}\) from the centre rotates at \(8\text{ rad/s}\). Find its linear speed.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{2\text{ m/s}}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Degrees and radians describe the same rotation using different units.
- Radian measure connects angles directly to arc length.
- Coterminal angles differ by complete revolutions.
- Sector formulas require radians.
- Linear speed depends on both angular speed and radius.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Convert degrees and radians.
- Find coterminal angles.
- Calculate arc length and sector area.
- Determine angular and linear speeds.
- Include correct units in circular-motion problems.

</div>

---

### Practice Problems with Solutions

1. Convert \(225^\circ\) to radians.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   225^\circ\left(\frac{\pi}{180^\circ}\right)=\boxed{\frac{5\pi}{4}}.
   \]

   </details>

2. Convert \(7\pi/12\) to degrees.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \frac{7\pi}{12}\left(\frac{180^\circ}{\pi}\right)=\boxed{105^\circ}.
   \]

   </details>

3. Find an angle in \([0,360^\circ)\) coterminal with \(-765^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Add \(720^\circ\), then \(360^\circ\):

   \[
   -765^\circ+1080^\circ=\boxed{315^\circ}.
   \]

   </details>

4. Find the arc length for \(r=9\text{ cm}\) and \(\theta=2\pi/3\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   s=9(2\pi/3)=\boxed{6\pi\text{ cm}}.
   \]

   </details>

5. Find the area of a sector with radius \(10\text{ m}\) and angle \(1.2\) radians.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   A=\frac12(10)^2(1.2)=\boxed{60\text{ m}^2}.
   \]

   </details>

6. A wheel of radius \(0.35\text{ m}\) turns at \(10\text{ rad/s}\). Find the rim speed.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   v=r\omega=0.35(10)=\boxed{3.5\text{ m/s}}.
   \]

   </details>

---

## Trigonometry of Right Triangles

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- define trigonometric ratios in right triangles;
- find missing sides and acute angles;
- solve right triangles;
- use angles of elevation and depression; and
- model practical measurement problems.
</div>

---

### Right-Triangle Ratios

For an acute angle \(\theta\),

\[
\sin\theta=\frac{\text{opposite}}{\text{hypotenuse}},\quad
\cos\theta=\frac{\text{adjacent}}{\text{hypotenuse}},\quad
\tan\theta=\frac{\text{opposite}}{\text{adjacent}}.
\]

The reciprocal ratios define cosecant, secant, and cotangent.

::: {.example}
**Finding Trigonometric Ratios**

A right triangle has sides \(5\), \(12\), and \(13\). For the angle opposite side \(5\), find sine, cosine, and tangent.

**Solution**

\[
\boxed{\sin\theta=5/13,\quad \cos\theta=12/13,\quad \tan\theta=5/12}
\]
:::

::: {.exercise}
For the angle opposite side \(12\), find \(\sin\theta\) in the same triangle.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{12/13}\)

</details>
:::

---

### Solving Right Triangles

Choose a ratio containing the known and unknown sides. To find an angle, use an inverse trigonometric function. The two acute angles are complementary.

::: {.example}
**Finding a Missing Side and Angle**

A right triangle has hypotenuse \(18\text{ cm}\) and an acute angle of \(35^\circ\). Find the opposite side and the other acute angle.

**Solution**

\[
x=18\sin35^\circ\approx10.32\text{ cm},
\]

\[
90^\circ-35^\circ=55^\circ.
\]

\[
\boxed{x\approx10.32\text{ cm};\quad 55^\circ}
\]
:::

::: {.exercise}
A right triangle has opposite side \(7\) and adjacent side \(10\). Find the angle to the nearest tenth of a degree.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\theta=\tan^{-1}(7/10)\approx35.0^\circ}\)

</details>
:::

---

### Angles of Elevation and Depression

An **angle of elevation** is measured upward from a horizontal line. An **angle of depression** is measured downward. Parallel horizontal lines often create equal alternate interior angles.

::: {.example}
**Finding a Building Height**

From a point \(40\text{ m}\) from a building, the angle of elevation to the roof is \(38^\circ\). Find the height, assuming level ground.

**Solution**

\[
\tan38^\circ=\frac h{40},
\qquad
h=40\tan38^\circ\approx31.25.
\]

\[
\boxed{h\approx31.25\text{ m}}
\]
:::

::: {.exercise}
A kite is observed at an elevation angle of \(52^\circ\) from \(25\text{ m}\) away horizontally. Find its height.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{25\tan52^\circ\approx32.00\text{ m}}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Trigonometric ratios compare side lengths relative to an angle.
- The hypotenuse is always opposite the right angle.
- Inverse trigonometric functions recover angles from ratios.
- A diagram connects a practical situation to a right triangle.
- Units and rounding should match the context.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Label opposite, adjacent, and hypotenuse sides.
- Choose and apply an appropriate ratio.
- Find missing sides and acute angles.
- Solve an entire right triangle.
- Model elevation and depression problems.

</div>

---

### Practice Problems with Solutions

1. In a right triangle, \(\theta=28^\circ\) and the hypotenuse is \(15\). Find the opposite side.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   x=15\sin28^\circ\approx\boxed{7.04}.
   \]

   </details>

2. Find \(\theta\) if the opposite side is \(9\) and adjacent side is \(14\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \theta=\tan^{-1}(9/14)\approx\boxed{32.7^\circ}.
   \]

   </details>

3. A right triangle has legs \(8\) and \(15\). Find its hypotenuse.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   c=\sqrt{8^2+15^2}=\boxed{17}.
   \]

   </details>

4. A \(6\text{ m}\) ladder makes a \(68^\circ\) angle with level ground. How high does it reach?

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   h=6\sin68^\circ\approx\boxed{5.56\text{ m}}.
   \]

   </details>

5. From \(55\text{ m}\) away, a tower has elevation angle \(41^\circ\). Find its height.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   h=55\tan41^\circ\approx\boxed{47.81\text{ m}}.
   \]

   </details>

6. A right triangle has hypotenuse \(20\) and one leg \(12\). Find both acute angles.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \theta=\sin^{-1}(12/20)\approx36.9^\circ.
   \]

   The other angle is \(90^\circ-36.9^\circ=53.1^\circ\).

   \[
   \boxed{36.9^\circ\text{ and }53.1^\circ}
   \]

   </details>

---

## Trigonometric Functions of Angles

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- place angles in standard position;
- find reference angles;
- evaluate trigonometric functions for general angles;
- determine signs by quadrant; and
- use coterminal angles and identities.
</div>

---

### Angles in Standard Position

An angle is in **standard position** when its vertex is at the origin and its initial side lies on the positive \(x\)-axis. Positive angles rotate counterclockwise and negative angles rotate clockwise.

::: {.example}
**Locating a Quadrant**

In which quadrant does \(230^\circ\) terminate?

**Solution**

Since \(180^\circ<230^\circ<270^\circ\),

\[
\boxed{\text{Quadrant III}}.
\]
:::

::: {.exercise}
In which quadrant does \(-50^\circ\) terminate?

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\text{Quadrant IV}}\)

</details>
:::

---

### Definitions for General Angles

If \((x,y)\) lies on the terminal side and \(r=\sqrt{x^2+y^2}\), then

\[
\sin\theta=\frac yr,\quad
\cos\theta=\frac xr,\quad
\tan\theta=\frac yx,
\]

with reciprocal definitions for cosecant, secant, and cotangent.

::: {.example}
**Evaluating from a Terminal-Side Point**

The terminal side contains \((-8,15)\). Find \(\sin\theta\), \(\cos\theta\), and \(\tan\theta\).

**Solution**

\[
r=\sqrt{(-8)^2+15^2}=17.
\]

\[
\boxed{\sin\theta=15/17,\quad \cos\theta=-8/17,\quad \tan\theta=-15/8}
\]
:::

::: {.exercise}
The terminal side contains \((5,-12)\). Find \(\cos\theta\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since \(r=13\), \(\boxed{\cos\theta=5/13}\).

</details>
:::

---

### Reference Angles and Exact Values

The **reference angle** is the acute angle between the terminal side and the \(x\)-axis. Use it for the magnitude of a trigonometric value, then apply the quadrant sign.

::: {.example}
**Using a Reference Angle**

Evaluate \(\sin210^\circ\) and \(\cos210^\circ\).

**Solution**

The reference angle is \(30^\circ\). Both sine and cosine are negative in Quadrant III:

\[
\boxed{\sin210^\circ=-1/2,\quad \cos210^\circ=-\sqrt3/2}.
\]
:::

::: {.exercise}
Evaluate \(\tan135^\circ\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** The reference angle is \(45^\circ\), and tangent is negative in Quadrant II, so \(\boxed{-1}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Standard position gives a consistent geometric meaning to any angle.
- The radius \(r\) is always positive.
- Reference angles determine magnitudes.
- Quadrants determine signs.
- Coterminal angles have identical trigonometric values.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Sketch angles in standard position.
- Identify quadrants and reference angles.
- Evaluate functions from terminal-side points.
- Find exact values for common angles.
- Apply signs and coterminal relationships.

</div>

---

### Practice Problems with Solutions

1. Find the quadrant and reference angle for \(320^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The angle is in Quadrant IV, and \(360^\circ-320^\circ=40^\circ\).

   \[
   \boxed{\text{Quadrant IV; reference angle }40^\circ}
   \]

   </details>

2. Evaluate \(\sin150^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The reference angle is \(30^\circ\), and sine is positive in Quadrant II:

   \[
   \boxed{1/2}.
   \]

   </details>

3. Evaluate \(\cos240^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The reference angle is \(60^\circ\), and cosine is negative in Quadrant III:

   \[
   \boxed{-1/2}.
   \]

   </details>

4. Evaluate \(\tan315^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The reference angle is \(45^\circ\), and tangent is negative in Quadrant IV:

   \[
   \boxed{-1}.
   \]

   </details>

5. A terminal side contains \((-7,-24)\). Find all six trigonometric values.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(r=25\),

   \[
   \boxed{\sin=-24/25,\ \cos=-7/25,\ \tan=24/7,\ \csc=-25/24,\ \sec=-25/7,\ \cot=7/24}.
   \]

   </details>

6. Use Desmos to verify that \(\sin(-110^\circ)=\sin250^\circ\). Explain why.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The angles differ by \(360^\circ\), so they are coterminal and have the same terminal side.

   \[
   \boxed{\sin(-110^\circ)=\sin250^\circ}.
   \]

   </details>

---

## The Law of Sines

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply the Law of Sines;
- solve ASA and AAS triangles;
- analyze the ambiguous SSA case;
- determine whether zero, one, or two triangles exist; and
- solve indirect-measurement problems.
</div>

---

### The Law of Sines

For triangle \(ABC\), with sides \(a,b,c\) opposite angles \(A,B,C\),

\[
\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}.
\]

Use it when a known angle-side opposite pair is available.

::: {.example}
**Solving an AAS Triangle**

In a triangle, \(A=42^\circ\), \(B=73^\circ\), and \(a=12\text{ cm}\). Find \(C\), \(b\), and \(c\).

**Solution**

\[
C=180^\circ-42^\circ-73^\circ=65^\circ.
\]

\[
b=\frac{12\sin73^\circ}{\sin42^\circ}\approx17.15,\qquad
c=\frac{12\sin65^\circ}{\sin42^\circ}\approx16.25.
\]

\[
\boxed{C=65^\circ,\quad b\approx17.15\text{ cm},\quad c\approx16.25\text{ cm}}
\]
:::

::: {.exercise}
Given \(A=35^\circ\), \(B=80^\circ\), and \(a=9\), find \(C\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{C=65^\circ}\)

</details>
:::

---

### The Ambiguous SSA Case

For SSA information, the equation

\[
\sin B=\frac{b\sin A}{a}
\]

may produce no triangle, one triangle, or two triangles because \(\sin B=\sin(180^\circ-B)\). Test the supplementary angle and ensure the angle sum remains below \(180^\circ\).

::: {.example}
**Finding Two Possible Triangles**

Given \(A=30^\circ\), \(a=10\), and \(b=14\), determine the possible values of \(B\).

**Solution**

\[
\sin B=\frac{14\sin30^\circ}{10}=0.7.
\]

\[
B_1\approx44.43^\circ,\qquad B_2=180^\circ-44.43^\circ\approx135.57^\circ.
\]

Both satisfy \(A+B<180^\circ\), so

\[
\boxed{B\approx44.43^\circ\text{ or }135.57^\circ}.
\]
:::

::: {.exercise}
Given \(A=40^\circ\), \(a=5\), and \(b=10\), determine whether a triangle exists.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\sin B=10\sin40^\circ/5\approx1.286>1\), so \(\boxed{\text{no triangle exists}}\).

</details>
:::

---

### Applications

Law of Sines problems often involve triangulation. Draw and label the triangle, identify an opposite pair, solve, and interpret the requested length or direction.

::: {.example}
**Finding an Indirect Distance**

Two observation points \(A\) and \(B\) are \(120\text{ m}\) apart. A landmark \(C\) forms angles \(A=48^\circ\) and \(B=67^\circ\). Find \(AC\).

**Solution**

\[
C=180^\circ-48^\circ-67^\circ=65^\circ.
\]

Since \(AB=120\) is opposite \(C\), and \(AC=b\) is opposite \(B\),

\[
b=\frac{120\sin67^\circ}{\sin65^\circ}\approx121.88.
\]

\[
\boxed{AC\approx121.88\text{ m}}
\]
:::

::: {.exercise}
In a triangle, \(A=52^\circ\), \(C=71^\circ\), and \(c=30\text{ m}\). Find \(a\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{a=30\sin52^\circ/\sin71^\circ\approx25.00\text{ m}}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- The Law of Sines links each side with its opposite angle.
- ASA and AAS information determines one triangle.
- SSA information may be ambiguous.
- Supplementary angles have equal sine values.
- A labelled diagram prevents mismatched side-angle pairs.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Set up correct Law of Sines proportions.
- Solve ASA and AAS triangles.
- Analyze all SSA possibilities.
- Reject impossible triangles.
- Apply triangulation to indirect measurement.

</div>

---

### Practice Problems with Solutions

1. Given \(A=50^\circ\), \(B=60^\circ\), and \(a=8\), find \(C\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   C=180^\circ-50^\circ-60^\circ=\boxed{70^\circ}.
   \]

   </details>

2. For Problem 1, find \(b\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   b=\frac{8\sin60^\circ}{\sin50^\circ}\approx\boxed{9.04}.
   \]

   </details>

3. Given \(A=35^\circ\), \(a=12\), and \(b=8\), find \(B\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin B=\frac{8\sin35^\circ}{12}\approx0.3824.
   \]

   Thus \(B\approx22.48^\circ\). Its supplement cannot work because \(35^\circ+157.52^\circ>180^\circ\).

   \[
   \boxed{B\approx22.48^\circ}
   \]

   </details>

4. Given \(A=25^\circ\), \(a=7\), and \(b=10\), find all possible values of \(B\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin B=\frac{10\sin25^\circ}{7}\approx0.6037.
   \]

   Therefore, \(B_1\approx37.14^\circ\) and \(B_2\approx142.86^\circ\). Both form valid angle sums with \(A\).

   \[
   \boxed{B\approx37.14^\circ\text{ or }142.86^\circ}
   \]

   </details>

5. Determine whether a triangle exists if \(A=65^\circ\), \(a=6\), and \(b=9\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin B=\frac{9\sin65^\circ}{6}\approx1.359>1.
   \]

   Thus, \(\boxed{\text{no triangle exists}}\).

   </details>

6. Two points are \(200\text{ m}\) apart. Their angles to a third point are \(54^\circ\) and \(72^\circ\). Find the distance from the first point to the third.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The third angle is \(54^\circ\). If the requested side is opposite \(72^\circ\),

   \[
   d=\frac{200\sin72^\circ}{\sin54^\circ}\approx\boxed{235.11\text{ m}}.
   \]

   </details>

---

## The Law of Cosines

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply the Law of Cosines;
- solve SAS and SSS triangles;
- choose between the Laws of Sines and Cosines;
- calculate triangle area using Heron's formula; and
- solve applied distance and bearing problems.
</div>

---

### The Law of Cosines

For triangle \(ABC\),

\[
c^2=a^2+b^2-2ab\cos C,
\]

with corresponding forms for \(a^2\) and \(b^2\). Use it for SAS or SSS information. When \(C=90^\circ\), it becomes the Pythagorean Theorem.

::: {.example}
**Solving an SAS Triangle**

Given \(a=9\), \(b=13\), and \(C=58^\circ\), find \(c\).

**Solution**

\[
c=\sqrt{9^2+13^2-2(9)(13)\cos58^\circ}\approx11.22.
\]

\[
\boxed{c\approx11.22}
\]
:::

::: {.exercise}
Given \(a=7\), \(b=10\), and \(C=60^\circ\), find \(c\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(c^2=49+100-70=79\), so \(\boxed{c=\sqrt{79}\approx8.89}\).

</details>
:::

---

### Solving SSS Triangles

When all three sides are known, isolate a cosine:

\[
\cos C=\frac{a^2+b^2-c^2}{2ab}.
\]

Find the largest angle first, opposite the longest side.

::: {.example}
**Finding an Angle from Three Sides**

Find the angle opposite side \(12\) in a triangle with sides \(7\), \(10\), and \(12\).

**Solution**

\[
\cos C=\frac{7^2+10^2-12^2}{2(7)(10)}=\frac5{140}.
\]

\[
\boxed{C=\cos^{-1}(1/28)\approx87.95^\circ}
\]
:::

::: {.exercise}
Find the largest angle in a triangle with sides \(5\), \(6\), and \(8\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\cos^{-1}((5^2+6^2-8^2)/(2\cdot5\cdot6))\approx92.87^\circ}\)

</details>
:::

---

### Area and Heron's Formula

With two sides and their included angle,

\[
K=\frac12ab\sin C.
\]

With three sides, define \(s=(a+b+c)/2\). **Heron's formula** is

\[
K=\sqrt{s(s-a)(s-b)(s-c)}.
\]

::: {.example}
**Finding Area from Three Sides**

Find the area of a triangle with sides \(7\), \(8\), and \(9\).

**Solution**

\[
s=\frac{7+8+9}{2}=12.
\]

\[
K=\sqrt{12(5)(4)(3)}=\sqrt{720}=12\sqrt5.
\]

\[
\boxed{K=12\sqrt5\approx26.83\text{ square units}}
\]
:::

::: {.exercise}
Find the area when \(a=10\), \(b=14\), and \(C=40^\circ\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{K=\frac12(10)(14)\sin40^\circ\approx44.99\text{ square units}}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- The Law of Cosines extends the Pythagorean Theorem.
- SAS and SSS information point to the Law of Cosines.
- The longest side is opposite the largest angle.
- Heron's formula finds area from three sides.
- A complete solution includes a labelled diagram, units, and sensible rounding.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Choose the correct Law of Cosines form.
- Solve SAS and SSS triangles.
- Select between sine and cosine methods.
- Calculate area using two sides and an angle or Heron's formula.
- Apply oblique-triangle methods to measurement.

</div>

---

### Practice Problems with Solutions

1. Given \(a=6\), \(b=11\), and \(C=45^\circ\), find \(c\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   c=\sqrt{6^2+11^2-2(6)(11)\cos45^\circ}\approx\boxed{7.98}.
   \]

   </details>

2. Given \(a=9\), \(b=12\), and \(c=15\), find \(C\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos C=\frac{9^2+12^2-15^2}{2(9)(12)}=0.
   \]

   Thus, \(\boxed{C=90^\circ}\).

   </details>

3. Find the largest angle in a triangle with sides \(8\), \(13\), and \(15\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The largest angle \(C\) is opposite \(15\):

   \[
   \cos C=\frac{8^2+13^2-15^2}{2(8)(13)}=\frac8{208}.
   \]

   \[
   \boxed{C\approx87.80^\circ}
   \]

   </details>

4. Find the area of a triangle with sides \(5\), \(5\), and \(6\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   s=8,\qquad K=\sqrt{8(3)(3)(2)}=\sqrt{144}.
   \]

   \[
   \boxed{K=12\text{ square units}}
   \]

   </details>

5. Find the area when \(a=18\), \(b=24\), and \(C=35^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   K=\frac12(18)(24)\sin35^\circ\approx\boxed{123.89\text{ square units}}.
   \]

   </details>

6. Two paths of lengths \(140\text{ m}\) and \(190\text{ m}\) leave the same point with an included angle of \(72^\circ\). Find the distance between their endpoints.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   d=\sqrt{140^2+190^2-2(140)(190)\cos72^\circ}\approx\boxed{198.14\text{ m}}.
   \]

   </details>
