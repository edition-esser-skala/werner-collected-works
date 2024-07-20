\version "2.24.0"

M-XITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/2 \tempoM-XI \autoBeamOff
    \phrasingSlurDashed R1.*3
    r2 a h
    g4 c2 h8[( a]) h4 h %5
    a d2 h4 e2\(
    e4\) dis e2 r
    r r r4 a,
    g2 e4 c'2 a4
    d2.( c4 h) h %10
    a2 r r4 e'
    c c h h h4. h8
    h2 r r4 a
    h cis d2 c
    h4. h8 a4 r r2 %15
    r r4 a h e
    d2 c! r4 g
    a a h c d4. d8
    g,4 c a h c2
    f4 d c2 r %20
    r4 h a2. a4
    gis a2 gis8[ fis] gis4 gis
    a1. \bar ":|."
    a2( d1)
    cis1.\fermata \bar "|." %25 finis
  }
}

M-XITenoreLyricsA = \lyricmode {
  Sa -- lu -- %4
  tis hu -- ma -- nae sa -- %5
  tor, sa -- tor, sa --
  _ _ tor,
  Je --
  su, vo -- lu -- ptas
  cor -- di -- %10
  um, Je --
  su, vo -- lu -- ptas cor -- di --
  um, or --
  bis re -- dem -- pti
  con -- di -- tor, %15
  or -- bis re --
  dem -- pti, or --
  bis re -- dem -- pti con -- di --
  tor, et ca -- sta lex,
  ca -- sta lex, %20
  et ca -- sta
  lex a -- _ man -- ti --
  um.
  A --
  men. %25 finis
}

M-XITenoreLyricsB = \lyricmode {
  Qua vi -- %4
  ctus es cle -- men -- ti -- %5
  a, es cle -- men --
  _ ti -- a
  ut
  no -- stra fer -- res
  cri -- mi -- %10
  na, ut
  no -- stra fer -- res cri -- mi --
  na mor --
  te sub -- i -- re
  in -- no -- cens, %15
  mor -- te sub --
  i -- re, mor --
  te sub -- i -- re in -- no --
  cens a mor -- te ut
  tol -- le -- res, %20
  a mor -- te
  nos, nos ut tol -- le --
  res. %23 finis
}

M-XITenoreLyricsC = \lyricmode {
  Tu dux %4
  ad a -- stra~et se -- mi -- %5
  ta, a -- stra et
  se -- mi -- ta,
  sis
  me -- ta no -- stris
  cor -- di -- %10
  bus, sis
  me -- ta no -- stris cor -- di --
  bus, sis
  la -- cry -- ma -- rum
  gau -- di -- um, %15
  sis la -- cry --
  ma -- rum, sis
  la -- cry -- ma -- rum gau -- di --
  um, sis dul -- ce, sis
  dul -- ce, sis, %20
  sis dul -- ce
  vi -- _ tae prae -- mi --
  um. %23 finis
}
