\version "2.24.0"

F-XXViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoF-XX
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    R\breve
    r1 r2 f
    e g f c
    d2. d4 c2 f~
    f e d1 %5
    e2 g1 f2
    g2. g4 c,2 e
    f2. f4 e1
    r2 g c, f
    f e d2. d4 %10
    e2 c d e
    f2. f4 e1
    r e2 a,
    d c1 h2
    a2. a4 h1 %15
    c f2 e
    a g4 f e2 fis
    g e f e
    a2. a4 g2 e
    g e f a %20
    g a f g
    a g e fis
    g1 r
    r2 e f! g
    a2. g4 f2 a %25
    g g g1~
    g g
    g\breve \bar ":|."
    f
    e\fermata \bar "|." %30 finis
  }
}
