\version "2.24.0"

G-XVIIViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoG-XVII
    R2.*38 \noBreak %38
    R2.\fermata \bar "||"
    \time 4/4 \tempoG-XVIIb \newSpacingSection
      c'8\fE c, r c~ c16 a' g f g8 c \noBreak %40
    c,4~ c16 a' g f g8 c \once \tieDashed c,4~
    c16 a' g f g8 c4 h8 a d
    h g, r \once \tieDashed d'~ d16 h' a g a8 d
    d,4~ d16 h' a g a8 d d,4~
    d16 h' a g a8 d4 c8 h gis' %45
    a a, r \once \tieDashed e~ e16 c' h a h8 e
    e,4~ e16 c' h a h8 e e,4~
    e16 c' h a h8 e4 f8 e4
    c8 c, r c~ c16 a' g f g8 c
    c,4~ c16 a' g f g8 c c,4~ %50
    c16 a' g f g8 c a f' d' e,
    d16 g, h d g8 g g g, r g
    c c c c, r c' h c~ \noBreak
    c h c r r2\fermata \bar "||"
    \tempoG-XVIIc r8 e,4\fE f8 e a, c8. h16 \noBreak %55
    a8 a16 h c d e f g8 c, h16 g a h
    c8 h16 a h8 e e dis e e
    e16 c d e d4 d8 d e e~
    e16 f g a d, e f8~ f16 g a h e,8 f~
    f f r d a'4 d, %60
    r8 h' g g a4 g8 g
    g4 g8 e4 e8 f e
    e d e e4 d8 e fis16 fis
    g!8. g,16 g4 r a'
    g8 a f8. f16 e8 a a g %65
    f4 e r2
    g8 g e d16 c g'8 g a4
    g r8 f f e d4
    c8 d e e fis4 g8 e \noBreak
    d2 d\fermata \bar "||" %70
    \time 3/4 \tempoG-XVIId \newSpacingSection R2.*24 \noBreak %94
    R2.\fermata \bar "||" %95
    \time 4/4 \tempoG-XVIIe \newSpacingSection R1 \noBreak
    r2 e4.\fE g!8
    f4 e e dis
    e8 h e4. e8 a e
    f4 c8 d e h \once \tieDashed e4~ %100
    e cis8 a' a f f f
    fis2. e8 d!
    c4 c8 d16 e e2
    a,4 r r2
    r4 e'8 e e e e e %105
    e4 e r2
    r4 e e8 e16 e e8 e16 e
    e8 d d4 r fis
    h, r r8 c! c c
    c h h2 c8 d %110
    h2 a4 cis
    d c h2 \noBreak
    a1\fermata \bar "||"
    \time 4/2 \tempoG-XVIIf \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %117
    r1 e'\fE
    a a,2 a'2~
    a g f1 %120
    e2 a fis g
    e a d, g
    e d c4 a c d
    e2. f4 g d g f
    e2 c r g' %125
    d g g fis
    g1 r
    r f!
    c' c,2 c'~
    c h a1 %130
    d,2 h4 c d1
    h2 g a d
    g, g a h
    c a h h
    h h c d %135
    e c4 d e f g!2
    a a g4 f g e
    f d f1 e2
    d g, r1
    r2 g' g f %140
    e2. e4 f2 g
    c,1 f
    e e2 e
    e\breve \noBreak
    e\fermata \bar "||" %145
    \time 4/4 \tempoG-XVIIg \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3
    r8 h'\fE h d c h a g
    a4 d g, r %150
    R1*3
    r8 h\fE h d g,4. f8
    e4 f e4. e8 %155
    d4 r r h'8 h
    h a4 e8 a4 a,8 g'!
    f4. f8 e2
    e4 r r a8 g!
    f4 f e2~ %160
    e e4 r
    R1
    R\fermata \bar "|." %163 finis
  }
}
