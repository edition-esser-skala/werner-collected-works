\version "2.24.0"

F-SITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \tempoF-SI \autoBeamOff
    a2 c c4( a)
    g1 a2
    d( c) c
    c1 r2
    a g a4( b) %5
    b2 a b4( d)
    d1 cis2
    d1 r2
    d b c!4 a
    b1 g2 %10
    a d d~
    d4 cis8([ h)] \hA cis2 r
    a c c
    c1 c2
    b d c4 d~ %15
    d c8[( h]) c2 r \bar ":|."
    c1.
    c\fermata \bar "|." %18 finis
  }
}

F-SITenoreLyricsA = \lyricmode {
  Je -- su re --
  dem -- ptor
  o -- mni --
  um
  quem lu -- cis __ %5
  an -- te o --
  ri -- gi --
  nem
  pa -- _ _ _
  rem pa -- %10
  ter -- nae glo --
  ri -- ae
  Pa -- ter su --
  per -- nus
  e -- _ _ _ %15
  di -- dit.
  A --
  men. %18 finis
}

F-SITenoreLyricsB = \lyricmode {
  Je -- su ti --
  bi sit
  glo -- ri --
  a
  qui na -- tus __ %5
  es __ _ de __
  vir -- gi --
  ne
  cum Pa -- _ _
  tre et %10
  al -- mo Spi --
  ri -- tu
  in sem -- pi --
  ter -- na
  sae -- _ _ _ %15
  cu -- la. %16 finis
}
