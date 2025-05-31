\version "2.24.0"

F-XXXIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoF-XXXII \autoBeamOff
    R1.
    c2 d c4 f~
    f e f d e a
    g4. f8 e4 f2 e4
    d4. d8 c2 r4 g' %5
    c c h8([ a)] g([ h)] a4. a8
    g4 g fis8([ e)] d([ \hA fis)] e4 \hA fis
    g c, d4. d8 g,2
    R1.
    r2 r r4 c %10
    c c d2 h4 h(
    c4.) c8 a4 a'2 f!4
    d g2 e4 d4. d8
    c4 r r2 r
    r r4 a' d, f %15
    g4. f8 e4 e f f~
    f d g2 e4( c)
    \time 4/4 g4. g8 c2 \bar ":|."
    f2 c\fermata \bar "|." %19 finis
  }
}

F-XXXIIBassoLyricsA = \lyricmode {
  Ex -- ul -- tet or -- %2
  bis gau -- di -- is, ex --
  ul -- _ tet or -- bis
  gau -- di -- is: Coe -- %5
  lum re -- sul -- tet lau -- di --
  bus, re -- sul -- tet coe -- lum,
  coe -- lum lau -- di -- bus:

  A -- %10
  po -- sto -- lo -- rum glo --
  ri -- am, glo -- _
  _ _ _ _ ri --
  am,
  tel -- lus et %15
  a -- stra con -- ci -- nunt, a --
  stra, a -- stra
  con -- ci -- nunt.
  A -- men. %19 finis
}

F-XXXIIBassoLyricsB = \lyricmode {
  Vos sae -- cu -- lo -- %2
  rum iu -- di -- ces, vos
  sae -- cu -- lo -- _ rum
  iu -- di -- ces et %5
  ve -- ra mun -- di lu -- mi --
  na, et ve -- ra mun -- di,
  mun -- di lu -- mi -- na,

  vo -- %10
  tis pre -- ca -- mur cor --
  di -- um, cor -- _
  _ _ _ _ di --
  um,
  au -- di -- te %15
  pre -- ces sup -- pli -- cum, pre --
  ces, pre -- ces
  sup -- pli -- cum. %18 finis
}

F-XXXIIBassoLyricsC = \lyricmode {
  Pa -- tri, si -- mul -- %2
  que Fi -- li -- o, Pa --
  tri si -- mul -- _ que
  Fi -- li -- o, ti -- %5
  bi -- que, San -- cte Spi -- ri
  tus, ti -- bi -- que, San -- cte,
  San -- cte Spi -- ri -- tus,

  si --
  cut fu -- it, sit iu --
  gi -- ter, fu -- it
  iu -- _ _ _ gi --
  ter
  sae -- clum per %15
  o -- mne glo -- ri -- a, o --
  mne, o -- mne
  glo -- ri -- a. %18 finis
}
