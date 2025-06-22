\version "2.24.0"

I-IV-IIViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoI-IV-II
    R1.*8 %8
    r4 h'\fE h d e c
    h2 r4 d e c %10
    h2 r4 h2 h8 h
    c4 c2 c4 h c
    a2 gis r4 \hA gis
    a2 a r4 d,
    g!2 r4 e c2 %15
    f r4 h, e e
    r a, d d r g,
    c c r h h h
    g g h h c2
    cis h1 %20
    h2 r r
    R1.*6 %27
    r2 r r4 e'\pE
    d c h2. cis4
    d e d8 cis d e cis4 a' %30
    g8 f g a f2 r
    r4 h, c d g, h
    e, a d, e d2
    e4 g\fE g2 g4 a
    h2 c4 d e a, %35
    f'4. e8 d2. c4
    h2 a4 cis d e
    f e r cis d e
    \time 4/4 f e8 e d2
    cis1\fermata \bar "|." %40 finis
  }
}
