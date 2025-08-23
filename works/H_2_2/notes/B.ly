\version "2.24.0"

H-II-IIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-II-IIa \autoBeamOff
    \mvTr g'4.\fE^\tuttiE g8 e f16([ g)] a8 f
    d([ e16 f] g8) e c d e f
    g4 c, d2
    g, r
    R1*2 %6
    g'4. g8 e f16([ g]) a8 f
    d([ e16 f] g8) e c4 r
    R1
    e4. e8 c d16([ e)] f8 d %10
    h([ c16 d] e8) c a h c d
    e([ fis)] g([ a)] h4( h,)
    e r r2
    R1*2 %15
    r2 a4. a8
    f g16([ a)] b8 g e([ f16 g] a8) f
    d4 r a'8. a16 g!8 f
    e c f4 g8 g4 f8
    e4 c r2 %20
    R1
    d4. d8 h c16([ d)] e8 c
    a([ h16 c] \once \stemUp d8) h g4 g'~
    g f!2 e4
    h2 c4 f~ %25
    f e a d,
    g c, g2 \noBreak
    c1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*8 %36
    r4 r8 \mvTr g'\pE^\solo h g
    c4 c, c'
    gis4. gis8 gis4
    a a cis, %40
    d2 d4
    e f2
    e r4
    R2.*6 %49
    r4 r d %50
    e e8 fis g a
    h4. h,8 h4
    e4. fis8 gis4
    a a8 a gis4
    a8 a e4. e8 %55
    a,4 \mvTr f'8\fE^\tutti f e4
    f d c
    g'4. g8 g4
    g e d
    a'4. a8 a4 %60
    R2.*2
    r4 d, d
    es4. g8 h,!4
    c4. c8 b b %65
    a!2 d4
    g a( a,)
    d2 r4
    R2.*14 %82
    r4 r \mvTr g\pE^\solo
    c c gis
    a4. a8 gis4 %85
    a8 a e2
    a,4 r r
    R2.*5 %92
    r4 a'2
    d,4. e8 f4
    g4. a8 h! g %95
    c4 a e
    f g4. g8
    c,4 r r
    r a' a
    fis4. fis8 g4( %100
    a) h( h,)
    e \mvTr g\fE^\tutti g
    c, c r
    c f2
    g4. f8 e d %105
    c4 h c
    g' c2
    g4 r r
    r8 a[ g f e d]
    c[ h c d] e4 %110
    c d8[ a' d c]
    h[ a g f! e d]
    c4 r r
    R2.
    r4 c g' %115
    g fis8 fis g a
    h4 g r
    r8 a[ g f! e d]
    c4 f2
    g4. f8[ e d] %120
    c[ h a g] f4~
    f g2
    c2.\fermata \bar "|." %123 finis
  }
}

H-II-IIBassoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in to -- to
  cor -- de me --
  o,

  con -- fi -- te -- bor ti -- bi, %7
  Do -- mi -- ne,

  con -- fi -- te -- bor ti -- bi, %10
  Do -- mi -- ne, in to -- to
  cor -- de me --
  o,

  con -- fi -- %16
  te -- bor ti -- bi, Do -- mi --
  ne, quo -- ni -- am ma --
  gni -- fi -- ca -- sti su -- per
  o -- mne, %20

  con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in __
  to -- to
  cor -- de, to -- %25
  to, to -- to
  cor -- de me --
  o.

  mul -- ti -- pli -- %37
  ca -- bis in
  a -- ni -- ma
  me -- a vir -- %40
  tu -- tem,
  vir -- tu --
  tem.

  et %50
  can -- tent in vi -- is
  Do -- mi -- ni,
  quo -- ni -- am
  ma -- gna est glo --
  ri -- a Do -- mi -- %55
  ni, quo -- ni -- am
  ex -- cel -- sus
  Do -- mi -- nus,
  ex -- cel -- sus
  Do -- mi -- nus %60

  et hu -- %63
  mi -- li -- a
  re -- spi -- cit, a %65
  lon -- ge
  co -- gno --
  scit.

  et %83
  sal -- vum me
  fe -- cit dex -- %85
  te -- ra tu --
  a.

  et %93
  o -- pe -- ra
  ma -- nu -- um tu -- %95
  a -- rum ne
  de -- spi -- ci --
  as.

  et Spi -- %99
  ri -- tu -- i __ %100
  San --
  cto, si -- cut
  e -- rat
  in prin --
  ci -- pi -- o et %105
  nunc, et nunc
  et sem --
  per
  a --
  _ _ %110
  men, a --
  _
  men,

  et in %115
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a --
  _ men,
  a -- _ %120
  _ men, __
  a --
  men. %123 finis
}
