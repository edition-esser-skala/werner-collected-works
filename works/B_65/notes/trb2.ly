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
