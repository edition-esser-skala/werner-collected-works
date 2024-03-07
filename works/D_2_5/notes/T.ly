\version "2.24.0"

D-II-V-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-II-V \autoBeamOff
    r4 r8 \mvTr d\fE^\tutti e8. e16 e8 h
    c8. c16 c8 h c4 c8 h
    a8. a16 a8 a h h c c
    e8. e16 e4 e8 e d d
    d8. d16 d8 d c4 a8([ d)] %5
    h e a, a h([ c] a8.) a16
    h4 r r2
    R1*2
    r2 r4 r8 a %10
    a8. a16 a8 a a8. a16 a8 a
    a4 g8 g g8. g16 g8 g
    g g a a a8. a16 a4
    a8 a g g g8. g16 g8 g
    a a g h a([ c)] h([ d)] %15
    e f d8. d16 e4 r
    R1
    R\fermata \bar "|." %18 finis
  }
}

D-II-V-TenoreLyrics = \lyricmode {
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
