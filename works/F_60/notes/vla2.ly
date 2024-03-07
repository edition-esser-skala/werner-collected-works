\version "2.24.0"

F-LX-ViolaII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoF-LX
    r4 g'4. e8 a8. a16
    fis8 g4 fis8 g d g4
    e f d8 e f4
    e r r8 g4 fis16 e
    d8 h'4 a16 g fis8 g g fis %5
    g d e f g c, d e
    f16 g f g a4 g4. g8
    g2. g4 \noBreak
    g2 r \bar ":|."
    \time 3/2 \newSpacingSection e1 e2 \noBreak %10
    e e c
    f e1
    e2 e g!
    g a fis
    g fis1\trill %15
    e2 e e
    a f f
    g e1
    f2 f f
    d g g %20
    g g2. g4
    g2 d g
    g1 g2~
    g g2. g4
    g2 f g %25
    f1.
    e\fermata \bar "|." %27 finis
  }
}
