\version "2.24.0"

F-XLIVBasso = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/2 \tempoF-XLIV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r2 a' g e
    f1 e2 c(
    d2.) d4 c2. d4
    e2 e f2. f4 %5
    e2 c g'1
    d a'
    e f
    g2 a f g
    c, c g' gis? %10
    a1 e
    f2. f4 e1
    r1 r2 a~
    a g f e
    d1 e2 e %15
    a e a,1~
    a2 a e1 \bar ":|."
    a\breve*1/2 e'\fermata \bar "|." %18 finis
  }
}

F-XLIVBassoLyricsA = \lyricmode {
  Iam sol re -- %2
  ce -- dit i --
  gne -- us, re --
  ce -- dit i -- gne -- %5
  us, tu lux
  per -- en --
  nis, per --
  en -- nis u -- ni --
  tas, no -- stris be -- %10
  a -- ta
  Tri -- ni -- tas
  in --
  fun -- de a --
  mo -- rem, a -- %15
  mo -- rem cor --
  di -- bus.
  A -- men. %18 finis
}

F-XLIVBassoLyricsB = \lyricmode {
  Te ma -- ne %2
  lau -- dum car --
  mi -- ne, __ _
  lau -- dum car -- mi -- %5
  ne, te de --
  pre -- ce --
  mur ve --
  spe -- re, ve -- spe --
  re di -- gne -- ris %10
  ut te
  sup -- pli -- ces
  lau --
  _ de -- mus
  in -- ter, in -- %15
  _ ter coe --
  li -- tes. %17 finis
}

F-XLIVBassoLyricsC = \lyricmode {
  Pa -- tri si -- %2
  mul -- que Fi --
  li -- o, si --
  mul -- que Fi -- li -- %5
  o ti -- bi --
  que San --
  cte, ti --
  bi -- que Spi -- ri --
  tus si -- cut fu -- %10
  it, sit
  iu -- gi -- ter
  sae --
  _ clum per
  o -- mne, per %15
  o -- mne glo --
  ri -- a. %17 finis
}
