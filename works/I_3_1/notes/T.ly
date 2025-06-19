\version "2.24.0"

I-III-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoI-III-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 g
    h2 g c1 %5
    g2 g g4 a h c
    d h c d e2 e~
    e e d h4 c
    d h c d g,2 r
    r1 r2 e'~ %10
    e e c a
    a2.( h8[ c] d2) d
    d1 d
    R\breve*2 %15
    c1 h2 d
    c e d2.( c4)
    h2 d g, g4 g
    a4( h) c( d) e( d) c( h)
    a2. a4 g2. a8[ h] %20
    c4 h a c h a g h
    a g fis a g h a g
    fis a g a h2 c
    a1 h
    R\breve*2 %26
    r2 g a1
    f! g2 g~
    g a b1
    a c2. c4 %30
    d2( g) c,1
    R\breve*3
    r2 c h g %35
    a2.( d4) c1
    r r2 c
    h g a( g4 f)
    g2 d'1 e2
    a, h a1 %40
    h2 d4 c h( c h a)
    g1 r2 g'4 f
    e( f e d) c2. b4
    a b c \hA b a2 g
    f f'1 e2 %45
    d1 e
    r2 c( a) c
    c e r c(\p
    a) c c e
    r c(\f a) c %50
    \time 4/4 \tempoI-III-Ib
      \unset Staff.timeSignatureFraction
      a2 g\fermata \bar "|." %51 finis
  }
}

I-III-ITenoreLyrics = \lyricmode {
  Re -- %4
  gi -- na coe -- %5
  li, lae -- ta -- _ _ _
  _ _ _ _ re, al --
  le -- lu -- ia, __ _
  _ _ _ _ _
  al -- %10
  le -- lu -- ia,
  al -- le --
  lu -- ia.

  Qui -- a quem %16
  me -- ru -- i --
  sti por -- ta -- re, al --
  le -- lu -- ia, __ al --
  le -- lu -- ia, __ _ %20
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ \xE al -- \x le --
  lu -- ia,

  re -- sur -- %27
  re -- xit, si --
  cut di --
  xit, al -- le -- %30
  lu -- ia,

  o -- ra pro %35
  no -- bis,
  o --
  ra pro no --
  bis, no -- bis,
  no -- bis De -- %40
  um, al -- le --  lu --
  ia, al -- le --
  lu -- ia, __ _
  _ _ _ _ _ _
  _ al -- le -- %45
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- %50
  lu -- ia. %51 finis
}
