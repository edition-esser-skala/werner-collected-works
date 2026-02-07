\version "2.24.0"

B-XLIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl d'8.\fE^\tutti d16 d8 a f d r4
    r r8 d a' a, r4
    r r8 d\p a' a, r a\f
    d r g r fis r g r
    d4 r8 d e([ a] e4) %5
    a, r8 d g g, r c
    f f, r f' e r f r
    c r r d cis r d r
    a r r d g g, r c
    f f, r f' c4( d) %10
    a r r r8 d\p
    a' a, r a\f d r g r
    c, r f r b,4( g)
    a2 r
    R1 %15
    a'4. a8 g g16([ f)] e8([ d)]
    cis d a4 d r \noBreak
    r8 b' g([ a)] d,4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*24 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      \mvTr d2\fE^\tutti e \noBreak
    f g %45
    a d,4 fis
    g2 c,4 e
    f!( d b c)
    a b g8[ g' a g]
    f[ e] d4 cis d %50
    g,8([ a b c)] d4 d'
    b fis g2
    g, d'\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son,
  %15
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  e -- lei -- son.

  Ky -- ri -- %44
  e e -- %45
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  _ _ son, e -- %50
  lei -- son, e --
  lei -- _ _
  _ son. %53 finis
}

B-XLIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\pE^\solo r8 d' f, a
    d,4 r r8 e
    f4 r8 \mvTr f\fE^\tutti a c
    f,4 r8 f\p a c
    f,4 f2 %5
    r4 d2
    r4 cis cis
    d4. d8 d4
    r g\f g
    e4. e8 f4 %10
    dis e2
    a,4 r r
    R2.*6 %18
    r4 r8 \mvTr g'\fE^\tutti e g
    c, c r g' e g %20
    e([ c] g4.) g8
    c4 r r
    f8([\pE a16 b] c8[ c,)] d e
    f([ a16 g] f[ e f8)] g a
    b b, b'4 a %25
    g8 f e4 c
    f8 f~ f16[ g a b] c[ c, d e]
    f8[ d]~ d16[ e f g] a[ a, b c]
    d8[ b]~ b16[ c d e] f[ g a f]
    b[ c b a] g[ f e f] e[ d c b] %30
    a8[ c f a d, f]
    e16[ fis gis a] h[ c d \hA h] c8[( a)]
    f([ d)] e2
    a,4 r r
    R2.*8 %42
    \mvTr c4\fE^\tutti c'8 c g4
    c, r r
    a'4. a8 e e %45
    a,4 r r
    f'2.\p
    e
    d~
    d %50
    a4 r r
    d\f d8 d b d
    b g d'2
    g,4 e'4. e8
    f4 d4. d8 %55
    e4 cis4. cis8
    d4 b' f
    g a2
    d,4 r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1*3 %65
    \mvTr f4.\fE^\tutti f8 es4 es
    d4. d8 h h h4
    c2 a8 a a a
    b!2 a
    r8 \mvTr f'\pE^\solo a b16 c fis,8([ a)] c b %70
    g4. g8 g d r4
    R1
    r2 r4 r8 \mvTr d\fE^\tutti
    a'2 a4 r8 d,
    g8. f16^\critnote e8 f c4 r %75
    a a' b a
    g f e! d
    cis( b!) a a'8\p cis,
    d4 cis d2 \noBreak
    a r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1 \noBreak
    \mvTr f'8.\pE^\solo f16 c([ e)] g([ b)] a8 f r4
    r2 r8 c' g a16([ f)]
    g8([ e)] c4 r8 c' g a16([ f)]
    g8. c,16 c4 r8 g' c16[ a f a] %85
    d,8[ d'] b16[ g e g] c,8[ c'] a16[ f d f]
    b,8[ b'] g16[ e c e] a,8 f' b8. b16
    c4 r r8 c,4 e8
    f4 d h2
    c4 a8 b c2 \noBreak %90
    f,4 r r2\fermata \bar "||"
    \tempoB-XLIIICumSancto R1*3
    \mvTr a'2\fE^\tutti f4 d %95
    b' cis, d8([ e)] f([ g)]
    a([ g f e] d[ f)] e d
    c!([ e)] a([ gis)] a([ g f e]
    d[ f]) e([ d)] cis([ h? a \hA cis]
    d[ c b a]) g b'[ a g] %100
    fis[ e d \hA fis] g[ f e d]
    c[ b a g] f4 r
    b'8[( a g f] e[ c d e])
    f f([ e d] c[ b a g)]
    f4 r r8 e'([ a g] %105
    f[ e)] d4 r r8 d
    g[ f e d] cis[ a h? \hA cis]
    d[ e f g] a[ g a a,]
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax, in ter -- ra
  pax, in ter -- ra
  pax, pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae,
  bo -- nae vo -- %10
  lun -- ta --
  tis.

  glo -- ri -- fi -- %19
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.
  Gra -- ti -- as
  a -- gi -- mus
  ti -- bi pro -- pter %25
  ma -- gnam glo -- ri --
  am, glo -- _
  _ _
  _ _
  _ _ _ %30
  _
  _ _ ri --
  am tu --
  am.

  Do -- mi -- ne Fi -- %43
  li
  u -- ni -- ge -- ni -- %45
  te,
  Je --
  su
  Chri --
  %50
  ste,
  Do -- mi -- ne De -- us,
  A -- gnus De --
  i, Fi -- li --
  us, Fi -- li -- %55
  us, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Mi -- se -- re -- re, %66
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  Qui tol -- lis pec -- ca -- ta, pec -- %70
  ca -- ta mun -- di:

  Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis. %80

  Quo -- ni -- am tu so -- lus,
  tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- %85
  _ _ _ _
  _ _ lus al -- tis -- si --
  mus, Je -- su,
  Je -- su Chri --
  ste, Je -- su Chri -- %90
  ste.

  Cum San -- cto %95
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa --
  tris, a --
  men, a -- %100
  _ _
  _ men,
  a --
  men, a --
  men, a -- %105
  men, a --
  _ _
  _ _
  men. %109 finis
}

