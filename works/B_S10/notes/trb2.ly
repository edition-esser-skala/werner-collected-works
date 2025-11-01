\version "2.24.2"

B-SXSonataTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoB-SXSonata
    g1\fE^\trb
    f4 g g2
    g f4 g
    g2 g4 g
    a2 h %5
    h4^\vla d h2
    d4 h h c
    h2 h
    g1^\trb
    g2 g4 c8 e %10
    d2 g,8^\vltr e a4
    d, g g2\fermata \bar "|."
  }
}

B-SXKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoB-SXKyrie
    c4\fE^\trb h a
    g2.
    a4 d c
    h2.
    a4 c a %5
    h2 c4
    c c h
    c2. \bar "||"
    g4^\vla d' g,
    a2. %10
    e4 h' e,
    fis2.
    h4 a fis
    e2.
    fis4 fis2 %15
    gis2. \bar "||"
    c2^\trb h4
    c2.
    c4 h a
    gis2. %20
    a
    h2 a4
    a a gis
    a2. \bar "||"
    c4^\vla c c %25
    c2.
    g4^\vltr g g
    g2.
    h4 h g
    h h g %30
    h2 g4
    g g2
    g2. \bar "||"
    h4^\trb a g
    d'2. %35
    g,4 a h
    a4. g8 fis4
    h a2
    h2.
    g2 g4 %40
    c^\vltr h a
    g2.
    a4 g2
    g2.
    e4 g a %45
    g2 g4
    g g2
    g2.
    c4 h a
    g2. %50
    a4 g2
    g2.
    e4 g a
    g2 g4
    g g2 \noBreak %55
    g2.\fermata \bar "||"
    \time 2/2 \tempoB-SXChriste
      g4\pE^\trb g fis g \noBreak
    g fis g a
    g a b a
    fis a gis a %60
    a gis a r
    R1
    r2 g!4^\vla g
    fis g a2
    h4 a h2 %65
    cis a4\fE^\vltr g
    a8 h c c h4 a8 d
    e4 a,8 a a2
    a b4 c
    b a16 g f8 g4 g %70
    a c8 c h4 a
    c c8 c c4 h
    c1\fermata \markKyrieUtSupra \bar "||" %73 finis
  }
}

B-SXGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoB-SXGloria
    g4.\fE^\vltr g8 a a a a
    gis4. gis8 gis2
    a8 a a a a4 a
    h8 d c g! g2 \noBreak
    g1\fermata \bar "||" %5
    \time 3/4 \tempoB-SXLaudamus
      \once \override Staff.TimeSignature.style = #'single-digit
      c4\pE^\trb c d \noBreak
    c2.
    c
    h4 cis2
    d a4 %10
    a4. gis8 a4
    a a gis \noBreak
    a2.\fermata \bar "||"
    \time 2/2 \tempoB-SXGratias
      R1*5 %18
    r2 \tempoB-SXDomine fis^\vla
    fis g %20
    g4. a8 g2
    g4 c a2
    g4. g8 g4 fis
    g2 h^\trb
    h g %25
    h h
    a g
    f8 d' g,4 a2
    gis h^\vla
    e,4 a a2 %30
    h4 g! g2
    h h8 c c h \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXQuiTollis
      r2 r c,\fE^\vltr \noBreak
    e c c' %35
    h1 b2
    a1.
    g1 h!2
    h1 h2
    a1 d2 %40
    d1 cis2
    d1.
    R
    r2 h a
    g a h %45
    a1 a2~
    a fis1
    gis1.
    r2 r c
    d1 d2 %50
    c1.
    c2 a1
    h1.
    \tempoB-SXSuscipe h1 h2
    c1 c2 %55
    r c a
    a2. d4 d2
    c c h
    c1.
    \tempoB-SXQuiSedes a %60
    c2 h a
    e'1 c2
    f1.
    e
    h %65
    h2 a h
    h1 h2
    h1 a2
    h1.
    R %70
    r2 c h
    a a1
    r2 a a
    h1 c2~
    c c h \noBreak %75
    c1.\fermata \bar "||"
    \tempoB-SXQuoniam
      R1.*24 \noBreak %100
    R1.\fermata \bar "||"
    \time 2/2 \tempoB-SXCumSancto
      f,2\fE^\vltr e4 f \noBreak
    d2 c4 r
    R1*2 %105
    r2 f
    g4 a g2
    c,4 g' c2
    d4 h c c8 a
    h4 e a,2 %110
    h r
    r r4 cis
    d2 d4. cis8
    d4 a d8 cis d h
    c h c a h4 a8 h %115
    c4 h h2
    cis r
    r r4 dis
    e2 e4. dis8
    e2 a, %120
    h4 d h e
    d2 h
    r h
    c d4 h
    c2 d4 h %125
    c2 c4 h \noBreak
    c1\fermata \bar "||"
    \time 3/2 \tempoB-SXAmenA
      c1^\vltr h2 \noBreak
    c h a
    g4 h g2 a %130
    h4 g f!2 e
    d4 d' c2 h
    a c2. h4
    c2 h a
    g4 h c2 fis, %135
    g fis1 \noBreak
    gis1. \bar "||"
    \tempoB-SXAmenSonata g1^\vltr g2 \noBreak
    g1 g2
    g2. h4 c a %140
    d, d'2 g,4 a d
    h1 h2
    h h h
    h h1
    h1. %145
    c2 g1
    g g2
    g g1 \noBreak
    g1. \bar "||"
    \tempoB-SXAmenB c1^\vltr h2 \noBreak %150
    c d4 h c a
    h c a2 h
    d1 d2
    d g,4 c a d
    g, a g2 g %155
    c h c4 c
    h2 a g4 h
    g2 a h4 g
    f!2 e d4 d'
    c2 h a %160
    c2.^\critnote h4 c2
    c2. h4 c r
    R1.\fermata \bar "|." %163 finis
  }
}

