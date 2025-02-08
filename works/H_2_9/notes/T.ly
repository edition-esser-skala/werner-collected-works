\version "2.24.0"

H-II-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \tempoH-II-IX \autoBeamOff
    R2.*24 %24
    r4^\aTre \mvTr a2\pE^\solo %25
    d2 c4
    h8. h16 cis4 dis
    e2 h4
    ais4. ais8 h4~
    h8 cis ais2 %30
    h r4
    R2.
    d2 cis4
    d a fis'
    e d2 %35
    cis4 d2
    fis4 h,( e)
    a, d d
    cis h2
    fis r4 %40
    R2.*13 %53
    r4 r e'
    fis h, cis8 d %55
    cis4 a d~
    d8 h cis2\trill
    d d4
    h a2 \noBreak
    a2.\fermata \bar "||" %60
    \time 4/4 \tempoH-II-IXb
      \mvTr a4\fE^\tutti a cis8 gis cis cis \noBreak
    cis4 a8 \once \stemUp h4( a16[ h] gis4)
    fis8 d'16([ cis)] h8 ais h4 a
    h4. h8 e4 d~
    d8[ cis16 d] h4 cis fis %65
    h, h8 h a a c c
    c8. c16 c8 h a2
    h4 r r2
    R1*6 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoH-II-IXc R2.*2
    \mvTr a4.\fE^\tutti a8 a4
    a a a
    a4. a8 fis4 %80
    R2.
    a4. a8 fis4
    g a a
    a4. g8 fis4
    R2. %85
    r4 a cis
    a h4. h8
    h2( a4)
    fis e2
    e4 r r %90
    R2.*4
    h'4 g h %95
    h h r
    cis cis cis
    d d r
    R2.*4 %102
    r4 d d
    cis h8 a h cis
    d2 d,4 %105
    r d' h
    a fis'2
    h,4( cis8[ d] e4)
    a,2 r4
    r g h %110
    e,( e') d
    d2( cis4)
    d r r
    r g,\p h
    e,( e') d %115
    d2( cis4)
    d2 r4\fermata \bar "|." %117 finis
  }
}

H-II-IXTenoreLyrics = \lyricmode {
  La -- %25
  bo -- res
  ma -- nu -- um tu --
  a -- rum
  qui -- a man --
  du -- ca -- %30
  bis,

  U -- xor
  tu -- a si --
  cut vi -- %35
  tis, si --
  cut vi --
  tis, vi -- tis
  a -- bun --
  dans

  in %54
  cir -- cu -- i -- tu %55
  men -- sae, men --
  sae tu --
  ae, men --
  sae tu --
  ae. %60
  Ec -- ce sic be -- ne -- di --
  ce -- tur ho --
  mo qui ti -- met, ti -- met
  Do -- mi -- num, Do --
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
  ri -- tu -- i
  San --
  cto, San --
  cto, %90

  et nunc et %95
  sem -- per,
  et nunc et
  sem -- per

  et in %103
  sae -- cu -- la sae -- cu --
  lo -- rum, %105
  sae -- cu --
  lo -- rum,
  a --
  men,
  a -- men, %110
  a -- men,
  a --
  men,
  a -- men,
  a -- men, %115
  a --
  men. %117 finis
}
