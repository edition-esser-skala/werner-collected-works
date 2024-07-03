\version "2.24.0"

B-XLVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 a8 e cis([ e)]
    a,4 r8 e' cis([ e)]
    a,4 r8 e' cis([ e)]
    a,4 r r
    R2.*3 %7
    \mvTr e'4\fE^\tuttiE e2
    e4 e4. e8
    e a h4( h,) %10
    e8 r r4 r
    R2.*6 %17
    r4 r8 \mvDl e'16([\fE^\tutti h)] gis8([ e)]
    a4 r8 e'16([ h)] gis8([ e)]
    a4 r r %20
    R2.
    r8 cis gis([ a)] e cis'
    gis([ a)] e cis d([ h)]
    e cis fis([ d)] a' e
    cis([ a)] e'4 r %25
    r r16 e gis([ e)] a8 cis
    gis([ e)] cis a' e4
    a, r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  e -- lei -- %8
  son, Ky -- ri --
  e e -- lei -- %10
  son.

  E -- lei -- %18
  son, e -- lei --
  son, %20

  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %25
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr a'4\fE^\tutti r8 a gis([ fis)] e([ d)]
    cis4 r8 fis e([ d)] cis([ h)]
    a a'16([ g] fis8[ e)] d h'16([ a] gis8[ fis)]
    e cis'16([ h] a8) gis fis([ e)] dis([ h)]
    e([ cis')] gis([ a)] h([ a h h,)] %5
    e4 r r2
    R1*7 %13
    r2 \mvTr d'8.\pE^\solo d,16 d4
    cis8([ h')] a g fis16([ e)] d8 r4 %15
    e8([ fis16 g)] a8([ g)] fis([ h)] a([ fis)]
    g([ dis)] e c' h([ g16 e] h4)
    e r r2
    R1*17 \noBreak %35
    R1\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr a2\pE^\tutti \noBreak
    d,4( e2)
    a,4 r r
    R2. %40
    a'4 a a
    f2.
    e4 r r
    r c'\fE c,
    d2( h4) %45
    c c' b
    a2 a,4
    b2.
    gis
    a4 r r %50
    R2.
    \mvTr f'!8([\pE^\solo d)] b([ as')] g fis
    g4 g, r
    d''8([ h!)] gis([ d)] h4
    gis2. %55
    a2 r4 \noBreak
    R2.
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      r4 r8 \mvTr gis'\fE^\tutti a4 gis8 e \noBreak
    a4 gis8 e a([ f16 d] e4)
    a, r8 g'! e c'16 c g4 %60
    c, r r8 e([ fis)] gis
    a([ g)] f([ e)] dis2 \noBreak
    e r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*16 \noBreak %79
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      R1*2
    r2 \mvTr e4\fE^\tutti fis8 gis
    a fis gis ais h g16 g e8([ fis)]
    h, r r4 r2 %85
    e4~ e16[ fis e d!] cis[ d cis h] a8[ cis]
    d16[ e d cis] h8[ d] e16[ fis e d] cis8[ e]
    fis16[ gis fis e] d[ e fis gis] a[ h a gis] fis4
    e r r2
    R1 %90
    r2 r4 r8 e
    a16[ h a g] fis[ g fis e] d[ cis h a] g8[ a]
    d4 r r2
    r4 r8 e fis gis a fis
    gis ais h16([ a)] g fis e8 fis d h %95
    R1
    a'4~ a16[ h a g] fis[ g fis e] d[ cis h a]
    gis!8 a e'4 a, r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra __
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo --
  nae vo -- lun -- ta -- %5
  tis.

  Gra -- ti -- as %14
  a -- gi -- mus ti -- bi %15
  pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am.

  Qui %37
  tol --
  lis
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- %45
  re, mi -- se --
  re -- re
  no --
  _
  bis. %50

  Qui tol -- lis pec --
  ca -- ta,
  pec -- ca -- ta
  mun -- %55
  di:

  Qui se -- des, qui
  se -- des, qui se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se --
  re -- re __ no --
  bis.

  Cum San -- cto %83
  Spi -- ri -- tu in glo -- ri -- a Pa --
  tris, %85
  a -- _ _
  _ _ _ _
  _ _ _ _
  men,
  %90
  a --
  _ _ _ _
  men,
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris, %95

  a -- _ _
  _ men, a -- men. %98 finis
}
