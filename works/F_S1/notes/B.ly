\version "2.24.0"

F-SIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoF-SI \autoBeamOff
    f2 c f
    e( c) f
    d( e) f
    c1 r2
    f e f %5
    e f b,
    a1 a2
    d1 r2
    b g c4 d
    g,2( g') c, %10
    f b, b4. b8
    a1 r2
    d c! f
    es1 d2
    g( g,) a4( h) %15
    c1 r2 \bar ":|."
    f1.
    c\fermata \bar "|." %18 finis
  }
}

F-SIBassoLyricsA = \lyricmode {
  Je -- su re --
  dem -- ptor
  o -- mni --
  um
  quem lu -- cis %5
  an -- te o --
  ri -- gi --
  nem
  pa -- _ _ _
  rem pa -- %10
  ter -- nae glo -- ri --
  ae
  Pa -- ter su --
  per -- nus
  e -- di -- %15
  dit.
  A --
  men. %18 finis
}

F-SIBassoLyricsB = \lyricmode {
  Je -- su ti --
  bi __ sit
  glo -- ri --
  a
  qui na -- tus %5
  es __ _ de
  vir -- gi --
  ne
  cum Pa -- _ _
  tre __ et %10
  al -- mo Spi -- ri --
  tu
  in sem -- pi --
  ter -- na
  sae -- cu -- %15
  la. %16 finis
}
