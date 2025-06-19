\version "2.24.0"

I-III-ISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoI-III-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 g'
    h2 g c2.( h4)
    a2 d4( c) h c h a
    g2 c1 h4 c
    d c h a g2 c~ %5
    c c h g
    R\breve
    r1 r2 g'~
    g g e1~
    e e~ %10
    e r2 e4 d
    c1. h2
    a1 h2 d
    h d c e
    d2.( c4) h2 d %15
    g, c4 a d2 h
    e e, a2. a4
    d,1 r
    r r4 g( a h)
    c( d) e( fis) g2. f4 %20
    e g f e d f e d
    c e d c h2. c4
    d1. e2
    d1 d2 d
    e1 c %25
    d2 d h c~
    c h c a
    d2.( c4 b2) g
    c2. c4 d2( g)
    c,1 r %30
    r c2. c4
    d2( g) c, a4( g
    a h!) c2 a( d)
    g, c a h
    c4( c,) e( f) g2. g4 %35
    c,2 r r c'
    a f c'4 d e c
    d2 h c( d)
    g, a1 g2
    fis( g1 \hA fis2) %40
    g1 r2 g~
    g a4( h) c2 c,
    r c'1 d4( e)
    f2 f, r g(
    a) h!4( c) d2 c~ %45
    c h c c~
    c c c c
    r c1\p c2
    c c r c~\f
    c c c1~ %50
    \time 4/4 \tempoI-III-Ib
      \unset Staff.timeSignatureFraction
      c2 c\fermata \bar "|." %51 finis
  }
}

I-III-ISopranoLyrics = \lyricmode {
  Re --
  gi -- na coe --
  li, lae --  ta -- _ _ _
  _ _ _ _
  _ _ _ _ re, al -- %5
  le -- lu -- ia,

  al --
  le -- lu --
  ia, __ %10
  al -- _
  _ le --
  lu -- ia. Qui --
  a quem me -- ru --
  i -- sti por -- %15
  ta -- re, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al --
  le -- lu -- ia, __ _ %20
  _ _ _ _ _ _ _ _
  _ _ _ _ al -- _
  _ le --
  lu -- ia, re --
  sur -- re -- %25
  xit, si -- cut di --
  xit, si -- cut
  di -- xit,
  al -- le -- lu --
  ia, %30
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, __ al -- le -- lu -- %35
  ia, o --
  ra pro no -- _ _ _
  _ bis De --
  um, no -- bis
  De -- %40
  um, al --
  le -- lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- _ %45
  _ ia, al --
  le -- lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %50
  ia. %51 finis
}
