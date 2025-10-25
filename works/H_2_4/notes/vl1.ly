\version "2.24.0"

H-II-IVViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoH-II-IVa
    R1*13 %13
    r8 a''4\fE a8 h gis16 a h8 \hA gis
    e a4 g8 g g g a %15
    h a g4. a8 fis4
    e r r2
    R1*6 %23
    r2 r8 e\pE g16 d g8~
    g e c e a, d g, c~ %25
    c16 a c4 h8 c4 r
    R1*2
    r2 r8 g'4\pE f16 e
    d8 e e4\trill e16 f g8 a8. a16 %30
    g8 a16 g f8. f16 e d c8 h e\fE
    \tempoH-II-IVb c a h cis d e16 d c8 d
    e16 h e4 dis8 e4 r
    r2 r4 r8 e
    d! h c16 e d c h4\trill a %35
    r8 e' d h c d e e
    e2 e4 r\fermata \bar "|." %37 finis
  }
}
