# Analytic Trigonometry

---

Analytic trigonometry combines trigonometric relationships with algebraic reasoning. In this chapter, you will use reciprocal, quotient, and Pythagorean identities to simplify expressions and verify identities. Addition and subtraction formulas will produce exact values for unfamiliar angles and lead naturally to double-angle, half-angle, power-reduction, and product-sum formulas. You will also study inverse trigonometric functions, their restricted domains, principal values, and compositions. The chapter concludes with trigonometric equations, where you will use unit-circle values, factoring, identities, inverse functions, periodicity, and Desmos to find exact or approximate solutions. These techniques prepare you for more advanced work in mathematics, science, and engineering.

## Trigonometric Identities

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- simplify expressions using fundamental identities;
- convert among trigonometric functions;
- verify identities algebraically;
- choose productive identity-proof strategies; and
- distinguish an identity from an equation.
</div>

---

### Fundamental Identities

The reciprocal, quotient, and Pythagorean identities include

\[
\csc x=\frac1{\sin x},\quad \sec x=\frac1{\cos x},\quad \cot x=\frac1{\tan x},
\]

\[
\tan x=\frac{\sin x}{\cos x},\qquad \cot x=\frac{\cos x}{\sin x},
\]

\[
\sin^2x+\cos^2x=1,\quad 1+\tan^2x=\sec^2x,\quad 1+\cot^2x=\csc^2x.
\]

::: {.example}
**Simplifying with Identities**

Simplify \(\dfrac{1-\cos^2x}{\sin x}\).

**Solution**

\[
\frac{1-\cos^2x}{\sin x}
=\frac{\sin^2x}{\sin x}
=\sin x.
\]

\[
\boxed{\sin x}
\]
:::

::: {.exercise}
Simplify \(\dfrac{\sec^2x-1}{\tan x}\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\tan x}\)

</details>
:::

---

### Verifying Identities

To verify an identity, work with one side at a time until it matches the other. Useful strategies include rewriting in sine and cosine, factoring, combining fractions, multiplying by a conjugate, and using a Pythagorean identity.

::: {.example}
**Verifying an Identity**

Verify

\[
\frac{1-\sin x}{\cos x}=\frac{\cos x}{1+\sin x}.
\]

**Solution**

Starting with the left side and multiplying by a conjugate,

\[
\frac{1-\sin x}{\cos x}\cdot\frac{1+\sin x}{1+\sin x}
=\frac{1-\sin^2x}{\cos x(1+\sin x)}
=\frac{\cos^2x}{\cos x(1+\sin x)}
=\frac{\cos x}{1+\sin x}.
\]

Thus, the identity is verified wherever both sides are defined.
:::

::: {.exercise}
Verify \(\tan x\cos x=\sin x\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\tan x\cos x=(\sin x/\cos x)\cos x=\boxed{\sin x}\).

</details>
:::

---

### Identity-Proof Strategies

Do not cancel terms across addition or subtraction. If both sides are complicated, simplify the more complex side first. Preserve domain restrictions even when factors cancel.

::: {.example}
**Combining Fractions**

Verify

\[
\frac1{1-\cos x}+\frac1{1+\cos x}=2\csc^2x.
\]

**Solution**

\[
\begin{aligned}
\frac1{1-\cos x}+\frac1{1+\cos x}
&=\frac{2}{1-\cos^2x}\\
&=\frac2{\sin^2x}\\
&=2\csc^2x.
\end{aligned}
\]
:::

