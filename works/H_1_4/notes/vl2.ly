\version "2.24.0"

H-I-IVaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-I-IVa
    d'4.\fE d8 cis d4 \hA cis8
    d4 r c8 f f e
    f4 r r2
    R1*3 %6
    r4 c8 c c f16 f e8. d16
    c8. h16 a8 d d2~
    d8 es16 es d4 d r
    R1 %10
    r8 c4 c8 c c c16 c c c
    a8 a e' e f d4 cis8
    d4 cis d r\fermata \bar "|." %13 finis
  }
}

H-I-IVbViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoH-I-IVb
    R1.*4
    r8 c'\fE c c d4 c8 c h4 c %5
    c8 c e e d4 g2 fis4
    g g,8 g a4 h8 h c c d d
    e4 e dis e2 \hA dis4
    e2 r r
    R1.*5 %14
    r2 r r4 c8 c %15
    d d d d h h h h c4 c
    a8 a a a h4 h8 h gis gis a a
    a4 gis a2 r\fermata \bar "|." %18 finis
  }
}

H-I-IVcViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoH-I-IVc
    R1*4
    d'8\fE d d d d d16 d d d d d %5
    fis8 fis e e16 e e8 dis e4
    R1*2
    r2 r4 r8 d16 d
    d d d d d d d d d8 d d16 d d d %10
    h8 c16 c a a h h a4\trill h\fermata \bar "|." %11 finis
  }
}

H-I-IVdViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoH-I-IVb
    R1.*4
    r2 r r4 d'\fE %5
    d d d4. d8 d h c d
    e4 fis e2 dis
    e4 e2 f8 f e2
    e r r
    R1. %10
    r2 r r4 d8 d
    dis4 e8 e fis4 fis8 fis e4 fis
    h, h2 a4 h dis8 dis
    e4 e8 e fis4 dis e e
    dis e2 \hA dis4 e2\fermata \bar "|." %15 finis
  }
}

H-I-IVeViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-IVe
    R1*3
    r4 d'8\fE d e16 e d d c8 e
    d d e16 e e e e8 e16 e d4~ %5
    d8 c h4\trill a r
    R1*4 %10
    r8 c c c c c16 c c8 h
    c4 d8 d e d r c
    e c h4\trill a r
    R1*3 %16
    r4 r8 h h16 h h h h8 h16 h
    h h h h g8 c16 c h8 h16 h h4
    h8 h16 h d!8 d d16 d d d d8 g
    e d c4 h8 d d16 d d d %20
    d d d d g8 g16 fis e8 d e d
    d4 r r2
    R1
    r8 c4 h8 c c r d
    e e16 e d8 c h c4 h8 %25
    c c16 c c8 c c16 c c c c8 a
    c2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVfViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoH-I-IVf
    R1.*3
    r2 r r4 c'8\fE c
    c4 d e f g f8 e %5
    d4 e8 f \appoggiatura e d4.\trillE d8 e4 f
    d e cis d2 \hA cis4
    d2 r r
    R1.*3 %11
    r2 r a4 a8 a
    a4 cis e d cis cis8 cis
    d4 d d d8 d d4 cis
    d d8 d d d d d e4 e %15
    d g e d d2
    e c4 c c c8 c
    c4 c c c c2
    c4 f2 e4 d c8 b
    a4 b c b8 a g2~ %20
    g4 a g2\trill a\fermata \bar "|." %21 finis
  }
}
