\version "2.24.0"

F-XXXVISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoF-XXXVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r2 g' a h
    c b a2. a4
    g1 r
    r b
    a2 f g a %5
    b1 a2 h
    c1 r
    b!2 a f b
    g f f f
    g a b c %10
    c( b4.) b8 a1
    r r2 g
    as1 g2 c~
    c b1 a4 g
    a2. a4 g1 \bar ":|." %15
    g\breve*1/2 g\fermata \bar "|." %16 finis
  }
}

F-XXXVISopranoLyricsA = \lyricmode {
  Cru -- de -- lis
  He -- ro -- des De --
  um
  re --
  gem ve -- ni -- re %5
  quid ti -- _
  mes,
  re -- gem quid, quid
  ti -- _ mes non
  e -- ri -- pit mor -- %10
  ta -- li -- a
  qui
  re -- gna dat __
  coe -- _ _
  le -- sti -- a. %15
  A -- men. %16 finis
}

F-XXXVISopranoLyricsB = \lyricmode {
  I -- bant ma --
  gi quam vi -- de --
  rant
  stel --
  lam se -- quen -- tes %5
  prae -- vi -- _
  am,
  stel -- lam, stel -- lam
  prae -- vi -- am lu --
  men re -- qui -- runt %10
  lu -- mi -- ne
  De --
  um fa -- ten --
  _ tur __ _
  mu -- ne -- re. %15 finis
}

F-XXXVISopranoLyricsC = \lyricmode {
  Je -- su ti --
  bi sit glo -- ri --
  a
  qui~ap --
  pa -- ru -- i -- sti %5
  gen -- _ ti --
  bus,
  qui ap -- pa -- ru --
  i -- _ sti cum
  Pa -- tre~et \xE al -- mo \x %10
  Spi -- ri -- tu
  in
  sem -- pi -- ter --
  _ na __ _
  sae -- cu -- la. %15 finis
}
