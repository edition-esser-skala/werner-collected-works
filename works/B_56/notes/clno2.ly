\version "2.24.0"

B-LVIKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LVIKyrie
    c16.\fE c32 e16. e32 g16. g32 c16. c32 g2
    R1\fermata
    R1*2
    e8 e16 e e e e e e4 r %5
    R1*5 %10
    r4 c' g c
    g8 g16 g g g g g c2
    R1*3 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-LVIKyrieB R1*18 %34
    r4 g\fE c8 e e d16 c %35
    g4 c g8 g16 g g4
    e r8 c c4 c
    c r8 d' d d16 d d8 d
    g,4 r8 g g g16 g g8 g
    c4 r r2 %40
    r4 g d'8 d16 d d8 d
    g,4 r r2
    R1*16 %58
    r2 r8 g g g
    g g16 g g8 g c4 r8 c, %60
    c c16 c c8 c c4 r8 d'
    d d16 d d8 d g,4 r8 e
    e e16 e e8 e e4 r
    R1*5 %68
    r2 c'8 c16 c c8 c
    c4 r d8 d16 d d8 d %70
    d4 r d8 d16 d d8 d
    e4 r r2
    R1*3 %75
    c,8  c c c c4 r
    g' r8 e' c4 r8 c
    d4 r8 d e e e c
    r4 c8 e, g4 c
    g g g8 g16 g g8 g %80
    e4 r8 e e c r e
    e c r4 r2\fermata \bar "|." %82 finis
  }
}

B-LVIGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LVIGloria
    R1
    c'4\fE c8 c g g g d'
    c4 r r2
    c4 c8 c g g g d'
    c4 r r2 %5
    R1*4
    R1 %10
    d8\fE d16 d d8 d g,4 r
    d'8 d16 d d8 d g,4 r
    d'8 d16 d d8 d g,4 g8 g
    c4 c16 d e8 g,4 g8 g
    g c c c g g16 g g8 g %15
    c,4 r r2
    R1*4 %20
    r2 g'8\fE g16 g g8 d'
    c4 c16 d e8 g, g16 g g8 d'
    c4 c16 d e8 g, g16 g g8 d'
    c4 r r2
    R1*2 %26
    e4 e8 d16 c c4 g
    e e'8 d e4 e8 e
    e4 d8 c g g16 g g8 g \noBreak
    e e16 e e e e e c2\fermata \bar "||" %30
    \tempoB-LVIEtInTerra R1*22 \noBreak %52
    R1\fermata \bar "||"
    \time 4/2 \tempoB-LVIGratias \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'2\fE c c d \noBreak
    c d c1 %55
    g r
    R\breve*6 %62
    r1 e2 e
    e1 r
    R\breve*7 %71
    r1 g4 g8 g g4 g
    g1 g4 g8 g g4 g
    g g8 g g4 g g2 r
    r g r g %75
    r g r g
    r g r g
    g1 e'2 d4 c
    g1 g2 g4 g \noBreak
    e\breve\fermata \bar "||" %80
    \time 4/4 \tempoB-LVIDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*26 \noBreak %106
    R1\fermata \bar "||"
    \time 3/4 \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*74 \noBreak %181
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuoniam \newSpacingSection
      R1*20 \noBreak %202
    R1\fermata \bar "||"
    \tempoB-LVICumSancto R1*13 %216
    r2 c'4\fE r
    r e d r
    r g, c r
    r2 r4 r8 e %220
    d4 d d r
    c r c d
    r2 e,8 e16 e e8 e
    e e e e e4 r
    R1 %225
    r2 c'4 d
    d e e d
    d d d d
    g, r r2
    R1 %230
    r2 c4 r
    r e d r
    r g, c r
    r2 g8 g16 g g8 g
    g4 r g8 g16 g g8 g %235
    g2 g4 e'8 d16 c
    g4 g e8 c' d g,
    c4 r r2\fermata \bar "|." %238 finis
  }
}
