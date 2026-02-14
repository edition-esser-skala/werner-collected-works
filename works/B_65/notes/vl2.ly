\version "2.24.0"

B-LXVKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie
    a'8.\fE a16 b4 r8 a g c~
    c b a d d cis d4
    a8 \once \tieDashed d~ d c d4 cis8 d
    e4 a, r2
    a8. a16 b4 r8 a g c~ %5
    c b a \once \tieDashed d~ d16 c d e f e d c
    b8 a16 \hA b c4 c2
    R1*2
    a8. a16 b4 r8 a g \once \tieDashed c~ %10
    c b a d d cis d4
    a8 \once \tieDashed d~ d c d4 cis8 d
    e4 a,8 a a g g f16 g \noBreak
    a2 a\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      r2 r4 f\fE e a \noBreak %15
    g c2 b4 a g8 f
    f4 e f2 r
    R1.
    r4 c' a d g, a~
    a b2 a4 g2 %20
    f r r
    R1.
    r2 r r4 a~
    a g a f g a
    b2 r r4 \hA b~ %25
    b a g c2 b4
    a2 r r
    r r4 e'\p f e
    d2 cis r\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVGloria
    R1
    b'4\pE c8 f, g4 a
    r2 r4 r8 f'
    e d d8. cis16 d4 r
    R1*2 %6
    r4 a8 a16 a g8 c c b
    b a16 g f4 g r
    R1*2 %10
    r2 a4 a8 c
    f, a b c d \hA b c a\fE
    \tempoB-LXVQuiTollis f'2. e8 e
    e4 a fis2
    h,4 h4. h8 h h %15
    a4 a4. c8 a c
    c2 h
    a r
    R1*3 %21
    r4 r8 g\pE h16 a h c h8 h16 cis
    d8 d r a cis16 h \hA cis d \hA cis8 d\fE
    d d16 d16 d8 cis d4 f~
    f8 d d b b2 %25
    r4 c8 c c4 c
    c2 c
    r r8 c\pE a a
    g g a d c8. c16 d4
    e8\fE e e4 \tempoB-LXVCumSancto e r %30
    r r8 a, b8. b16 a8 d~
    d c b4 a8 d~ d cis
    d4 r r r8 a
    b d4 c8 b4 a8 cis
    d4 a8 c d \once \tieDashed e~ e d~ %35
    d cis d a a \once \tieDashed g~ g f16 g
    a4 a r2\fermata \bar "|." %37 finis
  }
}
