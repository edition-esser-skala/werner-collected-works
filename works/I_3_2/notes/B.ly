\version "2.24.0"

I-III-IIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-III-II \autoBeamOff
    R1.
    \mvTr c2\fE^\tuttiE e g
    e c r
    R1.*3 %6
    r4 g h g h d
    g( c,) d1
    g,2 r r
    R1.*5 %14
    r2 r r4 c' %15
    h2 g r4 c
    h2 g r4 h(
    c) a e1
    a,2 r r
    R1.*15 %34
    r4 h'( e) h g e %35
    dis( e) h2. h4
    e2 r r
    R1.*6 %43
    r2 h' g
    c g h4 g %45
    c2 g e
    c g1
    c r2
    r f e
    f c e4 c %50
    f2 c' a
    e f1
    c1.\fermata \bar "|." %53 finis
  }
}

I-III-IIBassoLyrics = \lyricmode {
  Re -- gi -- na %2
  coe -- li,

  al -- le -- lu -- ia, al -- %7
  le -- lu --
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
