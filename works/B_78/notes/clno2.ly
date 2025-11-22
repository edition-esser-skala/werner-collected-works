\version "2.24.0"

B-LXXVIIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXXVIIIa
    r2 r8 c\fE e g
    c e, g c d d16 d d8 d
    g, e g g16 g g4 r
    R1*5 %8
    R1
    r4 d'2 c4 %10
    d e f2
    r r4 d~
    d c g4. c8
    d4.\trill d8 e4 r
    r8 c, e g c e, g c %15
    e g, c16 d c d e4 d\trill
    e r e,8 e16 e e8 e \noBreak
    e2 r\fermata \bar "||"
    \time 6/4 \tempoB-LXXVIIIb \newSpacingSection
      R1.*13 %31
    r2 r4 r c'\fE d
    e c8 f e d c4. d8 e4~
    e d c g2 e'4~
    e d c g2 e'8 d %35
    c4 f e8 d c4. d8 e e
    d c g2 e r4
    R1.*20 %57
    r4 c' g2 e'8 d c4~
    c8 g' f e d g e4. c8 d4~
    d c g~ g c d~ %60
    d c2 d e4
    f2 e8 d c2 d4
    e2 d8 c g4 \tuplet 3/2 4 { e'8[ f e] } d c
    g4 \tuplet 3/2 4 { e'8[ f e] } d c g4 c8 d e4
    d8 c g2\trill e r4 %65
    R1.*5 %70
    R1.
    r4 e' d8 c g4 c d
    g, c2 d^\critnote c4
    d2 r4 r2 r4
    R1.*6 %80
    r2 r4 r c8 d e4~
    e d c g g8 c d4~
    d g,8 c d2 g,8 c d4~
    d g,8 c d2 c8 h c e
    d c g2\trill e r4 %85
    R1.*2
    r2 r4 r c'8 d e4~
    e d c g g8 c d4~
    d g,8 c d2 g,8 c d4~ %90
    d g,8 c d2 c8 h c e
    d c g2 e4 c' d
    c d \tuplet 3/2 4 { e8[ f e] } d c g2
    e r4 r2 r4\fermata \bar "|." %94 finis
  }
}
