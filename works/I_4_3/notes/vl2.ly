\version "2.24.0"

I-IV-IIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoI-IV-III
    R1.*5 %5
    r2 r4 e'\fE e dis
    e1.
    e2 e2. e4
    dis dis2 e8 fis e2~
    e4 d2 cis8 h cis2 %10
    d a4 h a h8 cis
    d2 r4 h a h8 cis
    d2 d4 e d e8 fis
    g2 r4 e d e8 fis
    g2 r4 h, e d %15
    c e d2 c\trill
    h4 d g,2 a4 g
    a8 c h4 a1\trill
    h2 r r
    R1.*20 %39
    r2 r4 d d cis %40
    d2 r4 d d cis
    d2 r4 e d c
    h2 r4 e d c
    h8 c h c d4 c \appoggiatura h a2\trill
    g4 r r2 r %45
    R1.\fermata \bar "|." %46 finis
  }
}
