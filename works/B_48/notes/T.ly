\version "2.24.0"

B-XLVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr e8.\fE^\tutti e16 e8 e e4
    e r8 e e4
    e r8 e e4
    e r r
    R2.*3 %7
    r8 \mvTr h\fE^\tuttiE e4 h~
    h r e~
    e8[ cis] h2\trill %10
    h8 r r4 r
    R2.*6 %17
    r4 r8 \mvTr h4\fE^\tuttiE e8
    cis4 r8 h4 e8
    cis4 r r %20
    R2.
    r8 \mvTr e4\fE^\tuttiE cis8 h e~
    e cis h a4 h8~
    h cis4 fis8 e e
    e4 e r %25
    r r8 h cis([ e)]
    h h a8([ cis] h4)
    cis r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- son, __ %8
  e --
  lei -- %10
  son.

  E -- lei -- %18
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _ son, e --
  lei -- son, %25
  e -- lei --
  son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr e4\fE^\tutti r8 e h([ cis16 d)] e4
    e r8 a, e'([ gis,)] a([ h)]
    cis cis([ d e)] a, d([ e fis)]
    h, e4 e,8 a4. a8
    gis([ e')] h([ cis)] h2 %5
    h4 r r2
    R1*16 %22
    r2 \mvTr fis4\pE^\solo fis8 d'
    cis d16([ e)] fis8. e16 d([ cis)] d([ cis)] h8 d
    e16[ d cis h] a!8 g fis[ a] d4~ %25
    d8[ cis16 h] cis4. h16[ a!] h4~
    h8[ a16 gis!] a8 \tuplet 3/2 8 { d16([ cis h)] } a4( gis)\trill
    a r r2
    R1*7 \noBreak %35
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr e'2\pE^\tutti
    f4( e2)
    e4 r r
    R2. %40
    a,4 a c
    c4.( h8[ c a)]
    h4 r r
    r e4.\fE e8
    a,4 h d~ %45
    d8[ c] c4 r
    e( d) cis
    d2 d4
    h!2.
    cis4 r r %50
    R2.*7 %57
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r4 r8 \mvTr h\fE^\tutti a([ c)] e([ h)] \noBreak
    c( e4) h8 c4( h)\trill
    a r8 h c c16 c c8([ h)] %60
    c c([h)] a gis([ h)] a([ gis)]
    r4 a4.( \once \stemUp c4 h16[ a]) \noBreak
    gis2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*16 \noBreak %79
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      R1*2
    r2 r4 r8 \mvTr h\fE^\tutti
    cis dis e cis d cis16([ h)] cis8. cis16
    dis4 r r h~ %85
    h16[ cis h a] gis[ a h gis]^\critnote a4 r8 a~
    a h r h4 cis8 r cis~
    cis d d8.[ cis32 h] cis16[ h cis h] a[ cis h a]
    h8 e e d! cis d4 cis8
    h([ e16 d] cis[ d cis h)] a4 r8 a( %90
    d16[ e d cis)] h8 h e16[ fis e d] cis8[ h]
    a4 r r2
    R1
    r8 a h cis d h cis dis
    e d16 cis d([ cis] h4 ais8) h4 %95
    r2 r4 r8 e~
    e16[ fis e d] cis[ d e cis] d[ cis d e] fis4
    e2 e4 r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne %23
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  _ _ su, Je -- _ %25
  _ _ _
  _ su __ Chri --
  ste.

  Qui %37
  tol --
  lis
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- _ _ %45
  re,
  mi -- se --
  re -- re
  no --
  bis. %50

  Qui se -- des, __ %58
  se -- des, se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se -- re -- re __
  no --
  bis.

  Cum %83
  San -- cto Spi -- ri -- tu in glo -- ri --
  a, a -- %85
  _ men, a --
  men, a -- men, a --
  men, a -- _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, a -- %90
  men, a -- _ _
  men,

  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris, %95
  a --
  _ _ men,
  a -- men. %98 finis
}
