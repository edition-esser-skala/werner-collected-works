\version "2.24.0"

D-II-V-Basso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-V \autoBeamOff
    r4 r8 \mvTr g'\fE^\tutti c8. c16 c8 g
    c,8. c16 c8 g' c([ a)] fis g
    d8. d16 d8 c' h h a a
    gis8. gis16 gis4 a8 a fis g
    d8. d16 d8 h c c d d %5
    e4 fis g8 c, d8. d16
    g,4 r r2
    R1*2
    r2 r4 r8 a' %10
    d8. d16 d8 a d,8. d16 d8 a'
    f([ d)] h! c! g8. g16 g8 f'
    e e d d cis8. cis16 cis4
    d8 d h c g'8. g16 g8 e
    f f g g a4 h %15
    c8 f, g8. g16 c,4 r
    R1
    R\fermata \bar "|." %18 finis
  }
}

D-II-V-BassoLyrics = \lyricmode {
  Coe -- le -- sti -- a, coe --
  le -- sti -- a mor -- ta -- les sunt
  a -- pe -- ten -- da re -- gna, a -- pe --
  ten -- da re -- gna, in is -- ta
  pa -- tri -- a nul -- la mae -- sti -- ti -- %5
  a, nul -- la mae -- sti -- ti --
  a.

  Coe -- %10
  le -- sti -- a, coe -- le -- sti -- a mor --
  ta -- les sunt a -- pe -- ten -- da
  re -- gna, a -- pe -- ten -- da re --
  gna, in is -- ta pa -- tri -- a nul --
  la mae -- sti -- ti -- a, sed %15
  o -- mnis glo -- ri -- a. %16 finis
}
