\version "2.24.0"

B-LVKyrieBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVKyrie
    \mvTr a'4.\fE^\tutti a8 a4 g
    f2\trill e
    d8([ e f g)] a[ g16 f] e8[ f]
    g[ f16 e] d8[ e] f e4( d8)
    c[ d] e[ d16 c] h8[ c] d[ c16 h] %5
    a8[ h] c[ h16 a] g2~
    g c4 r
    R1
    r8 a'4 a8 a4 g
    f2 e4 cis %10
    d8([ e f g)] a8 a,16([ h)] c8[ d]
    e1~
    e
    a,8 a'16([ g)] f8[ e] d[ f cis a] \noBreak
    d2 a\fermata \bar "||" %15
    \time 4/4 \tempoB-LVChriste \mvTr c'4\pE^\solo c, r2 \noBreak
    r8 g' c16[ g e c] a8[ a'] d16[ a fis d]
    h8 g r4 r8 d' g4~
    g16[ e cis a] f'4~ f16[ d h g] e'8.[ g16]~
    g8[ d] g, e' e16([ d)] d8 g16([ a b8)] %20
    a16([ e cis e)] a,8 cis' d16([ a f d] a4)
    d r r8 c \tuplet 3/2 8 { f16([\trill e f)] a([\trill g a)] }
    d,[ b] b'4 g8 e16[ c] c'4 a8
    f16[ d d'8] e,4\trill f8 a c[( c,]
    d[ g d' d,]) e g c4~ %25
    c16[ a fis d] b'4~ b16[ g e c] a'4~
    a16[ b32 a g16 f] e[ g32 f e16 d] cis8[ a'] d16[ a f d]
    a2 d4 r
    R1*2 \noBreak %30
    R1\fermata \bar "||"
    \time 4/4 \tempoB-LVKyrieB R1*2
    r4 \mvTr d8([\fE^\tutti e)] f([ g)] a4
    d,( g) c,( d) %35
    e8 e d([ c] h2)
    c8([ d)] e([ f)] g4 gis
    a c,8([ d)] e([ d)] cis([ h16 cis)]
    d8([ e f g)] a([ g)] f([ e)]
    d([ c! h a)] gis4 a %40
    d e f8[ g16 f] e8[ dis]
    e2 a,4 a
    a1
    a\fermata \bar "|." %44 finis
  }
}

B-LVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- _
  _ _ son, e --
  lei -- _ _ _ %5
  _ _ _
  son,

  Ky -- ri -- e e --
  lei -- son, e -- %10
  lei -- son, e -- lei --
  _

  son, e -- lei -- _
  _ son. %15
  Chri -- ste
  e -- lei -- _ _
  _ son, e -- lei --
  _ _
  son, e -- lei -- son, e -- %20
  lei -- son, e -- lei --
  son, Chri -- ste e --
  lei -- _ _ _ _ _
  _ _ son, e -- lei --
  son, e -- lei -- %25
  _ _
  _ _ _
  _ son.

  E -- lei -- son, %34
  e -- lei -- %35
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e __ e --
  lei -- son, e --
  lei -- son, e -- %40
  lei -- _ _ _
  _ son, e --
  lei --
  son. %44 finis
}

