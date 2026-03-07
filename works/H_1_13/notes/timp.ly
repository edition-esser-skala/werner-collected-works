\version "2.24.0"

H-I-XIIIDixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoH-I-XIIIDixit
    c4\fE c8 c c4 g c2
    r r4 g8 g g4 g
    c c r2 r
    R1.*36 %39
    g4 g8 g g4 g g g %40
    c2 c4 c c c
    c2 c4 c c2
    R1.
    g2 c4 c8 c g4 c
    g2 r4 g c g %45
    c2 c4 c c c
    c2 c4 c c2
    r r c
    g g4 g8 g c2
    g2. g4 c2 %50
    c g4 g8 g g4 g
    c2 r r
    R1.*26 %78
    c2 c4 c c2
    c c r %80
    R1.
    g2. g4 c2
    c c2. c4
    g2 r r
    R1.*21 %105
    r2 g c
    c4 c g g8 g g4 g
    c1 r2\fermata \bar "|." %108 finis
  }
}

H-I-XIIIMagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoH-I-XIIIMagnificat
      \once \override Staff.TimeSignature.style = #'single-digit
    c4\fE c8 c c4
    g g8 g c4
    g c c8 c
    g2 r4
    r c g %5
    c g c
    c8 c g4 g8 g
    c2 r4
    R2.*15 %23
    g4. g8 c g
    c c g g16 g g8 g %25
    c4 r r
    R2.*38 %64
    g4 g g %65
    c c8 c c4
    c r r
    R2.
    g4 g8 g c c
    g4 g r %70
    R2.
    r4 c g
    c g8 g g g
    c4 g g
    c g g8 g %75
    c2 r4
    R2.*42 %118
    r4 c c
    g g8 g g4 %120
    c c c
    g g r
    r c c
    g g8 g g4
    c c c %125
    c c8 c c c
    c2.\fermata-\critnote \bar "|." %127 finis
  }
}
