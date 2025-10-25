\version "2.24.0"

H-II-VISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoH-II-VI \autoBeamOff
    R2.*29 %29
    \mvTr g''4\pE^\solo fis8([ e)] d([ cis)] %30
    d4 r d
    cis fis h,8([ cis)]
    d([ a)] g2
    fis4 r r
    R2.*2 %36
    d'2 cis4
    d a fis'
    e d2
    cis4 r r %40
    R2.*9 %49
    r4 r d %50
    e a, h8 c
    h4( g) d'~
    d8[ h] cis!2
    d4 fis( e)
    a,8([ h)] h2\trill %55
    a r4
    R2.
    r4 d d
    d2( cis4) \noBreak
    d2.\fermata \bar "||" %60
    \time 4/4 \tempoH-II-VIb
      \mvTr cis4\fE^\tutti cis cis8 cis cis cis \noBreak
    a fis d'4. cis16[ h] cis4~
    cis8[ h16 ais] h8 cis d4 cis
    h2( a4.) a8
    h4 g( a8[ g16 fis)] h8([ a)] %65
    g h4 e,8 c' c c e
    d!8. d16 d8 d d2
    d8 \mvTr g,\pE^\solo h a16 g d'4 d8 e16([ fis)]
    g8 fis16([ e)] d8 c h8. a16 g4
    d'8 e16([ d)] c([ h)] a([ g)] fis8 fis r4 %70
    d'8\p e16([ d)] c([ h)] a([ g)] fis8 e16([ d)] d'8\f e
    h4( a)\trill g r
    R1*2 \noBreak
    R1\fermata \bar "||" %75
    \time 3/4 \tempoH-II-VIc
      \mvTr a4.\pE^\solo a8 d4 \noBreak
    cis d e
    fis d r
    R2.
    a4. a8 h4 %80
    g e' g,
    fis4. fis8 fis4
    R2.
    r4 a d
    h cis d %85
    e8([ cis)] a4 r
    r \mvTr d2~\fE^\tuttiE
    d4 e cis
    fis8 d h2\trill
    a4 \mvTr e'\pE^\solo fis %90
    g!( e) fis
    e h( d)
    cis4. h8 a4
    d fis d8([ cis)]
    h4 h r %95
    e g e8([ d)]
    cis4 a r
    a2 d4
    h a8 g fis g
    a4 d, g~ %100
    g a fis
    h8([ g)] e2
    d r4
    R2.
    r4 \mvTr d'\fE^\tuttiE d %105
    h a8 g h cis
    d4 d, d'~
    d cis8[ h] cis4
    d a d
    h2.
    a
    h4 a2
    a4 a\p d
    h2.
    a
    h4 a2
    a r4\fermata \bar "|."
  }
}

H-II-VISopranoLyrics = \lyricmode {
  be -- a -- tus %30
  es et
  be -- ne ti --
  bi e --
  rit.

  U -- xor %37
  tu -- a si --
  cut vi --
  tis %40

  in %50
  cir -- cu -- i -- tu
  men -- sae __
  tu --
  ae, men --
  sae tu -- %55
  ae,

  men -- sae
  tu --
  ae. %60
  Ec -- ce sic be -- ne -- di --
  ce -- tur ho -- _ _
  mo qui ti -- met
  Do -- mi --
  num, Do -- mi -- %65
  num. Be -- ne -- di -- cat ti -- bi
  Do -- mi -- nus ex Si --
  on, et vi -- de -- as bo -- na Je --
  ru -- sa -- lem, Je -- ru -- sa -- lem,
  o -- mni -- bus di -- e -- bus, %70
  o -- mni -- bus di -- e -- bus vi -- tae
  tu -- ae.

  Glo -- ri -- a, %76
  glo -- ri -- a
  Pa -- tri,

  glo -- ri -- a %80
  Pa -- tri et
  Fi -- li -- o

  et Spi --
  ri -- tu -- i %85
  San -- cto,
  et __
  Spi -- ri --
  tu -- i San --
  cto, si -- cut %90
  e -- rat
  in prin --
  ci -- pi -- o
  et nunc et
  sem -- per, %95
  et nunc et
  sem -- per
  et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- %100
  men, a --
  men, a --
  men,

  et in %105
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ _
  men, a -- men,
  a -- %110
  _
  men, a --
  men, a -- men,
  a --
  _ %115
  men, a --
  men. %117 finis
}
