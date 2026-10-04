\version "2.24.0"

D-IV-IXViolaI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4
      \once \omit Staff.TimeSignature
    s4*6 \bar "||"
    \time 4/2 \tempoD-IV-IX
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %5
    c'1 a2 d~
    d c b2. b4
    a1 r
    r2 g g1
    f4 g a b c1 %10
    b a
    r2 a c1
    b4 c d e f1
    e2 f1 e2
    f1 r %15
    r r2 b,
    b d b g
    r c c e
    c a r d
    h c1 h2 %20
    c1~ c2 b4 a
    g2 d4 e f1
    r r2 c4 d
    e f g a b1~
    b2 b a a~ %25
    a h c1~
    \time 2/2 \markTimeSig #'(2 2) c~
    \time 4/2 \markTimeSig #'(4 2) c\breve \noBreak
    c\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      s4*14 \bar "||" %30
    \time 4/2 R\breve*2
    c1 d2 a4 b
    c1. b2
    a2. h4 c g c2~ %35
    c h c1
    r r2 a
    a b!4 c d2. c4
    b1. a2
    g a g1~ %40
    g a2 c~
    c f d1
    c\breve\fermata \bar "|." %43 finis
  }
}
