\version "2.24.0"

B-LVIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-LVIKyrie
    \mvTr g4.\fE-\tutti g8 g2
    R1
    g4.\p g8 g4 r
    r h2\f c8 a
    e'2 e4 r %5
    r cis cis gis
    cis c2 h4
    b4. b8 a4 a
    a g8 h cis4 d8 a
    h4 c8 g a2~ %10
    a8 g g4 g4. g8
    g2 g
    R1*3 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-LVIKyrieB R1*20 %36
    r4 c4.\fE g8 c c
    c a d4. a8 d d
    d h r4 r8 d d4
    c r r8 e e4 %40
    d2 r8 a d d
    d h g4 h4. a16 h
    c8 c, r a' cis4. h16 \hA cis
    d8 d, d'4. a8 d d
    d h e4. h8 e e %45
    e c! a4 d2
    c h
    a8 h c h a2
    e'4 e, f2
    g4 a2 d4 %50
    c a d c~
    c f d g,
    h2 r8 c e c
    g e c b' a4 r8 f
    a2 b4 r8 g %55
    h2 c4 r8 a
    cis2 d~
    \once \tieDashed d~ d4. c16 h
    a2 h4 g
    h2 c4 r %60
    r c4. a8 r4
    r d4. h8 r4
    r e4. c8 d4~
    d c2 h4~
    h r r2 %65
    r4 a g a~
    a8 fis g2 a8 b
    c4 r8 f, c'2
    a4 r g g
    a2 d,4 a' %70
    h4. g8 d'4. h8
    g e' e c r a a f
    r d' d b r g g e
    r cis' cis a r fis fis d
    r h'! h g r e' c g %75
    r c4 c8 a a a f
    r h h g r c c a
    r d d h r e e e,
    r4 c' h c
    h c2 h4 %80
    c4 r r2
    R1\fermata \bar "|." %82 finis
  }
}

B-LVIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-LVIGloria
    \mvTr c4.\fE-\tutti c8 h a g d'
    c4 c r2
    c4. c8 h a g d'
    c4 c r2
    R1*6 %10
    r2 h4.\fE h8
    a g a fis h4 h
    R1
    c4. c8 h a g d'
    c4 c r2 %15
    R1*6
    r2 h8\fE d g, h
    c c r4 h8 d g, h
    c c g c a4 a
    d a r h8 h %25
    e4 h r c8 c16 d
    e4. d8 c4 h
    c4. d8 e e e e
    e4 d d2 \noBreak
    e r\fermata \bar "||" %30
    \tempoB-LVIEtInTerra gis,8\pE gis gis gis gis gis gis gis \noBreak
    a a e fis16 gis a8 a a a
    cis cis cis cis d d f a,
    a a a a gis gis gis gis
    gis\fE h a \hA gis a cis d e %35
    a,4 r r2
    h8 h c e dis4. dis8
    e e fis fis e4. e8
    e4 c4.-\solo h8 h a
    gis h a h a4 gis %40
    a r r2
    r r8 h e16( d) d( c)
    c8 a r e' e16( d) d( c) h8 d
    c h c d c4 h\trill
    c r r2 %45
    R1
    r2 r8 e4 d16 c
    h a h8 r4 r8 c4 h16 a
    gis fis \hA gis8 r4 r2
    R1 %50
    r4 r8 a h16 a h8~ h c16 h
    a gis a8~ a h16 a gis8 a4 \hA gis8
    a16 e' d c h4\trill a r\fermata \bar "||"
    \time 4/2 \tempoB-LVIGratias \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr e'1.\fE-\tutti d2 \noBreak
    c d c1 %55
    h r
    R\breve*2
    r2 d1 d,2
    c'1 h2 e~ %60
    e e, d'1
    c r2 a
    d4 e d c h2 c
    h1 a
    r2 e'1 e,2 %65
    d'1. cis4 d
    e d h cis d2. d4
    d,1 r
    r r2 g
    a h c4 d c h %70
    a2 a h c
    d4 e d c h1
    r2 h1 h2
    g e' d c4 h
    a c h a h2 g %75
    a h c1
    d4 c h d c2 a
    d1 e2 f
    d\breve \noBreak
    e\fermata \bar "||" %80
    \key e \minor \time 4/4 \tempoB-LVIDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*26 \noBreak %106
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-LVIQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr g,2\fE-\tutti \noBreak
    g4 g g
    a2 a4 %110
    a a c
    f,2 f4
    f f a
    b2 f'4
    b, a g~ %115
    g fis2
    R2.*7 %123
    c'4 es d8 c
    d4 a c %125
    b d c8 \hA b
    c4 g b
    a h c~
    c h8 a h4
    c r r %130
    R2.
    r4 d d
    es d \hA es
    cis2 cis4
    d a d %135
    d es d~
    d c8 h! c4~
    c h8 a h4
    c es g,
    a2 a4 %140
    a2 a4
    g2 g4
    g2 g4
    f2 f4
    fis d'2 %145
    e!4 d2
    d4 \tempoB-LVIQuiTollisB b-\solo a
    g8 a b4 a8 g
    fis4 a2
    b2.~ %150
    b8 d c4 \hA b
    a2.~
    a8c b4 a
    g2.~
    g8 b a4 g %155
    fis2 g4~
    g8 a fis2\trill
    g r4
    R2.*2 %160
    r4 g\pE a
    d, d'2~
    d8 c b4 c
    b g a
    g2 f4 %165
    g2 c8 b
    a2 f4
    g f2
    f r4
    \mvTr g4\fE-\tutti c2 %170
    a4 d2~
    d4 c c
    c c2
    c4 f, g
    a b c %175
    b2 a4
    g2 r4
    r es' d
    c2.~
    c2 b4 %180
    g2 fis4 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuoniam \newSpacingSection
      R1*20 \noBreak %202
    R1\fermata \bar "||"
    \tempoB-LVICumSancto R1*3 %206
    g8\fE h4 d8 e4 gis,
    a cis d fis,
    g8 h4 d8 e d16 c h8 c
    d c16 h a8 h c g r e'16 d %210
    cis8 h a g f d r d'16 c
    h8 a g f e c g' a16 h
    c8 d e d16 c h4 g
    r e'4. c8 a4
    r d4. h8 g4 %215
    c8 h16 a g8 a h4 c~
    c h c8 g c h
    a e'4 cis8 a a4 fis8
    d d'4 h8 g c4 h8
    c h16 a g8 f! e f g4 %220
    r d'4. h8 g4
    e'4. c8 a4 f'~
    f8 d h2 c4
    h2 a8 h cis d16 e
    a,2 g8 a h c16 d %225
    g,2 a4. f8
    h4. g8 c4. a8
    d4. c16 h a2
    g8 h4 d8 e4 gis,
    a r8 cis d4 fis, %230
    g! h c r8 e16 d
    cis h a4 g8 f d r d'16 c
    h a g4 f8 e c c'4
    a f8 a g h c g16 a
    h8 d g,4 g r %235
    g a h8 c16 d e8 d
    d2 e8 c d h
    c4 r r2\fermata \bar "|." %238 finis
  }
}

