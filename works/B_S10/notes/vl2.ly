\version "2.24.2"

B-SXSonataViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    R1*5 %5
    h''4\fE a g2
    d4 fis e e
    e dis e2
    R1*2 %10
    r2 g4 a
    g4. g8 g2\fermata \bar "|." %12 finis
  }
}

B-SXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
    R2.*8 \bar "||" %8
    h''4\fE a g
    fis2. %10
    e4 fis g
    fis2.
    g4 a dis,
    e2 e4
    e e4. dis8 %15
    e2. \bar "||"
    R2.*8 \bar "||" %24
    c4 c c %25
    c2.
    c8. e16 d4 c
    h2.
    h4 d c
    h d c %30
    h2 c4
    c c4. h8
    c2. \bar "||"
    R2.*7 %40
    e4 d c
    c2.
    c4 d c
    h2.
    c4 g' f %45
    f2 e4
    e d2
    e2.
    c4 d c
    c2. %50
    c4 d c
    h2.
    c4 g' f
    f2 e4
    e d2 \noBreak %55
    e2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoB-SXChriste
      R1*4 %60
    r2 c4\pE h
    dis e e dis
    e2 r
    R1*2 %65
    r2 c4\fE c
    f e16 d c8 d2
    cis8 h16 \hA cis d4 d cis
    d2 d4 c
    d8 e f c c4 c %70
    c c8 c d4 d
    g f16 e d c e4 d
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaViolinoII = {
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
      c2\pE h \noBreak
    c c %15
    c4 h c2
    c4 c b2
    b4 a8 \hA b e,2
    fis \tempoB-SXDomine r
    R1*13 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r c'\fE \noBreak
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
    \tempoB-SXSuscipe d2. d4 d2
    e2. e4 e2 %55
    r c c
    f2. f4 f2
    e d1
    e1.
    \tempoB-SXQuiSedes c %60
    e2 d c
    h2. h4^\critnote e2
    e1 d2
    e1.
    e %65
    e2 dis e
    dis2. dis4 dis2
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
      R1.*3
    a,2\pE c4 h a2 %80
    a gis a
    gis1 gis2
    c4 c c d h h
    c2. d4 e2
    e1. %85
    e2 e e
    e2. e4 e2
    c1 d2
    d h1
    c1. %90
    a2 d1
    h1 a2~
    a a gis
    a1.
    h4 e,8 fis gis?4 a h e %95
    cis?1.
    a'4 d,8 e fis4 g a d
    h1.
    c,2 h4 a gis2
    a a gis \noBreak %100
    a1.\fermata \bar "||"
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
      e'1 d2 \noBreak
    c4 e d2 c
    h d1 %130
    d4 h d2. cis4
    d4 f e2 d
    c! c d
    g,4 e' d2 c
    h4 h a1 %135
    g4. a8 h1 \noBreak
    h1. \bar "||"
    \tempoB-SXAmenSonata e1 g2 \noBreak
    e1 g2
    g2. g4 a2 %140
    d,4 h' g2 fis
    e e dis
    e e dis
    e fis2. fis4
    gis1. %145
    g1 g2
    e c g'
    e g2. g4 \noBreak
    g1. \bar "||"
    \tempoB-SXAmenB e1 d2 \noBreak %150
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
