\version "2.24.0"

B-XLVIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 a8 gis e([ gis)]
    a4 r8 gis e([ gis)]
    a4 r8 gis e([ gis)]
    a4 r r
    r8 \mvTr h,\pE^\solo e16([ fis gis a] h8[ e,)] %5
    a4 r r
    R2.
    r8 \mvTr gis4\fE^\tutti h gis8~
    gis e4 gis h8~
    h a gis([ a gis fis)] %10
    gis r r4 r
    R2.*2
    \mvTr a4\pE^\solo a8 \tuplet 3/2 8 { a16([ gis fis)] } e8([ \tuplet 3/2 8 { fis16 e d)] }
    cis4 r r %15
    r r8 cis16([ d)] e8([ cis)]
    a4 r8 dis16([ e)] fis8([ dis)]
    h4 r8 \mvTr gis'16([\fE^\tutti a)] h8([ gis)]
    e4 r8 gis16([ a)] h8([ gis)]
    a4 r r %20
    R2.
    r8 \mvTr a\fE^\tutti h([ a)] gis a
    h([ a)] gis a a16[ fis d h']~
    h[ gis e cis']~ cis16[ a] a4 gis8
    a16([ gis a8)] gis4 r %25
    r r8 h a8.([ gis32 a)]
    h8 gis a4.( gis8)
    a4 r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %5
  son,

  e -- lei -- son, __
  e -- lei -- son, __
  e -- lei -- %10
  son.

  Chri -- ste e -- lei -- %14
  son, %15
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, %25
  e -- lei --
  son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr a'4\fE^\tutti r8 a h([ a)] gis([ h)]
    a4 r8 a gis([ h)] a([ gis)]
    a4 a8([ g)] fis4 h8([ a)]
    gis4 cis8([ h)] a([ cis)] h4~
    h8 a h a gis4( fis) %5
    gis r r2
    R1*11 %17
    \mvTr h,8.([\pE^\solo cis32 dis)] e8 fis dis c' h a
    g e g g a4~ a16[ h c h]
    h8 h16([ c] d8) g, fis16([ g a8)] d, r %20
    r h'16([ c] d8) g, fis([ gis16 ais)] h4~
    h8 \tuplet 3/2 8 { e16([ d cis)] } \appoggiatura h8 ais8.\trill ais16 h4 r
    R1*13 \noBreak %35
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr a2\pE^\tutti \noBreak
    h4 a gis
    a8([ gis)] a4 r
    R2. %40
    e4 e a
    a4.( gis8 a4)
    gis r r
    g2\fE g4
    f( d'4. h8) %45
    g4 r g~
    g f e8([ a)]
    f([ e)] f2
    f2.\trill
    e4 r r %50
    \mvTr a8([\pE^\solo fis)] d([ c'!)] b a
    b([ f)] d([ c)] d4
    g, r r
    R2.*4 %57
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r4 r8 \mvTr e'\fE^\tutti c'([ a] h4) \noBreak
    e,8 a h4 e,8 a4( gis8)
    a e r^\critnote g g g g4 %60
    g r r8 gis([ a)] h
    a4. g8 fis4.( dis8) \noBreak
    h2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*5 %68
    r4 r8 \mvTr a'8.\pE^\solo h16 cis8
    a16([ d)] cis([ a)] h([ gis)] a([ gis)] a8 r %70
    a16([ cis)] h([ gis)] e([ a)] gis([ fis)] gis8 r
    gis16([ a)] h([ gis)] a([ cis)] gis8 e16([ fis)] gis8
    r4 r8 h, dis fis
    h4 fis8 e4 r8
    cis'4.~ cis16[ h cis8] gis %75
    a fis r r4 r8
    h16([ a! h8)] fis gis16[ a] h4~
    h8[ a16 gis a8.] h16 a8([ gis)]
    a r r r4 r8 \noBreak
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      r4 r8 \mvTr e\fE^\tutti fis gis a fis \noBreak
    gis a a gis fis fis gis a~
    a gis fis[ h16 a] gis[ fis gis8] a[ h]
    e, a([ h cis)] fis, h4( ais8)
    h \once \tieDashed h~ h16[ cis h a] gis[ h a gis] fis4\trill %85
    e r r8 \once \tieDashed a~^\critnote a16[ h a gis]
    fis[ gis fis e] d8[ fis] gis16[ a gis fis] e8[ gis]
    a16[ h a gis] fis[ gis a h] e,8.[\trill fis32 gis] a16[ gis a8]
    gis gis a h cis fis, gis a
    h([ e,)] fis([ gis)] a e( a16[ h a gis)] %90
    fis8 fis( h16[ cis h a]) gis([ a)] h8([ a gis)]
    a e a16[ h a g] fis8[ g16 fis] e4\trill
    fis8 d e fis g e fis gis
    a16([ e] a4) gis16 gis fis8([ e16 d] cis8) a
    r2 r4 r8 h'~ %95
    h16[ cis h a!] gis[ a h8]~ h16[ e, a8]~ a[ gis]
    a4 r8 a~ a16[ h a g?] fis8[ h]~
    h a4( gis!8) a4 r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra __
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne De -- us, Rex coe -- %18
  le -- stis, Rex coe -- le --
  stis, De -- us Pa -- ter, %20
  De -- us Pa -- ter __
  o -- mni -- po -- tens.

  Qui %37
  tol -- lis pec --
  ca -- ta,
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- %45
  re, mi --
  _ se --
  re -- re
  no --
  bis. %50
  Qui tol -- lis pec --
  ca -- ta mun --
  di:

  Qui se -- %58
  des, qui se -- des, se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se --
  re -- re no --
  bis.

  Quo -- ni -- am %69
  tu so -- lus san -- ctus, %70
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi -- nus,
  so -- lus al --
  tis -- si -- mus,
  Je -- su %75
  Chri -- ste,
  Je -- su, Je -- _
  su Chri --
  ste.
  %80
  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa --
  tris, a -- _ _
  men, a -- men, a --
  men, a -- _ _ %85
  men, a --
  _ _ _ _
  _ _ _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a, a -- %90
  men, a -- men, a --
  men, a -- _ _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris,
  a -- %95
  _
  men, a -- men, __
  a -- men. %98 finis
}