::: {.exercise}
Simplify \((\sec x-\tan x)(\sec x+\tan x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\sec^2x-\tan^2x=\boxed{1}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Identities state relationships valid for every common-domain input.
- Fundamental identities allow expressions to change form without changing value.
- Verification transforms one side rather than manipulating the identity as an equation.
- Factoring, common denominators, and conjugates remain important algebraic tools.
- Simplification does not erase original domain restrictions.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Apply reciprocal, quotient, and Pythagorean identities.
- Rewrite expressions in sine and cosine.
- Verify identities using organized algebra.
- Choose an efficient proof strategy.
- Track excluded inputs.

</div>

---

### Practice Problems with Solutions

1. Simplify \(\sin x\csc x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(\csc x=1/\sin x\), the product is \(\boxed{1}\) wherever defined.

   </details>

2. Simplify \(\cos x\tan x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos x\left(\frac{\sin x}{\cos x}\right)=\boxed{\sin x}.
   \]

   </details>

3. Simplify \(\dfrac{1-\sin^2x}{\cos x}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \frac{\cos^2x}{\cos x}=\boxed{\cos x}.
   \]

   </details>

4. Verify \((1+\tan^2x)\cos^2x=1\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   (1+\tan^2x)\cos^2x=\sec^2x\cos^2x=\boxed{1}.
   \]

   </details>

5. Verify \(\dfrac{\sin x}{1+\cos x}=\dfrac{1-\cos x}{\sin x}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Multiply the left side by \((1-\cos x)/(1-\cos x)\):

   \[
   \frac{\sin x(1-\cos x)}{1-\cos^2x}
   =\frac{\sin x(1-\cos x)}{\sin^2x}
   =\boxed{\frac{1-\cos x}{\sin x}}.
   \]

   </details>

6. Simplify \(\dfrac{\csc x-\sin x}{\cos x}\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \frac{1/\sin x-\sin x}{\cos x}
   =\frac{1-\sin^2x}{\sin x\cos x}
   =\frac{\cos^2x}{\sin x\cos x}
   =\boxed{\cot x}.
   \]

   </details>

---

## Addition and Subtraction Formulas

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply sine, cosine, and tangent addition formulas;
- apply subtraction formulas;
- calculate exact values for nonstandard angles;
- simplify expressions using cofunction relationships; and
- verify identities involving sums and differences.
</div>

---

### Sine and Cosine Formulas

\[
\sin(\alpha\pm\beta)=\sin\alpha\cos\beta\pm\cos\alpha\sin\beta,
\]

\[
\cos(\alpha\pm\beta)=\cos\alpha\cos\beta\mp\sin\alpha\sin\beta.
\]

The sign in the cosine formula changes.

::: {.example}
**Finding an Exact Sine Value**

Find \(\sin75^\circ\).

**Solution**

\[
\begin{aligned}
\sin75^\circ
&=\sin(45^\circ+30^\circ)\\
&=\frac{\sqrt2}{2}\frac{\sqrt3}{2}
+\frac{\sqrt2}{2}\frac12\\
&=\frac{\sqrt6+\sqrt2}{4}.
\end{aligned}
\]

\[
\boxed{\sin75^\circ=\frac{\sqrt6+\sqrt2}{4}}
\]
:::

::: {.exercise}
Find \(\cos15^\circ\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{(\sqrt6+\sqrt2)/4}\)

</details>
:::

---

### Tangent Formulas

\[
\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta},
\]

\[
\tan(\alpha-\beta)=\frac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}.
\]

::: {.example}
**Finding an Exact Tangent Value**

Find \(\tan75^\circ\).

**Solution**

\[
\tan75^\circ
=\frac{1+1/\sqrt3}{1-1/\sqrt3}
=2+\sqrt3.
\]

\[
\boxed{2+\sqrt3}
\]
:::

::: {.exercise}
Find \(\tan15^\circ\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{2-\sqrt3}\)

</details>
:::

---

### Applying Known Values

When \(\alpha\) and \(\beta\) are not standard angles, determine missing signs or values from their quadrants and identities before applying a formula.

::: {.example}
**Using Two Known Ratios**

If \(\sin\alpha=3/5\) in Quadrant I and \(\cos\beta=-12/13\) in Quadrant II, find \(\cos(\alpha+\beta)\).

**Solution**

\[
\cos\alpha=4/5,\qquad \sin\beta=5/13.
\]

\[
\cos(\alpha+\beta)=\frac45\left(-\frac{12}{13}\right)-\frac35\left(\frac5{13}\right)
=-\frac{63}{65}.
\]

\[
\boxed{-63/65}
\]
:::

::: {.exercise}
If \(\cos\alpha=4/5\) and \(\sin\beta=12/13\), with both angles acute, find \(\sin(\alpha+\beta)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\sin\alpha=3/5\), \(\cos\beta=5/13\), so \(\boxed{63/65}\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- A trigonometric function of a sum is not the sum of the function values.
- Exact values can be built from familiar angles.
- Quadrants determine missing signs.
- The cosine formula reverses the sign between terms.
- Addition and subtraction formulas support later double-angle identities.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Apply all addition and subtraction formulas.
- Decompose angles into standard angles.
- Calculate exact values.
- Determine missing ratios from quadrant information.
- Verify sum-and-difference identities.

</div>

---

### Practice Problems with Solutions

1. Find \(\sin105^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin(60^\circ+45^\circ)=\boxed{\frac{\sqrt6+\sqrt2}{4}}.
   \]

   </details>

2. Find \(\cos75^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos(45^\circ+30^\circ)=\boxed{\frac{\sqrt6-\sqrt2}{4}}.
   \]

   </details>

3. Find \(\sin15^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin(45^\circ-30^\circ)=\boxed{\frac{\sqrt6-\sqrt2}{4}}.
   \]

   </details>

4. Find \(\tan105^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \tan(60^\circ+45^\circ)=\frac{\sqrt3+1}{1-\sqrt3}=\boxed{-(2+\sqrt3)}.
   \]

   </details>

5. Verify \(\cos(x+\pi/2)=-\sin x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos x\cos(\pi/2)-\sin x\sin(\pi/2)=0-\sin x.
   \]

   Thus, \(\boxed{\cos(x+\pi/2)=-\sin x}\).

   </details>

6. If \(\sin\alpha=5/13\) and \(\cos\beta=3/5\), with both angles acute, find \(\sin(\alpha-\beta)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \(\cos\alpha=12/13\) and \(\sin\beta=4/5\). Therefore,

   \[
   \sin(\alpha-\beta)=\frac5{13}\frac35-\frac{12}{13}\frac45
   =\boxed{-33/65}.
   \]

   </details>

---

## Double-Angle, Half-Angle, and Sum-to-Product Formulas

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- apply double-angle formulas;
- apply power-reduction and half-angle formulas;
- determine correct half-angle signs;
- convert products to sums; and
- convert sums to products.
</div>

---

### Double-Angle Formulas

\[
\sin2x=2\sin x\cos x,
\]

\[
\cos2x=\cos^2x-\sin^2x=2\cos^2x-1=1-2\sin^2x,
\]

\[
\tan2x=\frac{2\tan x}{1-\tan^2x}.
\]

::: {.example}
**Using a Double-Angle Formula**

If \(\sin x=3/5\) and \(x\) is acute, find \(\sin2x\) and \(\cos2x\).

**Solution**

\(\cos x=4/5\), so

\[
\sin2x=2\left(\frac35\right)\left(\frac45\right)=\frac{24}{25},
\]

\[
\cos2x=\left(\frac45\right)^2-\left(\frac35\right)^2=\frac7{25}.
\]

\[
\boxed{\sin2x=24/25,\quad \cos2x=7/25}
\]
:::

::: {.exercise}
If \(\cos x=5/13\) and \(x\) is acute, find \(\cos2x\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\cos2x=2(5/13)^2-1=-119/169}\)

</details>
:::

---

### Half-Angle and Power-Reduction Formulas

\[
\sin\frac x2=\pm\sqrt{\frac{1-\cos x}{2}},
\qquad
\cos\frac x2=\pm\sqrt{\frac{1+\cos x}{2}},
\]

\[
\tan\frac x2=\frac{\sin x}{1+\cos x}=\frac{1-\cos x}{\sin x}.
\]

The sign is determined by the quadrant containing \(x/2\). Power-reduction formulas are

\[
\sin^2x=\frac{1-\cos2x}{2},
\qquad
\cos^2x=\frac{1+\cos2x}{2}.
\]

::: {.example}
**Finding an Exact Half-Angle Value**

Find \(\sin22.5^\circ\).

**Solution**

Since \(22.5^\circ\) is in Quadrant I,

\[
\sin22.5^\circ
=\sqrt{\frac{1-\cos45^\circ}{2}}
=\frac{\sqrt{2-\sqrt2}}{2}.
\]

\[
\boxed{\frac{\sqrt{2-\sqrt2}}{2}}
\]
:::

::: {.exercise}
Find \(\cos67.5^\circ\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\sqrt{2-\sqrt2}/2}\)

</details>
:::

---

### Product-to-Sum and Sum-to-Product Formulas

Useful product-to-sum formulas include

\[
\sin u\cos v=\frac12[\sin(u+v)+\sin(u-v)],
\]

\[
\cos u\cos v=\frac12[\cos(u+v)+\cos(u-v)],
\]

\[
\sin u\sin v=\frac12[\cos(u-v)-\cos(u+v)].
\]

The corresponding sum-to-product formulas reverse these relationships.

::: {.example}
**Converting a Product to a Sum**

Rewrite \(\sin5x\cos2x\) as a sum.

**Solution**

\[
\boxed{\sin5x\cos2x=\frac12[\sin7x+\sin3x]}.
\]
:::

::: {.exercise}
Rewrite \(\cos7x+\cos3x\) as a product.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{2\cos5x\cos2x}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Double-angle formulas are special cases of addition formulas.
- Equivalent cosine formulas support different algebraic goals.
- Half-angle signs depend on the half-angle's quadrant.
- Power reduction replaces squared functions with first powers.
- Product-sum conversions change the structure of trigonometric expressions.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Calculate double-angle values.
- Apply half-angle formulas with correct signs.
- Reduce powers of sine and cosine.
- Convert products to sums.
- Convert sums and differences to products.

</div>

---

### Practice Problems with Solutions

1. Find \(\sin2x\) if \(\sin x=5/13\) and \(x\) is acute.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(\cos x=12/13\),

   \[
   \sin2x=2(5/13)(12/13)=\boxed{120/169}.
   \]

   </details>

2. Rewrite \(\cos2x\) using only \(\sin x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\cos2x=1-2\sin^2x}.
   \]

   </details>

3. Find \(\cos22.5^\circ\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos22.5^\circ=\sqrt{\frac{1+\cos45^\circ}{2}}
   =\boxed{\frac{\sqrt{2+\sqrt2}}2}.
   \]

   </details>

4. Rewrite \(\sin^2x\) using a first power of cosine.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\sin^2x=\frac{1-\cos2x}{2}}.
   \]

   </details>

