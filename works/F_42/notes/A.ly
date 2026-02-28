\version "2.24.0"

F-XLIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoF-XLII \autoBeamOff
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

F-XLIIAltoLyricsA = \lyricmode {
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

F-XLIIAltoLyricsB = \lyricmode {
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

F-XLIIAltoLyricsC = \lyricmode {
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
