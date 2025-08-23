\version "2.24.0"

I-III-XXIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-III-XXIII \autoBeamOff
    \mvTr c2\fE^\tuttiE e g
    c e, g
    c d h
    c( f, g)
    c, r r %5
    R1.*3
    r4 g( h) g h d
    g c, d1 %10
    g,2 r r
    R1.*5 %16
    r2 r r4 c'
    h2 g r4 c
    h2 g r4 h(
    c) a e1 %20
    a,2 r r
    R1.*16 %37
    r4 h'( e) h g e
    dis( e) c2. c4
    h e a2 h %40
    e, r r
    R1.*6 %47
    r2 h' g
    c g h4 g
    c2 g e %50
    c g'( g,)
    c r r
    r f e
    f c e4 c
    f2 c' a %55
    e f( d)
    c( d e)
    f( g a)
    f g1
    a4 f g2 g, %60
    c r r\fermata \bar "|." %61 finis
  }
}

I-III-XXIIIBassoLyrics = \lyricmode {
  Re -- gi -- na
  coe -- li, lae --
  ta -- re, lae --
  ta --
  re, %5

  al -- le -- lu -- %9
  ia, al -- le -- lu -- %10
  ia.

  Por -- %17
  ta -- re, por --
  ta -- re, al --
  le -- lu -- %20
  ia.

  Al -- le -- lu -- ia, %38
  al -- le -- lu --
  ia, al -- le -- lu -- %40
  ia.

  Al -- le -- %48
  lu -- ia, al -- le --
  lu -- ia, al -- %50
  le -- lu --
  ia,
  al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- %55
  le -- lu --
  ia, __
  al --
  le -- lu --
  ia, al -- le -- lu -- %60
  ia. %61 finis
}
