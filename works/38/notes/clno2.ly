\version "2.24.0"

XXXVIIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXVIII
    r2 r8 c\fE e g
    c e, g c e4 r
    r8 e4 e8 d e c f
    e e r4 r2
    r r8 g,! g c16 e %5
    d8 d r4 r2
    \tempoXXXVIIIb R1*5 %11
    \tempoXXXVIIIc R1*8 %19
    r2 c\fE %20
    e8 f g f16 e d4. d8
    e e d c d4 c~
    c4. d8 e f g f16 e
    d4 c d4.\trill d8 \noBreak
    c2 r\fermata \bar "||" %25
    \tempoXXXVIIId R1*7 \noBreak %32
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoXXXVIIIe \newSpacingSection
      R2*52 \noBreak %85
    R2\fermata \bar "||"
    \time 4/4 \tempoXXXVIIIf \newSpacingSection
      R1*2
    r2 c,8.\fE c32 c e16 c g' e
    c8. c32 c e16 c g' e c' g e g c g e c %90
    g8. g32 g g4 r16 g'32 g g16 g g4
    r16 g32 g g16 g g g g g g4 r
    R1*2
    g8.\fE g32 g g16 g g g e8 c r4 %95
    c8. c32 c c16 c c c c8. c32 c c16 c c c
    \tuplet 3/2 8 { \sbOn c c c g' g g \sbOff } c g e c g'4 r
    R1*3 %100
    r2 g16\fE g32 g g16 g g g g g
    e8 c r4 r2
    R1*3 %105
    g'8. g32 g g16 g g g g8. g32 g g16 g g g
    g8 r g r g r r g
    g c4 g8 e4 r
    r16 c c c e c g' e c8. c32 c c16 c c c
    c4 r r2\fermata \bar "|." %110 finis
  }
}
