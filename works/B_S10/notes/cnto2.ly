\version "2.24.2"

B-SXGloriaCornettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    c'4.\fE c8 c c c c
    h4. h8 h2
    e8 e e e d4 d
    d8 h c c c4 h \noBreak
    c1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 \noBreak %12
    R2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*19 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r c\fE \noBreak
    c c c %35
    d1 d2
    c1.
    h1 d2
    d d d
    d1 d2 %40
    g,1.
    a
    r2 h fis
    g1 a2
    h c d! %45
    c1 a2~
    a h1
    h1.
    r2 r e
    d d d %50
    e1.
    e2 d1
    d1.
    \tempoB-SXSuscipe d1 d2
    e1 e2 %55
    r c c
    f1 f2
    e d1
    e1.
    \tempoB-SXQuiSedes R1.*5 %64
    e1. %65
    e2 dis e
    dis1 dis2
    e1.
    dis
    r2 e d %70
    c1 e2
    R1.
    r2 f f
    f1 e2~
    e d1 \noBreak %75
    e1.\fermata \bar "||"
    \tempoB-SXQuoniam
      R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      c2\fE c4 c \noBreak
    c4. h8 c4 c
    d2 c
    c4 c8 b? a4 d %105
    c2 c4 a
    h! c c4. h8
    c4 r r e
    d d c4. c8
    h4 r r2 %110
    r4 d, g8 a h c
    d e f! d g4 g8 g
    f4 e e2
    d1
    r2 r4 h %115
    a a a4. gis8
    a4 r r2
    R1
    r2 r4 h
    g8 fis g e d'! c d a %120
    g4 fis8 fis g4 a
    a2 g
    r r4 g'
    e8 d e c g'8. g16 g4
    g,8. g16 g4 d'8. d16 d4 %125
    c a g2 \noBreak
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      R1.*10 \bar "||" %137
    \tempoB-SXAmenSonata
      s1.*12 \bar "||"
    \tempoB-SXAmenB e'1 d2 \noBreak %150
    c4 e d2 c
    h4 e d2 d4 d
    h2 a h
    d c4 e d2
    c2. h4 c g' %155
    e2 d c4 e
    d2 c h
    d1 d4 h
    d2. cis4 d f
    e2 d c %160
    c d g,4 g'
    e2 d c4 r
    R1.\fermata \bar "|." %163 finis
  }
}
