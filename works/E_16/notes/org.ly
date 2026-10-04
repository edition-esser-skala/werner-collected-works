\version "2.24.0"

E-XVIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoE-XVI
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b'4\pE-\soloE b, c
    d2 es4
    f2 d4
    a a' f
    g2 a4 %5
    b b, c
    d es g
    f2 d4
    a2 f4
    b2 a4 %10
    r g' b
    c c, d
    e2 f4
    e r f
    e r f %15
    e c d
    b c2
    f,4 f' b,
    f r b
    f' r b, %20
    f f' es!
    r d c
    h2.
    c2 g4
    c2 g4 %25
    c2.
    d4 d' fis,
    g2 d4
    g2 d4
    g, g' d8 es! %30
    f!4 f, es'
    d a f
    b2 r4
    b2 c4
    d2 es4 %35
    f2 d4
    a2.
    b4 b' g
    es f f,
    b2 f4 %40
    b2 f4
    b d g
    es f f,
    b2.\fermata \bar ":|." %44 finis
  }
}

E-XVIBassFigures = \figuremode {
  r2 <6>4
  q2 q8 <5>
  r2 <6>4
  q2 q4
  <6->2 <6>4 %5
  r2 q4
  <[6]>2.
  <4>4 <3> <6>
  q2.
  <3>4 <4!> <6> %10
  r2.
  <_!>
  \bo <[6]>
  <6>
  q %15
  \bc <[6]>
  r4 <4> <_!>
  r2.
  r
  r %20
  r
  r4 <6> <6->
  <6>2 <5>4
  r2 <7 _!>4
  r2 q4 %25
  r2 <6>4
  <_+>2.
  r2 <7 _+>4
  r2 q4
  r2 <6 [_!]>4 %30
  r2.
  <6>4 <[6]>2
  r2.
  r2 <6>4
  q2 q8 <5> %35
  r2 <6>4
  q2 <5>4
  r2.
  r4 <4> <3>
  r2 <7->4 %40
  r2 q4
  r2.
  r4 <4> <3>
  r2. %44 finis
}