B-LVGloriaBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoB-LVGloria
    \mvTr a'8\pE^\solo e c' a, f'4 r
    h8 g d' g,, e'4 r
    \mvTr fis8\fE^\tutti fis fis8. fis16 g8 r e r
    d r h r a\pE f' dis8. dis16
    e4 r r2 %5
    r8 a8.\fE g16 f e d8[ g]~ g16[ f e d]
    c8 c'8. h16 a g f[ e d c] h[ a g f]
    e8[ f] g4 c r
    R1
    r2 r4 \mvTr a'8\pE^\solo a %10
    b4 cis, d8 d' a f
    dis4. dis8 e4 r
    R1
    r2 \mvTr c8\fE^\tutti c c' a
    f4 c8 c g2 \noBreak %15
    c4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVDomine R1*7 %23
    \mvTr a'4.\pE^\solo h16 gis a4. h16([ gis)]
    a8.([\trill g32 f] e8) d c16([ h)] a8 a'4~ %25
    a8 g16 g d'8 f,16 f e8 c g'4~
    g8 f16 f a8 c,16 c h[ d c e] d[ f e g]
    f[ a g b] a[ c h d] c[ d32 c h16 a] g[ f e d]
    e[ c' a f] g4\trill c, r
    R1 \noBreak %30
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      \mvTr f1.\fE^\tutti \noBreak
    g2 g g
    gis gis gis
    a1 f2 %35
    dis1. \noBreak
    e1 r2
    \time 4/4 \tempoB-LVMiserere \newSpacingSection
      a4. a8 a([ gis)] g4 \noBreak
    fis( f) e cis8 cis
    d4 h c a %40
    h e8([ c)] a4( h)
    e r r2
    r a4. g!8
    fis([ h,)] h'([ a)] gis4 e
    fis gis a8([ a,)] c([ d)] %45
    e4 cis d8.([ e16)] f8([ g)]
    a4 c,8([ d)] e4( f8[ d] \noBreak
    e2) a,4 r
    \time 3/2 \tempoB-LVQuiTollisB \newSpacingSection
      R1.*4 %52
    \mvDl c'2.\fE^\tutti c,4 c2
    b'2. b4 cis, cis
    d2 d r %55
    c'!2. c4 fis, fis
    g1 g2 \noBreak
    gis1.
    \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      a4 r8 a, d d r d \noBreak
    g g r g c, c r c %60
    f c16 c a8([ f)] c' c'([ b)] a
    g([ f16 e)] d8([ e)] f4 b,
    c8 f c4 f, r
    R1*5 %68
    r4 r8 \mvTr g'\fE^\tutti e c r4
    r r8 e c a r4 %70
    r8 a' d, g c,8. c16 c4
    r r8 f e d16 d c8 h
    a f' d([ e)] a,4 r
    r r8 a'~ a16[ f f d] h8[ g']~
    g16[ e e c] a8[ f']~ f16[ d d h] gis8[ a] %75
    e'4 r r2
    r8 a~ a16[ f f d] h8[ g']~ g16[ e e c]
    a8[ f']~ f16[ d d h] gis8 a e'4
    a, r8 e' a,4 r\fermata \bar "|." %79 finis
  }
}

B-LVGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax,
  et in ter -- ra pax,
  pax ho -- mi -- ni -- bus, pax,
  pax, pax, pax ho -- mi -- ni --
  bus %5
  bo -- nae vo -- lun -- ta --
  tis, bo -- nae vo -- lun -- ta -- _
  _ _ tis.

  ad -- o -- %10
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te.

  pro -- pter ma -- gnam
  glo -- ri -- am tu -- %15
  am.

  Do -- mi -- ne De -- us, %24
  A -- gnus De -- i, Fi -- %25
  li -- us, Fi -- li -- us Pa -- tris, Fi --
  li -- us, Fi -- li -- us Pa -- _
  _ _ _ _
  _ _ tris.

  Qui %32
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %35
  mun --
  di:
  Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- %40
  re -- re no --
  bis,
  mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re %45
  no -- bis, mi -- se --
  re -- re no --
  bis.

  Su -- sci -- pe %53
  de -- pre -- ca -- ti --
  o -- nem, %55
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. Qui se -- des, qui
  se -- des, qui se -- des ad %60
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- bis.

  Cum San -- cto, %69
  cum San -- cto, %70
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- _
  _ _ %75
  men,
  a -- _
  _ _ men, a --
  men, a -- men. %79 finis
}

