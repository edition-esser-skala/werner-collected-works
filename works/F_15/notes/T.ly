\version "2.24.0"

F-XV-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/2 \tempoF-XV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r2 a h cis
    d h cis d~ %5
    d cis d1
    \time 2/2 \markTimeSig #'(2 2) R1
    \time 4/2 \markTimeSig #'(4 2) r1 r2 d
    c a h g~
    g4 a h2 c e, %10
    fis1 r2 fis
    g a h1~
    h2 a d2. d4
    c2 d4 d e2 a,
    d r r1 %15
    r r2 d
    h g c1
    a r2 e'
    c a d1
    h2 g1 c2 %20
    a1 h
    a1. a2
    h\breve \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) c\breve h\fermata \bar "|." %24 finis
  }
}

F-XV-TenoreLyricsA = \lyricmode {
  Do -- ctor e -- %4
  gre -- gi -- e, Pau -- %5
  _ le,

  et
  men -- te po -- lum __
  _ nos trans -- fer -- %10
  re, do --
  nec per -- fe --
  ctum lar -- gi --
  a -- tur __ _ ple -- ni --
  us, %15
  e --
  va -- cu -- a --
  to, e --
  va -- cu -- a --
  to quod ex %20
  par -- te
  ge -- ri --
  mus.
  A -- men. %24 finis
}

F-XV-TenoreLyricsB = \lyricmode {
  Sit Tri -- ni -- %4
  ta -- ti glo -- _ %5
  ri -- a,

  ho --
  nor po -- te -- stas __
  iu -- bi -- la -- ti -- %10
  o, in
  u -- ni -- ta --
  te, cu -- i
  ma -- net im -- pe -- ri --
  um %15
  ex
  tunc et mo --
  do, ex
  tunc et mo --
  do per ae -- %20
  ter -- na
  sae -- cu --
  la. %23 finis
}
