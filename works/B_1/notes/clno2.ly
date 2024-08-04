\version "2.24.0"

B-IKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie
    e'4.\fE e8 e4
    d4. d8 d4
    e e e
    c4. c8 c4
    r e e %5
    d4. d8 d4
    g, g8 g16 g g8 g
    g4. g8 g4
    c2 e4
    c8 f e f e d %10
    e4 r r
    R2.*28 %39
    e4.\fE e8 e4 %40
    d4. d8 d4
    e e e
    c4. c8 c4
    r e e
    d4. d8 d4 %45
    g, g g
    g8. g32 g g8 g g4
    c8 f e f e d
    e r c r c e
    c f d4.\trill d8 \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoB-IKyrieFuga
      R1*12 %86
    r8 g,\fE c4.\trill h16 c d4~\trill
    d8 c16 d e8 c r c d16 c d8
    g, e'4 c16 d e8 d16 c d8 d
    d c16 h c8 c d4.\trill c16 d %90
    e8 d16 e f4. e16 d e4\trill
    f r r2
    R1*2
    r2 r4 r8 c~ %95
    c c d8.\trill c32 d e16 f g e c8.\trill d32 e
    f16 g a f d8.\trill e32 f g16 a h g e f g e
    f g f e d4\trill c r
    r c8 c d4.\trill c16 d
    e8 d16 c g'4. fis16 e \hA fis4 %100
    g c,4.\trill h16 c d4~\trill
    d8 c16 d e8 c r4 r8 d
    d8.\trill c32 d e8 e e8.\trill d32 e f8 e
    d4 r r2
    r4 r8 g, c16 d e8 r d %105
    d16 c d8 e c a' f4 d8
    g g, g g16 g g8 c4 f8
    d e d4\trill e r\fermata \bar "|." %108 finis
  }
}

B-IGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IGloria
    c'4\fE r8 e d d4 g8
    e c r4 d8 g, d' g
    e4 r8 e c8. c16 c4
    r8 fis4 d8 d8. d16 d4
    r8 e4 e8 e4. c8 %5
    f2 e
    d c4 r
    d8 e e d d4 r
    R1*42 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection R1*2
    \time 3/4 \tempoB-IMiserere R2.*30 %83
    r4 r r8 d\fE
    e4 d r8 g, %85
    g g16 g g4 r8 d'
    c g16 g g8 g e e
    c4 r8 e' d d
    d d d4.\trill d8
    d4 d e %90
    f!2.\trill
    e2 f4
    g f e
    d4. d8 c4
    g8 e g g16 g g8 g \noBreak %95
    e2_\critnote r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*9 %122
      r2 r8 c'\fE e f
    e c e f e c r c
    d8. d16 c8 d e d c8. c16 %125
    e8 c g d' c16 h c4 c8~
    c d16 e f8 e d c c4\trill
    c r r2
    R1*3 %131
    r2 r8 c e f
    e c e f e c r4
    r8 d c d g, e' d c
    d8. d16 e8 f g c,4 d16 e %135
    f8 c f e d4. d8
    g,4 r8 g c4. c8
    d4. d8 d d c c
    g g16 g g g g g g4 r8 c
    d8. d16 c8 d g,4 c8 c %140
    d4.\trill d8 e4 r\fermata \bar "|." %141 finis
  }
}
