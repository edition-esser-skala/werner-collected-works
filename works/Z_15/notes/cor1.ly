\version "2.24.0"

I-XVCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-XV
    \after 2. \! c'1\f\>\fermata
    R
    R\fermata
    g1\pE
    g2 d'\fermata %5
    c\f r4 g'
    r2 \pao d
    g,1\pp
    d'2 g,\fermata
    g\f r %10
    R1
    \pao c2\f r
    R1*4 %16
    r2 d
    c4 r r2
    R1*13 %31
    \pa g4\f g' f c \pd
    g g g\p g
    g1~
    g2 g4 g %35
    g2 g4 g
    g1
    g~
    g
    g4 r r2 %40
    R1\fermata
    R
    R\fermata
    R
    r4 \pao d'\fE d2\fermata %45
    R1*3
    d4.\f d8 d4 c
    c h c r\fermata %50
    R1*5 %55
    r2 r4 c\pE
    g2\f g
    g4 r c2\pE
    c4 r c2
    c4 r c2 %60
    \pao \after 2. \! c,1\>\fermata \bar "|." %61 finis
  }
}
