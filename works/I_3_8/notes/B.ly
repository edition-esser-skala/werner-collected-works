\version "2.24.0"

I-III-VIIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \tempoI-III-VIII \autoBeamOff
    R1*2
    r4 b d b
    f'2 f4 e
    d1 %5
    c
    r4 f a f
    c'2 c,
    r4 c d d
    r d e e %10
    r e f f
    r f g g
    r g( a) f
    g2( g,)
    c r %15
    c f
    r4 f d d
    a'2 a,
    r4 f'8([ g)] a([ g f e]
    d2) d4 f( %20
    e) a e2
    a,4 a'2 a4
    d,2. d4
    g c, d2
    g, r %25
    R1*2
    r4 b'2 f4
    g e f b,
    c1 %30
    f,2 f'
    g a
    b g
    a b~
    b a %35
    g1
    f2 r
    R1
    c
    d2 e %40
    f1
    e2 a
    g4( f) e2
    d1
    c2 f4 f %45
    b, b g' g
    c, c a' a
    d, d b' b
    e,2 f
    c1 %50
    c2. c4
    f,\breve*1/2\fermata \bar "|." %52 finis
  }
}

I-III-VIIIBassoLyrics = \lyricmode {
  Re -- gi -- na %3
  coe -- li, lae --
  ta -- %5
  re,
  Re -- gi -- na
  coe -- li,
  Re -- gi -- na
  lae -- ta -- re, %10
  Re -- gi -- na
  lae -- ta -- re,
  al -- le --
  lu --
  ia, %15
  qui -- a
  quem me -- ru --
  i -- sti
  por -- ta --
  re, al -- %20
  le -- lu --
  ia, re -- sur --
  re -- xit,
  si -- cut di --
  xit, %25

  al -- le -- %28
  lu -- ia, al -- le --
  lu -- %30
  ia, o --
  ra pro
  no -- bis,
  pro no --
  bis %35
  De --
  um,

  o --
  ra pro %40
  no --
  bis, pro
  no -- bis
  De --
  um, al -- le -- %45
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia,
  al -- %50
  le -- lu --
  ia. %52 finis
}
