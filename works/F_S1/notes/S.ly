\version "2.24.0"

F-SISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoF-SI \autoBeamOff
    f2 g a4( c)
    c1 a2
    b1 a2
    g1 r2
    f4( a) c2 c4( d) %5
    d2 c d4( f)
    f1 e2
    d1 r2
    d1 es4 d
    b1 c2 %10
    a g4( f) g4. a8
    a1 r2
    f g a4( c)
    c1 a2
    b1 a4( g) %15
    g1 r2 \bar ":|."
    a1.
    g\fermata \bar "|." %18 finis
  }
}

F-SISopranoLyricsA = \lyricmode {
  Je -- su re --
  dem -- ptor
  o -- mni --
  um
  quem lu -- cis __ %5
  an -- te o --
  ri -- gi --
  nem
  pa -- _ _
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

F-SISopranoLyricsB = \lyricmode {
  Je -- su ti --
  bi sit
  glo -- ri --
  a
  qui __ na -- tus __ %5
  es __ _ de __
  vir -- gi --
  ne
  cum Pa -- _
  tre et %10
  al -- mo __ Spi -- ri --
  tu
  in sem -- pi --
  ter -- na
  sae -- cu -- %15
  la. %16 finis
}