5. Rewrite \(\cos4x\cos x\) as a sum.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \boxed{\cos4x\cos x=\frac12[\cos5x+\cos3x]}.
   \]

   </details>

6. Rewrite \(\sin8x+\sin2x\) as a product.

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin8x+\sin2x
   =2\sin5x\cos3x.
   \]

   \[
   \boxed{2\sin5x\cos3x}
   \]

   </details>

---

## Inverse Trigonometric Functions

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- state the restricted domains and ranges of inverse trigonometric functions;
- evaluate inverse sine, cosine, and tangent exactly;
- evaluate compositions involving trigonometric and inverse functions;
- simplify expressions by constructing triangles; and
- use inverse functions to solve applied problems.
</div>

---

### Principal-Value Ranges

Trigonometric functions must be restricted to become one-to-one:

\[
y=\sin^{-1}x\quad\Longleftrightarrow\quad \sin y=x,\qquad -\frac{\pi}{2}\le y\le\frac{\pi}{2},
\]

\[
y=\cos^{-1}x\quad\Longleftrightarrow\quad \cos y=x,\qquad 0\le y\le\pi,
\]

\[
y=\tan^{-1}x\quad\Longleftrightarrow\quad \tan y=x,\qquad -\frac{\pi}{2}<y<\frac{\pi}{2}.
\]

