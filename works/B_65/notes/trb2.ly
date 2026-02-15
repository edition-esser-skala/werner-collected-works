\version "2.24.0"

B-LXVKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoB-LXVKyrie
    R1
    r2 a8.\fE a16 b4
    r8 a g \once \tieDashed c~ c b a d~
    d cis d e d4 cis8 cis
    d d16 c b8 g a d d c %5
    g4 d r2
    r a'8. a16 c4
    r8 b a \once \tieDashed d~ d c b16 c d e
    f8 c b4 a8 a b16 g c \hA b
    a4. g8 a4 r %10
    r2 a8. a16 b4
    r8 a g \once \tieDashed c~ c b a d~
    d cis d a b4 e,8 a16 h \noBreak
    cis8 d4 \hA cis8 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoB-LXVGloria
    R1*12
    \tempoB-LXVQuiTollis r4 r8 a\fE h4 h8 h
    h a a4 a2
    gis4 gis4. h8 \hA gis h %15
    c4 c r2
    a8. a16 a8 a a4 gis
    a2 r
    R1*4 %22
    r2 r4 r8 d
    b b a4 a d~
    d8 b b g g4 g %25
    r g8 g g4 a
    g2 f4 r
    R1
    r2 r4 d'~
    d8 c h!4 \tempoB-LXVCumSancto a r %30
    R1
    r2 r4 r8 a
    b d4 c8 \hA b4 a
    a8 g f4 r r8 a
    b \once \tieDashed d~ d c b4 a %35
    g8. a16 b8 a8 d4 cis8 d~
    d cis d4 r2\fermata \bar "|." %37 finis
  }
}

B-LXVCredoTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoB-LXVCredo
    R1*10 %10
    r2 r4 d8.\fE d16
    d8 es d4 d r
    r2 r8 c4 es8
    c es c a a4 a
    g4. g8 a8. a16 b4 %15
    d4. d8 \tempoB-LXVQuiPropter d2
    R1*2
    r2 r8 d\pE d d
    cis8. cis16 cis4 r8 d d c %20
    b2 f4 f8 g
    a4 b c8. c16 c4
    r8 a d c b4. b8
    a2 r
    R1*6 %30
    r2 \tempoB-LXVEtResurrexit r
    R1*10 %41
    r4 r8 e'4\fE e8 e8. e16
    e4 a,8 a a8. a16 a4
    r2 r4 a8 f
    g c b8. b16 a8 d d c %45
    b4 a r2
    r r4 g8. g16
    a8 a b4 c8 c c d
    d e f4 r2
    r4 d8 b g c a4 %50
    a8 g g4 a8 r r4
    R1*6 %57
    r8 d\pE g,4 c8 c f,4
    f8 d d' c b8. b16 a4
    r r8 d4\fE d8 c a16 h %60
    c d c d e4. d8 d cis
    d4 r r2
    R1
    r8 d4 d8 c! a16 h c d c d
    e8 d e4 a,8 a d4 %65
    cis8 d4 \hA cis8 d4 r\fermata \bar "|." %66 finis
  }
}

B-LXVSanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoB-LXVSanctus
    a2\fE a
    r\fermata a
    g r\fermata
    d' d\fermata
    \tempoB-LXVSanctusB a2 h! %5
    c d
    e4 e f8 e d c
    b4 a g2
    a4 r r2
    R1*2 %11
    r2 a4 h!~
    h c2 a4
    g2 a4 f
    g2 a %15
    g f
    r4 g a g
    f8 a b a g4 a
    b2 a
    a4 g8 g f g a4 %20
    d4. d8 cis2
    a\pE d4 cis
    d2 a
    R1*4
    r2 r4 d~\fE
    d c8 h c2~
    c4 d8 d h4 c8 c %30
    h2 a
    R1*2
    r2-\critnote r4 e
    a gis c h %35
    h8 e, a2 gis4
    a2 r4 e
    a g! a a
    g a a2
    h4. h8 a2~ %40
    a a\fermata \bar "|." %41 finis
  }
}

B-LXVBenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 3/4 \tempoB-LXVBenedictus
    R2.*14 \noBreak %14
    R2.\fermata \bar "||" %15
    \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 r4 \noBreak
      \set Score.currentBarNumber = #16
      R1*2 %17
    r2-\critnote r4 e,\fE
    a gis c h
    h8 e, a2 gis4 %20
    a2 r4 e
    a g! a a
    g a a2
    h4. h8 \once \tieDashed a2~
    a a\fermata \bar "|." %25 finis
  }
}

B-LXVAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key d \dorian \time 4/4 \tempoB-LXVAgnus
    R1*7 %7
    r2 r4 f8\fE f
    e4 e8 e a,4 a8 a
    b4 a a gis \noBreak %10
    a1\fermata \bar "||"
    \tempoB-LXVDona R1 \noBreak
    r2 a4 b
    r8 a g c4 b8 a d~
    d cis d e d4 cis8 cis %15
    d d16 c b8 g a d4 c8
    g4 d r2
    r a'4 c
    r8 b a d4 c8 b16 c d e
    f8 c b4 a8 a b16 g c \hA b %20
    a4. g8 a4 r
    r2 a4 b
    r8 a g c4 b8 a d~
    d cis d a b4 e,8 a16 h
    cis8 d4 \hA cis8 d2\fermata \bar "|." %25 finis
  }
}
