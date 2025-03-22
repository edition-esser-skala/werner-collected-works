\version "2.24.0"

F-SIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoF-SI \autoBeamOff
    c2 e f
    c( e) f
    f( g) f
    e1 r2
    c g' f %5
    g a a4( gis)
    a1 g2
    f1 r2
    f \once \tieDashed g~ g4 fis
    g1 e!2 %10
    c d f!~
    f4 e8[( d]) e2 r
    f e f4( a)
    g1 fis2
    g1 f2~ %15
    f4 e8[( d)] e2 r \bar ":|."
    f1.
    e\fermata \bar "|." %18 finis
  }
}

F-SIAltoLyricsA = \lyricmode {
  Je -- su re --
  dem -- ptor
  o -- mni --
  um
  quem lu -- cis %5
  an -- te o --
  ri -- gi --
  nem
  pa -- _ _
  rem pa -- %10
  ter -- nae glo --
  ri -- ae
  Pa -- ter su --
  per -- nus
  e -- _ %15
  di -- dit.
  A --
  men. %18 finis
}

F-SIAltoLyricsB = \lyricmode {
  Je -- su ti --
  bi __ sit
  glo -- ri --
  a
  qui na -- tus %5
  es __ _ de __
  vir -- gi --
  ne
  cum Pa -- _
  tre et %10
  al -- mo Spi --
  ri -- tu
  in sem -- pi --
  ter -- na
  sae -- _ %15
  cu -- la. %16 finis
}
