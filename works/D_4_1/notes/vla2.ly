\version "2.24.0"

D-IV-IViolaII = {
  \relative c' {
    \clef treble
    \key f \major \time 5/8
      \once \omit Staff.TimeSignature
    s8*5 \bar "||"
    \time 4/4 \tempoD-IV-Ia r4 f e8 a4 g8
    c b16 a g8 a g8. g16 c,8 f
    g a f g a g16 f e8 c~
    c c c c f4. f8 %5
    f e16 d e8 e e d16 c d8 d
    e e d4 e r8 f
    f f d f g4 e16 f g e
    f8 a4 f d g8~
    g e c d16 e f8. e16 d8 e16 f %10
    e8 e f4. e16 d e4 \noBreak
    f2 r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      s8*14 \bar "||"
    \time 4/4 \tempoD-IV-Ia r2 f4 a8 g16 f \noBreak
    e8 f4 e8 f8. g16 a8 g16 f %15
    e8 g4 f e8 d4
    e r r8 c c d
    es8. es16 d8 g4 f8 e e
    f e16 d c8 f e f4 e8
    f f4 f8 f2 %20
    f1\fermata \bar "|." %21 finis
  }
}
