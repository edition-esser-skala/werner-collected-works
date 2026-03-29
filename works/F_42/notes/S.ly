\version "2.24.0"

F-XLIIaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLIIa \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
      \phrasingSlurDashed
    r4 a' b2 a4 d\(
    d\) c b4.\( b8\) a4 d\(
    d\) cis d a b8([ c)] d([ e)]
    f4.( e8) d4 d c f
    d c c c d c %5
    h8([ c)] d4 c4. b8 a4 a
    d2 g, r
    r r4 d' d cis
    d e f8([ e f d] e4.) e8
    a,2 r r4 d %10
    d cis d e d4. d8
    cis4 cis d2. \hA cis4
    d1 r2  \bar ":|."
    \time 4/2 d1 d\fermata \bar "|." %14 finis
  }
}

F-XLIIaSopranoLyricsA = \lyricmode {
  Sa -- lu -- tis hu --
  ma -- nae sa -- _ tor, sa --
  _ _ tor, Je -- su vo --
  lu -- ptas, vo -- lu -- ptas
  cor -- di -- um, or -- bis re -- %5
  dem -- pti con -- di -- tor, re --
  dem -- pti
  et ca -- sta
  lux a -- man -- ti --
  um, et %10
  ca -- sta lux a -- man -- ti --
  um, a -- man -- ti --
  um.
  A -- men. %14 finis
}

F-XLIIaSopranoLyricsB = \lyricmode {
  Qua vi -- ctus es __
  _ cle -- men -- ti -- a, cle --
  men -- ti -- a ut no -- stra
  fer -- res, fer -- _ res
  cri -- mi -- na mor -- tem sub -- %5
  i -- res in -- no -- cens, sub --
  i -- res
  a mor -- te
  nos ut tol -- le --
  res, a %10
  mor -- te nos ut tol -- le --
  res, ut tol -- le --
  res. %13 finis
}

F-XLIIaSopranoLyricsC = \lyricmode {
  Tu dux ad a --
  stra et se -- mi -- ta, se --
  _ mi -- ta sis me -- ta
  no -- stris, no -- _ stris
  cor -- di -- bus sis la -- cry -- %5
  ma -- rum gau -- di -- um, gau --
  di -- um
  sis dul -- ce
  vi -- tae prae -- mi --
  um, sis %10
  dul -- ce vi -- tae prae -- mi --
  um, sis prae -- mi --
  um. %13 finis
}

F-XLIIbSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLIIb \autoBeamOff
    \phrasingSlurDashed a'2 b a4 d
    d c b2 a
    r r4 a b8([ c)] d([ e)]
    f4 f, b4. b8 a2
    g4. g8 a4 c d c %5
    h8([ c)] d4 c4. b8 a2
    r4 f( g) e f2
    r r4 d' d cis
    d e f4.\( f8\) e2
    r4 c! h h cis d %10
    d cis d e d d
    cis a a2.\( a4\)
    a1. \bar ":|."
    b
    a\fermata \bar "|." %15 finis
  }
}

F-XLIIbSopranoLyricsA = \lyricmode {
  Sa -- lu -- tis hu --
  ma -- nae sa -- tor,
  Je -- su, vo --
  lu -- ptas cor -- di -- um,
  cor -- di -- um, or -- bis re -- %5
  dem -- pti con -- di -- tor,
  con -- di -- tor,
  et ca -- sta
  lux a -- man -- ti -- um,
  et ca -- sta lux a -- %10
  man -- ti -- um, et ca -- sta
  lux a -- man -- ti --
  um.
  A --
  men. %15 finis
}

F-XLIIbSopranoLyricsB = \lyricmode {
  Per -- rum -- pis in --
  fer -- num cha -- os,
  vin -- ctis ca --
  te -- nas de -- tra -- his,
  de -- tra -- his, vi -- ctor tri -- %5
  um -- pho no -- bi -- li,
  no -- bi -- li
  ad dex -- tram
  Pa -- tris se -- _ de,
  ad dex -- tram Pa -- tris %10
  se -- _ de, ad dex -- tram
  Pa -- tris se -- _
  de. %13 finis
}

F-XLIIbSopranoLyricsC = \lyricmode {
  Je -- su ti -- bi
  sit glo -- ri -- a,
  qui vi -- ctor
  in coe -- lum re -- dis,
  re -- dis cum Pa -- tre et %5
  al -- mo Spi -- ri -- tu,
  Spi -- ri -- tu
  in sem -- pi --
  ter -- na sae -- cu -- la,
  in sem -- pi -- ter -- na %10
  sae -- cu -- la, in sem -- pi --
  ter -- na sae -- cu --
  la. %13 finis
}
