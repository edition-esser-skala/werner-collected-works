\version "2.24.0"

I-V-XVIViolaI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoI-V-XVI
      \set Staff.timeSignatureFraction = 2/2
    a'1 a2 b~
    b a g2. g4
    fis1 r2 b
    d b f'! f
    d e! f f, %5
    c' d c2. c4
    c1 r
    r c2. c4
    a2 a d b
    g c1 a2 %10
    f b1 g2
    c2. c4 d2 d
    b es d d~
    d d d d
    d c2. c4 c2 %15
    c h c1
    R\breve
    r1 g2. g4
    a!2 h c4 b g a
    b1 a2 r %20
    r1 r2 d
    cis a b!2. b4
    a2 d g, a
    b! a4 g f2 g
    a b b a %25
    b1 b2 b
    b2. b4 b2 b
    b b b a
    g1 r
    r2 a b c %30
    d1 d
    g,2 a4 b c1
    c\breve\fermata \bar "|." %33 finis
  }
}
