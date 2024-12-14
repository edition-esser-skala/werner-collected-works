\version "2.24.0"

I-III-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoI-III-I \autoBeamOff
    R1*9 %9
    c1 %10
    e2 c
    g'2.( a4)
    h2 g
    c c,
    c' c %15
    h g4 a
    h g a h
    c2 a~
    a a
    gis e4 fis %20
    gis e fis gis
    a h c h
    a g! fis e
    d2 g
    d1 %25
    g,
    R1*5 %31
    g'1
    e2 g
    f a
    g2.( f4) %35
    e2 e
    d1
    c
    R1*5 %43
    r4 g' fis e
    d c h a %45
    g2 c
    d1
    g,
    R1*5 %53
    c2 d~
    d b~ %55
    b c
    c a
    g1
    f2 f'~
    f e %60
    d b'~
    b a
    g1
    f
    R1*2 %66
    c2. c4
    d2( g)
    c,1
    R %70
    r2 f
    e c
    d1
    c
    r2 g' %75
    f d
    e fis
    g e
    d1~
    d %80
    g,
    r2 f'!
    e4( f) e( d)
    c1
    r2 b' %85
    a4( b) a( g)
    f1
    r2 e
    d4( e) d( c)
    h!2 c %90
    g g
    c1
    r2 e(
    f) e
    f c %95
    r e(\p
    f) e
    f c
    r e(\f
    f) c %100
    \time 4/4 \tempoI-III-Ib f, c'\fermata \bar "|." %101 finis
  }
}

I-III-IBassoLyrics = \lyricmode {
  Re -- %10
  gi -- na
  coe --
  li, lae --
  ta -- re,
  al -- le -- %15
  lu -- ia, __ _
  _ _ _ _
  _ al --
  le --
  lu -- ia, __ _ %20
  _ _ _ _
  _ _ _ _
  _ _ _ _
  al -- le --
  lu -- %25
  ia.

  Qui -- %32
  a quem
  me -- ru --
  i -- %35
  sti por --
  ta --
  re,

  al -- _ _ %44
  _ _ _ _ %45
  _ le --
  lu --
  ia,

  re -- sur -- %54
  re -- %55
  xit,
  si -- cut
  di --
  xit, si --
  _ %60
  cut, si --
  cut
  di --
  xit,

  al -- le -- %67
  lu --
  ia,
  %70
  o --
  ra pro
  no --
  bis,
  o -- %75
  ra pro
  no -- bis,
  no -- bis
  De --
  %80
  um,
  al --
  le -- lu --
  ia,
  al -- %85
  le -- lu --
  ia,
  al --
  le -- lu --
  ia, al -- %90
  le -- lu --
  ia,
  al --
  le -- lu --
  ia, %95
  al --
  le -- lu --
  ia,
  al --
  le -- lu -- %100
  ia. %101 finis
}
