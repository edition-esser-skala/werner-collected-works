\version "2.24.0"

B-LVIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoB-LVIKyrie
    R1*4
    a2.\fE a4 %5
    h? e, e'2~
    e4 d2 c4
    h a2 gis4
    a2. g4~
    g f e a %10
    f2 r4 a~
    a e'2 e4
    d2 c
    b a
    a4 a2 a4 %15
    gis2 r4 a
    a f h c
    d2 h
    c2. b8 c
    d2 a4 d %20
    b2. a8 b
    c2 g4 c
    c a2 a4
    b g e'2
    d c %25
    b4 a g2
    f8 g a b c4 c
    d2 c4 d
    g,8 a b c d4 d
    e2 d4 e %30
    a,2 c4 c
    h2. e4
    a,2 d4 e
    f d h2
    c r4 h %35
    a2 g
    f r
    R1*3 %40
    a2. a4
    h e, e'2~
    e4 d2 c4
    h a2 gis4
    a2. g4 %45
    fis g2 \hA fis4
    g b!2 b4
    c a d2
    e d
    c4 b c d %50
    b2. a4
    g a g2
    a r
    R1
    r2 r4 d %55
    e d cis d
    e r f, f
    e2 e'
    cis2. d4
    cis a e2 %60
    fis4 r r \hA fis
    g a2 b!4
    a\breve*1/2\fermata \bar "||"
    \time 3/2 \tempoB-LVIChriste \newSpacingSection
      R1.*14 %77
    R1.\fermata \markKyrieUtSupra \bar "||" %78 finis
  }
}

B-LVIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 3/2 \tempoB-LVIGloria
    r2 \mvTr a\fE-\tutti r4 a
    a a a2 r
    r a r4 b
    b b b2 r4 b
    b b b2 g %5
    c4 c h4. h8 c4 c
    c4. h8 c2 r4 c~
    c a2 a b4
    b2 b r
    e c a4 a %10
    a2 a r4 b
    g a b a g2
    a r r
    R1.*8 %21
    \mvTr b2\pE-\solo a g4 c
    a2 b4 c b a
    b c a2 b
    c4 a b d8 c b2~ %25
    b4 b b c d d
    c2 b d
    b c2. d4
    c2 c4 r r \mvTr f,\fE-\tutti
    a a r b c c %30
    r b a a r d8 d
    d4 es d2 c
    r4 es d h r g
    d' d r es d d
    es es8 es es4 es f b, %35
    b b b2 b
    b b4 b b2
    b4 b b2 b
    b4. b8 as4 as as4. as8
    g4 g g2 g %40
    R1.*5 %45
    r2 r d'\fE
    \time 4/4 \tempoB-LVICumSancto \newSpacingSection
      b8 a b c d4. d8 \noBreak
    g,4 g c c8 c
    d c b a b4 b
    a8 g f g a2 %50
    a8 g a b a4. a8
    a2 b4 g
    a4. b8 a2
    a4 r r2
    r d %55
    b8 a b c d4. d8
    g,2 r
    d es8 f g a
    h2 r
    R1 %60
    d2 b8 a b c
    d4. d8 g,4 g
    g fis8 fis b2
    b a8 g fis g
    a4 b a2\fermata \bar "|." %65 finis
  }
}

