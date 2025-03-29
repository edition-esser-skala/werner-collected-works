\version "2.24.0"

I-III-SIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoI-III-SI
    \mvTr c2\pE-\solo h4
    c e c
    d g, c
    c d e
    g2 fis4 %5
    g h g
    a d, g
    \mvTr g\fE-\tutti h g
    c, c' h
    c c, g' %10
    \mvTr e\pE-\solo c e
    f f, c'
    a g f
    r b8 c d e
    f2 f4 %15
    b, f'2
    b,4 f'2
    c4 c' c,
    \mvTr g'2\fE-\tutti g4
    c, e f %20
    c e f
    e d c
    h g h
    c2 r4
    f2 d4 %25
    g2 e4
    a2 f4
    h2 g4
    c c, c
    c d e %30
    g f e
    f g g,
    c2 r4\fermata \bar "|." %33 finis
  }
}

I-III-SIBassFigures = \figuremode {
  r2.
  r
  <7>4 q2
  r4 \bo <[6]> \bc q
  r2. %5
  r
  <7>4 <7 _+>2
  r <7!>4
  r2 <[6]>4
  r2. %10
  r2 <6 5->4
  r2.
  <6>4 <6 _->2
  r2.
  r %15
  r
  r
  r
  <[_!]>
  r %20
  r
  <6>4 q2
  <[6]>2.
  r
  <5>4 <6>2 %25
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2
  r2.
  r4 <6> q %30
  <5> <\t> <6>
  <6 5> <4> <3>
  r2. %33 finis
}
