\version "2.24.0"

F-LIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
    r1 d
    b'2. a4 g2 b
    a4 g f2 e2. e4
    d1 r
    r r2 a' %5
    g4 b a g f g a2~
    a gis a e
    f a gis a~
    a gis a1
    r2 d, d g %10
    e1 c
    f2 d1 b'2
    g f e r
    r e f a
    f g e1 %15
    a2 f e1~
    e2 e d1 \bar ":|."
    \time 4/1 g\breve fis\fermata \bar "|." %18 finis
  }
}
