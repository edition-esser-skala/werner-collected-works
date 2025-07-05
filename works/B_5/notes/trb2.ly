\version "2.24.0"

B-VKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-VKyrie
    e8\fE e d h c c r4
    h8 g d' a h h a h16 cis
    d8 fis, g a d,4 r
    g8. g16 c8 b a c d a
    d c4 h8 c4 r %5
    R1*15 %20
    e8\fE e d h c c r4
    h8 g d' a h h a h16 cis
    d8 fis, g a d,4 r
    g8. g16 c8 b a c d a
    d c4 h8 c4 r8 c %25
    d c4 d8 c e d4
    e8 c d h c e d g
    e c4 d8 e c d \once \tieDashed g,~
    g c g h c c c h
    c4 r r8 e d4
    e r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*42 \noBreak %73
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      c8.\fE c16 c8 c a f'8. d16 h8 \noBreak %75
    g e'8. cis16 a8 fis8 d'8. h16 g8
    e c'4 h8 c a fis d'
    h g e cis' a fis d h'
    g h e d16 c h8 c4 h8
    c4 r8 e, f4 r8 g16 h %80
    e4 r8 fis,16 a d4 r8 e,16 g
    c8 a f g a g c h16 a
    g4 r c8. c16 c8 d~
    d h4 e a, d8~
    d g, a4 h8 g c h16 a %85
    g4 r8 a h a16 g a8 g
    d'2 d4 r8 g,~
    g16 e c8 r a'~ a16 fis d8 r h'~
    h d g, c fis, dis'4 e8~
    e16 c a8 r d~ d16 h g8 r c~ %90
    c16 a fis8 r h~ h16 g e8 fis4
    e8 e8. g16 h8 c a8. c16 e8
    f! d,8. f16 a8 h g8. h16 d8
    e d4 c8 h h e8. c16~
    c a8 f16 d'8. b16~ b g8 e16 cis'8. a16~ %95
    a f8 d16 b'8 a4 \hA b8 es d~
    d c a g~ g f d' c
    c4 r r8 g c4~
    c8 b r4 r8 a d4~
    d8 c4 b a g8 %100
    a a g a4 r8 r4
    r8 a4 gis8 c a16 g? f8 g~
    g c4 h16 a gis8 a4 \hA gis8
    a4 r8 d4 c16 h a4
    h r8 c~ c f8. d16 h8~ %105
    h e8. c16 a8~ a d8. h16 g8~
    g r g e' d e d c
    h4 r8 h c4. h8
    c4 r8 c c c r c\p
    c c r c\f c h r e\p %110
    e d r h\f c4. h8
    c e d4 e8 e d4
    e r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-VGloria
    e4\fE c c h
    c r8 c c8. h16 h4
    c r d r
    e r8 d d8. d16 d4
    e r d r %5
    h! r8 h h8. a16 a4
    a r a8( gis) r4
    R1
    r2 r4 d'~
    d8 g, c a f4. g8 %10
    g c4 e8 d4. c8
    c h16 a h4 c r
    R1*4 %16
    r8 c c h c4 r
    R1*2
    r2 r4 c8 c %20
    c4. c8 h4 r
    R1
    r2 r4 r8 gis
    a a a gis a4 r
    R1*10 \noBreak %34
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %41
    r1 a\fE
    a2 gis a h
    g c h1
    a2 a b a4 g %45
    f2 r r1
    R\breve
    d'1 d2 cis
    d e c f
    e2. d4 c h a2 %50
    h1 c2 h~
    h a h1
    e, r
    r r2 a
    a gis a h %55
    g c h1
    a r2 a
    a gis a2. a4
    g b a g f2 g
    a d1 cis2 %60
    r d2. d4 cis2
    d2. c4 b d c \hA b
    c es d c b2. a4
    g b a g f!2 d
    r d' e e %65
    a,\breve \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
    R1.*7 %74
    \tiny d1\fE^\markup \normalsize \critnote d2 %75
    es1 es2
    d1 d2
    d1 d2
    c1 c2
    b b b %80
    a1 r2 \normalsize
    R1.*8 %89
    a2.\fE a4 a2 %90
    a2. a4 a2
    b2. b4 b b
    a1 a2
    b2. b4 b2
    h2. h4 h2 %95
    h2. h4 h d
    g,1 g2
    g1 a2
    h!2. h4 h h
    c1 cis2 \noBreak %100
    h1. \bar "|"
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      h4 r r8 c h h \noBreak
    c4. h8 c h e d16 c
    h2 a4 r
    r2 r8 c d h %105
    c g c d c d c4~
    c8 h16 a h4 c8 c c c
    c c r4 r8 c d c
    h h r4 r8 d4 h8
    c h c4 h c \noBreak %110
    d2 e\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto e2\fE d4 c \noBreak
    r8 c f d c8. c16 c8 c
    c c h h h4 c~
    c h a2 \noBreak %140
    h r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*3
    r8 g g g a4. g16 a %145
    h4. a16 h c8 h16 c d8 c16 d
    e8 fis g h, c d16 e d8 c
    h g c4. h16 a h4
    c r8 g c h16 d c4~
    c8 d g, c a h16 c d8 c16 d %150
    g,8 c h e c a d d,
    g d' g fis e d16 c h8 g
    c h16 a h8 e a, g fis4
    g8 g16 a h8 a16 h c8 g c4~
    c8 h16 a h4 c8 g4 f16 g %155
    a8 g16 a h8 a16 h c8 h16 a g4
    a h c r
    r2 r4 r8 a
    b c16 d c8 \hA b a f f'4~
    f e2 d4~ %160
    d cis8 d16 e a,4 f'
    g, e'4. f16 e d8 c
    b c16 d c8 \hA b a f c'4~
    c8 h16 a h4 c8 g c b
    a a d c16 d b8 g c c, %165
    f c' f e d c16 b a8 f
    b a16 g a8 d g, f e4
    f8 f16 g a8 g16 f g8 c, c'4~
    c8 h!16 a h4 c r
    r8 a h a16 h c8 h16 a g8 c~ %170
    c4 h2 a4~
    a g2 f4~
    f8 g16 f e8 e' d g,16 a h8 a16 h
    c8 d16 e d8 c h h16 c d8 c16 d
    e8 f16 g f8 e d4 r %175
    r8 \once \tieDashed a~ a16 h c d c8 h c4~
    c8 h16 a h4 c r8 h
    c4 r8 d e4 r\fermata \bar "|." %178 finis
  }
}

