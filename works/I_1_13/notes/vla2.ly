\version "2.24.0"

I-I-XIIIViolaII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 4/2 \tempoI-I-XIII
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 a'2. a4
    e2 g f2. g4
    a1 g %5
    r2 f g2. g4
    a1 g4 f e d
    c2 f1 e2
    d1 e2 g
    g g, r g' %10
    g g, r4 e' g f
    e2. e4 d1
    d d
    g4 a h g a2. g8 f!
    e2. f4 g1~ %15
    g4 g f a gis2 a~
    a g fis2. fis4
    e2 r g1
    a f!2. f4
    d2 g1 e2 %20
    e a4 g a2 d
    g, c1 h2~
    h a1 g2~
    g4 g f1 e2
    d g1 f2 %25
    e2. f4 g f8 e d2
    r e1 e2
    e4 a f d e2 a
    fis g \hA fis2.\trill fis4
    e2 r e a~ %30
    a f!4 f f2 e
    d r r1
    e2 f4 g a2. a4
    d,2 c2. h4 c2
    h h1 cis2 %35
    d2. d4 c!2 dis
    e1 r
    r r2 a~
    a a f f
    e e e1 %40
    e4 cis'2 d4 e g f cis
    d2 a a1\trill
    a\breve\fermata \bar "|." %43 finis
  }
}
