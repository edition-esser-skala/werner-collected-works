\version "2.24.0"

F-XLIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/2 \tempoF-XLI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    g'1 a2 f
    c1 g'~
    g2 fis g( es)
    c d g, b'
    a g fis( d) %5
    e( fis) g( es)
    b( c) d( es
    c) d g, g'
    d b es1~
    es2 d es d~ %10
    d g es( c)
    f1 b,2 b'
    a g a e
    fis d g es
    b c d es %15
    c d g,1 \bar ":|."
    c1 g\fermata \bar "|." %17 finis
  }
}

F-XLIBassoLyricsA = \lyricmode {
  Ve -- xil -- la
  re -- _
  _ gis __
  pro -- de -- unt ful --
  get cru -- cis, __ %5
  cru -- cis __
  my -- ste --
  ri -- um quo
  car -- ne car --
  nis, car -- _ %10
  nis con --
  di -- tor su --
  spen -- sus est pa --
  ti -- bu -- lo, su --
  spen -- sus est pa -- %15
  ti -- bu -- lo.
  A -- men. %17 finis
}

F-XLIBassoLyricsB = \lyricmode {
  Quae vul -- ne --
  ra -- _
  _ ta __
  lan -- ce -- ae mu --
  cro -- ne di -- %5
  ro, __ di --
  ro __ cri --
  mi -- num ut
  nos la -- va --
  ret, la -- va -- %10
  ret sor --
  di -- bus ma --
  na -- vit un -- da~et
  san -- gui -- ne, ma --
  na -- vit un -- da %15
  san -- gui -- ne. %16 finis
}

F-XLIBassoLyricsC = \lyricmode {
  Te fons sa --
  lu -- _
  _ tis __
  tri -- ni -- tas col --
  lau -- det o -- %5
  mnis, __ o --
  mnis __ spi --
  ri -- tus qui --
  bus cru -- cis, __
  cru -- cis __ _ %10
  vi -- cto --
  ri -- am lar --
  gi -- ris ad -- de
  prae -- mi -- um, lar --
  gi -- ris ad -- de %15
  prae -- mi -- um. %16 finis
}
