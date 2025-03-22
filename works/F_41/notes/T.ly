\version "2.24.0"

F-XLITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/2 \tempoF-XLI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    c1 b2 g
    a1 g
    es'2 d d1
    r d %5
    c2 a b1
    b2( a) g1(
    c2) a g1
    r2 d' b g
    b1. d2 %10
    b1 g2 c
    b a b d
    c b c1
    a b~
    b2 a g g %15
    c a g1 \bar ":|."
    g2( c) h1\fermata \bar "|." %17 finis
  }
}

F-XLITenoreLyricsA = \lyricmode {
  Ve -- xil -- la %2
  re -- gis
  pro -- de -- unt
  ful -- %5
  get cru -- cis
  my -- ste --
  ri -- um
  quo car -- ne
  car -- _ %10
  nis con -- _
  _ di -- tor su --
  spen -- sus est
  pa -- ti --
  bu -- lo, pa -- %15
  ti -- bu -- lo.
  A -- men. %17 finis
}

F-XLITenoreLyricsB = \lyricmode {
  Quae vul -- ne -- %2
  ra -- ta
  lan -- ce -- ae
  mu -- %5
  cro -- ne di --
  ro __ cri --
  mi -- num
  ut nos la --
  va -- ret %10
  sor -- _ _
  _ di -- bus ma --
  na -- vit un --
  da et __
  san -- gui -- ne,_et %15
  san -- gui -- ne. %16 finis
}

F-XLITenoreLyricsC = \lyricmode {
  Te fons sa -- %2
  lu -- tis
  tri -- ni -- tas
  col -- %5
  lau -- det o --
  mnis __ spi --
  ri -- tus
  qui -- bus cru --
  cis, cru -- %10
  cis vi -- _
  cto -- ri -- am lar --
  gi -- ris ad --
  de prae --
  mi -- um, prae -- %15
  _ mi -- um. %16 finis
}
