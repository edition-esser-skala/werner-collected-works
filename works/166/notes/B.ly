\version "2.24.0"

CLXVIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \tempoCLXVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 d
    e2 fis g e
    fis g1 fis2 %5
    e1 d
    \time 2/2 \markTimeSig #'(2 2) R1
    \time 4/2 \markTimeSig #'(4 2) r2 g f d
    e fis g g4( fis)
    e2 d c2. a4 %10
    h2 h cis dis
    e1. d2
    c1 h
    c2 h a2. a4
    g2 r r1 %15
    r2 a' fis d
    g1 e2 c
    d1 e
    a,2 a' fis d
    g, g' e c %20
    d1 g
    d1. d2
    g,\breve \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) c\breve g\fermata \bar "|." %24 finis
  }
}

CLXVIBassoLyricsA = \lyricmode {
  Do -- %3
  ctor e -- gre -- gi --
  e, do -- ctor %5
  Pau -- le,

  et men -- te
  po -- lum nos trans --
  fer -- re sa -- ta -- %10
  ge, do -- nec per --
  fe -- ctum
  lar -- gi --
  a -- tur ple -- ni --
  us, %15
  e -- va -- cu --
  a -- to quod
  ge -- ri --
  mus, e -- va -- cu --
  a -- to quod ex %20
  par -- te
  ge -- ri --
  mus.
  A -- men. %24 finis
}

CLXVIBassoLyricsB = \lyricmode {
  Sit %3
  Tri -- ni -- ta -- ti
  glo -- _ _ %5
  ri -- a,

  ho -- nor po --
  te -- stas at -- que
  iu -- bi -- la -- ti -- %10
  o, in u -- ni --
  ta -- te,
  cui ma --
  net im -- pe -- ri --
  um %15
  ex tunc et
  mo -- do per
  ae -- ter --
  na, ex tunc et
  mo -- do per ae -- %20
  ter -- na
  sae -- cu --
  la. %23 finis
}
