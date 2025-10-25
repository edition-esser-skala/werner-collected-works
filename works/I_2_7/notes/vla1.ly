\version "2.24.0"

I-II-VIIViolaI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/2 \tempoI-II-VII
      \set Staff.timeSignatureFraction = 2/2
    b'1 c2 d
    es1 d2 b
    f'2. es4 d c d2
    c1 b2 a
    d1 c %5
    r b2 b
    c2. c4 d1
    es1. d2
    c1 b
    a4 b c1 b2 %10
    R\breve
    r2 b1 a2
    b2. a4 g2 c4 b
    a1 b
    R\breve %15
    r1 r2 b~
    b a d c4 b
    a c b a g1
    f r
    R\breve %20
    r2 b b b
    d d, r1
    r d'2. d4
    c2 c b1
    a2 a b b %25
    c1 d2 d
    c\breve
    d\fermata \bar "|." %28 finis
  }
}
