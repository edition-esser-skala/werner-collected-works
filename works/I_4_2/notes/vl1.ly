\version "2.24.0"

I-IV-IIViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoI-IV-II
    R1.*7 %7
    r2 r r4 d'\fE
    d d g2 g,
    r4 d' g2 g, %10
    r4 d'2 d8 d e4 e8 e
    e4 e8 e f2. e4~
    e d e h e2
    r4 c r d h h
    r g c2 r4 a %15
    r h gis gis r a
    f f r g e e
    r fis dis dis e e
    e1~ e4 e
    e e e2 dis %20
    e r r
    R1.*6 %27
    r2 r r4 g'\pE
    f e d2. e4
    f8 g a2 g4 a cis, %30
    d e a,2 r
    r4 g' f8 e f g e4 g
    c,2 h4 c2 h4
    c e\fE d2 e4 e
    e2 e4 f e e %35
    d2 f4 f e2~
    e e4 e a a
    a a r a a a
    \time 4/4 a a8 a f2
    e1\fermata \bar "|." %40 finis
  }
}
