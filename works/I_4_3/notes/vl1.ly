\version "2.24.0"

I-IV-IIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoI-IV-III
    R1.*6 %6
    r4 g''\fE g g g8 a g a
    h c h a g4 h e, a
    fis fis2 g8 a h4 a
    g fis e1\trill %10
    fis2 d4 d d g
    fis2 r4 d2 g4
    fis2 g4 g g c!
    h2 r4 g2 c4
    h a g1 %15
    a4 e a fis g a
    d,2 e e4 d
    e8 fis g4 g2 fis\trill
    g r r
    R1.*20 %39
    r2 r4 h a g %40
    fis2 r4 h a g
    fis2 r4 g g fis
    g2 r4 g g fis
    g2. g4 g fis
    g r r2 r %45
    R1.\fermata \bar "|." %46 finis
  }
}
