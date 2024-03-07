\version "2.24.0"

I-V-X-ViolaI = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/2 \tempoI-V-X
      \set Staff.timeSignatureFraction = 2/2
    g'1\fE a2. h4
    c2 c c h
    a a1 gis2
    a c1 c2
    c e d2. d4 %5
    d2 h e a,4 a
    h2 c1 h2
    c1 r
    r2 d g, c~
    c h a2. a4 %10
    g1 a2 h
    a2. a4 h2 d
    e h1 h2
    c2. c4 h2 a~
    a gis a c~ %15
    c c c c~
    c h a d
    c2. c4 h1
    r2 c1 a2
    d h g2.\trill f8 g %20
    a2.\trill g8 a f2 d
    r c'1 a2
    d h a1
    h2 h1 cis2
    d2. d4 c c d2 %25
    e e e1
    e r2 c~
    c4 c c2 a2. h4
    c2 c1 e2
    d e1 c2 %30
    h h2. cis4 dis2
    e2. e4 dis2 e~
    e dis e1
    R\breve*3 %36
    r1 r2 g,
    h d e2. e4
    d1 r2 c~
    c h a2. a4 %40
    h2 c d1
    g,2 c1 h2
    a d1 c2
    h e1 d4 c
    h2. h4 c1 %45
    d2 h c c~
    c h4 a h1
    c\breve\fermata \bar "|." %48 finis
  }
}
