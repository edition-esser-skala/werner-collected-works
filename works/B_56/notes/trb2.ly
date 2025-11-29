\version "2.24.0"

B-LVIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-LVIKyrie
    g4.\fE g8 g2
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
    \time 4/4 \tempoB-LVIGratias \newSpacingSection
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
