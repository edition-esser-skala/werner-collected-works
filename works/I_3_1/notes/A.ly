\version "2.24.0"

I-III-IAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoI-III-I \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c1 e2 c
    g'2.( f4) e2 a4( g)
    f g f e d2 g4 f
    e2 d4 c d g, g'2~
    g4 a g f e c e f %5
    g f e f d2 g~
    g g g1~
    g g,
    r r2 c'~
    c c h gis4 a %10
    h gis a h e,1~
    e2 a4( g!) fis2 g~
    g fis g1
    g e2 g
    f! a g2.( f4) %15
    e( c) e( f) g1
    g, r
    r r4 c( d e)
    f( g) a( h) c2 g
    a4( h) c1 h4 a %20
    g2 a d, g
    e a d,2.( e4)
    fis( d) e( \hA fis) g1~
    g2 fis g1
    g2 a1 f!2~ %25
    f g g e
    d( g) e f~
    f d1 e2
    e f1 e2
    f2. f4 g2( c) %30
    f,( e4 d) e2 f
    \stemUp b4( a \hA b g) \stemNeutral a( g) f2~
    f e f4( e f d)
    e2 g f d
    e1 d2 e %35
    f4( g a f g2) e
    f1 e
    r r2 d
    c a h cis
    d1 d %40
    r2 d1 e4( f!)
    g2 g, r g'~
    g a4( b) c2 c,
    r c1 d4( e)
    f2. a4 g2 g %45
    g1 g
    r2 g( a) g
    a g r g(\p
    a) g a g
    r g(\f a) g %50
    \time 4/4 \tempoI-III-Ib
      \unset Staff.timeSignatureFraction
      f2 e\fermata \bar "|." %51 finis
  }
}

I-III-IAltoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae --
  ta -- _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _ %5
  _ _ _ _ re, al --
  le -- lu --
  ia,
  al --
  le -- lu -- ia, __ _ %10
  _ _ _ _ _
  al -- le -- lu --
  _ ia.
  Qui -- a quem
  me -- ru -- i -- %15
  sti por -- ta --
  re,
  al --
  le -- lu -- ia, al --
  le -- lu -- ia, __ _ %20
  _ _ _ al --
  le -- lu -- ia, __
  al -- le -- lu --
  _ ia,
  re -- sur -- re -- %25
  xit, si -- cut
  di -- xit, si --
  cut, si --
  cut di -- xit,
  al -- le -- lu -- %30
  ia, __ al -- le --
  lu -- ia, __ al --
  le -- lu --
  ia, o -- ra pro
  no -- bis, pro %35
  no -- bis
  De -- um,
  o --
  ra pro no -- bis
  De -- um, %40
  al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le --
  lu -- ia, al -- le -- %45
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- %50
  lu -- ia. %51 finis
}
