\version "2.24.0"

B-XLIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl a8.\fE^\tutti a16 a8 a a a r4
    r r8 a a a r4
    r r8 a\p a a r cis\f
    d r d r d r d r
    d d r a gis( a4 \hA gis8) %5
    a4 r8 d d d r c
    c c r a g! r a r
    g r r a a r d r
    cis4 r8 a b b r g
    a a r c c4( a) %10
    a r r r8 a\p
    a a r cis\f d r d r
    c r c r d( b4 d8)
    cis cis d([ e)] a,4 r
    r r8 a a4.( h16[ cis)] %15
    d8 a8.([ g16]) a8 d,4 r8 d'
    e([ a,] a4)\trill a r \noBreak
    r8 d4 cis8 d4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %28
    r8 \mvTr f,\pE^\solo a16([ b)] c8 g16[ f g8]~
    g f r c' c8.([\trill b32 a)] %30
    g4 r8 cis d([ a)]
    h4 r8 \hA h c([ g)]
    a4 r8 a h16([ a \hA h8)]
    c16([ d c d)] e8 c4( h8)
    c4 r r %35
    r r r8 d
    b!8.([\trill a16)] g8 c a8.([\trill g16)]
    f8 b16([ a)] g8[( c16 b] a[ b a b)]
    c8 d g,4 a
    R2.*3 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      r4 \mvTr d2\fE^\tutti c8([ b)] \noBreak
    a4 a b8([ a] \once \stemUp b4) %45
    e, r r d'~
    d8[ c] b([ a)] g4 r
    r d'2 c4~
    c b2 a4~
    a r r d %50
    d2 d
    r4 a b2~
    b4 a8[ g] a2\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ son, e --
  lei -- son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %15
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son.

  Chri -- ste e -- lei -- %29
  son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son, %35
  e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- %44
  e e -- lei -- %45
  son, e --
  lei -- son,
  e -- lei --
  _ son, __
  e -- %50
  lei -- son,
  e -- lei --
  _ son. %53 finis
}

