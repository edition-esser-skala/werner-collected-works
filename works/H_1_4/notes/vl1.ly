\version "2.24.0"

H-I-IVaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-I-IVa
    a''8\fE g f b a f b a
    a4 g8 f16 g a8 a g4
    a r r2
    R1*3 %6
    r4 g8 e a a4 gis8
    a a, r a' b! g r fis
    g g16 g g8 fis g4 r
    R1 %10
    r8 f!4 e8 f16 f f f g g g g
    f8 f a16 a a a a8 f g e
    a f e4\trill d r\fermata \bar "|." %13 finis
  }
}

H-I-IVbViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoH-I-IVb
    R1.*4
    r4 e'\fE g e g8 g g g %5
    a4 g2 g4 e a
    d, g f! e8 d c4 g'
    g a2 g4 fis2
    e r r
    R1.*5 %14
    r2 r r4 e8 e %15
    a a f f d d d d g4 e
    c8 c c c f4 d e8 e e e
    e2 e r\fermata \bar "|." %18 finis
  }
}

H-I-IVcViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoH-I-IVc
    R1*4
    fis'8\fE a h g a fis h h %5
    h, h'16 h g8 a fis4\trill e
    R1*2
    r2 r4 r8 a16 a
    h h g g a a fis fis g8 g fis16 fis g g %10
    g8 g16 g fis fis g g g8 fis g4\fermata \bar "|." %11 finis
  }
}

H-I-IVdViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoH-I-IVb
    R1.*4
    r2 r r4 h''\fE %5
    a h fis8 fis g a h4. a8
    g4 h2 a4 h fis
    h8 h gis gis a4 a2 gis4
    a2 r r
    R1. %10
    r2 r r4 g8 g
    a a h h h4. h8 a4 h
    g h e,2 dis4 fis8 fis
    g g g g h h h4 g a
    fis g fis2\trill e\fermata \bar "|." %15 finis
  }
}

H-I-IVeViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-I-IVe
    R1*3
    r8 g''\fE g g16 g g g g g g8 c
    h h h a16 gis c8 h a a %5
    gis a4 \hA gis8 a4 r
    R1*4 %10
    r8 f16 f g8 e16 e a a g g f4\trill
    e8 g16 g g8 g g gis a a16 a
    h8 a a gis a4 r
    R1*3 %16
    r4 r8 dis, e e16 e fis fis g g
    fis8 h e, a fis g \hA fis4\trill
    e8 d! a' fis g h16 a g8 h
    g g4 fis8 g d a' fis %20
    h h16 a g4. h8 a4
    h r r2
    R1
    r4 d,8 d16 d e c e f g8. g16
    g8 g16 g a a a a d,8 e d g %25
    e g16 g a a g8 a16 a g g a4
    g2 r\fermata \bar "|." %27 finis
  }
}

H-I-IVfViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoH-I-IVf
    R1.*3
    r2 r r4 a''8\fE a
    g4 f e d c a'8 a %5
    g4 g g2 g4 r
    r g2 f8 f e4 a
    a2 r r
    R1.*3 %11
    r2 r e4 f8 d
    e4 a, a' f e4. e8
    a4 f2 b4 e, a
    fis fis8 fis g g g g g4 g8 g %15
    g4 h g a g2
    g f4 f g g8 g
    a4 a g a g2
    a4 c, d e f g
    a8 f e d c4 d e8 f e f %20
    g4 f2 e4 f2\fermata \bar "|." %21 finis
  }
}
