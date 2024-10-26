\version "2.24.0"

D-IV-IViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoD-IV-I
      \once \omit Staff.TimeSignature
    s8*6 \bar "||"
    \time 4/4 R1
    r2 c'4 a8 \once \tieDashed d~
    d c f e16 d c8 d e \once \tieDashed f~
    f e f4 r8 a, a a %5
    a g16 f g4 g4. g8
    g g g4 g8 c c c
    a c d4 h16 c d \hA h c8. b16
    a8 c4 a8 f d'4 h8
    g c4 a8 f g16 a b4~ %10
    b8 a16 g a8 g16 f g2 \noBreak
    a r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      s8*14 \bar "||"
    \time 4/4 c4 d8 c16 b a8 c4 h16 h \noBreak
    c8 a16 a g8 c a f'4 e16 d %15
    c8 d e d16 c h8 c4 \hA h8
    c4 r r r8 f,
    g a16 a b!8. b16 a8 d4 c16 b
    a8 c4 d8 g, a g4
    a8 a b c d2 %20
    c1\fermata \markRorateDaCapo \bar "||" %21 finis
  }
}