B-XLIIICredoBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIICredo
    R1
    r2 r4 r8 \mvTr f~\pE^\solo
    f e f8. e16 d8 g4 f8
    e a4 g8 fis g g \hA fis
    g4 r r2 %5
    f!8 f16 f g8 a b4. a8
    g8.[( f16] e!8[ d] c[ d]) b([ c)]
    f,4 r r2
    r r8 d' fis d
    g8. g16 g4 r2 %10
    R1*3
    r2 \mvTr d4\fE^\tutti e8 c!
    f c a f c' a' fis g %15
    es c16 c d4 g, c'8([ a)]
    f d b'([ g)] e cis a'([ f)]
    d b! gis4 a2 \noBreak
    d r\fermata \bar "||"
    \tempoB-XLIIIEtIncarnatus
      r8 \mvTr b'\pE^\solo f d h4 h \noBreak %20
    r8 c' g es cis4. cis8
    d d' b! g16 g f!2\trill
    e8 e8.([ f16)] g8 a4 f
    b e, f8 c' c16([ a)] f([ a)]
    d,8. d16 d4 r8 d' d16([ b)] g([ b)] %25
    e,8. e16 e4 r8 a f d
    r dis([ fis)] a gis e c' a
    e4. e8 a,4 r
    r8 h'4 h8 h([ a)] a4
    r2 r8 e4 e8 %30
    a a g fis g16([ \hA fis)] g8 r4
    r8 c, f8. f16 d8 d g4
    a r r b!8 a
    gis4 a fis g?
    cis,4. cis8 d a' f d \noBreak %35
    a2 r\fermata \bar "||"
    \time 3/2 \tempoB-XLIIIEtResurrexit \newSpacingSection
      r2 r4 \mvTr f'\fE^\tutti b b, \noBreak
    f' f r2 r4 c
    f2 d r4 g
    a( f g2 g,) %40
    c r r
    r4 f2 a c4
    a e f( c' a f)
    c'2 r4 a( d2)
    g, r4 g( c2) %45
    f,4 r r f e( d)
    c h8([ a)] f'4( d e2)
    a, r r
    r r4 \mvTr g'!\pE^\solo a( h
    c4.) c,8 c2 r %50
    \mvTr a'1\fE^\tutti a2
    g1 g2
    fis1 fis2
    f es cis
    d r4 d2 d4 %55
    g g r g f! f
    b b, g' r d r
    es2 r4 d c b
    f' f, r2 r
    \time 4/4 \tempoB-XLIIIEtInSpiritum \newSpacingSection
      R1 \noBreak %60
    \mvTr g'8\pE^\solo b a g16([ fis)] g4 r
    r2 f8. f16 es8 d
    es16([ d)] \hA es8 r4 r2
    r \mvDl b'4\fE^\tutti b,
    h8 h h4 c8 g' c c, %65
    cis cis cis4 d r
    b'8 a g b a4 f8 d
    a2 d4 r
    R1*6 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoB-XLIIIEtVitam
      \mvTr d4.(\fE^\tutti e8) f([ g16 f)] e8 d \noBreak
    e4. fis8 g([ a16 g)] f8 e
    f4 fis g8[ d] g4~
    g8[ a16 g] f8[ e] d2
    a e' %80
    d4 d4.( e8) f4
    c2 g
    d' a
    g4( c) f, r
    r2 r8 g'4( a8) %85
    b([ c16 b)] a8 g a b16([ a)] g8 fis
    g g([ f e)] d4 r
    R1
    r2 d4.( e8)
    f([ g16 f)] e8 d e f16([ e)] d8 cis %90
    d d[ c b] a2~
    a1~
    a2 d
    r8 d([ g)] fis g2
    d r\fermata \bar "|." %95 finis
  }
}

