\version "2.24.0"

H-II-VAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoH-II-V \autoBeamOff
    \mvTr a'4\pE^\solo d, e
    fis8([ e)] d4 r
    R2.
    a'4 d, e
    fis8([ e)] d4 r %5
    R2.
    r4 e fis
    d2 e4
    cis d d~
    d8 e cis4.\trill d8 %10
    d2 r4
    R2.
    r4 e2
    fis8[ e d cis h d]
    g[ fis e d cis e] %15
    a[ g fis e d fis]
    h[ a g fis e d]
    cis4. h8 a4
    d e d
    R2. %20
    d4 e d~
    d cis fis
    d h2
    a4 r e'^\aTre
    a2 g4 %25
    fis8([ g] a4.) a8
    d,4 e( fis)
    g e e~
    e e d!
    e cis2 %30
    h r4
    R2.*3
    a'2 gis4 %35
    a d, h'
    a g2
    fis4 fis8([ g)] a4
    ais h2
    ais4 r r %40
    R2.*2
    r4 h, fis'
    g g8 fis e4
    fis dis2\trillE %45
    e4 r r
    R2.*5 %51
    r4 r a
    h e, fis8 g
    fis4 d a'~
    a8 fis gis2\trill %55
    a a4
    g! e2
    a,4 fis'2
    g4 e2 \noBreak
    fis2.\fermata \bar "||" %60
    \time 4/4 \tempoH-II-Vb
      \mvTr fis4\fE^\tutti fis gis8 gis gis gis \noBreak
    fis4 fis gis4.( fis16[ e])
    fis4 fis fis a!~
    a g!2 fis4~
    fis e2 dis4 %65
    e e8 e e e e g
    a8. a16 a8 g g4( fis)
    g r r2
    R1*3 %71
    r2 r8 \mvTr h,16([\pE^\solo c)] d8 d16 d
    dis8. dis16 dis4 r8 e16 fis g8 fis16 e
    fis8 h, fis' h g fis e d \noBreak
    cis4.\trill d8 d2\fermata \bar "||" %75
    \time 3/4 \tempoH-II-Vc R2.*2
    \mvTr d4.\fE^\tuttiE d8 fis4
    e d e
    fis4. fis8 fis4 %80
    R2.
    d4. d8 d4
    h e cis
    d4. d8 d4
    R2. %85
    r4 e a
    fis gis a
    h8([ gis] e4) a
    a2( gis4)
    a r r %90
    R2.*4
    d,4 d d %95
    g g r
    e e e
    a a r
    R2.*3 %101
    r4 a a
    fis e8 d fis g
    a4 e a~
    a g8[ fis g a] %105
    d,4 h' g
    a2 d,4
    g2 g4
    g fis8[ e] fis4~
    fis e d %110
    cis2( d4)
    g e2
    fis4 fis2~\p
    fis4 e d
    cis2( d4) %115
    g e2
    fis r4\fermata \bar "|." %117 finis
  }
}

H-II-VAltoLyrics = \lyricmode {
  Be -- a -- ti
  o -- mnes,

  be -- a -- ti
  o -- mnes %5

  qui -- a
  ti -- ment,
  qui -- a ti --
  ment Do -- mi -- %10
  num,

  qui
  am --
  _ %15
  _
  _
  _ bu -- lant
  in vi -- is,
  %20
  in vi -- is, __
  in vi --
  is e --
  ius. La --
  bo -- res %25
  ma -- nu --
  um tu --
  a -- rum qui --
  a man --
  du -- ca -- %30
  bis,

  U -- xor %35
  tu -- a si --
  cut vi --
  tis, vi -- tis
  a -- bun --
  dans %40

  in la -- %43
  ter -- i -- bus do --
  mus tu -- %45
  ae,

  in %52
  cir -- cu -- i -- tu
  men -- sae, men --
  sae tu -- %55
  ae, men --
  sae tu --
  ae, men --
  sae tu --
  ae. %60
  Ec -- ce sic be -- ne -- di --
  ce -- tur ho --
  mo qui ti -- _
  met Do --
  _ mi -- %65
  num. Be -- ne -- di -- cat ti -- bi
  Do -- mi -- nus ex Si --
  on,

  et vi -- de -- as %72
  fi -- li -- os fi -- li -- o -- rum tu --
  o -- rum pa -- cem, pa -- cem su -- per
  Is -- ra -- el. %75

  Glo -- ri -- a %78
  Pa -- tri et
  Fi -- li -- o, %80

  glo -- ri -- a
  Pa -- tri et
  Fi -- li -- o
  %85
  et Spi --
  ri -- tu -- i
  San -- cto,
  San --
  cto, %90

  et nunc et %95
  sem -- per,
  et nunc et
  sem -- per

  et in %102
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  _ %105
  men, sae -- cu --
  lo -- rum,
  a -- men,
  a -- _ _
  _ men, %110
  a --
  men, a --
  men, a --
  _ men,
  a -- %115
  men, a --
  men. %117 finis
}