B-LVICredoTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 3/2 \tempoB-LVICredo
    R1.*5 %5
    r2 \mvTr c2.\fE-\tutti f,4
    c'2. b2 a4
    g4. g8 a2 r
    r4 g a f g g
    a f c' d8 e f4 f %10
    b, c8 d g,4 g g g
    a a8 a f4 f g b
    a a a4. a8 a2
    R1.*8 \noBreak %21
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuiPropter \newSpacingSection
      \mvTr a2\pE-\solo a \noBreak
    a4 fis8 g a2
    r r4 b8 c %25
    d4 b8. a16 g2
    R1
    r4 a8 h cis2
    r4 a8 h cis2
    r4 a8 h cis d e4~ %30
    e d2 cis4
    d a8\ppE h cis d e4~
    e d2 cis4
    d2\pE dis
    cis h4 r %35
    r h a2
    a4 d h4. a8
    a4. g8 e'4. d8
    cis4 a8 h \hA cis d e4~
    e d8 a a2 \noBreak %40
    a8 a h cis d2\fermata \bar "||"
    \time 4/2 \tempoB-LVICrucifixus
      \set Staff.timeSignatureFraction = 2/2
      \once \tieDashed \mvTr a1~\fE-\tuttiE a \noBreak
    c2 e a,2. a4
    a2 cis d1~
    d2 g, a2. b!4 %45
    c1~ c
    b2. b4 a2 g
    g f! e1
    r a
    g g2 b %50
    d d1 c2
    c b a1~
    a2 g a r
    cis d a h \noBreak
    cis\breve\fermata \bar "||" %55
    \time 3/2 \tempoB-LVIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*11 %66
    r4 a2\fE c4 a g8 g
    a2 g4 g2 a4
    a a8 a g4 g8 g g2
    g4 a a8 a a a a a a a %70
    a4 a8 a a4. a8 c!4 a
    g g8 g g4. fis8 g4 b~
    b a g2 a4 e
    f b g2 a4 r
    R1.*2 %76
    r2 c4. c8 d4 a
    b2 b4 a g c
    c4. h8 c2 r
    r b4. b8 a4 f %80
    g g8 g b4. c8 c4 c
    d2 g, a
    R1.*22 %104
    c2\fE e c4 c %105
    r2 a e'
    c4 c r2 r
    r e4. e8 d4 c
    b b r2 a~
    a a a4 g \noBreak %110
    a2 r r
    \time 2/2 \tempoB-LVIEtVitam \newSpacingSection
      R1 \noBreak
    R1*6 %118
    r4 a c! d
    e h cis a %120
    d a h g
    c fis, gis e
    a e a2~
    a gis
    a a %125
    d1
    cis2 c
    h b
    a h4 h
    gis2 a %130
    f2. a4
    g e a g
    f g a b!
    a1
    a %135
    cis2 cis
    d4 e cis2
    d c
    b a
    g fis4 e %140
    fis\breve*1/2\fermata \bar "|." %141 finis
  }
}

B-LVISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key d \minor \time 2/2 \tempoB-LVISanctus
    R1
    a2.\fE b4
    c1
    b4 c d2~
    d cis %5
    d a
    a r
    r d~
    d d
    e1 %10
    a,2 r
    R1
    g4 a b2
    c a
    b b~ %15
    b b
    c1
    d2 r
    R1*2 %20
    r2 d
    es2. c4
    a2 d~
    d c4 c
    b1 %25
    a
    b2. b4 \noBreak
    a\breve*1/2\fermata \bar "||"
    \time 3/4 \tempoB-LVIPleni \newSpacingSection
      R2.*24 %52
    r4 r a\fE
    b d c
    b c2 %55
    b c4
    d4. d8 a4
    d b2
    a2.\fermata \bar "|." %59 finis
  }
}

B-LVIBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key d \minor \time 2/2 \tempoB-LVIBenedictus
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVIOsanna
      a2\fE a4 a \noBreak
    a e' e d
    cis1\fermata
    R1*2 %26
    d2 cis4 a8 h
    c4 c h g8 a
    b4 b a d~
    d cis d r8 d %30
    h a \hA h cis d4 a
    a2 a
    a4 r8 a h4 h
    g r8 g f g a b
    a2 a %35
    d cis4 a8 h
    c4 c h g!8 a
    b4 b a2
    a4 a gis a
    h2 e,4 f %40
    f g a2
    r4 c! d4. d8
    h a \hA h cis d4 a8 a
    a2 a
    a4 r8 a h4 h %45
    g r8 g f g a b
    a4 e' d4. d8
    a4 a a2~
    a a\fermata \bar "|." %49 finis
  }
}

B-LVIAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoB-LVIAgnus
    \mvTr a2\pE-\solo a
    e'4. cis8 a h c4
    b a b2
    a a4 a~
    a h cis c %5
    c b2 a4
    g a a2
    a a4 a8 g
    \mvTr a4\fE-\tutti d d d8 d
    d4 d8 d d4 d %10
    d4 d8 d e4 e8 e
    d4 a b2
    a g4. g8
    g4 g a4. a8
    a4 a d2~ %15
    d d
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoB-LVIDona a2 g \noBreak %20
    a b
    a4 a a d
    cis cis a d
    d4. d8 c4 c
    c2 c %25
    r r4 c
    c8 b b4 r a
    d2 g,4 g
    f b g f
    f e8 f g4 g %30
    g2 g4 g
    f g a2
    r r4 c
    b b a a
    a2 a4 a %35
    g g a a
    b2 a
    a4 d cis a
    a g g a
    f g a4. d8 %40
    d4. cis8 d2\fermata \bar "|." %41 finis
  }
}
