\version "2.24.0"

F-LVIIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    r2 f a4 f
    b8 c d es f4 d c c
    f,2 r r4 c'
    d e f f8 es? d4 c
    b8 a g4 a h c2 %5
    r4 c c a f'2
    d4 g~ g8 f es d c4 f~
    f8 es d c b4 es4~ es8 d c b
    a4 b2 a4 b f'
    \tuplet 3/2 4 { es8 f es d[ es d] } c4 r r2 %10
    r4 b \tuplet 3/2 4 { a8 b a g[ a g] } f2
    b2. a8 g a2\trill
    b1 r2 \bar ":|."
    \time 6/2 b1. b\fermata \bar "|." %14 finis
  }
}
