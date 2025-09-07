\version "2.24.0"

B-XLIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIXKyrie \autoBeamOff
    \mvTr f8.\fE^\tuttiE f16 f8 g f f r g\p
    f f r f\f e4 e8 d
    d cis r f\p e4 e8 d
    d cis r4 r8 f16([\f g]) a[( d, e f)]
    g4 r r8 e16([ f)] g([ c, d e)] %5
    f4 r r8 g a([ g16 f]
    g8) e r f, c'2
    c8 c a'[ g] f e4 d8~
    d c4 h8 c4 r
    r2 e8. e16 e8 f %10
    e a, r f'\p e a, r e'\f
    fis16[ g] a4 g16[ f] e[ f] g4 f16[ e]
    d[ e] f4 e16[ d] cis4 d
    d( cis) d r8 fis \noBreak
    g2 fis\fermata \bar "||" %15
    \key a \minor \time 3/2 \tempoB-XLIXChriste \newSpacingSection
      R1.*37 \noBreak %52
    R1.\fermata \markKyrieUtSupra \bar "||" %53 finis
  }
}

B-XLIXKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _ _
  _ _ son,
  Ky -- ri -- e e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- _ _ _ _ _
  _ _ _ son, e --
  lei -- son, e --
  lei -- son. %15 finis
}

B-XLIXGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXGloria
    R1
    r4 \mvTr a'8\pE^\solo g fis g g([ \hA fis)]
    g4 r8 g4 f16([ e)] d8 e16 f
    e4 r8 e4 d16([ c)] b8 a
    g g' g g g[ f16 e] f4~ %5
    f8[ e16 d] e8. f16 f4 r
    R1*4 %10
    r4 f4. es8 d4
    c r r2
    e!8 f16 f f8([ e)] f4 \tempoB-XLIXQuiTollis r
    r8 \mvTr g\fE^\tutti c b a2
    d,4 d g4. g8 %15
    f4 f fis8. fis16 g8 g
    g4( fis) g r8 \mvTr f?\pE^\solo^\aTreE
    e4 e8 f f e e([ d)]
    e4 r e8. e16 e4
    a8 a g fis g g f? e %20
    f e16([ d)] c8 d e( f4 e8)
    f4 r r2
    r r8 g4 fis8
    g d16([ es)] f8([ g16 a] b8[ a16 g] f[ c)] d([ es)]
    d4 b r8 f'16([ g)] a8 g16 f %25
    b8 b16 a g4~ g16[ e] f([ g)] e4
    d r r2
    r4 r8 \mvTr a'\fE^\tuttiE a gis c8. c16
    h4 r8 a a([ g] f8.) f16
    e8 a d,([ c16 b!] c8.) c16 d4 %30
    r r8 g g fis b8. b16
    a4 r8 g16([ a)] b8 f16 g a4
    g f( e!8) f e4
    d8 d16[ e] f[ g a8] d, g4 f16[ e]
    d8 c b4 d e16([ f g8)] %35
    f4 g8( f4 e8) f d16([ e]
    f[ g] a8)] d,4 d( e)
    a,8 d( e4) d2
    r8 d16[( e] fis[ g a8]) d,2
    d d\fermata \bar "|." %40 finis
  }
}

B-XLIXGloriaAltoLyrics = \lyricmode {
  bo -- nae vo -- lun -- ta -- %2
  tis. be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- _ %5
  _ mus te.

  Je -- su Chri -- %11
  ste,
  Fi -- li -- us Pa -- tris.
  pec -- ca -- ta mun --
  di, pec -- ca -- ta %15
  mun -- di: Mi -- se -- re -- re
  no -- bis. Qui
  tol -- lis pec -- ca -- ta mun --
  di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem, de -- pre -- %20
  ca -- ti -- o -- nem no --
  stram.
  Quo -- ni --
  am tu so -- lus
  san -- ctus, tu so -- lus al -- %25
  tis -- si -- mus, Je -- su Chri --
  ste.
  Cum San -- cto Spi -- ri --
  tu in glo -- ri --
  a, in glo -- ri -- a, %30
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De --
  i Pa -- tris, a --
  men, a -- _ _ _ _
  _ men, a -- men, a -- %35
  men, a -- men, a --
  men, a --
  men, a -- men,
  a -- men,
  a -- men. %40 finis
}

