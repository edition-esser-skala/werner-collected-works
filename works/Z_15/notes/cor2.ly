\version "2.24.0"

I-XVCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-XV
    \after 2. \! c1\f\>\fermata
    R
    R\fermata
    R
    R\fermata %5
    c2\f r4 g'
    r2 d'
    R1
    R\fermata
    g,,2\f r %10
    R1
    c'2\f r
    R1*4 %16
    r2 g,
    c4 r r2
    R1*13 %31
    g'4\f g r2
    g,4 g g\p g
    g1~
    g2 g4 g %35
    g2 g4 g
    g1
    g~
    g
    c4 r r2 %40
    R1\fermata
    R
    R\fermata
    R
    r4 d'\fE g,2\fermata %45
    R1*3
    g,1\f
    g2 c4 r\fermata %50
    R1*5 %55
    r2 r4 c\pE
    g2\f g
    c4 r c2\pE
    c4 r c2
    c4 r c2 %60
    \after 2. \! c1\>\fermata \bar "|." %61 finis
  }
}
