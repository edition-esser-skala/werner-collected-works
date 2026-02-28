\version "2.24.0"

F-XLIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \phrygian \time 4/2 \tempoF-XLIV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    e1 d2 h
    c1 h2 e~
    e d e1
    a,2 d g, r
    r h a2. h4 %5
    c1 h
    r2 d c2. d4
    e1 c2 a
    d c4 e d2. d4
    e2 c1 h2~ %10
    h a a gis
    a2. a4 gis2 e'~
    e \mvTrr d^\critnote c c
    d( e) a, c
    d2. c4 h2 h %15
    a gis4( fis) e1~
    e2 e e1 \bar ":|."
    e\breve*1/2 e\fermata \bar "|." %18 finis
  }
}

F-XLIVTenoreLyricsA = \lyricmode {
  Iam sol re --
  ce -- dit i --
  gne -- us,
  i -- gne -- us,
  tu lux per -- %5
  en -- nis,
  tu lux per --
  en -- nis, per --
  en -- nis __ _ u -- ni --
  tas, no -- stris __ %10
  be -- a -- ta
  Tri -- ni -- tas in --
  fun -- de a --
  mo -- rem, a --
  mo -- _ rem, a -- %15
  mo -- rem __ cor --
  di -- bus.
  A -- men. %18 finis
}

F-XLIVTenoreLyricsB = \lyricmode {
  Te ma -- ne
  lau -- dum car --
  mi -- ne,
  car -- mi -- ne,
  te de -- pre -- %5
  ce -- mur,
  te de -- pre --
  ce -- mur te
  ve -- _ _ _ spe --
  re di -- gne -- %10
  ris ut te
  sup -- pli -- ces lau --
  de -- _ mus
  in -- ter, lau --
  de -- _ _ mus %15
  in -- ter __ coe --
  li -- tes. %17 finis
}

F-XLIVTenoreLyricsC = \lyricmode {
  Pa -- tri si --
  mul -- que Fi --
  li -- o,
  Fi -- li -- o
  ti -- bi -- que %5
  San -- cte,
  ti -- bi -- que
  San -- cte, ti --
  bi -- que __ _ Spi -- ri --
  tus si -- cut __ %10
  fu -- it, sit
  iu -- gi -- ter sae --
  clum __ _ per
  o -- mne, per
  o -- _ mne, per %15
  o -- mne __ glo --
  ri -- a. %17 finis
}
