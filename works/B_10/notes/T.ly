\version "2.24.0"

B-XKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    R2.*5 %5
    \mvTr d8.\fE^\tutti d16 d8 fis d[ h]
    cis16[ h cis d] cis8[ e cis a]
    h4 r r8 e~
    e a,16([ g] a4) r8 d~
    d cis16 h cis([ d cis d] e4) %10
    a, d4. h8
    g([ e)] cis'4.( a8)
    fis d h'8.([ cis16)] d8([ cis)]
    h cis h2
    cis4 d4.( h8) %15
    h g cis4.( a8)
    a fis r g4 h8
    e, e'16([ d)] cis8([ d e d)]
    cis4 r8 e d([ e)]
    a,4 d a %20
    r h d
    r a4. a8
    a d4( cis16[ h]) cis4
    d16([ e d e] fis8) e e4\trill
    fis r r\fermata \bar "|." %25
  }
}

B-XKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %6
  _ _
  son, Chri --
  ste, __ Chri --
  ste e -- lei -- %10
  son, Ky -- ri --
  e __ e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %15
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, Chri -- ste, %20
  Chri -- ste,
  Ky -- ri --
  e e -- lei --
  son, __ e -- lei --
  son. %25 finis
}

B-XGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a4\fE^\tutti r8 a h a
    a4 r8 a h a
    a4 r8 h4 a8
    gis8. gis16 gis4 h8 e
    e cis16([ a)] a4( gis) %5
    a r r
    R2.*9 %15
    r4 r8 \mvTr d,\fE^\tutti d' d
    cis16[ d e d] cis[ d cis h] a[ h cis a]
    d8 a4 fis8 g a
    h16(_[ a] h4 d8) e4
    a, r r %20
    \mvTr e'\pE^\solo a, h8([ cis)]
    d2.~
    d4 cis8([ h)] cis4
    d8([ cis)] d4 d~
    d cis h~ %25
    h ais h
    h8 cis \appoggiatura h4 ais2
    h r4
    R2.*15 %43
    h4.^\aDue cis8 d4
    e8. e16 d4 cis %45
    d8([ cis)] d4 r
    R2.*3
    r4 g,4.^\aTreE a16([ h)] %50
    c4 a4. h16([ c)]
    d4 h4. c16([ d)]
    e8([ c)] d2
    g,4 r r
    R2.*2 %56
    \mvTr e'4\fE^\tutti h e8 e
    e4 e r
    ais, ais ais
    h h r %60
    h2 h4
    a!2 a4
    fis'!2.
    h,2 r4
    \mvTr a\pE^\solo cis!8([ e)] g! fis %65
    d4 d fis
    ais,8([ h cis d)] e4
    d h r
    g^\aTreE g8 g e e
    a4 fis h %70
    g a2
    d,4 r r
    r8 \mvDl a'\fE^\tutti a2
    a4 r r
    r8 h ais( h4 ais8) %75
    h4 r8 h a a16 a
    a8 a r4 a8 d
    h2 a4~
    a a2
    a4 r r %80
    R2.*2
    \mvTr a4.\pE^\solo h16([ cis)] d8 e
    fis8. e16 d4 r
    r h2\p %85
    a2.
    h
    h
    a
    g!2 e4 %90
    fis2.
    fis4 r8 \mvTr d\fE^\tutti a' a
    a8. a16 a8 a h a16 a
    a4.( gis16[ fis] gis4)
    a r8 a([ h cis] %95
    d16[ cis d8)] a d4( e8)
    a,4 r8 a4( h8)
    cis fis([ h,)] cis e4
    cis8 cis4( a16[ cis] h8[ gis16 h)]
    a4 r r %100
    r8 d( e[ cis16 e] d8[ h16 d)]
    cis8 d4( cis16[ h] cis4)
    d2 r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.

  Glo -- ri -- fi -- %16
  ca -- _ _
  _ mus, glo -- ri -- fi --
  ca -- mus
  te. %20
  Gra -- ti -- as
  a --
  gi -- mus
  ti -- bi pro --
  pter ma -- %25
  gnam glo --
  ri -- am tu --
  am.

  Do -- mi -- ne %44
  De -- us, A -- gnus %45
  De -- i,

  Fi -- li -- %50
  us, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.
  Qui tol -- lis pec -- %65
  ca -- ta, pec --
  ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- %70
  nem no --
  stram.
  Qui se --
  des,
  qui se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re -- re __
  no --
  bis. %80

  Tu so -- lus al -- %83
  tis -- si -- mus,
  Je -- %85
  _
  su,
  Je --
  su
  Chri -- ste, %90
  Chri --
  ste. Cum San --
  cto Spi -- ri -- tu in glo -- ri -- a
  Pa --
  tris, a -- %95
  men, a --
  men, a --
  men, a -- men, a --
  men, a --
  men, %100
  a --
  men, a --
  men. %103 finis
}
