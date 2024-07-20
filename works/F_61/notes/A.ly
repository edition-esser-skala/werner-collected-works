\version "2.24.0"

F-LXIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-LXI \autoBeamOff
    r2 d f
    e4 a f g c, \once \tieDashed f~
    f e d f8([ e)] d([ e)] f([ g)]
    a4 f d8([ e)] f([ g)] c,4 f~
    f e f2 r4 f %5
    g f e8([ f)] g4 f4. f8
    d2 r r4 c(
    d) e d2 r4 a'
    a gis a f g a
    f e d g e a %10
    g g f a a gis
    a e f2 e4. e8
    d1. \bar ":|."
    g
    fis\fermata \bar "|." %15 finis
  }
}

F-LXIAltoLyricsA = \lyricmode {
  Sa -- lu --
  tis hu -- ma -- nae sa -- _
  _ tor, Je -- su, vo --
  lu -- ptas cor -- di -- um, cor --
  di -- um, or -- %5
  bis re -- dem -- pti con -- di --
  tor, con --
  di -- tor, et
  ca -- sta lux a -- man -- ti --
  um, a -- man -- ti -- um, et %10
  ca -- sta lux a -- man -- ti --
  um, a -- man -- _ ti --
  um.
  A --
  men. %15 finis
}

F-LXIAltoLyricsB = \lyricmode {
  Per -- rum --
  pis in -- fer -- num cha -- _
  _ os, vin -- ctis ca --
  te -- nas de -- tra -- his, de --
  tra -- his, vi -- %5
  ctor tri -- um -- pho no -- bi --
  li, no --
  bi -- li ad
  dex -- tram Pa -- tris se -- _
  de, se -- _ _ de, ad %10
  dex -- tram Pa -- tris se -- _
  de, se -- _ _ _
  de. %13 finis
}

F-LXIAltoLyricsC = \lyricmode {
  Je -- su
  ti -- _ bi sit glo -- _
  ri -- a, qui vi -- ctor
  in coe -- lum re -- dis, re --
  _ dis cum %5
  Pa -- tre~et al -- mo Spi -- ri --
  tu, Spi --
  ri -- tu in
  sem -- pi -- ter -- na sae -- cu --
  la, sae -- _ cu -- la, in %10
  sem -- pi -- ter -- na sae -- cu --
  la, sae -- _ _ cu --
  la. %13 finis
}