B-XLIIICredoBassoLyrics = \lyricmode {
  vi -- %2
  si -- bi -- li -- um o -- mni --
  um et in -- vi -- si -- bi -- li --
  um. %5
  Fi -- li -- um De -- i u -- ni --
  ge -- ni --
  tum.
  lu -- men de
  lu -- mi -- ne, %10

  Qui pro -- pter %14
  nos, nos ho -- mi -- nes et pro -- pter %15
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe --
  lis.
  Et in -- car -- na -- tus, %20
  et in -- car -- na -- tus
  est de Spi -- ri -- tu San --
  cto ex __ Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est, et ho -- mo %25
  fa -- ctus est, et ho -- mo
  fa -- ctus est, et ho -- mo
  fa -- ctus est.
  Cru -- ci -- fi -- xus
  e -- ti -- %30
  am pro no -- bis pas -- sus,
  sub Pon -- ti -- o Pi -- la --
  to et se --
  pul -- tus, et se --
  pul -- tus, et se -- pul -- tus %35
  est.
  Et re -- sur --
  re -- xit se --
  cun -- dum Scri --
  ptu -- %40
  ras,
  et a -- scen --
  dit in coe --
  lum, se --
  det, se -- %45
  det ad dex --
  te -- ram Pa --
  tris.
  cum glo --
  ri -- a %50
  iu -- di --
  ca -- re
  vi -- vos
  et mor -- tu --
  os, cu -- ius %55
  re -- gni non e -- rit
  fi -- nis, non, non,
  non, non e -- rit
  fi -- nis.
  %60
  San -- ctum Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem,
  si -- mul
  ad -- o -- ra -- tur et con -- glo -- %65
  ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est per Pro --
  phe -- tas.

  Et __ vi -- tam ven -- %76
  tu -- ri sae -- cu -- li,
  a -- men, a -- _
  _ _
  men, a -- %80
  men, a -- men,
  a -- men,
  a -- men,
  a -- men,
  et __ %85
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- men,

  et __
  vi -- tam ven -- tu -- ri sae -- cu -- %90
  li, a -- _

  men,
  a -- men, a --
  men. %95 finis
}

B-XLIIISanctusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIISanctus
    r4 \mvTr d8([\fE^\tutti e] f4) g8([ a)]
    b([ a)] g([ b)] a([ a,)] h([ cis)]
    d4 r r2
    e8([ d c! h)] a4 r
    d'8([ c)] b!([ a)] g([ f)] e d %5
    c([ c')] a[( f)] c4. c8
    f4 r r2
    f4 f8 c' a f r4
    r8 g\p g4 as fis
    g( g,) c r %10
    r2 r8 d([^\solo g e])
    cis4 a d8 d r \mvTr d\fE^\tutti
    b' b g g e e r c
    a' a f f d d r b
    g' g e e cis cis d g %15
    a4( a,) d2\fermata \bar "|." %16 finis
  }
}

