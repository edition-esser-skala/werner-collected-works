\version "2.24.0"

XXXVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXV \autoBeamOff
    r4 r8 \mvTr h'\fE^\tutti c8. c16 c8 d
    e8. e16 e8 d e4 d8 d
    d8. d16 d8 d d d c c
    h8. h16 h4 c8 c c h
    a8. a16 a8 g g a a h %5
    h c c d d([ e] d8.) d16
    d4 r r2
    R1*2
    r2 r4 r8 cis %10
    d8. d16 d8 cis d8. d16 d8 cis
    d4 d8 c h!8. h16 h8 h
    cis cis d d e8. e16 e4
    d8 d d c! h8. h16 h8 c
    a a h h c4 d %15
    c8 c c h c4 r
    R1
    R\fermata \bar "|." %18 finis
  }
}

XXXVSopranoLyrics = \lyricmode {
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