B-VCredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-VCredo
    r8 g\fE c h c e16 d c4
    h r8 a h h h4
    c r r8 a a a
    r h h h r c c c
    r d d d c h c c %5
    h h r4 h8 h h h
    a8. a16 a4 a8 a a a
    g8. g16 g4 g4. g8
    a a a a g a g8. g16
    g4 r r2 %10
    R1*17 %27
    r2 r4 r8 h\fE
    c h c c h8. h16 h8 h
    c c r4 r8 a4 a8 %30
    r h h h r c c c
    r d d d c h c4
    h r r8 g c4~ \noBreak
    c h c2\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 c\fE e e e c r4 \noBreak
    r2 r8 c d d
    c c r4 r8 e d d
    e e r c a a r a
    h h r h c h c c %80
    h h r4 h8 h g h16 h
    c8 c r g a4 h8 h
    c8. c16 d8 h c g c h
    a h a4 h r
    r8 h a16 a d d h8 h r h %85
    c16 c h h a8 c h e4 e8
    a,4 a gis4. gis8
    a4 f dis4. dis8
    e4 h'8 e e4 f8 d
    c c r g a a r c %90
    h h r h c c c h \noBreak
    c4 r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*20 %112
    c4\fE g g8 c
    h4 h r8 h
    c h16 a g4 c %115
    h h c8 d
    g,4 g r8 e'
    c4 c8 e a,4~
    a8 d h2\trill
    a r4 %120
    R2.*27 \noBreak %147
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      d2\fE e8 d c4 \noBreak
    h h r h8 e %150
    e c c d c2~
    c4 h8 h a2
    g r4 d' \noBreak
    c8 e4 d16 c d2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*2 %156
    c2. h4 e2
    d4 g,8 a h c h c d2
    g,4 e' d c2 f4~
    f e8 d c4 c d h %160
    c e d2. c4~
    c h8 c d4 e a, d
    h2 d4 c a2
    h4 h2 g4 c2~
    c4 h8 c d4 e c a %165
    h c2 e4 d2
    c4 g a h c a
    d h g2 g
    r a a
    r4 h e d h2 %170
    a4 c2 a8 h c d c d
    g,4 g4. a8 h4 c2
    d r4 e2 d4~
    d g, r c2 h4~
    h e, r a2 g4~ %175
    g c, r g' c e
    d2 r4 a d f
    e2 c4 h a2
    d d1
    d2 r4 c2 a4 %180
    e'2 d r4 c~
    c a h c d2
    c4 d2 c a4
    h h2 d c4
    h d2 h4 e2 %185
    d4 e2 d4 d2
    e4 c2 a8 h c d c d
    g,4 c2 a8 h c d c d
    g,4 h c e d2
    e4 c2 h8 a h2 %190
    c1.\fermata \bar "|." %191 finis
  }
}

