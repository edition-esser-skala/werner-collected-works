\version "2.24.0"

F-XXXIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoF-XXXII \autoBeamOff
    \phrasingSlurDashed r2 g a
    g4 c2 h4 c a
    h c a4. h8 c2
    d4. d8 g,4 r r2
    r4 f c' c h8([ c)] d([ h)] %5
    c([ d)] e([ c)] g'4 r r c,
    d8([ c)] h4 d a r d~
    d e d4. d8 d2
    R1.
    r2 r4 g, g g %10
    a2 fis g4. g8
    e4 e'2 c4 a d\(
    d\) h g2 a4 d
    g,2 r r
    r4 e' a, c d4. c8 %15
    h4 h c2 r4 a\(
    a\) f g2 g
    \time 4/4 g4. g8 g2 \bar ":|."
    c1*1/2 c\fermata \bar "|." %19 finis
  }
}

F-XXXIITenoreLyricsA = \lyricmode {
  Ex -- ul --
  tet or -- bis gau -- di --
  is, or -- _ _ bis
  gau -- di -- is:
  Coe -- lum re -- sul -- tet %5
  lau -- di -- bus, coe --
  lum re -- sul -- tet lau --
  _ _ di -- bus:

  A -- po -- sto -- %10
  lo -- rum glo -- ri --
  am, A -- po -- sto -- lo --
  _ _ rum glo -- ri --
  am
  tel -- lus et a -- _ %15
  stra, tel -- lus et __
  _ _ a -- stra
  con -- ci -- nunt.
  A -- men. %19 finis
}

F-XXXIITenoreLyricsB = \lyricmode {
  Qui tem --
  pla coe -- li clau -- di --
  tis, coe -- _ _ li
  clau -- di -- tis
  se -- ras -- que ver -- bo %5
  sol -- vi -- tis, se --
  ras -- que ver -- bo, ver --
  bo sol -- vi -- tis

  nos a re -- %10
  a -- tu no -- xi --
  os, a re -- a -- tu,
  re -- a -- tu no -- xi --
  os
  sol -- vi iu -- be -- te %15
  quae -- su -- mus, sol --
  vi iu -- be -- te
  quae -- su -- mus. %18 finis
}

F-XXXIITenoreLyricsC = \lyricmode {
  Pa -- tri,
  si -- mul -- que Fi -- li --
  o, si -- mul -- _ que
  Fi -- li -- o,
  ti -- bi -- que, San -- cte %5
  Spi -- ri -- tus, ti --
  bi -- que, San -- cte, San --
  cte Spi -- ri -- tus,

  si -- cut fu -- %10
  it, sit iu -- gi --
  ter, si -- cut fu -- it, __
  _ fu -- it iu -- gi --
  ter %15
  sae -- clum per o -- mne
  glo -- ri -- a, per __
  _ _ o -- mne
  glo -- ri -- a. %18 finis
}
