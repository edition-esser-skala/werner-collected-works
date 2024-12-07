\version "2.24.0"

F-XXXIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoF-XXXII \autoBeamOff
    R1.
    c2 d c4 f~
    f e f d e a
    g4. f8 e4 f2 e4
    d2 c r4 g' %5
    c c h8([ a g h)] a2
    g4 g fis8([ e d \hA fis)] e4 \hA fis
    g c, d2 g,
    R1.
    r2 r r4 c %10
    c c d2( h4) h
    c4. c8 a4 a'2 f!4
    d g2 e4 d2
    c4 r r2 r
    r r4 a' d, f %15
    g4. f8 e2 f4 f
    f d g2 e4 c
    \time 4/4 g4.^\critnote g8 c2 \bar ":|."
    f1*1/2^\critnote c\fermata \bar "|." %19 finis
  }
}

F-XXXIIBassoLyricsA = \lyricmode {
  Ex -- ul -- tet or -- %2
  bis gau -- di -- is, ex --
  ul -- tet or -- bis gau --
  di -- is: Coe -- %5
  lum re -- sul -- tet,
  coe -- lum re -- sul -- _
  tet lau -- di -- bus:

  A -- %10
  po -- sto -- lo -- rum
  glo -- ri -- am, A -- po --
  sto -- lo -- _ rum, __
  _
  tel -- lus et %15
  a -- stra, tel -- lus et
  a -- _ stra, a -- stra
  con -- ci -- nunt.
  A -- men. %19 finis
}

F-XXXIIBassoLyricsB = \lyricmode {
  Qui tem -- pla coe -- %2
  li clau -- _ di -- tis,
  coe -- _ li clau -- _
  di -- tis se -- %5
  ras -- que ver -- bo,
  ver -- bo sol -- _ _
  _ _ vi -- tis

  nos %10
  a re -- a -- tu
  no -- xi -- os, a re --
  a -- _ _ _
  tu
  sol -- vi iu -- %15
  be -- te, sol -- vi iu --
  be -- te, iu -- be -- te
  quae -- su -- mus. %18 finis
}

F-XXXIIBassoLyricsC = \lyricmode {
  Pa -- tri, si -- mul -- %2
  que Fi -- li -- o, si --
  mul -- _ que Fi -- _
  li -- o, ti -- %5
  bi -- que, San -- cte,
  San -- cte, San -- _ _
  cte Spi -- ri -- tus,

  si -- cut %10
  fu -- it, __ sit
  iu -- gi -- ter, si -- cut
  fu -- it iu -- gi --
  ter
  sae -- clum per %15
  o -- mne glo -- ri -- a,
  sae -- clum per o -- mne
  glo -- ri -- a. %18 finis
}
