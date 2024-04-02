\version "2.24.0"

F-LXIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoF-LXI \autoBeamOff
    d2 g d
    a d4( e) f4.( g8)
    a2 d, r
    r4 d8([ c)] b([ c)] d([ e)] f4 d
    b c f, r r2 %5
    r r r4 f'
    g f e8([ f)] g4 f4. e8
    d4 c( b) b a2
    R1.
    r4 a' a g a f %10
    \once \tieDashed e~ e d c! b b
    a a'8([ g)] f[ e] d4 a4. a8
    d1. \bar ":|."
    g
    d\fermata \bar "|." %15 finis
  }
}

F-LXIBassoLyricsA = \lyricmode {
  Sa -- lu -- tis
  hu -- ma -- nae __
  sa -- tor,
  Je -- su, vo -- lu -- ptas
  cor -- di -- um, %5
  or --
  bis re -- dem -- pti con -- di --
  tor, con -- di -- tor,

  et ca -- sta lux a -- %10
  \ignoreMelismas man -- ti -- um, et ca -- sta \obeyMelismas
  lux a -- man -- _ _ ti --
  um.
  A --
  men. %15 finis
}

F-LXIBassoLyricsB = \lyricmode {
  Per -- rum -- pis
  in -- fer -- num __
  cha -- os,
  vin -- ctis ca -- te -- nas
  de -- tra -- his, %5
  vi --
  ctor tri -- um -- pho no -- bi --
  li, no -- bi -- li

  ad dex -- tram Pa -- tris %10
  se -- de, ad dex -- tram
  Pa -- tris se -- _ _ _
  de. %13 finis
}

F-LXIBassoLyricsC = \lyricmode {
  Je -- su ti --
  bi sit __ glo --
  ri -- a,
  qui vi -- ctor_in coe -- lum
  re -- _ dis %5
  cum
  Pa -- tre_et al -- mo Spi -- ri --
  tu, Spi -- ri -- tu

  in sem -- pi -- ter -- na %10
  \ignoreMelismas sae -- cu -- la, in sem -- pi -- \obeyMelismas
  ter -- na sae -- _ _ cu --
  la. %13 finis
}
