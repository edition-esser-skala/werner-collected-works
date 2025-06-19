\version "2.24.0"

I-III-IISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoI-III-II \autoBeamOff
    R1.
    \mvTr e'2\fE^\tuttiE g d
    e e r
    R1.*3 %6
    r4 h d2. d4
    d e d2. d4
    d2 r r
    R1.*5 %14
    r2 r r4 e %15
    d2 d r4 e
    d2 d r4 d(
    e) e e1
    e r2
    R1.*15 %34
    r4 dis( e) \hA dis e e %35
    fis e e2( dis)
    e r r
    R1.*6 %43
    r2 d g
    e d d4 d %45
    e2 d c
    c c( h)
    c1 r2
    r a c
    a g g4 g %50
    a2 g f
    g a1
    g1.\fermata \bar "|." %53 finis
  }
}

I-III-IISopranoLyrics = \lyricmode {
  Re -- gi -- na %2
  coe -- li,

  al -- le -- lu -- %7
  ia, al -- le -- lu --
  ia,

  por -- %15
  ta -- re, por --
  ta -- re, al --
  le -- lu --
  ia,

  al -- le -- lu -- ia, %35
  al -- le -- lu --
  ia,

  al -- le -- %44
  lu -- ia, al -- le -- %45
  lu -- ia, al --
  le -- lu --
  ia,
  al -- le --
  lu -- ia, al -- le -- %50
  lu -- ia, al --
  le -- lu --
  ia. %53 finis
}