B-LVCredoBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/2 \autoBeamOff \tempoB-LVCredo
    R1.*2
    r2 r \mvTr g'8([\pE^\solo a)] h([ g)]
    c4 h8 a \appoggiatura a g4. f8 e4 c'
    g2 fis g %5
    c,( d4.) d8 g,2
    R1.*5 %11
    r2 r r4 a'
    f d g!2 c,
    r4 f c' a fis g
    d2 h!4 a gis2 %15
    gis4 e' c a' e2
    a, r r
    R1.*3 %20
    r2 r4 g' e c
    r c' \tuplet 3/2 4 { h8([ c h)] a([ h a)] } g4 f
    e e fis8[( g)] g([ a)] a4.(\trill h16[ c)]
    h8([ fis)] dis([ h)] g'([ fis] e2 dis!4)
    e e c' a, r d %25
    h' g, r c' a8[( c f, a]
    d,[ f h,^\critnote d]) g,4 a' g( e8[ c] \noBreak
    g2) c r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus \newSpacingSection
      \mvTr fis4\fE^\tutti fis8 fis e8. e16 e4 \noBreak
    c c8 c' b8. b16 b8 b %30
    gis4 a8 f! dis2
    e4 r a8 a gis gis
    g8. g16 g8 g f! f dis dis
    e4 r r r8 dis
    e([ a)] d,([ e)] f d e8. e16 \noBreak %35
    a,4 r r2\fermata \bar "||"
    \time 4/4 \tempoB-LVCrucifixus
      \mvTr f'4.\pE^\solo a8 d,4 d \noBreak
    r a'4. fis8 d c'!
    b g, g'4. e8 c b'
    a f, r a' fis8. fis16 fis8 fis
    g g, g'4. f8 r d'( %40
    b) g f d cis a r4
    r2 r8 a'([ b)] es,
    cis([ a')] f d g,4 a
    d r r2
    R1 \noBreak %45
    R\fermata \bar "||"
    \time 4/4 \tempoB-LVEtResurrexit
      r8 \mvTr f\fE^\tutti a c,^\critnote f c' a c16 c \noBreak
    f,8 f r f c4 h!8 h
    c c e c f f a f %50
    b([ f)] d b f' f r f
    c' c, e c16 c f8 d16 d g4
    c, r r2
    r \mvTr g'4.\pE^\solo g8
    c,4 e a, c8 c %55
    f4. f8 e4 r
    \mvTr a8\fE^\tutti e c h16 a f'8 d e4 \noBreak
    a, r r2\fermata \bar "||"
    \time 3/4 \tempoB-LVEtInSpiritum \newSpacingSection
      R2.*4 %62
    \mvTr c4.\pE^\solo c8 c'4
    h e,( fis)
    g2 r4 %65
    r g g,
    c c c'
    g4. g8 g4
    \mvTr e4.\fE^\tutti e8 a e
    a,4 a8 a' d, d %70
    g! h c([ g e c)]
    g'4 r r
    c,4. f8 e d
    c4 r8 f e d
    c a' f4( g) %75
    c, r r
    R2.*3
    \mvTr a'4\pE^\solo a,8([ h)] cis e %80
    d([ e)] f([ g)] a([ b)]
    a4 a, a'8 g
    f2 g4
    e2 fis4
    dis4.( c'8) h([ a)] %85
    g16([ fis e8] c'[ a,] h4)\trill
    e r r
    R2.*4 \noBreak %91
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-LVEtVitam \newSpacingSection
      R1. \noBreak
    r2 r \mvTr e\fE^\tutti
    r4 d e fis g2~ %95
    g g g4. g8
    c,2 r f
    r4 c d e f d
    a'4. a8 e2 d
    a' h4( e, h2) %100
    e r r
    c r4 g a h
    c2 h4( cis) d2
    c4( d) e2 r
    r4 c d e f e8 d %105
    e4 a e2 a,\fermata \bar "|." %106 finis
  }
}

B-LVCredoBassoLyrics = \lyricmode {
  vi -- si -- %3
  bi -- li -- um o -- mni -- um et
  in -- vi -- si -- %5
  bi -- li -- um,

  De -- %12
  um de De -- o,
  lu -- men de lu -- mi --
  ne, De -- um ve -- %15
  rum de De -- o ve --
  ro,

  qui pro -- pter, %21
  pro -- pter nos ho -- mi --
  nes et pro -- pter no --
  stram sa -- lu --
  tem de -- scen -- dit, de -- %25
  scen -- dit, de -- scen --
  dit de coe --
  lis.
  Et in -- car -- na -- tus est,
  et in -- car -- na -- tus est de %30
  Spi -- ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est, et
  ho -- mo, ho -- mo fa -- ctus %35
  est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro
  no -- bis, e -- ti -- am pro
  no -- bis, sub Pon -- ti -- o Pi -- %40
  la -- to pas -- sus, pas --
  sus et se -- pul -- tus,
  et __ se --
  pul -- tus, se -- pul -- tus
  est. %45

  Et re -- sur -- re -- xit ter -- ti -- a %48
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et a -- scen -- dit, et a -- %50
  scen -- dit in coe -- lum, in
  coe -- lum, se -- det ad dex -- te -- ram Pa --
  tris.
  iu -- di --
  ca -- re vi -- vos et %55
  mor -- tu -- os,
  cu -- ius re -- gni non e -- rit fi --
  nis.

  et vi -- vi -- %63
  fi -- can --
  tem, %65
  qui cum
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et con -- glo -- %70
  ri -- fi -- ca --
  tur:
  qui lo -- cu -- tus
  est, lo -- cu -- tus
  per Pro -- phe -- %75
  tas.

  Con -- fi -- te -- or %80
  u -- num ba --
  ptis -- ma in re --
  mis -- si --
  o -- nem
  pec -- ca -- %85
  to --
  rum.

  Et %94
  vi -- tam ven -- tu -- %95
  ri sae -- cu --
  li, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- %100
  men,
  et vi -- tam ven --
  tu -- ri __ sae --
  cu -- li,
  ven -- tu -- ri sae -- cu -- li, %105
  a -- men, a -- men. %106 finis
}
