\version "2.24.0"

F-XLIVAlto = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/2 \tempoF-XLIV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    a'1 g2 e
    f1 e2 a~
    a g a1 %5
    r2 e d2. e4
    f1 e2 a~
    a g1 f2~
    f e a g
    g1 g2 e~ %10
    e e e e4( d)
    c2 h4( a) h2 e
    f gis a e
    f g a g
    f1. e4 d %15
    c2 h c1~
    c2 c h1 \bar ":|."
    c\breve*1/2 h\fermata \bar "|." %18 finis
  }
}

F-XLIVAltoLyricsA = \lyricmode {
  Iam sol re -- %3
  ce -- dit i --
  gne -- us, %5
  tu lux per --
  en -- nis, lux __
  per -- en --
  nis u -- ni --
  tas, no -- stris __ %10
  be -- a -- ta __
  Tri -- ni -- tas in --
  fun -- de~a -- mo -- rem
  cor -- di -- bus, a --
  mo -- _ _ %15
  _ rem cor --
  di -- bus.
  A -- men. %18 finis
}

F-XLIVAltoLyricsB = \lyricmode {
  Te ma -- ne %3
  lau -- dum car --
  mi -- ne, %5
  te de -- pre --
  ce -- mur, de --
  pre -- ce --
  mur ve -- spe --
  re di -- gne -- %10
  ris ut te __
  sup -- pli -- ces lau --
  de -- mus in -- ter
  coe -- li -- tes, lau --
  de -- mus __ _ %15
  in -- ter coe --
  li -- tes. %17 finis
}

F-XLIVAltoLyricsC = \lyricmode {
  Pa -- tri si -- %3
  mul -- que Fi --
  li -- o %5
  ti -- bi -- que
  San -- cte, ti --
  bi San --
  cte Spi -- ri --
  tus si -- cut __ %10
  fu -- it, sit
  iu -- gi -- ter sae --
  clum per o -- mne
  glo -- ri -- a, sae --
  clum per __ _ %15
  o -- mne glo --
  ri -- a. %17 finis
}
