\version "2.24.0"

I-III-SIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-SI
    R2.*7 %7
    g'8\fE g'16 fis g8 g, f' g,
    e' c'16 h c8 e, d h'
    e, c'16 h c8 e, d h' %10
    e,4 c\pp b
    r a g
    a b c
    f d2
    c r4 %15
    r a'8\f a, a4
    r a'8 a, a4
    r g'8 g, g4
    r h'8 h, h4
    r8 g' \appoggiatura f16 e8 d16 c a'8 f, %20
    r8 g' \appoggiatura f16 e8 d16 c a'8 f,
    g' c, d h e c
    d g16 fis g8 d h g
    r g c h a g
    r a d c h a %25
    r h e d c h
    r c f e d c
    r d g f e d
    e c'16 h c8 e, c' e,
    e, g' d, f' c, e' %30
    h, d' g,, d'' c e
    d c d, c' d, h'
    c2 r4\fermata \bar "|." %33 finis
  }
}
