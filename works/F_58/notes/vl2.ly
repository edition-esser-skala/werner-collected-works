\version "2.24.0"

F-LVIIIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoF-LVIII
      \set Staff.timeSignatureFraction = 3/2
    b2 d4 b f'4. es8
    d c b2 b'4 a2
    r r4 f g a
    b g a8 g a4 b a8 g
    f4 e8 d c4 d \hA e f~ %5
    f e f f f d
    b'2 g4 c~ c8 b a g
    a4 b~ b8 a g f g4 a~
    a8 g f4 es8 d es4 d2
    r r4 g \tuplet 3/2 4 { f8 g f es[ f es] } %10
    d2 es4.\trill d16 es f4 d
    b g' f2. f4
    f1 r2 \bar ":|."
    \time 6/2 g1. f\fermata \bar "|." %13 finis
  }
}