B-LVICredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-LVICredo
    R1*2
    r2 \mvTr c4\fE-\tutti d8 h
    c c h h r c\p d h
    c c h h r4 a\f %5
    d4. h8 h4 c
    c4. d8 e4 c
    c h c r
    g8. g16 fis8 g a d4 d8
    d4 r8 g, a h16 c d8 c %10
    h4 a\trill g r
    R1*24 \noBreak %35
    R1\fermata \bar "||"
    \tempoB-LVIEtIncarnatus
      r8 \mvTr fis\pE-\solo fis fis h4 d \noBreak
    cis8 fis, fis fis \hA cis'2~
    cis4 h h2~
    h a!~ %40
    a h
    a a~
    a g
    gis fis
    fis~ fis8 fis d' h %45
    g4 h8 cis ais4 h~
    h ais h4. h8
    h4 h h8. h16 h8 h
    d2 cis4 d
    cis8. cis16 d8 d^\critnote h4 e~ %50
    e d8 h e e, g e
    h'2 fis4 fis'~
    fis8 h, e2 d4
    cis2 r8 \hA cis\fE fis e
    d e16 d cis8 h fis' fis, r4 %55
    R1
    r2 e'2
    dis4 h cis2
    h8 h4 cis8 d4. \hA cis8
    h4 e2 d4 %60
    cis8 d e!4 d4. e8
    fis2 r
    r4 h, ais fis
    g8 e cis' h ais4 h~
    h ais h r %65
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-LVIEtResurrexit \newSpacingSection
      \mvTr h2\fE-\tutti r4 h a d \noBreak
    h h r h\p a d
    h h r h\f a d %70
    h h r d e d
    c h a2 r4 a
    h4. c8 d4 e d c
    h e d1
    h2 r r %75
    R1.*10 %85
    \mvTr g2.\pE-\solo a4 h2
    g r r
    e g a4 h
    c2 r r
    r c a~ %90
    a gis4 fis? \hA gis2
    a1 r2
    R1.
    r2 \mvTr e'2.\fE-\tutti cis4
    d2 d4 d d h %95
    c!2 r4 e d d
    c c c2 h
    c r r
    R1.*16 %114
    e2.\fE e4 d d %115
    c2 h r
    R1.*2
    r2 r c\fE
    c2. c4 e e %120
    e2 e c
    c2. c4 c c
    f2 d r
    r d e
    d2. d4 c2~ %125
    c4 a h1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIEtUnam \newSpacingSection
      \mvTr a2\pE-\solo r8 a a a \noBreak
    a2 r8 a a a
    c!2 d4 c %130
    b g a r
    R1*3
    a1 %135
    a2. h!4
    h2 c8 c h h
    a a a a a4 gis \noBreak
    a1\fermata \bar "||"
    \tempoB-LVIEtVitam \mvTr c2\fE-\tutti a4 f8 a \noBreak %140
    g4 c, r8 e f g
    a h c2 h4
    c r8 \once \tieDashed c~ c c h a
    h a16 g a8 h c h16 a h8 e
    d c16 h a8 d h4 g %145
    a8 e a g f! g a g16 f
    c'4. e16 d c4. b8
    a g16 f e8 f g2
    c, r
    R1 %150
    d'2 h4 g8 h
    a4 d, r8 c' d e
    a, h16 c d8 d g,4 g~
    g h d a~
    a c e r %155
    r a,4. a8 c e
    d2 d
    r8 g, a h c d e d16 c
    d4. d8 g,4 c~
    c h c8 e f e16 d %160
    c4 c r c
    h g8 h a2
    g4 c h g8 h
    a4 d r e
    d c h e %165
    d2 e\fermata \bar "|." %166 finis
  }
}