B-VSanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoB-VSanctus
    g2\fE a4 h
    c2 d4 b
    a4. a8 g2
    a4 h c d~
    d8 c16 h c2 h4 %5
    a2 h8 g4 a16 h
    c4. h8 r a4 h16 c
    d8 a d2 c4
    h8 h c2 h4 \noBreak
    c2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      R1*2 %42
    r4 g\fE c2
    h a
    g r4 c %45
    a4. d8 g,4. c8
    f,2 e4 r8 g
    a a r a h h r h
    c c r c d d r d
    e e c2 h4 %50
    a8 a h h a2
    h4 r8 c^\critnote a f16 g a h c d
    e4 e r8 d d d
    r c c c r h c e
    r a, h d r4 r8 g,16 g %55
    g8 g r h a a r d16 d
    c8 c r c h h a c
    h2 a4 r
    R1*2 %60
    r4 g c2
    h a
    g r4 c
    a4. d8 g,4. c8
    f,2 e4 r8 e' %65
    d4 e d r8 c
    h4 c h r
    r8 d4 c16 d e8 h c4~
    c h c r\fermata \bar "|." %69 finis
  }
}

B-VAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/2 \tempoB-VAgnus
    e2.\fE d4 c h
    c2 c r4 c
    a2 a r4 c
    h h c1
    d4 h2 h4 c d %5
    e1 d2
    c4 c2 c4 d e
    a,2 a r
    r h2. h4
    c c e1 %10
    e2 r r
    R1.*10 %21
    e2.\fE d4 c h
    c2 c r4 c
    a2 a r4 a
    a2 a r4 g %25
    g h g2 c
    h r h
    c2. h4 c d
    g,2 c1~
    c h2 \noBreak %30
    c1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      R1*5 %36
    r4 g4. fis8 g a
    h fis g a h4 r16 g a h
    c h c d e8 e d d d4
    d8 d16 c h8 a g d'16 c h8 a %40
    g d' e h c d e h
    c h c gis a h c gis
    a h c d e4 e8. d16
    cis8 d4 c h8 a4
    h8 c4 d8 d4 r %45
    r8 g,! a a r f! g g r
    a4 d c8 h4
    a8 h c gis a e' d cis
    d a h fis g d' c h
    c g4 c8 h g4 a16 h %50
    c4. d16 e f4. e8
    f4 r8 a, a r r g
    g r r e' e c4 f8
    h,4 r r8 e f d
    r d e e r c! d d %55
    c d c4 h8 d e h
    c d e h c2~
    c c8 a d d
    g,2 g4 e'8 d
    c c c h c4 r\fermata \bar "|." %60 finis
  }
}
