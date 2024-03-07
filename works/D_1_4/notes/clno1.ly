\version "2.24.0"

D-I-IV-ClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IV
    \pa r8 c\fE e g c e, g c \pd
    e g, c e g4 r
    r8 g4 c8 \pa h c a h16 a \pd
    gis8 gis r4 r2
    r r8 d e g16 g \noBreak %5
    g8 g r4 r2
    \tempoD-I-IV-b R1*5 %11
    \tempoD-I-IV-c R1*8 %19
    \pa g2\fE a %20
    g4. a8 h c d16 c h a
    g4. a8 h a16 h c8. h16
    a4. a8 g4. a8
    g4. e16 f g4.\trillE g8 \pd \noBreak
    g2 r\fermata \bar "||" %25
    \tempoD-I-IV-d R1*7 \noBreak %32
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-I-IV-e \newSpacingSection
      R2*52 \noBreak %85
    R2\fermata \bar "||"
    \time 4/4 \tempoD-I-IV-f \newSpacingSection
      R1*2
    r2 c,,8.\fE c32 c e16 c g' e
    c8. c32 c e16 c g' e c' g e g c g e c %90
    g8. g32 g g4 r16 g'32 g g16 g g4
    r16 g32 g g16 g g g g g g4 r
    R1*2
    g8.\fE g32 g g16 g g g e8 c r4 %95
    c8. c32 c c16 c c c c8. c32 c c16 c c c
    \tuplet 3/2 8 { \pa \sbOn e e e g g g \sbOff \pd } c g e c g'4 r
    R1*3 %100
    r2 g16\fE g32 g g16 g g g g g
    e8 c r4 r2
    R1*3 %105
    g'8. g32 g g16 g g g g8. g32 g g16 g g g
    g8 r g r g r r d'
    \pa \sbOff e4 d\trill c16 c, c c e c g' e
    c e e e \pd g e c' g e8. e32 e e16 e e e
    e4 r r2\fermata \bar "|." %110 finis
  }
}
