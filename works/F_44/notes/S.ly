\version "2.24.0"

F-XLIVSoprano = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/2 \tempoF-XLIV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 e'
    d2 h c1
    h2 e1 d2 %5
    e1 r2 h
    a2. h4 c1
    h2 e1 d4( c)
    h2 c1 h2
    c e d1 %10
    c2 c h e~
    e dis e r
    r1 r2 a,
    b cis d c~
    c h4( a) gis1 %15
    a2 h1 a4 gis
    a2. a4 gis1 \bar ":|."
    a\breve*1/2 gis\fermata \bar "|." %18 finis
  }
}

F-XLIVSopranoLyricsA = \lyricmode {
  Iam %3
  sol re -- ce --
  dit i -- gne -- %5
  us, tu
  lux per -- en --
  nis, per -- en --
  nis u -- ni --
  tas, no -- stris %10
  be -- a -- ta Tri --
  ni -- tas
  in --
  fun -- de~a -- mo -- rem, __
  a -- mo -- %15
  rem cor -- _ _
  _ di -- bus.
  A -- men. %18 finis
}

F-XLIVSopranoLyricsB = \lyricmode {
  Te %3
  ma -- ne lau --
  dum car -- mi -- %5
  ne, te
  de -- pre -- ce --
  mur, de -- pre --
  ce -- mur~ve -- spe --
  re di -- gne -- %10
  ris ut te sup --
  pli -- ces
  lau --
  de -- mus, lau -- de --
  mus in -- %15
  ter coe -- _ _
  _ li -- tes. %17 finis
}

F-XLIVSopranoLyricsC = \lyricmode {
  Pa -- %3
  tri si -- mul --
  que Fi -- li -- %5
  o ti --
  bi -- que San --
  cte, San -- cte
  Spi -- _ ri --
  tus si -- cut %10
  fu -- it, sit iu --
  gi -- ter
  sae --
  clum per o -- mne, __
  per o -- %15
  mne glo -- _ _
  _ ri -- a. %17 finis
}