B-XLIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r8 \mvTr a\fE^\tutti c g
    a4 r8 a\p c g
    a4 a2 %5
    r4 d2
    r4 e e
    a,4. a8 a4
    r d\f d
    g, c c~ %10
    c h2\trill
    a4 r r
    R2.
    r8 \mvTr c\pE^\solo c8.([ d32 c] h8) a
    gis4 r r %15
    a8 f' e([ cis)] a g
    f4 r r
    R2.
    r4 r8 \mvTr g\fE^\tutti g g
    g g r g g g %20
    g2 g4
    g r r
    R2.*20 %42
    \mvTr g4\fE^\tutti g8 g g4
    g r r
    r8 a4 a8 a gis %45
    a4 r r
    a2.\p
    b!
    b2 a4
    h2.\trill %50
    a4 r r
    a\fE a8 a b a
    d b a2
    g4 r r
    a4. a8 d4 %55
    r e( cis)
    a d, d'
    d d( cis)
    d r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1*3 %65
    \mvTr a4.\fE^\tutti a8 a4 a
    b8 b d4. d8 d4~
    d8[ c] c4 r a~
    a gis a2
    R1 %70
    r2 \mvTr d4\pE^\soloE^\aTre d8 d
    b g es' c a4 b
    g2 f4 r8 \mvTr d'\fE^\tutti
    d([ cis] f4) e r8 d
    b b4 a8 g g r4 %75
    a4. e'8 d([ b]) c([ a)]
    b16([ a b8] c[ d] e!16[ d \hA e8)] a, r
    e a d([ d,)] e a4\p a8
    a([ f')] e([ cis)] a4( h8[ gis)] \noBreak
    e2 r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1*10 \noBreak %90
    R1\fermata \bar "||"
    \tempoB-XLIIICumSancto R1*4 %95
    r2 \mvTr d'\fE^\tutti
    c!4 a f'^\critnote gis,
    a8([ h)] c([ \hA h)] a([ c)] d c
    h([ a] \hA \once \stemUp h4) e, r
    R1 %100
    d'2 b4 g
    c4. d16([ e)] f8 a, b c
    f,4 r r2
    r8 a([ g)] f e f16([ g)] a8([ b)]
    c c4( d8 e[ d] cis[ d16 e]) %105
    a,8 a([ f' e] d2)
    d4 r a2~
    a4. b8 a2
    a4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaTenoreLyrics = \lyricmode {
  In ter -- ra %3
  pax, in ter -- ra
  pax, pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- %10
  _
  tis.

  Lau -- da -- mus
  te, %15
  be -- ne -- di -- ci -- mus
  te,

  glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.

  Do -- mi -- ne Fi -- %43
  li
  u -- ni -- ge -- ni -- %45
  te,
  Je --
  su,
  Je -- su
  Chri -- %50
  ste,
  Do -- mi -- ne De -- us,
  A -- gnus De --
  i,
  Fi -- li -- us %55
  Pa --
  tris, Fi -- li --
  us Pa --
  tris.

  Mi -- se -- re -- re, %66
  mi -- se -- re -- re no --
  bis, no --
  _ bis.
  %70
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis. %80

  Cum %96
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  Pa -- tris,
  %100
  cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a
  De -- i Pa -- tris, a --
  men, a -- %105
  men, a --
  men, a --
  men, a --
  men. %109 finis
}

B-XLIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIICredo
    R1*4
    r2 r8 \mvTr d([\pE^\solo c)] b %5
    b16([ a)] a8 r4 r2
    R1*2
    r8 cis cis cis d16([ \hA cis)] d8 r4
    r8 b4 d8 c c r4 %10
    r8 a d4. c8 h4\trill
    a r r2
    R1
    r2 \mvTr a4\fE^\tutti^\critnote g8 c
    a g a8. a16 g8 c d d %15
    g, g16 g g8([ fis)] g b g c
    r d d e r a, a d
    r d h4 a8 a a4 \noBreak
    a2 r\fermata \bar "||"
    \tempoB-XLIIIEtIncarnatus R1*8 %27
    r2 \mvTr c4.\pE^\solo c8
    c([ h)] h4 r8 c4 c8
    a d c h c16([ \hA h)] c8 r4 %30
    r2 r8 d d b
    g4 a d b
    a8 a r4 r d8. c16
    h4( a2) g4~
    g g8 g f([ e)] f4 \noBreak %35
    e2 r\fermata \bar "||"
    \time 3/2 \tempoB-XLIIIEtResurrexit \newSpacingSection
      r2 r4 \mvTr a\fE^\tutti b d \noBreak
    f f, r2 r
    r r4 a d( h)
    c c c( h8_[ a] \hA h2) %40
    c r r
    r4 a2 c e4
    f c a c c2
    c r d~
    d4 b g2 r4 c~ %45
    c g f a h gis
    e c'2 d4 h2
    a r4 \mvTr c\pE^\solo h8([ a]) \hA h4
    e, g! a( h) c( d)
    g,2 r r %50
    \mvTr e'1\fE^\tuttiE e,4.( f8)
    g2( d) g
    a d d
    d4( h g2) e!
    fis r4 a2 a4 %55
    b b r g a a
    b b b r d r
    g,2 r4 b a b \noBreak
    a a r2 r
    \time 4/4 \tempoB-XLIIIEtInSpiritum \newSpacingSection
      \mvTr b8\pE^\solo d c b16([ a)] b4 r \noBreak %60
    R1
    e8. e16 d8 cis d16([ \hA cis)] d8 r4
    g,8 g a16([ g)] a8 b d c b16 c
    a8 a r4 \mvTr b4.\fE^\tutti b8
    d h g4 g r8 es' %65
    cis e a, a a a a c
    d([ c)] b4 r8 a a a
    a2 a4 r
    R1
    r2 r8 \mvTr g\pE^\solo c d16 e %70
    gis,8([ h)] d e f f e d
    cis8. cis16 d8 e f([ d)] b([ a)]
    d([ b] gis4)\trill a r
    R1 \noBreak
    R\fermata \bar "||" %75
    \tempoB-XLIIIEtVitam r2 \mvTr a4.(\fE^\tutti h8) \noBreak
    c([ d16 c)] h8 a \hA h4. cis8
    d([ a)] d c b4. c16[ b]
    a[ g] a4 h16[ cis] d8[ a] d4
    c8 a r c( h16[ a] \hA h4 e8) %80
    a,2 r
    g4.( a8) b!([ c16 b)] a8 g
    a4. h8 c([ d16 c)] b?8 a
    b([ c16 b] a8[ g)] a4 r
    r2 r8 b4( c8) %85
    d([ es16 d)] c8 b c d16([ c)] b8 a
    b b([ a g)] a d([ c h)]
    a4 r r2
    r a8 f4( g8)
    a([ b16 a] g8) f g a16([ g)] f8 e %90
    f a4( b8) e,4 r
    r8 a4( g8) f a4 a8
    a2 a8 d8[ c! b]
    a[ g16 a] b8[ d16 c] b4. a16[ g]
    a2 r\fermata \bar "|." %95 finis
  }
}

B-XLIIICredoTenoreLyrics = \lyricmode {
  Je -- sum %5
  Chri -- stum,

  De -- um de De -- o, %9
  De -- um ve -- rum %10
  de De -- o ve --
  ro.

  Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter %15
  no -- stram sa -- lu -- tem de -- scen -- dit,
  de -- scen -- dit, de -- scen -- dit,
  de -- scen -- dit de coe --
  lis.

  Cru -- ci -- %28
  fi -- xus e -- ti --
  am pro no -- bis pas -- sus, %30
  sub Pon -- ti --
  o Pi -- la -- to
  pas -- sus et se --
  pul -- tus, __
  et se -- pul -- tus %35
  est.
  Et re -- sur --
  re -- xit
  se -- cun --
  dum Scri -- ptu -- %40
  ras,
  et a -- scen --
  dit in coe -- lum, coe --
  lum, se --
  _ det, se -- %45
  _ det ad dex -- te --
  ram Pa -- tris, Pa --
  tris. Et i -- te --
  rum cum glo -- ri --
  a %50
  iu -- di --
  ca -- re
  vi -- vos et
  mor -- tu --
  os, cu -- ius %55
  re -- gni non e -- rit
  fi -- nis, non, non,
  non, non e -- rit
  fi -- nis.
  Et in Spi -- ri -- tum %60

  et vi -- vi -- fi -- can -- tem,
  qui ex Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit, si -- mul
  ad -- o -- ra -- tur et %65
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas.

  Con -- fi -- te -- or %70
  u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum.

  Et __ %76
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- _
  _ _ _ _ men,
  a -- men, a -- %80
  men,
  et __ vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men,
  et __ %85
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men,
  et vi --
  tam __ ven -- tu -- ri sae -- cu -- %90
  li, a -- men,
  a -- men, a -- men,
  a -- men, a --
  _ _ _ _
  men. %95 finis
}

B-XLIIISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIISanctus
    \mvTr d,8[\fE^\tutti e f g] a16[ g a8] b[ c]
    d8.[ c16] b[ a b8] e, cis'([ d e)]
    a,4 r r r8 a(
    h[ c16 \hA h] a8[ gis]) a a4 h16 cis
    d4 d, b' c8 d %5
    g,4 c8([ a)] g4. g8
    a4 r r2
    a8 c4 c8 c c r4
    r8 g\pE g([ g')] es4. es8
    d2 e4 r %10
    R1
    r2 r4 r8 \mvTr a,\fE^\tutti
    d b b b g g r g
    c a a a f f r f
    b b b b a a d4~ %15
    d8 cis16([ h?)] \hA cis4\trill d2\fermata \bar "|." %16 finis
  }
}

B-XLIIISanctusTenoreLyrics = \lyricmode {
  San -- _ _
  _ _ ctus, san --
  ctus, san --
  ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li
  et ter -- ra, et
  ter -- ra %10

  O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in __ %15
  ex -- cel -- sis. %16 finis
}

B-XLIIIBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-XLIIIBenedictus
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \tempoB-XLIIIOsanna r2 r4 \mvTr a\fE^\tutti \noBreak
    f' gis, a8 e a[ g]~
    g[ f16 e] f8 d r g'([ f)] e
    f d r4 r2
    R1 %15
    a2 f'4 gis,
    a8([ c)] b!([ a)] b8.[ a16] g8[ b]
    a16[ b] c4 b16[ a] b8 g r a
    f'4 gis, a8 b! a16([ g a8)]
    d,4 r r f %20
    d' e, f8([ a)] g([ f)]
    e[ f g a] b[ g a h]
    c[ a h cis] d[ f16 e] d8[ c]
    b[ a16 g] a4. d4 c16[ h]
    c8 a r4 r g %25
    es'4 fis, g8 b a4~
    a8 d, r h' a a a d
    e([ d16 cis] d4. \hA cis16[ h?] \hA cis4)\trill
    d2 r\fermata \bar "|." %29 finis
  }
}

