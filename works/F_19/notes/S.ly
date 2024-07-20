\version "2.24.0"

M-XISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoM-XI \autoBeamOff
    \phrasingSlurDashed a'2 h g4 c\(
    c\) h8([ a)] h4\( h\) a d\(
    d\) h e2. dis4
    e h c a d h~
    h g e1 %5
    R1.
    r4 a g2 e4 c'~
    c a d2. c4~
    c h c e c2
    a r r %10
    r4 a g!2 e4 c'~
    c a g2( fis4.)\trill fis8
    e4 e' d! e c2
    d4 e a,2~ a8[ h] c4
    d e d4. d8 c4 a %15
    h cis d2.( cis4)
    d2 r4 a h c
    d2. c4 c h
    c2 r r4 c
    d h c2 r4 a %20
    h gis a2 d~
    d4 c h2. h4
    a1. \bar ":|."
    a
    a\fermata \bar "|." %25 finis
  }
}

M-XISopranoLyricsA = \lyricmode {
  Sa -- lu -- tis hu --
  ma -- nae sa -- _ tor, hu --
  ma -- nae sa -- _
  tor, hu -- ma -- nae sa -- _
  _ tor, %5

  Je -- su, vo -- lu --
  ptas cor -- _
  di -- um, vo -- lu --
  ptas, %10
  Je -- su, vo -- lu --
  ptas cor -- di --
  um, or -- bis re -- dem --
  pti, re -- dem -- _
  _ pti con -- di -- tor, or -- %15
  bis re -- dem --
  pti, or -- bis re --
  dem -- pti con -- di --
  tor, et
  ca -- sta lex, et %20
  ca -- sta lex, lex __
  a -- man -- ti --
  um.
  A --
  men. %25 finis
}

M-XISopranoLyricsB = \lyricmode {
  Qua vi -- ctus es __
  _ cle -- men -- ti -- a, es __
  _ cle -- men -- ti --
  a, qua vi -- ctus es, vi --
  ctus es, %5

  ut no -- stra fer --
  res cri -- _
  mi -- na, ut no --
  stra, %10
  ut no -- stra fer --
  res cri -- mi --
  na, mor -- te sub -- i --
  re, sub -- i -- re
  mor -- tem in -- no -- cens, mor -- %15
  tem sub -- i --
  re, mor -- tem sub --
  i -- re in -- no --
  cens, a
  mor -- te nos, a %20
  mor -- te nos, nos __
  ut tol -- le --
  res. %23 finis
}

M-XISopranoLyricsC = \lyricmode {
  Tu dux ad a --
  stra et se -- mi -- ta, a --
  stra et se -- mi --
  ta, ad a -- stra et se --
  mi -- ta, %5

  sis me -- ta no --
  stris cor -- _
  di -- bus, sis me --
  ta, %10
  sis me -- ta no --
  stris cor -- di --
  bus, sis la -- cry -- ma --
  rum, sis la -- cry --
  ma -- rum gau -- di -- um, sis %15
  la -- cry -- ma --
  rum, sis la -- cry --
  ma -- rum gau -- di --
  um, sis
  dul -- ce, sis, sis %20
  dul -- ce vi -- tae, __
  sis prae -- mi --
  um.
}
