\version "2.24.0"

I-III-SIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-SI
    R2.*7 %7
    d'4\fE d8 c h4
    c8 e16 d e8 g, h d
    c e16 d e8 c h d %10
    c4 c, r
    r f\pp e
    f g a~
    a b2
    a r4 %15
    r f'8\f f, f4
    r f'8 f, f4
    r e'8 e, e4
    r g'8 g, g4
    r8 e' c, e' c, c' %20
    r e c, e' c, c'
    c4 d8 h e c
    g' d4 h8 g4
    r8 g c h a g
    r a d c h a %25
    r h e d c h
    r c f e d c
    r d g f e d
    e e16 d e8 c e c
    e, g' d, f' c, e' %30
    h, d' g,, d'' c e
    d c d, c' d, h'
    c2 r4\fermata \bar "|." %33 finis
  }
}