B-XLIXCredoAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXCredo
    R1*2
    r4 \mvTr d8.\pE^\solo d16 cis8 d16 e f8 e16 d
    c8 b a f' f4. e8
    f4 r d8 f e d %5
    e d16 c g'4. a8 fis4
    g r r2
    r4 c,8 d16([ es)] d8 c16 b f'4~
    f8 f f([ e)] f4 \mvTr f8\fE^\tutti f
    f f r f f4 r8 f %10
    f4 c8 d16([ es)] f8 \hA es d16([ e)] f8
    c2^\critnote c4 r8 d
    d4 d8 d16 d d8 d16 d d8. d16
    \tempoB-XLIXQuiPropter d8 \mvTr d\pE^\solo g a16 b a8. d,16 d8 a'
    b g es f16 g g([ a,)] a8 r f' %15
    d b r b' g([ es)] c a
    fis'4 g8 c, b4( a)
    g8 g g' f e!8. e16 e4
    r e a,8 h16 cis d4~
    d8[ e16 f] e8[ d] c4 f~ %20
    f8 h, e4. a,8 d4~
    d8 gis, a h c4 e
    c4. c8 h4 r
    e8. g!16 f8 e f16([ e)] d8 r4
    d8. f16 e8 d e16([ d)] c8 e4 %25
    f f e r8 c
    d2 c
    r4 b'!2 a4
    a8 g b g e e f4
    f( e8.) f16 f4 r %30
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-XLIXEtResurrexit \newSpacingSection
      r 4 \mvTr e\fE^\tutti e e e8([ f e f]\noBreak
    g4) e r g g2
    g4 g2 f8 e f4 d %35
    r4 e2 d8 c d4 h
    r e fis g!8 g g4( \hA fis)
    g2 r r
    r4 d g8([ fis)] g4 \hA fis( g8[ a]
    h4) h r fis g \hA fis8 fis %40
    g4 dis r a' h a8 a
    h4 fis r \hA h c \hA h8 h
    c4 gis a f8 f e2
    e r r
    R1.*5 %49
    r4 \mvTr d2\pE^\solo g4 g fis %50
    b g8 f e4 f f( e)
    f2 r r
    r4 \mvTr a2\fE^\tutti a4 fis g
    g fis r \hA fis g4. g8
    g4 f f e r2 %55
    f4. e8 d4 e8([ f)] g2
    r4 g8([ f] e4) d d( cis)
    d2 r r
    R1.*2 %60
    r2 r4 a' a4. gis8
    a4 e d d d2
    d r g4 a8([ b)]
    c4 c, r2 r
    r r \mvTr b'4\pE^\soloE fis %65
    g a b a gis a~
    a gis a e fis g?
    e f f d e2
    r r r4 \mvTr d8[\fE^\tuttiE e]
    f[ g] a4 d, g2 f8[ e] %70
    d4 c b2 d
    e8([ f] g4) f2 g4 f~
    f e f d8([ e] f[ g] a4)
    d,2 d( e)
    a,4 d( e2) d %75
    r r4 d8[( e] fis[ g] a4
    \time 4/4 d,4) d d2
    d1\fermata \bar "|." %78 finis
  }
}

