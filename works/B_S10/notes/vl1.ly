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

B-SXCredoViolinoI = {
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
    d2. d4 d2
    c2. c4 c2 %10
    r e a
    fis1 g2~
    g h2. h4
    h1.
    \tempoB-SXEtInUnum R1.*10 %24
    \tempoB-SXEtExPatre R1.*11 %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum g2.\pE g4 g2
    g g2. fis4
    g2 g g
    g e fis
    h e, a^\critnote %50
    fis r r
    r e a
    dis, fis e
    e2. a4 fis2
    e1. %55
    e1 e2~
    e h' fis
    g g1
    g2. g4 d'2
    h1 d2 %60
    g,1.
    a2 a1
    h1.
    \tempoB-SXQuiPropter d,1 d2
    d1 cis2 %65
    d1.
    h1 h4 e
    dis2. dis4 dis2
    h c d
    a h c %70
    d1.
    d
    c
    h
    a %75
    h1 h4 c
    h1. \noBreak
    h\fermata \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      e2.\pE d4 \noBreak
    d e c2 %80
    h e
    dis r4 g
    g8. g16 fis4 fis8. fis16 g4
    fis g8 g, a2
    h cis %85
    fis4. e8 d8. e16 fis4
    fis e d dis~
    dis e fis g \noBreak
    fis2 e\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %101
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXCredoSonata R1.*25 \noBreak %125
    R1.\fermata \bar "||"
    \tempoB-SXEtResurrexit R1.*6 %132
    r2 r g\fE
    g1 g2
    g1 g2 %135
    g g2. g4
    g1 r2
    R1.*2
    r2 r e4\fE d %140
    c d e fis gis2
    a a2. gis4 \noBreak
    a1. \bar "||"
    \tempoB-SXEtAscendit a \noBreak
    a1 b2 %145
    c d g,
    a2. g4 f2
    g1.
    a
    a %150
    d4 c8 b a g f e d4 d'
    h1.
    c4 b8 a g f e d c4 c'
    a1.
    b1 c2 %155
    b1 a2
    g g1
    a \tempoB-SXEtIterum a2\fE
    g2. g4 g2
    g g c, %160
    g'1 g2
    a4 c, f2. f4
    g2 g g
    g f a \noBreak
    a f f %165
    \time 2/2 b,4 d d4. d8 \noBreak
    d1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni r2 f f \noBreak
    f f4 f f f
    f2 b r4 g %170
    g2 g r4 c,
    f2 f r4 d
    g g g1
    g2 c h \noBreak
    c r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    e,8.\fE e16 e8 d d g4 c8 \noBreak
    a4 a8 d h4 e,8 a
    a4 f8 h,4 a16 c e4
    e2 \tempoB-SXEtUnam r %185
    R1*3
    r2 a\pE
    a a4 g8. a16 %190
    f4 f f2
    f f
    f f4 e
    d8 e16 f e8[ d] e2
    \tempoB-SXEtExpecto R1*4 %198
    \time 3/2 \tempoB-SXEtVitam R1.*7 %205
    r2 r g\fE
    g fis e
    fis a g
    g c a
    g a2. a4 %210
    g1 c,2
    f! f e^\critnote
    g g g
    c,1 g'2~
    g g2. g4 %215
    g1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}

B-SXSanctusViolinoI = {
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
      e1\pE d2 \noBreak %15
    c e d
    c d c
    h1.
    c
    c2. c4 c2 %20
    c1.
    h2. h4 h2
    d1.
    e2 g fis
    g g2. fis4 %25
    g2. d4 e f
    g2. f4 f g
    e2 d4
    e8 f e4 d
    e1 c2 %30
    c1.
    h1 c2
    d4 c c2. h4 \noBreak
    c1.\fermata \bar "||"
    \time 6/4 \tempoB-SXOsanna \newSpacingSection
      R1.*6 %39
    d4\pE g2 e4 a a %40
    fis h8 a g4 fis fis2
    e e4 c f2
    d4 g2 e4 a2
    g8 c, d e f g e4 a2
    f4 d g2 e4 f %45
    g2. c,2 r4
    R1.
    r2 r4 r2 g'4\fE
    g2 c4 fis,2 d4
    g2. g2 d'4 %50
    h2. g2 g4
    a2 a4 g2 g4
    g1.
    g\fermata \bar "|." %54 finis
  }
}

B-SXBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXBenedictus
    e'1\pE
    e2 f4. a8
    g2 g
    c, c
    c4 h c2 %5
    h4 h'8 a a2
    g g
    g a
    d,4 e d g8 e
    d e16 f e8 d e2\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-SXSonataSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-SXSonataSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    g''4.\fE g8 c4
    h4. h8 c4
    a f g
    e4. fis8 gis4
    a a4. gis8 %5
    a2.
    c8 c, f g a b
    c4~ c16 d c b? a4
    c c4. h8
    c2. %10
    R2.*4
    g8 d g16 a h8 h16 a g8 %15
    d'4~ d16 e d c h4
    g fis4. e8
    e2.
    R2.*2 %20
    a4. h8 c4
    a g4. g8
    g2.
    a4. h8 c4
    a g4. g8 %25
    g2.\fermata \bar "|." %26 finis
  }
}

B-SXAgnusViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoB-SXAgnus
    g''4.\fE g8 f4 f8 f
    f4 f8 f f4 e
    e2 e
    e4. e8 e4 c
    f4. d8 e4 e %5
    a,4. f'8 h, e e4
    e4. e8 e2
    R1*13 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-SXAgnusB
      r2 g\fE g \noBreak
    g g g
    g g g
    g g g %25
    g1 g2~
    g d'2. d4
    d2 g, g
    g g g
    g g g %30
    a1 a2~
    a d, g \noBreak
    g1.\fermata \bar "||"
    \time 6/4 \tempoB-SXDona R1.*6 %39
    r2 r4 r g\fE f %40
    e d2 c d4~
    d d4. d8 e4 f f
    e d4. d8 e4 f\p f
    e d4. d8 e4 r r
    R1.*3 \bar "||" %47
    \tempoB-SXDonaSonata R1.*8 \bar "||" %55
    \tempoB-SXDonaB r4 g\fE g g g2 \noBreak
    g4 d d g g d'
    h g\pE d d e a,
    h c2\fE e4 h' fis
    e2. r2 r4 %60
    r g g g g2
    g4 a2 f4 g2
    g4 f d e8. f16 g2 \noBreak
    g4 r r r2 r4\fermata \bar "|." %64 finis
  }
}
