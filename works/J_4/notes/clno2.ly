\version "2.24.0"

J-IVClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoJ-IVa
    e2\fE g c4 d
    c g e c c' d
    c g e c c' d
    c g c g8 g g4 g
    g g8 g g4 g g2 %5
    R1.*5 %10
    c1 c2
    d1 d2
    e e e
    c4 e d2. d4
    e2 r r %15
    R1.*15 %30
    r2 e\fE e
    c1 f2
    e2. e4 e2
    d g, g
    c2. g4 c c, %35
    g'2 r r
    R1.*3
    c1 d2 %40
    d1 d2
    e e e
    c4 e d2. d4
    e2 r r4 d
    c g r2 r4 d' %45
    c g g g8 g g4 g \noBreak
    g2 r r\fermata \bar "||"
    \time 4/4 \tempoJ-IVb \newSpacingSection
      R1*24 %71
    r2 \tempoJ-IVc e'8\fE e e d
    e e r4 r8 e d d
    c d d g, d' d d8. d16
    d4 r d8 d e c %75
    d d g, g c d c e,
    g4 r r2
    R1*18 %95
    r2 r8 e'\fE d d
    e4 r r8 e d d
    e d e e d d r c
    c d d e c f d d \noBreak
    e e r4 r2\fermata \bar "||" %100
    \time 3/4 \tempoJ-IVd \newSpacingSection
      R2.*9 %109
    d4.\fE d8 d d %110
    e e e d c d
    e4 e r
    R2.*38 %150
    r4 e\fE d
    e4. d8 c d
    e4 e r8 d
    e4 e r8 d
    e4 d8 c d4 %155
    c4. d8 e4
    d c2 \noBreak
    d2.\fermata \bar "||"
    \time 3/2 \tempoJ-IVe \newSpacingSection
      R1.*19 %177
    r4 e2\fE d4 e d
    c d e d c g
    g2 g r4 c %180
    c e r c c e
    c c c2. c4
    c1.\fermata \bar "|." %183 finis
  }
}