B-XLIIISanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus Do -- mi --
  nus,
  san -- ctus,
  san -- ctus Do -- mi -- nus %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li
  et ter -- ra, et
  ter -- ra %10
  glo --
  ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex -- %15
  cel -- sis. %16 finis
}

B-XLIIIBenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-XLIIIBenedictus
    R1*9 \noBreak
    R1\fermata \bar "||" %10
    \tempoB-XLIIIOsanna \mvTr d2\fE^\tutti b'4 cis, \noBreak
    d8([ f)] e([ d)] cis2
    d4. b8 g4( a)
    d r8 e c!4 d
    e cis d4.( h8) %15
    a a([ f')] f d4( e)
    a,8 a'([ g!)] fis g8.([ f16] es8[ d]
    c4) d g, a
    d( e!) a, fis'8 a
    g[ f e g] f[ e d c] %20
    b4 c f, r
    R1
    r2 d'
    b'4 cis, d e
    a8.([ g16] fis8[ e] d4) es %25
    c! d g a
    d, e cis8([ a')] f([ d)]
    cis([ a)] d([ g)] a4( a,)
    d2 r\fermata \bar "|." %29 finis
  }
}

B-XLIIIBenedictusBassoLyrics = \lyricmode {
  O -- san -- na %11
  in ex -- cel --
  sis, ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- %15
  sis, in ex -- cel --
  sis, in ex -- cel --
  sis, in ex --
  cel -- sis, in ex --
  cel -- _ %20
  _ _ sis,

  o --
  san -- na in ex --
  cel -- sis, %25
  in ex -- cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %29 finis
}

B-XLIIIAgnusBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIIAgnus
    R1*4
    \mvTr e4.\pE^\solo e8 c'4 a8 c %5
    d,([ fis)] a c b([ g)] d([ b)]
    gis2 a4 r
    es' d c b
    a1
    d4 r r8 \mvTr b4\fE^\tutti b8 %10
    g'4 g r8 c,4 c8
    a'([ a,)] a' g f4 f8 e
    d4. c8 b2 \noBreak
    a r\fermata \bar "||"
    \tempoB-XLIIIDona \mvTr d4.\fE^\tutti f8 f([ e)] e([ g)] \noBreak %15
    g([ f16 e] f[ g f e)] d8 d e[ fis16 gis]
    a8[ e a g]~ g[ f16 e] f8 d
    a'4 a, d4. a8
    e'2 a,4 r
    R1 %20
    d4. f8 f([ e)] e([ g)]
    g([ fis16 e] \hA fis[ g a \hA fis] g8[ d)] b([ g)]
    d'2 g,4 g'(
    c,2) d4 r8 d(
    g4. es8) c4 r8 c( %25
    f4. d8) b b'4 g8
    e!( a4) f8 b g a4
    d, r8 d e16[ d e8] r e
    f[ c a f] c'4 r
    r2 r8 e4 g8 %30
    g([ f)] f([ a)] e16([ d]) e8 r cis(
    d4.) cis8 d4.( \hA cis8)
    d d'[ c! b] a2~
    a a,8 a'([ f d]
    b'!) r gis r a d, a4 %35
    d r r2\fermata \bar "|." %36 finis
  }
}

B-XLIIIAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %5
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
  no --
  bis. A -- gnus %10
  De -- i, a -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:
  Do -- na no -- bis %15
  pa -- cem, pa -- _
  _ _ cem,
  no -- bis pa -- cem,
  pa -- cem,
  %20
  do -- na no -- bis
  pa -- cem,
  no -- bis pa --
  cem, pa --
  cem, pa -- %25
  cem, no -- bis
  pa -- cem, no -- bis pa --
  cem, pa -- _ _
  _ cem,
  do -- na %30
  no -- bis pa -- cem, pa --
  cem, pa --
  cem, pa -- _
  cem, pa --
  cem, no -- bis pa -- %35
  cem. %36 finis
}
