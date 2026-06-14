\version "2.24.0"

F-LIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/2 \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
    a'1 f'2. e4
    d2 f e2. d4
    cis2 d1 \hA cis2
    d1 r
    R\breve*2 %6
    r1 r2 e
    d4 f e d c2. h8 a
    h2. h4 a2 a
    a d h1 %10
    g r2 a
    a f' d d
    c2. c4 c2 g
    a1 a
    r2 b a a %15
    a1 a
    a2. a4 a1 \bar ":|."
    \time 4/1 b\breve a\fermata \bar "|." %18 finis
  }
}
