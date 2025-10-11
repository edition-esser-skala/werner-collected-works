\version "2.24.0"

E-VIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoE-VII
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\pE-\soloE c a
    f2 f'4
    a,2 c4
    f a e
    f c d %5
    a g f
    c' d e
    f2 e4
    d c f
    g8 f e4 h %10
    c2 d4
    e2 f4
    g f e
    f g g,
    c r r %15
    c2\fE c,4
    f r r
    f'2 f,4
    b2 c4
    d2. %20
    c2 b4\pE
    a2 f4
    b2 r4
    h2.
    c2 r4 %25
    d2 e4
    f2 a,4
    b2 h4
    c2.
    d4 e c %30
    f a, b!
    c2 c,4
    f r a\fE
    b g b
    c r c %35
    f8 b, c4 c,
    f8\fermata f' c a f4 \markDaCapoDueVolte \bar ":|." %37 finis
  }
}

E-VIIBassFigures = \figuremode {
  r4 <\t>2
  r2.
  <6>
  r2 <[6]>4
  r2. %5
  <6>4 q2
  r2.
  <3>4 <4!> <6>
  <6!>2 <6 5>4
  <_!> <6> <[6]> %10
  r2 <6!>8 <5>
  <6>2.
  <_!>4 <\t> <6>
  <5>8 <6> <6 4>4 <5 _!>
  r2. %15
  <7[-]>
  r
  <7->
  r2 <_!>4
  <7> <6!>2 %20
  <4>4 <3>2
  <6>2.
  r
  <[6]>
  r %25
  <6!>2 <5->4
  <4>8 <3>4. <6>4
  r2 <[6]>4
  r <5> <6>
  <6-> <6>2 %30
  r4 <6> <5>8 <6>
  <6 4>2 <5 3>4
  r2.
  r2 <6>4
  r2 <7>4 %35
  r8 <6> <4>4 <3>
  r2. %37 finis
}
