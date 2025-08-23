\version "2.24.0"

I-III-XXIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoI-III-XXIII \autoBeamOff
    \mvTr c'2\fE^\tuttiE c h
    c c d
    e f d
    c( d h)
    c r r %5
    R1.*3
    r4 h d2. d4
    d e d2. d4 %10
    d2 r r
    R1.*5 %16
    r2 r r4 e
    d2 d r4 e
    d2 d r4 d(
    e) e e1 %20
    e2 r r
    R1.*16 %37
    r4 dis( e) \hA dis e e
    fis( g) e( g) fis( e)
    dis e e2 \hA dis %40
    e r r
    R1.*6 %47
    r2 d g
    e d d4 d
    e2 d c %50
    c c( h)
    c c c
    c1.
    c2 c c
    c c c %55
    c1 h!2
    c( f e4 d)
    c( a' g f e2)
    d4( c) h( c2 h4)
    c f d2 d %60
    e r r\fermata \bar "|." %61 finis
  }
}

I-III-XXIIISopranoLyrics = \lyricmode {
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
  ia, al -- le --
  lu --
  ia, al -- le --
  lu -- ia, al -- %55
  le -- lu --
  ia, __
  al --
  le -- lu --
  ia, al -- le -- lu -- %60
  ia. %61 finis
}