B-XLIIIBenedictusTenoreLyrics = \lyricmode {
  O -- %11
  san -- na in ex -- cel --
  _ sis, in ex --
  cel -- sis,
  %15
  o -- san -- na
  in ex -- cel -- _
  _ _ _ _ sis, o --
  san -- na in ex -- cel --
  sis, o -- %20
  san -- na in __ ex --
  cel -- _
  _ _ _
  _ _ _ _
  _ sis, o -- %25
  san -- na in ex -- cel --
  sis, o -- san -- na in ex --
  cel --
  sis. %29 finis
}

B-XLIIIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIIAgnus
    \mvTr d4.\pE^\solo a8 b!4( cis)
    d8 a d e16 f g8([ e)] c([ b)]
    gis([ a)] a4 r8 f'4^\aTreE f8
    d4 h a( d,)
    e2 r %5
    R1
    r8 d'4 d8 cis4 c
    b8 b h h c4 d
    e8 e a, a a2
    a4 r r8 \mvTr f([\fE^\tutti b)] d %10
    d([ h)] h4 r8 g([ c)] g
    a4 a8 b a4 a8 c
    d([ f16 e] d8) e f([ e16 d] cis8[ d)] \noBreak
    e2 r\fermata \bar "||"
    \tempoB-XLIIIDona R1 \noBreak %15
    \mvTr a,4.\fE^\tuttiE c8 c([ h)] h([ d)]
    d([ cis16 h?] \hA cis[ d e8)] a, a d4~
    d8[ cis] cis([ e)] e([ d)] d r
    r2 a4. c8
    c([ h)] h([ d)] d([ cis)] cis([ e)] %20
    e([ d)] d a4 g8 r b(
    a16[ g] a4 fis8) d4 d'~
    d2 d4 r8 d(
    es4. d16[ \hA es]) a,4 r
    r8 g16[ a] b8[ g]~ g16[ f] g4 es8 %25
    r a4 d b16([ a b8)] e!~
    e cis4 a8 d b a4
    a r8 d( b) g r e'(
    c) c c4 c8 g4 b8
    b([ a)] a([ c)] g16([ f)] g8 r4 %30
    r2 r4 r8 cis
    a16[ g a8] r cis16[ e] a,[ g a8] r cis16[ e]
    a,4 r r8 f'([ e d]
    cis[ d \hA cis h]) \hA cis4 d8 d
    d r h r r a~ a4 %35
    a r r2\fermata \bar "|." %36 finis
  }
}

B-XLIIIAgnusTenoreLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. %5

  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no --
  bis. A -- gnus %10
  De -- i, a -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:
  %15
  Do -- na no -- bis
  pa -- cem, pa -- _
  cem, pa -- cem,
  do -- na
  no -- bis pa -- cem, %20
  pa -- cem, pa -- cem, pa --
  cem, pa --
  cem, pa --
  cem,
  pa -- _ _ cem, %25
  do -- na no -- bis, __
  no -- bis pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- cem, do -- na
  no -- bis pa -- cem, pa -- %30
  _ _ _ _
  cem, pa --
  cem, no -- bis
  pa -- cem, pa --
  cem. %35 finis
}
