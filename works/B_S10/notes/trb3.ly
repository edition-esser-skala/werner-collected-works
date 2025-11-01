\version "2.24.2"

B-SXSonataTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    c1\fE
    d4 h c2
    c c4 h
    c2 h4 c8 h
    a2 g %5
    R1*3
    c1
    c4 h c2 %10
    c4 h c f,
    g2 c\fermata \bar "|." %12 finis
  }
}

B-SXKyrieTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-SXKyrie
    c'4\fE g a
    e2.
    f4 h, c
    g2.
    a4 e f %5
    g2 a4
    f g2
    c2. \bar "||"
    R2.*8 \bar "||" %16
    c4 e g
    c2.
    c4 gis a
    e2. %20
    f4 cis d
    gis,2 a4
    d e2
    a,2. \bar "||"
    R2.*2 %26
    c4 h c
    g2.
    g4 h c
    g h c %30
    g2 c4~
    c g2
    c2. \bar "||"
    g'4 d e
    h2. %35
    c4 fis, g
    d'4. e8 fis4
    g d2
    g,2.
    c2 h4 %40
    c g' a
    e2.
    f4 h, c
    g2.
    a4 e f %45
    g2 \once \tieDashed c4~
    c g2
    c,2.
    c''4 g a
    e2. %50
    f4 h, c
    g2.
    a4 e f
    g2 \once \tieDashed c4~
    c g2 \noBreak %55
    c,2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      c'4\pE h a h \noBreak
    c d g f!
    e f g a
    d, c! h c %60
    d e a r
    R1*4 %65
    r2 f4\fE e
    d c8 c g4 f
    e d8 d a'2
    d, b'4 a
    g f c' c %70
    f e16 d c8 g4 f
    e f8 f g2
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    c4.\fE c8 a a a a
    e4. e8 e2
    cis'8 cis cis cis d4 d
    g,8 g g g g2 \noBreak
    c,!1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      c'4\pE a h \noBreak
    c2.
    fis,
    g4 e' e,
    d'2. %10
    a4. h8 c4
    d e e, \noBreak
    a2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*10 %23
    r2 g\pE
    g c %25
    gis1
    a2 h4 c
    d e f2
    e r
    R1*3 \noBreak %32
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      R1.*4 %37
    r2 r g,\fE
    h g g'
    fis1 f2 %40
    e1.
    d
    R
    r2 g fis
    e c gis %45
    a1 c2~
    c h1
    e,1.
    r2 r c'
    h h h %50
    c1.
    c2 d1
    g,1.
    \tempoB-SXSuscipe g'2. g4 g2
    e2. e4 e2 %55
    r a f
    d2. d4 h2
    c g1
    c1.
    \tempoB-SXQuiSedes R1.*5 %64
    e1. %65
    g2 fis e
    h2. h4 h2
    c1.
    h
    R %70
    r2 a' g
    f cis1
    r2 d d
    g,1 c2~
    c g1 \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      R1 \noBreak
    r2 r4 a\fE
    b8 c d e f g a b
    c4 a8 g f4 b, %105
    c2 f,
    R1
    r4 g c8 d e f
    g a h g c4 fis,8 fis
    g4 c, d2 %110
    g, r
    r r4 e'
    d g a4. a,8
    d4 d h4. h8
    a2 r4 e' %115
    c d e4. e8
    a,4 e' dis2
    e h8. h16 h4
    g a h2
    e r %120
    r4 d e c
    d4. d8 g,4 g'
    e8 d e c-\critnote g'8. g16 g4
    r c, h8 a h g
    c8. c16 c4 h g %125
    c f, g2 \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      r4 c e2 g \noBreak
    c,4 r r2 r
    r4 g h2 d %130
    g,4 r r2 r
    R1.
    r4 f' e2 d
    c4 r r2 r
    r4 g a2 h %135
    e h1 \noBreak
    e1. \bar "||"
    \tempoB-SXAmenSonata
      c1 g2 \noBreak
    c1 g2
    c2. h4 a2 %140
    g r r
    R1.*4 %145
    c1 g2
    c1 g2
    c g1 \noBreak
    c,1. \bar "||"
    \tempoB-SXAmenB
      r4 c' e2 g \noBreak %150
    c,4 c' h g a fis
    g c, d2 g,4 g
    h2 d g,4 g'
    f! d e c d h
    c f, g2 c4 c %155
    e2 g c,4 r
    r2 r r4 g
    h2 d g,4 r
    R1.
    r2 r r4 f' %160
    e2 d c4 c
    e2 g c,4 r
    R1.\fermata \bar "|."
  }
}

B-SXCredoTromboneIII = {
  \relative c' {
    \clef bass
    \key c \major \time 3/2 \tempoB-SXCredo
    c,1\fE c2
    g' d e
    h1 h2
    c gis a
    e'1 e2 %5
    c f,1
    e1.
    r2 e' a,
    d2. d4 g,!2
    c2. c4 c2 %10
    r c a
    h1 e2~
    e h2. h4
    e,1.
    \tempoB-SXEtInUnum e'1\pE e2 %15
    a f1
    e2 c1
    d1 g,2~
    g a1
    d1 d2 %20
    h c g
    a1 e'2
    f g g,
    c1.
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus R1*10 \noBreak %88
    R1\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %99
    R1\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*6 %132
    r2 r h\fE
    c1 g2
    c1 g2 %135
    c g1
    c2 r r
    R1.*6 \bar "||" %143
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum f\fE
    e2. e4 e2
    a a a %160
    g2. f!4 e2
    f d2. d4
    c2 c e
    g d a' \noBreak
    f d b %165
    \time 2/2 g2 g4. g8 \noBreak
    d1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni
      r2 b' d \noBreak
    f f4 f f f
    d2 b r4 g' %170
    e2 c r4 a'
    f2 d r4 g
    e c g1
    c2 e g \noBreak
    c, r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    e8.\fE e16 a8 d, g! g4 c,8
    f8. f16 d8 h e e e c-\critnote
    f8.[ f16] d8 e4 a,8 e'4
    a,2 \tempoB-SXEtUnam f\pE %185
    f f
    f' r8 f e d
    e4 a, e'2
    a, r
    R1*5 %194
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r h\fE
    c d e
    d d h
    c1 d2
    g, d'2. d4 %210
    g,1 e'2
    f! d c
    g g e'
    f1 c2~
    c g2. g4 %215
    c,1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}
