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

B-SXCredoCornettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-SXCredo
    g''1\fE g2
    g a e
    fis1 h,2
    e e e
    e1 e2 %5
    e e a,
    e'1.
    r2 e e
    d1 d2
    c1 c2 %10
    r e a
    fis1 g2~
    g h2. h4
    h1.
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
      g4\fE e c g c d \noBreak
    e2~ e8 f e d c2
    R1.*2
    g'2~ g8 a g f e4 g %105
    a2~ a8 b a g f2
    e e2. d4
    d1.
    g4 g8 g g4 g g2
    R1. %110
    a4 a8 a h4 a h2
    R1.
    f4 f8 f g4 f g2
    R1.
    g4 g8 g g4 g g4. f8 %115
    e g f e d2. c4
    c1.
    g'4 g8 g g4 g g4. f8
    e g f e d2. c4
    c1. %120
    R
    c4 g c e c g
    r2 r r4 g'
    f e d2. c4
    c2 e e \noBreak %125
    e1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*6 %132
    r2 r g4\fE f
    e d e f g2
    e4 d c e d2 %135
    c4 d d2. d4
    c1.
    R1.*6 \bar "||" %143
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum a'\fE \noBreak
    g1 g2
    g g fis %160
    g1 g2
    a f!1
    e r2
    R1.*2 %165
    \time 2/2 R1*2 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 f f \noBreak
    f f4 f f f
    f2 b r4 g %170
    g2 g r4 c,
    f2 f r4 d
    g g g1
    g2 c h \noBreak
    c r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*9 %184
    r2 \tempoB-SXEtUnam r %185
    R1*9 %194
    \tempoB-SXEtExpecto R1*4 %109
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r d,\fE
    e d g,
    d' d r
    R1.*2 %210
    r2 r g
    a f e4 f
    g2 g g
    a1 g2
    e d2. g4 %215
    e1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXSanctusCornettoI = {
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
    r2 r4 r2 g4\fE
    g2 c4 fis,2 d4
    g2. g2 d'4 %50
    h2. g2 g4
    a2 a4 g2 g4
    g1.
    g\fermata \bar "|." %54 finis
  }
}

B-SXSonataSecundaCornettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*11 %11
    c'8\fE g c16 d e8 e16 d c8
    g'4~ g16 a g f e8 f
    g4 g4. fis8
    g2. %15
    R2.*5 %20
    a4. a8 g4
    a g4. g8
    g2.
    a4. a8 g4
    a g4. g8 %25
    g2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusCornettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB
      r2 g''\fE g
    g g g
    g g g
    g g g %25
    g1 g2~
    g g2. fis4
    g2 g g
    e e g
    g g e %30
    e1 d2~
    d d1 \noBreak
    e1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona R1.*14 \bar "||" %47
    \tempoB-SXDonaSonata R1.*2
    r2 r4 r g\fE f %50
    e8.[ d16 e8. f16] g4 g g4. fis8
    g4 g f e d2
    c d d4. d8
    e4 f f e d4. d8 \noBreak
    c1. \bar "||" %55
    \tempoB-SXDonaB g4\fE g g g2. \noBreak
    g'4 a g g g4. fis8
    g4 r r r2 r4
    R1.
    r2 r4 r g f %60
    e d2 c4 d2
    e d d
    c4 f g8. f16 e4 d2
    c4 r r r2 r4\fermata \bar "|." %64 finis
  }
}
