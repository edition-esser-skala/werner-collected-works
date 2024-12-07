\version "2.24.0"

F-XIXBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \tempoF-XIX \autoBeamOff
    R1.*4
    r2 r e %5
    fis d4 g2 fis8([ e)]
    fis4 fis e2 r
    R1.
    r4 e c2 a4 f'~
    f d a'2. gis4 %10
    a2 r4 e c2
    a h2. h4
    e2 r r
    R1.
    r4 e fis gis a2 %15
    g f4. f8 e2
    r4 d e f g2
    f e( d4.) d8
    c2 r r4 a'
    f g a2 r4 f %20
    d e f2 d
    e1 e2
    a,1. \bar ":|."
    d
    a\fermata \bar "|." %25 finis
  }
}

F-XIXBassoLyricsA = \lyricmode {
  Sa -- %5
  lu -- tis hu -- ma --
  nae sa -- tor,

  Je -- su, vo -- lu --
  ptas cor -- di -- %10
  um, vo -- lu --
  ptas cor -- di --
  um,

  or -- bis re -- dem -- %15
  pti con -- di -- tor,
  or -- bis re -- dem --
  pti con -- di --
  tor, et
  ca -- sta lex, et %20
  ca -- sta lex a --
  man -- ti --
  um.
  A --
  men. %25 finis
}

F-XIXBassoLyricsB = \lyricmode {
  Qua %5
  vi -- ctus es cle --
  men -- ti -- a

  ut no -- stra fer --
  res cri -- mi -- %10
  na, ut no --
  stra cri -- mi --
  na

  mor -- te sub -- i -- %15
  re in -- no -- cens,
  mor -- te sub -- i --
  re in -- no --
  cens a
  mor -- te nos, a %20
  mor -- te nos ut
  tol -- le --
  res. %23 finis
}

F-XIXBassoLyricsC = \lyricmode {
  Tu %5
  dux ad a -- stra~et
  se -- mi -- ta,

  sis me -- ta no --
  stris cor -- di -- %10
  bus, sis no --
  stris cor -- di --
  bus,

  sis la -- cry -- ma -- %15
  rum gau -- di -- um,
  sis la -- cry -- ma --
  rum gau -- di --
  um, sis
  dul -- ce, sis, sis %20
  dul -- ce vi -- tae
  prae -- mi --
  um. %23 finis
}
