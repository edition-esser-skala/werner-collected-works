\version "2.24.0"

F-LXISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-LXI \autoBeamOff
    a'2 b a4 d
    d c b2 a
    r r4 a b8([ c)] d([ e)]
    f4 f, b4. b8 a2
    g4. g8 a4 c d c %5
    h8([ c)] d4 c4. b8 a2
    r4 f( g) e f2
    r r4 d' d cis
    d e \once \tieDashed f4.~ f8 e2
    r4 c! h h cis d %10
    d cis d e d d
    cis a \once \tieDashed a2.~ a4
    a1. \bar ":|."
    b
    a\fermata \bar "|." %15 finis
  }
}

F-LXISopranoLyricsA = \lyricmode {
  Sa -- lu -- tis hu --
  ma -- nae sa -- tor,
  Je -- su, vo --
  lu -- ptas cor -- di -- um,
  cor -- di -- um, or -- bis re -- %5
  dem -- pti con -- di -- tor,
  con -- di -- tor,
  et ca -- sta
  \ignoreMelismas lux a -- man -- ti -- um, \obeyMelismas
  et ca -- sta lux a -- %10
  man -- ti -- um, et ca -- sta
  \ignoreMelismas lux a -- man -- ti -- \obeyMelismas
  um.
  A --
  men. %15 finis
}

F-LXISopranoLyricsB = \lyricmode {
  Per -- rum -- pis in --
  fer -- num cha -- os,
  vin -- ctis ca --
  te -- nas de -- tra -- his,
  de -- tra -- his, vi -- ctor tri -- %5
  um -- pho no -- bi -- li,
  no -- bi -- li
  ad dex -- tram
  Pa -- tris se -- de,
  ad dex -- tram Pa -- tris %10
  se -- _ de, ad dex -- tram
  Pa -- tris se --
  de. %13 finis
}

F-LXISopranoLyricsC = \lyricmode {
  Je -- su ti -- bi
  sit glo -- ri -- a,
  qui vi -- ctor
  in coe -- lum re -- dis,
  re -- dis cum Pa -- tre et %5
  al -- mo Spi -- ri -- tu,
  Spi -- ri -- tu
  in sem -- pi --
  \ignoreMelismas ter -- na sae -- cu -- la, \obeyMelismas
  in sem -- pi -- ter -- na %10
  sae -- cu -- la, in sem -- pi --
  \ignoreMelismas ter -- na sae -- cu -- \obeyMelismas
  la. %13 finis
}
