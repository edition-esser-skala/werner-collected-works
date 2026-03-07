\version "2.24.0"

H-I-XIIIDixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoH-I-XIIIDixit
    c'4\fE e d2 c~
    c4 f2 e8 f d4 g~
    g e r2 r
    c4 e d c d2
    e4 e d2. d4 %5
    d1 r2
    R1.*33 %39
    r2 r4 d d d %40
    e2. e4 f f
    e2 e e
    e f1
    f2 e1
    d2 r4 g,2 g4 %45
    g2. e'4 f e
    f2. f4 c2
    d1 e2
    d2. d4 e2
    d1 c2 %50
    g g2. g4
    g1 r2
    R1.*26 %78
    e'2. e4 e2
    c f e %80
    f2. f4 f2
    d1 e2~
    e4 d c1\trill
    d r2
    R1.*13 %97
    g,2 e c
    r4 d'2 c g4~
    g c d4. d8 c4 d %100
    e a2 g fis4
    g2 r r
    R1.*3 %105
    r2 d e
    a g1
    g r2\fermata \bar "|." %108 finis
  }
}

H-I-XIIIMagnificatClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoH-I-XIIIMagnificat
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 e\fE e
    g2 g4
    g g8 g g g
    g2 r4
    r e' d %5
    c d e
    e d2\trill
    c r4
    R2.*15 %23
    g4. g8 g4
    c16 d e f g4. f8 %25
    e4 r r
    R2.*38 %64
    d2 d4 %65
    e8 c16 d e8 e e4
    f2 e4
    f8 d16 e f8 f f4
    d4. d8 e e
    d4 d r %70
    R2.
    r4 e d
    e d d
    e d8 c d4
    e d2 %75
    e r4
    R2.*42 %118
    r4 e, c
    g'4. g8 d'4 %120
    c4. d8 e f
    d g, d' e f g
    e g16 f e8 d c e
    d4 d2\trill
    c4 c e %125
    c2.
    c\fermata \bar "|." %127 finis
  }
}
