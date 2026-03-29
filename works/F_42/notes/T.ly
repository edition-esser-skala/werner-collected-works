\version "2.24.0"

F-XLIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoF-XLIIa \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    r2 r r4 f,
    a2 f4 g a4. b8
    a2 a r
    r4 f f8([ e)] f([ g)] a4 a
    g4. g8 a2 r %5
    r r4 c d c
    h8([ c)] d4 c4. b8 a4 a
    b a2 g4 a2
    r r4 d d cis
    d c h4. h8 a4 a %10
    g4. g8 f4 c' d4. d8
    e4 cis a2. a4
    a1 r2 \bar ":|."
    \time 4/2 b1 a\fermata \bar "|." %14 finis
  }
}

F-XLIIaTenoreLyricsA = \lyricmode {
  Sa --
  lu -- tis hu -- ma -- nae
  sa -- tor,
  Je -- su vo -- lu -- ptas
  cor -- di -- um, %5
  or -- bis re --
  dem -- pti con -- di -- tor, re --
  dem -- _ _ pti
  et ca -- sta
  lux a -- man -- ti -- um, a -- %10
  man -- ti -- um, a -- man -- ti --
  um, a -- man -- ti --
  um.
  A -- men. %14 finis
}

F-XLIIaTenoreLyricsB = \lyricmode {
  Qua
  vi -- ctus es cle -- _
  men~ti -- a
  ut no -- stra fer -- res
  cri -- mi -- na %5
  mor -- tem sub --
  i -- res in -- no -- cens, sub --
  i -- _ _ res
  a mor -- te
  nos ut tol -- le -- res, ut %10
  tol -- le -- res, ut tol -- le --
  res, ut tol -- le --
  res. %13 finis
}

F-XLIIaTenoreLyricsC = \lyricmode {
  Tu
  dux ad a -- stra et
  se~mi -- ta
  sis me -- ta no -- stris
  cor -- di -- bus %5
  sis la -- cry --
  ma -- rum gau -- di -- um, sis
  gau -- _ di -- um
  sis dul -- ce
  vi -- tae prae -- mi -- um, sis %10
  prae -- mi -- um, sis prae -- mi --
  um, sis prae -- mi --
  um. %13 finis
}

F-XLIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoF-XLIIb \autoBeamOff
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

F-XLIIbTenoreLyricsA = \lyricmode {
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

F-XLIIbTenoreLyricsB = \lyricmode {
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

F-XLIIbTenoreLyricsC = \lyricmode {
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
