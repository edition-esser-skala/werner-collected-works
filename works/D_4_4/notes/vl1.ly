\version "2.24.0"

D-IV-IVViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoD-IV-IV
      \once \omit Staff.TimeSignature
    s8*6 \bar "||"
    \time 4/4 c'4. d16 e f8 c a f
    d'8. es16 f8 \hA es16 d c b a b c8 b16 a
    g4 c2 c4
    b8 c d8. d16 c8 c4 f8 %5
    e c g a b8. c16 d8 c16 b
    a8. b16 c8 b16 a g8 c4 h8
    c4 r r2
    r8 f, g16 a b8 b a b16 c d e
    f8. f16 d8 g c, c h c %10
    c h c4 r r8 f
    d16 es d c b8 d c16 d c b a8 b~
    b b a d c c c4 \noBreak
    c2 r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      s8*14 \bar "||" %15
    \time 4/4 c2 f4 e8 d \noBreak
    c16 d c8 b a d16 e d8 c b
    a4 h c8 g-\critnote c4
    c d g, r
    r2 r4 h %20
    c d8 e a,4 d
    g, g g a8 b!
    c4. b8 a4 g
    f g8 a b c d4
    c g g a8 b %25
    c4. c8 d4. d8
    c4 c c2^\critnote
    c r\fermata \markRorateDaCapo \bar "||" %28 finis
  }
}
