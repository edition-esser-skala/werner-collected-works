\version "2.24.0"

I-I-XIIIViolaI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 4/2 \tempoI-I-XIII
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %3
    e'2. e4 a,2 d
    c1 h2 h %5
    a a4 h c d e d8 e
    f1 e2 r
    r a, d c~
    c4 c h2 c1
    r2 e e e, %10
    r e' e e,
    r1 d'4 c h a8 g
    a2. a4 h2 g4 a
    h c d e f!2. e8 d
    c4 a c d e2. d4 %15
    cis2 d2. d4 c e
    dis dis e2. e4 \hA dis2
    e h1 c2~
    c a2. a4 d2
    h h e1 %20
    c2 d4 e f2. f4
    e2 e1 d2
    c2. c4 h2 h
    a1 g
    g2 g4 a h c d2~ %25
    d c r1
    c h2 e~
    e d2. d4 c!2
    h h h2. h4
    h2 h4 h cis2 d %30
    e d1 c!2
    h g'2. f4 e d
    c h a g f1~
    f2 es2. d4 \hA es2
    d2 d1 e2 %35
    f! gis a2. a4
    gis a h1 a2
    d1. c2
    f2. e4 d2 d~
    d c h1\trill %40
    a4 a' e f cis e d e
    f2 e1 d2
    cis\breve\fermata \bar "|." %43 finis
  }
}
