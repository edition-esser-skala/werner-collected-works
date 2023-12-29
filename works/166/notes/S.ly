\version "2.24.0"

CLXVISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/2 \tempoCLXVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    g'1 a2 h
    c a h c
    c h a1
    g2 fis e2. e4
    d1 r %5
    r r2 d'
    \time 2/2 \markTimeSig #'(2 2) c! a
    \time 4/2 \markTimeSig #'(4 2) h1 a2 h
    c d1 h2
    h1. a2 %10
    h1 r
    R\breve
    r1 r2 g
    a h c1
    h2 e1 d2 %15
    d( cis) d1
    R\breve
    r2 d h g
    c!1 a
    r2 h1 e2 %20
    d1 d
    d1. d2
    d\breve \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) e\breve d\fermata \bar "|." %24 finis
  }
}

CLXVISopranoLyricsA = \lyricmode {
  Do -- ctor e --
  gre -- gi -- e, do --
  _ ctor Pau --
  le, e -- gre -- gi --
  e, %5
  et
  men -- te
  po -- lum nos
  trans -- fer -- re
  sa -- ta -- %10
  ge,

  do --
  nec per -- fe --
  ctum lar -- gi -- %15
  a -- tur,

  e -- va -- cu --
  a -- to
  quod ex %20
  par -- te
  ge -- ri --
  mus.
  A -- men. %24 finis
}

CLXVISopranoLyricsB = \lyricmode {
  Sit Tri -- ni --
  ta -- ti sem -- pi --
  ter -- na glo --
  ri -- a, glo -- ri --
  a, %5
  ho --
  nor po --
  te -- stas at --
  que iu -- bi --
  la -- ti -- %10
  o,

  in
  u -- ni -- ta --
  te, cu -- i %15
  ma -- net

  ex tunc et
  mo -- do
  per ae -- %20
  ter -- na
  sae -- cu --
  la. %23 finis
}
