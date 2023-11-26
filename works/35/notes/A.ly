\version "2.24.0"

XXXVAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXV \autoBeamOff
    r4 r8 \mvTr g'\fE^\tutti g8. g16 g8 g
    g8. g16 g8 g g([ e)] a g
    fis8. fis16 fis8 fis gis gis a a
    h8. h16 h8([ gis)] e a a g
    fis8. fis16 fis8 d e4 fis %5
    g a g8 g g fis
    g4 r r2
    R1*2
    r2 r4 r8 e %10
    f8. f16 f8 e f8. f16 f8 e
    f4 f8 e d8. d16 d8 d
    e e f f e8. e16 e8([ a)]
    f f f e d8. d16 d8 c
    c d d e e([^\critnote f)] f([ g)] %15
    g a g8. g16 g4 r
    R1
    R\fermata \bar "|." %18 finis
  }
}

XXXVAltoLyrics = \lyricmode {
  Coe -- le -- sti -- a, coe --
  le -- sti -- a mor -- ta -- les sunt
  a -- pe -- ten -- da re -- gna, a -- pe --
  ten -- da re -- gna, in is -- ta
  pa -- tri -- a nul -- la, nul -- %5
  la, nul -- la mae -- sti -- ti --
  a.

  Coe -- %10
  le -- sti -- a, coe -- le -- sti -- a mor --
  ta -- les sunt a -- pe -- ten -- da
  re -- gna, a -- pe -- ten -- da re --
  gna, in is -- ta pa -- tri -- a nul --
  la mae -- sti -- ti -- a, __ sed __ %15
  o -- mnis glo -- ri -- a. %16 finis
}
