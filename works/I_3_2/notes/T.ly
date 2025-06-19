\version "2.24.0"

I-III-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoI-III-II \autoBeamOff
    R1.
    \mvTr c2\fE^\tuttiE c d
    g, g r
    R1.*3 %6
    r4 d'2 h4 d a
    h c a1
    h2 r r
    R1.*5 %14
    r2 r r4 c %15
    d2 h r4 c
    d2 h r4 d
    c2 h1
    a2 r r
    R1.*15 %34
    r4 h2 h4 h h %35
    h h h1
    h2 r r
    R1.*6 %43
    r2 g h
    c h d4 h %45
    c2 h c
    e d1
    e2 r r
    r c e
    c e g4 e %50
    f2 e c
    g f1
    e1.\fermata \bar "|." %53 finis
  }
}

I-III-IITenoreLyrics = \lyricmode {
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
