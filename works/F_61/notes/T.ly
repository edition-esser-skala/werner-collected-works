\version "2.24.0"

F-LXITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoF-LXI \autoBeamOff
    r2 r d
    e a,4 g a d
    d cis d2 r
    r4 a d d c d
    d c c2 r %5
    r r4 c d c
    h8([ c)] d4 c4. b8 a2
    b4( a2) g4 a2
    r r4 d d cis
    d e f e a,2 %10
    r r4 e' f d
    e cis d2. cis4
    d1. \bar ":|."
    d
    d\fermata \bar "|." %15 finis
  }
}

F-LXITenoreLyricsA = \lyricmode {
  Sa --
  lu -- tis hu -- ma -- nae
  sa -- _ tor,
  Je -- su, vo -- lu -- ptas
  cor -- di -- um, %5
  or -- bis re --
  dem -- pti con -- di -- tor,
  con -- di -- tor,
  et ca -- sta
  lux a -- man -- ti -- um, %10
  et ca -- sta
  lux a -- man -- ti --
  um.
  A --
  men. %15 finis
}

F-LXITenoreLyricsB = \lyricmode {
  Per --
  rum -- pis in -- fer -- num
  cha -- _ os,
  vin -- ctis ca -- te -- nas
  de -- tra -- his, %5
  vi -- ctor tri --
  um -- pho no -- bi -- li,
  no -- bi -- li
  ad dex -- tram
  Pa -- tris se -- _ de, %10
  ad dex -- tram
  Pa -- tris se -- _
  de. %13 finis
}

F-LXITenoreLyricsC = \lyricmode {
  Je --
  su ti -- _ bi sit
  glo -- ri -- a,
  qui vi -- ctor in coe --
  lum re -- dis %5
  cum Pa -- tre~et
  al -- mo Spi -- ri -- tu,
  Spi -- ri -- tu
  in sem -- pi --
  ter -- na sae -- cu -- la, %10
  in sem -- pi --
  ter -- na sae -- cu --
  la. %13 finis
}