The notation \(\sin^{-1}x\) means inverse sine, not \(1/\sin x\).

::: {.example}
**Evaluating Principal Values**

Evaluate \(\sin^{-1}(-1/2)\), \(\cos^{-1}(-1/2)\), and \(\tan^{-1}(1)\).

**Solution**

\[
\boxed{\sin^{-1}(-1/2)=-\pi/6,\quad \cos^{-1}(-1/2)=2\pi/3,\quad \tan^{-1}(1)=\pi/4}
\]
:::

::: {.exercise}
Evaluate \(\cos^{-1}(\sqrt2/2)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\pi/4}\)

</details>
:::

---

### Compositions of Functions

On the restricted domains,

\[
\sin(\sin^{-1}x)=x,\quad
\cos(\cos^{-1}x)=x,\quad
\tan(\tan^{-1}x)=x.
\]

The reverse compositions require attention to principal ranges. For example, \(\sin^{-1}(\sin x)\) equals \(x\) only when \(x\in[-\pi/2,\pi/2]\).

::: {.example}
**Evaluating a Reverse Composition**

Evaluate \(\sin^{-1}(\sin(5\pi/6))\).

**Solution**

\[
\sin(5\pi/6)=1/2.
\]

The angle in the inverse-sine range with sine \(1/2\) is \(\pi/6\):

\[
\boxed{\pi/6}.
\]
:::

