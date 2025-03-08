\version "2.24.0"

D-V-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoD-V-II \autoBeamOff
    R2.*11 %11
    \mvTr e4\f^\tutti c c~
    c8[ a] d2~
    d8[ h] e2~
    e8[ c] f4 d %15
    r8 e16([ d] e8[ c] a4)
    h r r
    d8 e d2
    e4 r r
    R2.*2 %21
    R2.\fermata \bar "|." %22 finis
  }
}

D-V-IITenoreLyrics = \lyricmode {
  A -- men, a -- %12
  _
  _
  _ men, %15
  a --
  men,
  a -- men, a --
  men. %19 finis
}
