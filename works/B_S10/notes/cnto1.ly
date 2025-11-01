\version "2.24.2"

B-SXGloriaCornettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    e'4.\fE e8 e e e e
    e4. e8 e2
    e8 e e a f4 d
    d8 g g g g4. g8 \noBreak
    g2 g\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*19 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r e\fE \noBreak
    e e e %35
    g g g
    g1 c,2
    g'1 g2
    g g g
    d fis a %40
    h g e
    fis1.
    r2 fis h
    g e fis
    g e e %45
    e1 e2~
    e h' fis
    e1.
    r2 r g!
    g g g %50
    g1 g2
    g c a
    g1.
    \tempoB-SXSuscipe g1 g2
    g1 g2 %55
    r a a
    a1 d,2
    e g1
    g1.
    \tempoB-SXQuiSedes R1.*5 %64
    h1 h2 %65
    h4 e, fis2 g4 a
    h1 h2
    e,2. fis4 g a
    h1.
    R1.*2 %71
    r2 e, e
    f! a a
    g1 g2~
    g g1 %75
    g1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      f2\fE g4 f \noBreak
    f4. f8 g4 a
    f1
    c4 f8 g a4 g %105
    g2 a
    g4 c, g'2
    g1
    g2 c4 a
    h g d'4. c8 %110
    h a h g d'2
    a4 d, e g
    a8 f b4 e, a
    a2 h
    e,1 %115
    e4 f h, e
    cis e fis a
    g e dis2
    g4 c fis, h
    h2 a %120
    d,4 fis e2
    a,4 d d g
    g1~
    g
    g %125
    g4 a d, g
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      R1.*10 \bar "||" %137
    \tempoB-SXAmenSonata
      r4 g\fE e2 d \noBreak
    c4 g c2 d4 e
    c g'2 g4 g4. fis8 %140
    g2 r r
    R1.*4 %145
    r4 g, c2 d4 e
    c2 e g
    g g2. g4 \noBreak
    g1. \bar "||"
    \tempoB-SXAmenB
      r4 g g2 g \noBreak %150
    g4 g g2 c,4 a'
    d, g c a g2
    g a g
    d4 f! g e f d
    e a d, g e2 %155
    e4 c d g g2
    g a d,
    g d'4 a g d
    a' d, g2 a
    a4 e h'2 e,4 f %160
    g e f2 g
    g g g4 r
    R1.\fermata \bar "|." %163 finis
  }
}
