\version "2.24.0"

H-I-XIIIDixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoH-I-XIIIDixit
    \pa e'2\fE f g
    a2. h2 h4
    c2 \pd r r
    \pa g2 a4 fis g2~
    g4 g g2 fis %5
    g1 \pd r2
    R1.*33 %39
    r2 r4 g g g %40
    g2. g4 a a
    g2 g g
    a1 a2
    g g1
    g2 r4 \pa d g d \pd %45
    e2. g4 a g
    a2. a4 g2
    f1 g2
    g2. g4 g2
    g1 g2 %50
    e d2. d4
    e1 r2
    R1.*26 %78
    g2. g4 g2
    a a a %80
    a2. a4 a2
    g1 g2
    g1 fis2
    g1 r2
    R1.*13 %97
    \pa c,2. d8 e f4 g
    a2 g f
    e4. f8 g2. f4 %100
    e2 d c
    d \pd r r
    R1.*3 %105
    r2 \pa g1
    f4 e d1\trill
    e \pd r2\fermata \bar "|." %108 finis
  }
}

H-I-XIIIMagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoH-I-XIIIMagnificat
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \pa c'2\fE
    d4. d8 e4
    d e2\trill
    d4 d d
    g2.~ %5
    g~
    g4 g8 a g f \pd
    e2 r4
    R2.*15 %23
    d4. d8 e g~
    g e d2\trill %25
    c4 r r
    R2.*38 %64
    g'2 g4 %65
    g8 e16 f g8 g g4
    a2 a4
    a8 f16 g a8 a a4
    g4. g8 g g
    g4 g r %70
    \pa r g g
    g2.
    g
    g2 g4~
    g8 a \pd g2 %75
    g r4
    R2.*33 %109
    c,4. d8 e f %110
    d g, d' e f g
    e4 r r
    R2.*6 %118
    \pa c4. d8 e f
    d g, d' e f g %120
    e[ f g f] e d16 c
    d4 g,2
    r4 g' g
    g4. d8 g f \pd
    e4 f g %125
    a2.
    g\fermata \bar "|." %127 finis
  }
}
