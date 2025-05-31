\version "2.24.0"

F-XLIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoF-XLI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 f
    g2( a) b1
    a d,2 g~
    g fis g1
    fis2 g a( \hA fis) %5
    g( a) g1
    d2 c b b
    es d d1
    r r2 b
    es f b,1 %10
    d g2( es
    f2.) f4 f2 f
    fis g e g
    a fis d es
    d c b b %15
    es d d1 \bar ":|."
    es d\fermata \bar "|." %17 finis
  }
}

F-XLIAltoLyricsA = \lyricmode {
  Ve --
  xil -- la
  re -- gis pro --
  de -- unt
  ful -- get cru -- %5
  cis, __ ful --
  get cru -- cis my --
  ste -- ri -- um
  quo
  car -- ne car -- %10
  nis con --
  di -- tor su --
  spen -- sus est pa --
  ti -- bu -- lo, su --
  spen -- sus est pa -- %15
  ti -- bu -- lo.
  A -- men. %17 finis
}

F-XLIAltoLyricsB = \lyricmode {
  Quae
  vul -- ne --
  ra -- ta lan --
  ce -- ae
  mu -- _ cro -- %5
  ne __ di --
  ro, di -- _ ro
  cri -- mi -- num
  ut
  nos la -- va -- %10
  ret sor --
  di -- bus ma --
  na -- vit un -- da
  san -- gui -- ne, ma --
  na -- vit un -- da %15
  san -- gui -- ne. %16 finis
}

F-XLIAltoLyricsC = \lyricmode {
  Te
  fons __ sa --
  lu -- tis tri --
  ni -- tas
  col -- _ lau -- %5
  det __ o --
  mnis, o -- _ mnis
  spi -- ri -- tus
  qui --
  bus cru -- cis %10
  vi -- cto --
  ri -- am lar --
  gi -- ris ad -- de
  prae -- mi -- um, lar --
  gi -- ris ad -- de %15
  prae -- mi -- um. %16 finis
}
