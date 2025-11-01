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
      \once \override Staff.TimeSignature.style = #'single-digit
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

B-SXCredoViolinoII = {
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
    \tempoB-SXGenitum h2.\pE c4 d2
    e a,2. d4
    h2 h c
    d e d
    d d2. cis4 %50
    d2 d d
    c!2. c4 c2
    h1 h2
    a2. a4 a2
    g1 h2 %55
    c2. c4 a2~
    a h1
    g2 d'! d
    c2. c4 a2
    g1 d'2 %60
    e2. e4 h2
    e d1
    d1.
    \tempoB-SXQuiPropter h1 a2
    g a e' %65
    fis2. fis,4 fis2
    fis h e,
    fis2. fis4 fis2
    g1.
    g1 fis2 %70
    g1.
    a
    g
    fis
    e %75
    fis1 g4 \hA fis
    fis1. \noBreak
    gis1.\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      h2.\pE a4 \noBreak
    g2 e4 a %80
    fis h g e
    h'2 d!
    d1
    d
    h4 e ais,2 %85
    h4. ais8 h4 \hA ais
    h cis d h
    h2 h \noBreak
    h1\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %89
    R1\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*6 %132
    r2 r d\fE
    e1 d2
    e c d %135
    e d2. d4
    e1 r2
    R1.*2
    r2 r h\fE %140
    c1 h2
    c h2. h4 \noBreak
    cis1. \bar "||"
    \tempoB-SXEtAscendit f \noBreak
    f %145
    f2 d e
    f2. g4 a2
    c,1.
    c
    e %150
    d2 f1
    g4 f8 e d c h! a g4 g'
    e1.
    f1 c2
    d1 c2 %155
    d2. c4 a2
    d c1
    c \tempoB-SXEtIterum c2\fE
    c2. c4 c2
    c c c %160
    h!1 c2~
    c c2. h4
    c2 c c
    b d c \noBreak
    c d d %165
    \time 2/2 b2 b4. b8 \noBreak
    a1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 d d \noBreak
    c c4 c c c
    d2 d r4 d %170
    e2 e r4 c
    d2 d r4 d
    e e d1
    c2 g' g
    g r r\fermata \bar "|." %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    h,8.\fE h16 c8 d h h4 c8
    c8. c16 d8 d h h h c
    c8.[ c16] d8 h4 c8 h4
    cis2 \tempoB-SXEtUnam r %185
    R1*3
    r2 c\pE
    c e %190
    d4 d d2
    d d
    d d4 c
    c4. h8 c2
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r d\fE
    e d cis
    d d d
    e1 d2~
    d d2. d4 %210
    d1 c2
    c d e
    d d c
    c1 c2~
    c c2. h4 %215
    c1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXSanctusViolinoII = {
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
      g,1\pE g2 \noBreak %15
    g c h
    c a1
    g2 d1
    g1.
    f2. f4 f2 %20
    a1.
    g2. g4 g2
    g1.
    g1 d'2
    h4 e d2. d4 %25
    h2. h4 c d
    e g, a2 h
    c c2. h4
    c1 g2
    a1. %30
    g1 g2
    a g1 \noBreak
    e1.\fermata \bar "||"
    \time 6/4 \tempoB-SXOsanna \newSpacingSection
      R1.*6 %39
    h'2\pE h4 cis2 cis4 %40
    dis2 e4 e2 dis4
    e2 c4 a2 d4
    h2 c4 c c2
    c h4 c2 a4^\critnote
    d h2 c c4 %45
    b2. a2 r4
    R1.
    r2 r4 r2 h4\fE
    c2 c4 d2 d4
    h c2 d4 e a, %50
    h2. d4 g2
    c,4 f2 d4^\critnote g8 f e4
    d1.
    c\fermata \bar "|." %54 finis
  }
}

B-SXBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXBenedictus
    g'1\pE
    g4. c8 c2
    h c
    a2 c4 g
    f2 e %5
    d4 g8 g' g4. fis8
    g2. e4
    d2 c
    h4 c h c
    c4. h8 c2\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-SXSonataSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    e'2.
    d4. d8 g4
    f2 d4
    e2 d4
    c h2 %5
    cis2.
    c
    c2 c4
    g' f2
    e2. %10
    R2.*4
    d2. %15
    d2 d4
    e e4. dis8
    e2.
    R2.*2 %20
    f4. f8 g4
    f8 e d4. d8
    e2.
    f4. f8 g4
    f8 e d4. d8 %25
    e2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    c'4.\fE c8 c4 c8 c
    d4 d8 d d4 c
    c2 h
    h4. h8 c4 c
    c4. h8 h4 a %5
    a4. h8 gis4 a
    a4. gis8 a2
    R1*13 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB
      r2 c\fE c \noBreak
    h h h
    c c c
    d d d %25
    e1 a,2~
    a a1
    h2 d d
    e e d
    c c c %30
    c1 c2~
    c c h \noBreak
    c1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona R1.*6 %39
    r4 d2\fE c4 h2 %40
    c4 h2 c c4~
    c c4. h8 c4 c d
    c c4. h8 c4 c\p d
    c c4. h8 c4 r r
    R1.*3 \bar "||" %47
    \tempoB-SXDonaSonata R1.*8 \bar "||" %55
    \tempoB-SXDonaB r4 d\fE d c h2 \noBreak
    c h a
    g4 c2\p h4 a2
    g4 c2\f a4 h2
    h2. r4 g'! f %60
    e d2 r r4
    c2 c c4 h
    c c d c c h
    c r r r2 r4\fermata \bar "|." %64 finis
  }
}