B-XLIXCredoAltoLyrics = \lyricmode {
  vi -- si -- bi -- li -- um o -- mni -- um %3
  et in -- vi -- si -- bi -- li --
  um. Et in u -- num %5
  Do -- mi -- num Je -- sum Chri --
  stum,
  De -- um ve -- rum de De --
  o ve -- ro. non, non
  fa -- ctum, non, non, non, %10
  non, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per
  quem o -- mni -- a, o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu -- tem de -- %15
  scen -- dit, de -- scen -- dit de
  coe -- lis, de coe --
  lis. Et in -- car -- na -- tus est
  de Spi -- ri -- tu San --
  _ cto ex __ %20
  Ma -- ri -- a Vir --
  gi -- ne, et ho -- mo
  fa -- ctus est.
  e -- ti -- am pro no -- bis,
  e -- ti -- am pro no -- bis sub %25
  Pon -- ti -- o Pi --
  la -- to,
  pas -- sus,
  pas -- sus et se -- pul -- tus, se --
  pul -- tus est. %30

  Et re -- sur -- re -- %33
  xit, sur -- re --
  xit ter -- ti -- a di -- e, %35
  ter -- ti -- a di -- e
  se -- cun -- dum Scri -- ptu --
  ras,
  in coe -- lum, coe --
  lum, ad dex -- te -- ram %40
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram
  Pa -- tris, dex -- te -- ram Pa --
  tris.

  qui ex Pa -- tre %50
  Fi -- li -- o -- que pro -- ce --
  dit.
  si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: %55
  qui lo -- cu -- tus est
  per __ Pro -- phe --
  tas.

  Con -- fi -- te -- %61
  or u -- num ba -- ptis --
  ma Et ex --
  pe -- cto
  mor -- tu -- %65
  o -- rum, mor -- tu -- o -- _
  _ rum, vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a --
  _ _ _ _ _ %70
  _ men, a -- men,
  a -- men, a -- _
  _ men, a --
  men, a --
  men, a -- men, %75
  a --
  men, a --
  men. %78 finis
}

B-XLIXSanctusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXSanctus
    \mvTr f2\fE^\tuttiE e
    f1
    e2 r
    r4 a4. g16[ f] g8[ e]
    f[ d f g] a2 %5
    d, r4 a'~
    a8[ g16 f] g8[ d] e4 f!~
    f e d g~
    g8[ f16 e] f4 e2
    fis4 g8[ f] e4 f~ %10
    f e f a~
    a8[ g16 f] g8[ e] f2
    d1
    r4 d2 d4
    e2. d4~ \noBreak %15
    d cis d2\fermata \bar "||"
    \time 3/4 \tempoB-XLIXPleni \newSpacingSection
      \mvTr a'4\pE^\solo^\aTreE f b \noBreak
    b8([ a)] a4 r
    fis g2
    fis r4 %20
    \mvTr fis4.\fE^\tuttiE fis8 fis4
    g2 g4
    f! f( e)
    f2 e4
    f4. f8 f4 %25
    a f2
    e2.\fermata \bar "||" %27 finis
  }
}

B-XLIXSanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus,
  san -- _ _
  _ _ %5
  ctus, san --
  _ _ _
  _ ctus, san --
  _ ctus,
  san -- _ _ _ %10
  _ ctus, san --
  _ _
  ctus
  De -- us
  Sa -- _ %15
  ba -- oth.
  Ple -- ni sunt
  coe -- li
  et ter --
  ra %20
  glo -- ri -- a,
  glo -- ri --
  a tu --
  a. O --
  san -- na in %25
  ex -- cel --
  sis. %27 finis
}

B-XLIXBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoB-XLIXBenedictus
    \mvTr f2.\pE^\solo
    e
    f
    c2 c4
    cis4. cis8 cis4 %5
    d2 b4
    g a4. a8
    d4 d2
    g4 g, c
    f f, h %10
    e4. e8 a,4
    d( e4.) e8
    a,4 a'2
    d,4. d8 g4
    c,4. c8 f4 %15
    b, c2
    f,2. \noBreak
    R\fermata \bar "||"
    \key d \minor \tempoB-XLIXOsanna
      R2.*19 %37
    r4 \mvTr f'8([\fE^\tuttiE g)] a4
    g8([ a] \once \stemUp b4) a
    r f8[( g] a4) %40
    g8([ a] \once \stemUp b4) a
    R2.
    r4 b( g)
    e2 e4
    R2. %45
    r4 d a'
    b2 a4
    g2.
    a4 g2
    a4 c,( a') %50
    g( f e)
    f2 r4
    r g a
    b2 g4
    r a2 %55
    a a4
    r g2
    a4 a( g)
    fis2.\fermata \bar "|." %59 finis
  }
}