B-LVISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoB-LVISanctus
    r4 \mvTr e\fE-\tutti h
    c c r
    R2.*10 %12
    r4 e\fE d
    c4. c8 d4
    c2 h4 \noBreak %15
    c2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIPleni \newSpacingSection
      R1*18 \noBreak %34
    R1\fermata \bar "||" %35
    \tempoB-LVIOsanna g2\fE c4. c8 \noBreak
    h4 g8 a h c d e
    f2 e4 c~
    c h8 c d a d4~
    d8 h c d e c d e %40
    d4 e2 a,4
    d h8 c d4 g,
    a d g, c
    a h c2
    R1 %45
    f,2 c'4. c8
    h!4 g8 a h c d4
    c f e c~
    c h a2
    h4 g c4. c8 %50
    a4 d c8 h g a
    h4. c8 d e h c
    d1
    c4 g4. a8 b8 a
    g4 c d b %55
    c2 r
    R1*3
    g2 c4. c8 %60
    h4 g8 a h c d e
    f1
    e4 c4. d8 e4
    f2 d
    g4 g, g2 %65
    g4 r c8\p d e4
    f2 d
    g4 g, g2
    g4 r r2\fermata \bar "|." %69 finis
  }
}

B-LVIBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 3/2 \tempoB-LVIBenedictus
    \mvTr a1\pE-\solo b2
    a f r
    R1.*7 %9
    g2 c a %10
    g e r
    r e' d
    cis a r
    r a4 h c2
    d h1 %15
    R1.*4
    r2 e c %20
    a d c
    h1 c2
    c1 h2 \noBreak
    c1.\fermata \bar "||" %24 finis
  }
}

B-LVIAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-LVIAgnus
    R1*5 %5
    r2 \mvTr f\pE-\solo
    e c
    h a4. c8
    h1
    a2. g4 %10
    h2 h
    \mvTr e4\fE-\tutti c c4. d8
    e2 d
    r r4 e
    a, h! a4. h8 %15
    c g c2 h4 \noBreak
    c2 h\fermata \bar "||"
    \time 3/2 \tempoB-LVIDona \newSpacingSection
      R1.*29 %46
    r2 r e\fE
    c a f'
    d h r
    r-\critnote r dis %50
    h h1
    h r2
    R1.*7 %59
    r2 r c~\fE %60
    c d d~
    d e e~
    e d1
    r2 a2. d4
    h2. g4 h d %65
    g,1 r2
    r f d
    r g e
    r a f
    r h g %70
    r c a
    g h d4 h
    g2 r e'
    a,1 f'2
    h,1 g'2 %75
    c,1 h2
    c1 e2\p
    a,1 f'2
    h,1 g'2
    c,1 h2 %80
    c c\f h
    c r r\fermata \bar "|." %82 finis
  }
}
