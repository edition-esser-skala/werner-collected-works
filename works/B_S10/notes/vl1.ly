\version "2.24.2"

B-SXSonataViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    R1*5 %5
    d''4~\fE d16 e d c h8 g a h
    a4. h8 g4 fis
    fis4. e8 e2
    R1*2 %10
    r2 c'4 c
    c4. h8 c2\fermata \bar "|." %12 finis
  }
}

B-SXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
    R2.*8 \bar "||"
    g''4\fE a h
    a2. %10
    g4 fis e
    dis2.
    e4 fis2
    g g4
    fis fis2 %15
    e2. \bar "||"
    R2.*8 \bar "||" %24
    f4 g a8. b16 %25
    g2.
    g4 g g
    g2.
    g4 g g
    g g g %30
    g2 g4
    g g4. g8
    g2. \bar "||"
    R2.*7 %40
    g4 g c
    g4. g8 c4
    a d, e
    g4. g8 g4
    c, c a' %45
    d, g e
    c g'4. g8
    g2.
    g4 g c
    g4. g8 c4 %50
    a d, e
    g4. g8 d4
    c c a'
    d, g e
    c g'4. g8 \noBreak %55
    g2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoB-SXChriste
      R1*4 %60
    r2 e4\pE e
    a8 g16 fis e^\critnote \hA fis g8 \hA fis2
    e r
    R1*2 %65
    r2 a8\fE f g4
    f8 d g4 h a8 d,
    e4 f8. g16 a4. a8
    a2 r
    g4 a g8 c, e g %70
    c, a' g4 g d'
    c a d, g
    g1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaViolinoI = {
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
      e2\pE e \noBreak
    a g %15
    f g
    g4 a d,2
    d4 d d4. cis8
    d2 \tempoB-SXDomine r
    R1*13 \noBreak %32
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
    g2. g4 g2
    g c a
    g1.
    \tempoB-SXSuscipe g2. g4 g2
    g2. g4 g2 %55
    r a a
    a2. a4 d,2
    e g2. g4
    g1.
    \tempoB-SXQuiSedes R1.*5 %64
    h2. h4 h2 %65
    h4 e, fis2 g4 a
    h2. h4 h2
    e,2. fis4 g a
    h1.
    R1.*2 %71
    r2 e, e
    f! a a
    g1 g2~
    g g1 \noBreak %75
    g1.\fermata \bar "||"
    \tempoB-SXQuoniam
      R1.*3
    c,2.\pE d4 e2 %80
    f e d
    e1 e2
    e4 a a f d g
    e2. f4 g2
    g1. %85
    h2 h a
    gis2. gis4 gis2
    a1.
    g!
    g2 e1 %90
    f1.
    e1 e2
    d4 c h1
    a1.
    R %95
    e'4 a,8 h cis4 d e a
    fis1.
    d4 g,8 a h4 c! d g
    e2 d4 c h2
    c h1 \noBreak %100
    a1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      f'2\fE g4 f \noBreak
    f4. f8 g4 a
    f1
    c4 f8 g a4 g %105
    g2 a
    g4 c, g'4. g8
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
    g4 a d, g \noBreak
    g1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      r4 g g2 g \noBreak
    e4 g g2 a
    d,4 d' d2 d %130
    h4 d d2 e
    a,4 a a2 h
    e,4 f g2 d'
    g,4 g g2 a
    d,4 d c a' fis2 %135
    e fis h \noBreak
    gis1. \bar "||"
    \tempoB-SXAmenSonata c1 h2 \noBreak
    c1 h2
    c2. g4 c2 %140
    h4 d h2 a
    g1 fis2
    e4 h' g2 fis
    e e2. dis4
    e1. %145
    g2 c h
    c1 h2
    c c2. h4 \noBreak
    c1. \bar "||"
    \tempoB-SXAmenB r4 g g2 g \noBreak %150
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
