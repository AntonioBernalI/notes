
= The bigger picture of linear transformations and linear algebra
#line(length: 100%)
#text(font: "UnifrakturMaguntia", size: 1.2em)[Definition:] Linear Combination.
#linebreak()
Let $V$ be a Vectorial space over $FF$, $c_ 1,c_ 2,c_ 3,...,c_n in FF$ and $v_ 1,v_ 2,v_ 3,...,v_n in V$. A linear combination of 
vectors in $V$ is defined as follows:
$
    display(sum_(i=1)^n)c_i v_i = c_ 1 v_ 1 + c_ 2v_ 2 + c_ 3 v_ 3+...+c_n v_n
$
#text(font: "UnifrakturMaguntia", size: 1.2em)[Definition:] Span.
#linebreak()
Let $S = {v_1, v_2, dots, v_k}$ be a set of vectors over $V$, $"span"(S)$ is defined as every linear combination of vectors in $S$.
$
    "span"(S):= {c_ 1 v_ 1 + c_ 2v_ 2 + c_ 3 v_ 3+...+c_n v_n mid(|)c_ 1,c_ 2,c_ 3,...,c_n in FF}
$
*Intuitive defiinition*: $"span"(S)$ in say, $RR^2$ is the set of every point that you can reach using vectors in $S$
and scalars in $RR$, i.e a "plane" bounded by vectors in $S$.

#linebreak()
#text(font: "UnifrakturMaguntia", size: 1.2em)[Definition:] Linear independant vectors.
#linebreak()
Let $u,v in V$. There are several ways to tell that $u$ and $v$ are linearly independant, intuitively, they are not colinear or coplanar and
therefor $"span"(u,v)$ is not "collapsed" on a single vector (like a null vector). But formally:
- $det(vec(u,v))!=0$
- $c_1 v_1 + c_2 v_2 + dots + c_n v_n = 0 => c_1 = c_2 = dots = c_n = 0$
- there exists no solution to $u dot c=v$.

#text(font: "UnifrakturMaguntia", size: 1.2em)[Definition:] Basis.
#linebreak()
Let $u,v in V$. $u$ and $v$ are basis if:
- $u$ and $v$ are linearly independant
- $forall w in V quad exists c_1,c_2 in FF mid(|) w=u c_1 +v c_2$
*Intuitive defiinition*: Every vector in $V$ can be generated as a linear combination of $u$ and $v$.
== Important results on linear transformations
#line(length: 100%)
#text(font: "UnifrakturMaguntia", size: 1.2em)[The rows of a square matrix can be interpreted as the basis vectors.]
#linebreak()

If we have a vector $(x,y)$ in a vectorial space ( $RR^2$ in this purpose ) and we linearly transform it using a square matrix. We can express this as:
$
    (x,y) mat(m_11,m_12;m_21,m_22)= x (m_11,m_12) + y(m_21,m_22).
$
I.e the result of the transformation is a linear combination of the rows in the matrix and the scalars $x,y$ in $(x,y)$.
This result is important because this means:
$
 x (m_11,m_12) + y(m_21,m_22) in "span"((m_11,m_12),(m_21,m_22)).
$
Furthermore, if we want to assure the transformation could reach every point and therefore be a succesful linear transformation on $RR^2$, then $(m_11,m_12),(m_21,m_22)$ must be both basis in $RR^2$.
#pagebreak()

#text(font: "UnifrakturMaguntia", size: 1.2em)[To transform a vector from the original coordinate space to the new coordinate space, we multiply the vector by the matrix.]
#linebreak()