::: {.exercise}
Evaluate \(\cos^{-1}(\cos(4\pi/3))\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** Since \(\cos(4\pi/3)=-1/2\), the principal value is \(\boxed{2\pi/3}\).

</details>
:::

---

### Algebraic Inverse-Trigonometric Expressions

To simplify an expression such as \(\cos(\sin^{-1}x)\), let \(\theta=\sin^{-1}x\), build a right triangle, and use the principal range to determine signs.

::: {.example}
**Using a Reference Triangle**

Simplify \(\cos(\tan^{-1}x)\).

**Solution**

Let \(\theta=\tan^{-1}x\), so \(\tan\theta=x/1\). A reference triangle has opposite side \(x\), adjacent side \(1\), and hypotenuse \(\sqrt{1+x^2}\). Cosine is positive on the inverse-tangent range:

\[
\boxed{\cos(\tan^{-1}x)=\frac1{\sqrt{1+x^2}}}.
\]
:::

::: {.exercise}
Simplify \(\tan(\sin^{-1}x)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{\dfrac{x}{\sqrt{1-x^2}}}\), for \(-1<x<1\).

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Restricted domains make inverse trigonometric functions possible.
- Each inverse function returns a principal angle.
- Direct inverse compositions cancel on their domains.
- Reverse compositions may return a coterminal or related principal angle.
- Reference triangles convert inverse-trigonometric expressions to algebraic forms.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- State inverse-function domains and ranges.
- Evaluate exact principal values.
- Calculate direct and reverse compositions.
- Simplify algebraic inverse-trigonometric expressions.
- Use calculator approximations in degree or radian mode.

</div>

---

### Practice Problems with Solutions

1. Evaluate \(\sin^{-1}(\sqrt3/2)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The angle in \([-\pi/2,\pi/2]\) is \(\boxed{\pi/3}\).

   </details>

2. Evaluate \(\cos^{-1}(0)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The angle in \([0,\pi]\) with cosine \(0\) is \(\boxed{\pi/2}\).

   </details>

3. Evaluate \(\tan^{-1}(-\sqrt3)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The principal angle is \(\boxed{-\pi/3}\).

   </details>

4. Evaluate \(\cos(\cos^{-1}(-0.4))\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Direct composition gives \(\boxed{-0.4}\).

   </details>

5. Evaluate \(\tan^{-1}(\tan(3\pi/4))\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \(\tan(3\pi/4)=-1\). The principal angle with tangent \(-1\) is

   \[
   \boxed{-\pi/4}.
   \]

   </details>

6. Simplify \(\sin(\cos^{-1}x)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Let \(\theta=\cos^{-1}x\). Then \(\cos\theta=x\), and sine is non-negative on \([0,\pi]\):

   \[
   \boxed{\sin(\cos^{-1}x)=\sqrt{1-x^2}}.
   \]

   </details>

---

## Trigonometric Equations

---

### Learning Objectives

<div class="objectives">
By the end of this section, you should be able to:

- solve basic trigonometric equations;
- give solutions on a specified interval;
- write general solutions;
- solve equations by factoring and identities; and
- use inverse functions and Desmos for approximate solutions.
</div>

---

### Basic Trigonometric Equations

First isolate the trigonometric function. Use the unit circle to find every angle in the required interval. For general solutions, include periodicity.

::: {.example}
**Solving on One Cycle**

Solve \(2\sin x-1=0\) on \([0,2\pi)\).

**Solution**

\[
\sin x=\frac12.
\]

Sine is positive in Quadrants I and II:

\[
\boxed{x=\pi/6,\ 5\pi/6}.
\]
:::

::: {.exercise}
Solve \(\cos x=-\sqrt2/2\) on \([0,2\pi)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x=3\pi/4,\ 5\pi/4}\)

</details>
:::

---

### General Solutions

For sine and cosine, add \(2\pi k\) to each solution from one cycle. For tangent, add \(\pi k\):

\[
k\in\mathbb Z.
\]

::: {.example}
**Writing a General Solution**

Solve \(\tan x=\sqrt3\) for all real \(x\).

**Solution**

The reference angle is \(\pi/3\). Since tangent has period \(\pi\),

\[
\boxed{x=\pi/3+k\pi,\quad k\in\mathbb Z}.
\]
:::

::: {.exercise}
Solve \(\cos x=0\) for all real \(x\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x=\pi/2+k\pi,\quad k\in\mathbb Z}\)

</details>
:::

---

### Factoring and Identities

Move all terms to one side, factor, and apply the zero-product property. Identities may be needed to rewrite the equation in one trigonometric function.

::: {.example}
**Solving by Factoring**

Solve \(2\sin^2x-\sin x=0\) on \([0,2\pi)\).

**Solution**

\[
\sin x(2\sin x-1)=0.
\]

Thus, \(\sin x=0\) or \(\sin x=1/2\):

\[
\boxed{x=0,\ \pi/6,\ 5\pi/6,\ \pi}.
\]
:::

::: {.exercise}
Solve \(2\cos^2x-1=0\) on \([0,2\pi)\).

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x=\pi/4,\ 3\pi/4,\ 5\pi/4,\ 7\pi/4}\)

</details>
:::

---

### Multiple-Angle and Approximate Equations

For equations involving \(Bx\), solve for the inner angle first, include all solutions that produce \(x\) in the required interval, and then divide by \(B\). For nonstandard values, use inverse functions or Desmos.

::: {.example}
**Solving a Multiple-Angle Equation**

Solve \(\sin2x=\sqrt3/2\) on \([0,2\pi)\).

**Solution**

Since \(0\le2x<4\pi\),

\[
2x=\pi/3,\ 2\pi/3,\ 7\pi/3,\ 8\pi/3.
\]

Divide by \(2\):

\[
\boxed{x=\pi/6,\ \pi/3,\ 7\pi/6,\ 4\pi/3}.
\]
:::

::: {.exercise}
Use Desmos to solve \(\sin x=0.3\) on \([0,2\pi)\) to three decimal places.

<details class="answer-dropdown">
<summary>Show answer</summary>

**Answer:** \(\boxed{x\approx0.305,\ 2.837}\)

</details>
:::

---

### Conceptual Takeaways

<div class="takeaways">

- Isolating the trigonometric function reveals the target unit-circle value.
- Periodicity creates infinitely many general solutions.
- Factoring can introduce several equation branches.
- Multiple-angle equations require an expanded interval for the inner angle.
- Every reported solution should satisfy both the original equation and requested interval.

</div>

---

### Skills You Should Be Able to Do

<div class="skills">

- Solve basic sine, cosine, and tangent equations.
- List all solutions on a finite interval.
- Write general solutions.
- Solve equations using factoring and identities.
- Find approximate solutions with inverse functions or Desmos.

</div>

---

### Practice Problems with Solutions

1. Solve \(\sin x=-1\) on \([0,2\pi)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Sine is \(-1\) at the bottom of the unit circle:

   \[
   \boxed{x=3\pi/2}.
   \]

   </details>

2. Solve \(2\cos x+1=0\) on \([0,2\pi)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \cos x=-1/2.
   \]

   Therefore, \(\boxed{x=2\pi/3,\ 4\pi/3}\).

   </details>

3. Solve \(\tan x=-1\) for all real \(x\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   The principal solution is \(-\pi/4\), and tangent has period \(\pi\):

   \[
   \boxed{x=-\pi/4+k\pi,\quad k\in\mathbb Z}.
   \]

   </details>

4. Solve \(\sin^2x-\sin x=0\) on \([0,2\pi)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   \sin x(\sin x-1)=0.
   \]

   Thus, \(\sin x=0\) or \(\sin x=1\):

   \[
   \boxed{x=0,\ \pi/2,\ \pi}.
   \]

   </details>

5. Solve \(2\cos^2x+\cos x-1=0\) on \([0,2\pi)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   \[
   (2\cos x-1)(\cos x+1)=0.
   \]

   Therefore, \(\cos x=1/2\) or \(\cos x=-1\):

   \[
   \boxed{x=\pi/3,\ \pi,\ 5\pi/3}.
   \]

   </details>

6. Solve \(\cos3x=0\) on \([0,2\pi)\).

   <details class="answer-dropdown solution-dropdown">
   <summary>Show Solution</summary>

   Since \(\cos u=0\) when \(u=\pi/2+k\pi\),

   \[
   3x=\frac{\pi}{2}+k\pi.
   \]

   Thus,

   \[
   x=\frac{\pi}{6}+\frac{k\pi}{3}.
   \]

   Taking \(k=0,1,2,3,4,5\) gives

   \[
   \boxed{x=\pi/6,\ \pi/2,\ 5\pi/6,\ 7\pi/6,\ 3\pi/2,\ 11\pi/6}.
   \]

   </details>
