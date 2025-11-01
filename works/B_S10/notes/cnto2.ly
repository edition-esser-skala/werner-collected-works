\version "2.24.2"

B-SXSonataCornettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    R1
    r2 g''4~\fE g16 a g f
    e8 c d e f g16 a g8 f
    e4 c16 d e8 d4 e8 d
    c4. c8 d2 %5
    R1*5
    r2 c4 c
    g4. g16 g e2\fermata \bar "|." %12 finis
  }
}

B-SXKyrieCornettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXKyrie
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*8 \bar "||" %8
    R2.*8 \bar "||" %16
    R2.*8 \bar "||" %24
    R2.*2 %26
    g'4\fE g g
    g2.
    g'4 g8 f e4
    d g, g %30
    g4. g8 e4
    e g4. g8
    e2. \bar "||"
    R2.*6
    e'8. d16 c4 d %40
    c g r
    c2 c4
    c d c8 g
    g2 g4
    e g c %45
    g2 g4
    g g2
    e2.
    c'4 g r
    c2 c4 %50
    c d c8 g
    g2 g4
    e g c
    g2 g4
    g g2 \noBreak %55
    e2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      R1*9 %65
    r2 c'4\fE c
    f e16 d c8 d2
    cis8 h16 \hA cis d4 d cis
    d2 d4 c
    d8 e f c c4 c
    c c8 c d4 d
    g f16 e d c e4 d
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

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

B-SXCredoCornettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-SXCredo
      e'1\fE e2
    d d h
    h1 h2
    g h c
    h1 h2 %5
    c a1
    gis1.
    r2 h c
    c2. c4 h2
    h2. h4 a2 %10
    r a a
    a1 g2~
    g fis2. fis4
    gis1.
    \tempoB-SXEtInUnum R1.*10 %24
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus R1*10 \noBreak %88
    R1\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %99
    R1\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata
      e'4\fE c g e g4. g8
    c2. g4 e2
    R1.*2
    e'2~ e8 f e d c4 e %105
    f2~ f8 g f e d2
    d d cis
    d1.
    e4 e8 e d4 e d2
    R1. %110
    e4 e8 e e4 e e2
    R1.
    c4 c8 c c4 c c2
    R1.
    e4 e8 e e4 e d2 %115
    c c2. h4
    c1.
    e4 e8 e e4 e d2
    c c2. h4
    c1. %120
    R
    g4 e g c g e
    r2 r r4 e'
    d c g2. g4
    e2 g g \noBreak %125
    g1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*6 %132
    r2 r d'\fE
    c4 e c2 d
    c4 d e c g'2 %135
    c,4 g g2. g4
    e1.
    R1.*6 \bar "||" %143
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum c'\fE \noBreak
    c1 c2
    c c c %160
    h!1 c2~
    c c2. h4
    c1 r2
    R1.*2 %165
    \time 2/2 R1*2 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 d d \noBreak
    c c4 c c c
    d2 d r4 d %170
    e2 e r4 c
    d2 d r4 d
    e e d1
    c2 g' g \noBreak
    g r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*9 %184
    r2 \tempoB-SXEtUnam r %185
    R1*9 %194
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*9 %207
    r2 r d\fE
    e2. e4 d2
    d d2. d4 %210
    d1 c2~
    c d g,
    g d' c
    c1 c2
    g g2. g4 %215
    g1.\fermata \markAmenUtSupra \bar "||" %216
  }
}

B-SXSanctusCornettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXSanctus
    c'4.\fE h8 c4. h8
    h4 a8 gis a4. g8
    g4 f4. g8 e f
    g4 a f2
    e h'4. c8 %5
    d e a,4 g4. a8
    h c h a a4 h
    c2 h
    c4. h8 c4. h8
    h4 a8 gis a4 g8 a %10
    h4 c c4. h8
    c2 e4 e8 e
    dis4 e e4. dis8 \noBreak
    e1\fermata \bar "||"
    \time 3/2 \tempoB-SXPleni \newSpacingSection
      R1.*18 \noBreak %32
    R1.\fermata \bar "||"
    \time 6/4 \tempoB-SXOsanna \newSpacingSection
      R1.*14 %47
    r2 r4 r2 h4\fE
    c2 c4 d2 d4
    h c2 d4 e a, %50
    h2. d4 g2
    c,4 f2 d4 g8 f e4
    d1.
    c\fermata \bar "|." %54 finis
  }
}

B-SXSonataSecundaCornettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*9 %9
    c'8\fE g c16 d e8 e16 d c8 %10
    g'4~ g16 a g f e4
    e8 c e16 d c8 c16 d e8
    d4. d8 e4
    d c4. c8
    d2. %15
    R2.*5 %20
    f4. f8 g4
    f8 e d4. d8
    e2.
    f4. f8 g4
    f8 e d4. d8 %25
    e2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusCornettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB r2 e'\fE e \noBreak
    d d d
    c e e
    d d d %25
    e1 e2~
    e d2. d4
    d2 d d
    c c d
    c c c %30
    c1 c2~
    c g2. g4
    g1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona R1.*14 \bar "||" %47
    \tempoB-SXDonaSonata R1.*2
    r2 r4 r d'2\fE %50
    c8. d16 c4 d e d4. d8
    d4 d2 c8. e16 g4 f
    e4 c2 c4 c4. h8
    c4 c d c8 g g4. g8 \noBreak
    e1. \bar "||" %55
    \tempoB-SXDonaB g4\fE g g g2. \noBreak
    c4 d d e e d
    d r r r2 r4
    R1.*2 %60
    r4 g f e g2
    c, c c4. h8
    c4 c d c8 g g2
    e4 r r r2 r4\fermata \bar "|." %64 finis
  }
}