B-SXCredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/2 \tempoB-SXCredo
    c1\fE^\vltr c2
    h a g
    fis1 fis2
    e h' a
    gis1 gis2 %5
    g a1
    h1.
    r2 gis a
    a1 g2
    g1 g2 %10
    r c c
    h1 h2~
    h h1
    h1.
    \tempoB-SXEtInUnum gis1.\pE^\trb %15
    a
    gis2 g c
    a1 b2~
    b a1
    f2 a1 %20
    g1 h2
    c1.
    a2 g1
    e1.
    \tempoB-SXEtExPatre g1^\vla f2 %25
    g a g
    g1 a2
    a1 a2
    g e fis
    fis a1 %30
    fis2 a1
    h a2
    g1 g2
    h4 a a1
    h1. %35
    \tempoB-SXDeumDeDeo R1.*10 %45
    \tempoB-SXGenitum R1.*18 %63
    \tempoB-SXQuiPropter R1.*14 \noBreak %77
    R1. \bar "||"
    \time 2/2 \tempoB-SXEtIncarnatus
      h2.\pE^\vla d4 \noBreak
    h2 a4 fis %80
    h2 e,
    fis g
    g8. g16 a4 a g
    a h a2
    g4 e cis2 %85
    d8 fis h cis fis,4 fis
    fis cis' fis, h
    h2 h4 e,
    fis2 gis\fermata \bar "||"
    \tempoB-SXCrucifixus R1*10 \noBreak %99
    R1\fermata \bar "||" %100
    \time 3/2 \tempoB-SXCredoSonata
      e'1\fE^\trb^\critnote e2 \noBreak
    e1.
    e1 e2
    e1.
    e %105
    c1 d2
    b a1
    a1.
    c2 d4 c h2
    c d4 c h2 %110
    c h4 c h2
    c h4 c h2
    f' c4 f e2
    f c4 f e2
    e c d %115
    e g,1
    g1.
    e'2 c d
    e g,1
    g1. %120
    e'
    e
    e
    f2 d1
    e2 e,1 \noBreak %125
    e1.\fermata \bar "||"
    \tempoB-SXEtResurrexit c'1\pE^\vla h2 \noBreak
    c a c
    c1 h2
    c1 g2 %130
    g1 d'4 a
    g c a1
    h g2\fE^\trb
    g e g
    g c h %135
    g1 d4 g
    e2 g\pE^\vla g
    g1 f2
    a a gis
    a1 h2\fE %140
    a1 gis2
    e4 a h2 h \noBreak
    a1. \bar "||"
    \tempoB-SXEtAscendit R1.*14 %157
    r2 r \tempoB-SXEtIterum a\fE^\vltr
    g1 g2
    a1 c2 %160
    d1 e2
    c d1
    g, g2
    g a1 \noBreak
    a2 b b %165
    \time 2/2 b4 g g2 \noBreak
    fis1 \bar "||"
    \time 3/2 \tempoB-SXCuiusRegni
      r2 f b \noBreak
    a2. a4 a a
    b2 b r4 h %170
    c2 c r4 c
    a2 a r4 h
    c c c2 h
    c c d \noBreak
    c r r\fermata \bar "||" %175
    \time 2/2 \tempoB-SXEtInSpiritum \newSpacingSection
      R1*6 %181
    gis8.\fE^\vltr gis16 a8 a g? g4 g8
    a8. a16 a8 h h h h a
    a8. a16 h8 gis~ gis a a8. gis16
    a2 \tempoB-SXEtUnam a\pE^\trb %185
    a1
    a2 a
    gis4 a2 \hA gis4
    a2 r
    R1*5 %194
    \tempoB-SXEtExpecto c1^\vla %195
    c
    c \noBreak
    h4 a h2
    \time 3/2 \tempoB-SXEtVitam h1 h2 \noBreak
    a h d %200
    h1 g!2
    g1 a2
    h1 c2
    c1 c2
    c c h %205
    c1 d2\fE^\vltr
    g, d' g,
    a a h
    g1 d'2
    h a1 %210
    h g2
    a h c
    h1 c2
    a1 g2~
    g g1 %215
    g1.\fermata \markAmenUtSupra \bar "||" %216 finis
  }
}
