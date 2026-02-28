\version "2.24.0"

F-XLIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoF-XLII \autoBeamOff
      \set Staff.timeSignatureFraction = 3/2
    d2 g d4 d
    a2 d4 e f4. g8
    a2 d, r
    r4 d8([ c)] b([ c)] d([ e)] f4 d
    b c f,2 r %5
    r r r4 f'
    g f e8([ f)] g4 f4. e8
    d4 c b2 a
    R1.
    r4 a' a gis a f %10
    e4. e8 d4 c b4. b8
    a4 a'8([ g)] f([ e] d4 a4.) a8
    d1 r2 \bar ":|."
    \time 4/2 g1 d\fermata \bar "|." %14 finis
  }
}

F-XLIIBassoLyricsA = \lyricmode {
  Sa -- lu -- tis hu --
  ma -- nae, hu -- ma -- nae
  sa -- tor,
  Je -- su vo -- lu -- ptas
  cor -- di -- um, %5
  or --
  bis re -- dem -- pti con -- di --
  tor, re -- dem -- pti

  et ca -- sta lux a -- %10
  man -- ti -- um, a -- man -- ti --
  um, a -- man -- ti --
  um.
  A -- men. %14 finis
}

F-XLIIBassoLyricsB = \lyricmode {
  Qua vi -- ctus, qua
  vi -- ctus es cle -- _
  men~ti -- a
  ut no -- stra fer -- res
  cri -- mi -- na %5
  mor --
  tem sub -- i -- res in -- no --
  cens, sub -- i -- res

  a mor -- te nos ut %10
  tol -- le -- res, ut tol -- le --
  res, ut tol -- le --
  res. %13 finis
}

F-XLIIBassoLyricsC = \lyricmode {
  Tu dux ad __ _
  a -- stra, a -- stra et
  se~mi -- ta
  sis me -- ta no -- stris
  cor -- di -- bus %5
  sis
  la -- cry -- ma -- rum gau -- di --
  um, sis gau -- di~um

  sis dul -- ce vi -- tae %10
  prae -- mi -- um, sis prae -- mi --
  um, sis prae -- mi --
  um. %13 finis
}
