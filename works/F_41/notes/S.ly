\version "2.24.0"

F-XLISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/2 \tempoF-XLI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    b'1 c2( d)
    es1 d2( b)
    c1 b(
    c2) a g1
    c c~ %5
    c2 d b g~
    g a b g~
    g fis g1
    r g2 g~
    g b g( f) %10
    b1 c(
    d2) es d1
    r2 d c1
    d b2 g~
    g a b g~ %15
    g fis g1 \bar ":|."
    g1 g\fermata \bar "|." %17 finis
  }
}

F-XLISopranoLyricsA = \lyricmode {
  Ve -- xil --
  la re --
  gis pro --
  de -- unt
  ful -- get __ %5
  cru -- _ cis __
  my -- ste -- _
  ri -- um
  quo car --
  ne car -- %10
  nis con --
  di -- tor
  su -- spen --
  sus est __ _
  pa -- ti -- _ %15
  bu -- lo.
  A -- men. %17 finis
}

F-XLISopranoLyricsB = \lyricmode {
  Quae vul --
  ne -- ra --
  ta lan --
  ce -- ae
  mu -- cro -- %5
  ne di -- _
  ro cri -- _
  mi -- num
  ut nos __
  la -- va -- %10
  ret sor --
  di -- bus
  ma -- na --
  vit un -- da __
  et san -- _ %15
  gui -- ne. %16 finis
}

F-XLISopranoLyricsC = \lyricmode {
  Te fons
  sa -- lu --
  tis tri --
  ni -- tas
  col -- lau -- %5
  det o -- _
  mnis spi -- _
  ri -- tus
  qui -- bus __
  cru -- cis %10
  vi -- cto --
  ri -- am
  lar -- gi --
  ris ad -- _
  de prae -- _ %15
  mi -- um. %16 finis
}
