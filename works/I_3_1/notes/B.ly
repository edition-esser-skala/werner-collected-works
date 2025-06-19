\version "2.24.0"

I-III-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoI-III-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    r1 c %5
    e2 c g'2.( a4)
    h2 g c c,
    c' c h g4 a
    h g a h c2 a~
    a a gis e4 fis %10
    gis e fis \hA gis a h c h
    a g! fis e d2 g
    d1 g,
    R\breve*2 %15
    r1 g'
    e2 g f a
    g2.( f4) e2 e
    d1 c
    R\breve*2 %21
    r1 r4 g' fis e
    d c h a g2 c
    d1 g,
    R\breve*2 %26
    r1 c2 d~
    d b1 c2
    c a g1
    f2 f'1( e2) %30
    d b'1 a2
    g1 f
    R\breve
    c2. c4 d2( g)
    c,1 r %35
    r2 f e c
    d1 c
    r2 g' f d
    e fis g e
    d\breve %40
    g,1 g'2 f!
    e4( f e d) c1
    c'2 b a4( b a g)
    f1 f2 e
    d4( e) d( c) h!2 c %45
    g1 c
    r2 e( f) e
    f c r e(\p
    f) e f c
    r e(\f f) c %50
    \time 4/4 \tempoI-III-Ib
      \unset Staff.timeSignatureFraction
      f, c'\fermata \bar "|." %51 finis
  }
}

I-III-IBassoLyrics = \lyricmode {
  Re -- %5
  gi -- na coe --
  li, lae -- ta -- re,
  al -- le -- lu -- ia, __ _
  _ _ _ _ _ al --
  le -- lu -- ia, __ _ %10
  _ _ _ _ _ _ _ _
  _ _ _ _ al -- le --
  lu -- ia.

  Qui -- %16
  a quem me -- ru --
  i -- sti por --
  ta -- re,

  al -- _ _ %22
  _ _ _ _ _ le --
  lu -- ia,

  re -- sur -- %27
  re -- xit,
  si -- cut di --
  xit, si -- %30
  cut, si -- cut
  di -- xit,

  al -- le -- lu --
  ia, %35
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, no -- bis
  De -- %40
  um, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- %45
  lu -- ia,
  al -- le -- lu --
  ia, al --
  le -- lu -- ia,
  al -- le -- lu -- %50
  ia. %51 finis
}
