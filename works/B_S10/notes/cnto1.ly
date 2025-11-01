\version "2.24.2"

B-SXSonataCornettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    g''4~\fE g16 a g f e8 c d e
    f g16 a g8 f e4~ e16 f e d
    c8 e d c d2
    g,8 c e16 d c8 g'4 g
    g4. fis8 g2 %5
    R1*5
    r2 e4 d
    d2 c\fermata \bar "|." %12 finis
  }
}

B-SXKyrieCornettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
    R2.*8 \bar "||" %8
    R2.*8 \bar "||" %16
    R2.*8 \bar "||" %24
    R2.*2 %26
    c'4\fE d e8 f
    d2.
    d2 e4
    g g8 f e4 %30
    d4. e8 c4
    c d4. d8
    c2. \bar "||"
    R2.*6
    c8.[ d16 e8. f16 g8. f16] %40
    e4 d c
    g'4. g8 g4
    a g8. f16 e4
    d4. d8 d4
    c g' a %45
    g4. f8 e4
    e d4. d8
    c2.
    e4 d c
    g'4. g8 g4 %50
    a g8. f16 e4
    d4. d8 d4
    c g' a
    g4. f8 e4
    e d4. d8 %55
    c2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*9 %65
    r2 a'8\fE f g4
    f8 d g4 h a8 d,
    e4 f8. g16 a4. a8
    a2 r
    g4 a g8 c, e g %70
    c, a' g4 g d'
    c a d, g
    g1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

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
