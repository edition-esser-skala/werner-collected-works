\version "2.24.0"

H-II-VIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoH-II-VI \autoBeamOff
    R2.*22 %22
    r4^\aTre r \mvTr e\pE^\solo
    a2 g!4
    fis4. fis8 e e %25
    d8([ e]) fis4 fis
    g2( fis4)
    e g g
    fis4. fis8 h4
    e, fis2 %30
    h, r4
    R2.*8 %39
    r4 fis' cis' %40
    d d8 cis h4
    cis ais2
    h4 r r
    R2.
    r4 h h8 a! %45
    g4 e r
    fis h e,
    e\trill dis r
    g d'! g,
    g\trill fis g %50
    c, d2
    g, r4
    R2.*3 %55
    r4 r a'
    h e, fis8 g
    fis4 d h
    g a2 \noBreak
    d2.\fermata \bar "||" %60
    \time 4/4 \tempoH-II-VIb
      \mvTr fis4\fE^\tutti fis eis8 eis eis eis \noBreak
    fis4. h,8 e4._( d16[ cis)]
    d4. cis8 h4 fis'8([ e)]
    dis4 e8([ d)] cis4 d
    g2 fis4. fis8 %65
    e4 e8 e a a a g
    fis8. fis16 fis8 g d2
    g,4 r r2
    R1*6 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoH-II-VIc R2.*2
    \mvTr d'4\fE^\tutti fis d
    a' fis cis
    d4. d8 d4 %80
    R2.
    d4 fis d
    e cis a
    d4. d8 d4
    R2. %85
    r4 cis a
    d8([ cis] h4) a8 a
    gis4. gis8 a4
    d8 d e2
    a,4 r r %90
    R2.*4
    g'4 h g8([ fis)] %95
    e4 e r
    a cis a8([ g)]
    fis4 d r
    R2.*5 %103
    r4 a' a
    fis e8 d e fis %105
    g2.~
    g4 fis8[ e] fis4
    e2.
    d4 d' d,
    g2.~ %110
    g4 fis8[ e] fis4
    g a( a,)
    d d'\p d,
    g2.~
    g4 fis8[ e] fis4 %115
    g a2
    d, r4\fermata \bar "|." %117 finis
  }
}

H-II-VIBassoLyrics = \lyricmode {
  La -- %23
  bo -- res
  ma -- nu -- um tu -- %25
  a -- rum, tu --
  a --
  rum qui -- a,
  qui -- a man --
  du -- ca -- %30
  bis,

  in la -- %40
  ter -- i -- bus do --
  mus tu --
  ae,

  fi -- li -- i %45
  tu -- i
  si -- cut no --
  vel -- la,
  si -- cut no --
  vel -- la o -- %50
  li -- va --
  rum

  in %56
  cir -- cu -- i -- tu
  men -- sae, men --
  sae tu --
  ae. %60
  Ec -- ce sic be -- ne -- di --
  ce -- tur ho --
  mo qui ti -- met,
  ti -- met Do -- _
  _ _ mi -- %65
  num. Be -- ne -- di -- cat ti -- bi
  Do -- mi -- nus ex Si --
  on,

  Glo -- ri -- a %78
  Pa -- tri et
  Fi -- li -- o, %80

  glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o
  %85
  et Spi --
  ri -- tu -- i,
  et Spi -- ri --
  tu -- i San --
  cto, %90

  et nunc et %95
  sem -- per,
  et nunc et
  sem -- per

  et in %104
  sae -- cu -- la sae -- cu -- %105
  lo --
  _ rum,
  a --
  men, a -- men,
  a -- %110
  _ _
  men, a --
  men, a -- men,
  a --
  _ _ %115
  men, a --
  men. %117 finis
}
