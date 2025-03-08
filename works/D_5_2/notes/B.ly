\version "2.24.0"

D-V-IIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-V-II \autoBeamOff
    R2.*11 %11
    r4 \mvTr e\f^\tutti e
    f2.
    g
    a2 h4 %15
    c( e, f)
    g r r
    g8 c g2
    c,4 r r
    R2.*2 %21
    R2.\fermata \bar "|." %22 finis
  }
}

D-V-IIBassoLyrics = \lyricmode {
  A -- men, %12
  a --
  _
  _ men, %15
  a --
  men,
  a -- men, a --
  men. %19 finis
}