B-XLIXBenedictusAltoLyrics = \lyricmode {
  Be --
  ne --
  di --
  ctus, qui
  ve -- nit in %5
  no -- mi --
  ne Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit in %10
  no -- mi -- ne
  Do -- mi --
  ni. O --
  san -- na, o --
  san -- na in %15
  ex -- cel --
  sis.

  In ex -- %38
  cel -- sis,
  o -- %40
  san -- na,

  o --
  san -- na
  %45
  in ex --
  cel -- sis,
  in
  ex -- cel --
  sis, o -- %50
  san --
  na
  in ex --
  cel -- sis,
  o -- %55
  san -- na
  in
  ex -- cel --
  sis. %59 finis
}

B-XLIXAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIXAgnus
    R1
    r2 r8 \mvTr g'\pE^\solo d e16 f!
    e8 f f([ e)] f4 r
    R1*2 %5
    d8. d16 d4. c8 h4
    a r r2
    r4 a' g8 a g4 \noBreak
    fis1\fermata \bar "||"
    \tempoB-XLIXDona r4 \mvTr d2\pE^\solo cis4 %10
    r f2 e4
    r a2 gis4
    a8 g16([ f)] e8 a c,4( h)
    a8 a4 a8 h16([ a)] \hA h8 h16([ c a \hA h]
    c8) a r e'( d16[ c d e] d[ e c d] %15
    e8) c r g'( fis16[ e \hA fis g] \hA fis[ g e \hA fis]
    g8) g16([ f)] e[ f d e] f[ g f e] d[ e c d]
    e[ f e d] c[ d h c] d[ e d c] \hA h[ c a \hA h]
    c8 h16([ c)] d8 c16([ \hA h)] c8 \hA h16([ c)] d8 c16([ \hA h)]
    c([ h)] c([ d)] \hA h4 a r %20
    R1*4
    r4 \mvTr d2\fE^\tutti cis4 %25
    d4. c16([ b)] c4( d)
    g,2 r
    r4 f'2 e4
    r8 a,4 c8 f d h e
    c a e' c f a f([ g)] %30
    g g4 g8 g2~
    g8 g g4 g8 h,([ d)] e
    f2 e
    \once \tieDashed e~ e8 f e4
    e a,8 e' f d h4 %35
    a r e'4. d16([ e)]
    f8 d r4 r e~
    e d r e~\p
    e d2 r4
    r a'2\f g4 %40
    r a2\p g4
    r8 g4\f f8 e4 e
    r a4. g16([ fis)] g8 a
    g fis16([ g)] a8 g16([ \hA fis)] g8 \hA fis16([ g)] a8 g16([ \hA fis)]
    g([ a)] b([ a)] g4. f8 e4 %45
    d r g8\p fis16([ g)] a8 g16([ \hA fis)]
    g8 fis16([ g)] a8 g16([ \hA fis)] g([ a)] b([ a)] g4~
    g8 f e4 d r\fermata \bar "|." %48 finis
  }
}

B-XLIXAgnusAltoLyrics = \lyricmode {
  qui tol -- lis pec -- %2
  ca -- ta mun -- di:

  Mi -- se -- re -- re no -- %6
  bis.
  pec -- ca -- ta mun --
  di:
  Do -- na %10
  no -- bis
  pa -- cem,
  do -- na no -- bis pa --
  cem, do -- na no -- bis pa --
  cem, pa -- %15
  cem, pa --
  cem, no -- _ _
  _ _ _ _
  _ bis pa -- cem, pa -- cem, do -- na
  no -- bis pa -- cem. %20

  Do -- na %25
  no -- bis pa --
  cem,
  do -- na,
  do -- na no -- bis pa -- cem,
  pa -- cem, do -- na no -- bis pa -- %30
  cem, do -- na no --
  bis pa -- cem, do -- na
  no -- bis
  pa -- cem, pa --
  cem, do -- na no -- bis pa -- %35
  cem, do -- na
  no -- bis, do --
  na, do --
  na,
  do -- na, %40
  do -- na,
  do -- na no -- bis,
  no -- bis pa -- cem,
  do -- na no -- bis pa -- cem, do -- na
  no -- bis pa -- cem, pa -- %45
  cem, do -- na no -- bis
  pa -- cem, do -- na no -- bis pa --
  cem, pa -- cem. %48 finis
}
