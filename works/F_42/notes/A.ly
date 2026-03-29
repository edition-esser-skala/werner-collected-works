\version "2.24.0"

F-XLIIaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLIIa \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
      \phrasingSlurDashed
    r2 r4 d f2
    e4 a\( a\) g f2~
    f8[ e16 d] e4 d f8([ e)] d([ e)] f([ g)]
    a2 b4 b a8([ g)] f4
    f e f2 r4 f %5
    g f e8([ f)] g4 f4. e8
    d([ e)] f4 g2 c,
    r r r4 a'
    a gis a f g a
    f e d e cis d %10
    e4. e8 a,4 a' a gis
    a e a8([ g] f4 e4.) e8
    d1 r2 \bar ":|."
    \time 4/2 d2( g) fis1\fermata \bar "|." %14 finis
  }
}

F-XLIIaAltoLyricsA = \lyricmode {
  Sa -- lu --
  tis hu -- ma -- nae sa --
  _ tor, Je -- su vo --
  lu -- ptas, vo -- lu -- ptas
  cor -- di -- um, or -- %5
  bis re -- dem -- pti con -- di --
  tor, re -- dem -- pti
  et
  ca -- sta lux a -- man -- ti --
  um, a -- man -- ti -- um, a -- %10
  man -- ti -- um, et ca -- sta
  lux a -- man -- ti --
  um.
  A -- men. %14 finis
}

F-XLIIaAltoLyricsB = \lyricmode {
  Qua vi --
  ctus es __ _ cle -- men --
  ti -- a ut no -- stra
  fer -- res, ut fer -- res
  cri -- mi -- na mor -- %5
  tem sub -- i -- res in -- no --
  cens, sub -- i -- res
  a
  mor -- te nos ut tol -- le --
  res, ut tol -- le -- res, ut %10
  tol -- le -- res, a mor -- te
  nos ut tol -- le --
  res. %13 finis
}

F-XLIIaAltoLyricsC = \lyricmode {
  Tu dux
  ad a -- stra et se --
  mi -- ta sis me -- ta
  no -- stris, sis no -- stris
  cor -- di -- bus sis %5
  la -- cry -- ma -- rum gau -- di --
  um, gau -- di -- um
  sis
  dul -- ce vi -- tae prae -- mi --
  um, sis prae -- mi -- um, sis %10
  prae -- mi -- um, sis dul -- ce
  vi -- tae prae -- mi --
  um. %13 finis
}

F-XLIIbAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLIIb \autoBeamOff
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

F-XLIIbAltoLyricsA = \lyricmode {
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

F-XLIIbAltoLyricsB = \lyricmode {
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

F-XLIIbAltoLyricsC = \lyricmode {
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
