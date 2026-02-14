\version "2.24.0"

B-LXIXKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-LXIXKyrie \autoBeamOff
    R1.*2
    \mvTr g'2.\fE^\tuttiE e4 c' a
    fis g r f2( e8[ d)]
    e2.( a4) e( fis) %5
    g2 e h
    c d1
    g,2 r r
    R1.
    c2. a4 f' d %10
    h c r4 c'2( h8[ a)]
    h4 h, h'2. a8[ g]
    a4 a, a'2. g8[ f]
    g4 c, g'2( g,)
    c r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      R1*15 \noBreak %30
    R1\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- son, e --
  lei -- son, %5
  Ky -- ri -- e
  e -- lei --
  son,

  Ky -- ri -- e e -- %10
  lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei --
  son. %15 finis
}

B-LXIXGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoB-LXIXGloria
    \mvDl c'2.\fE^\tuttiE h4 c a
    g2. f4 g e
    d d2 c4 d h
    a a'2 gis4 a f
    e2 e gis %5
    a2. a4 f2
    g! g e
    f f d
    e a f
    d4( f g f) g( g,) %10
    c2 r r
    R1.*14 %25
    r4 \mvDl c'2\fE^\tuttiE h4 c a
    g g2 f4 g( e)
    d d2 c4 d( h)
    a a' a( gis) a( f)
    e2 e gis4 gis %30
    a2 a f
    g! g e
    f f d
    e2. fis4 gis2 \noBreak
    a4( d, e1) \bar "||" %35
    \time 4/4 \tempoB-LXIXQuiTollis \newSpacingSection
      a,4 f' d( e) \noBreak
    a, r r2
    e'4 f e cis
    d4. c8 b2
    a4 r r2 \noBreak %40
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
      d2.( e4) f2 \noBreak
    e2.( fis4) g2
    f4 e d1
    a2 e'1 %45
    d g2~
    g4 f e2 f~
    f4 e d2 e~
    e4 d c h a2
    \once \stemUp d4( c h a) g2 %50
    c2.( d4) e2
    f4( e) d2 e~
    e4 d c( h) a( a')
    g!2( f1)
    e2 r r %55
    R1.*5 %60
    \mvTr g2.\pE^\solo a4 h2
    c( c,) b'
    a2.( g4) f( e)
    f( e d c) h2(
    c) a1 %65
    g r2
    \mvTr c\fE^\tuttiE c c
    \once \tieDashed c1.~
    c4 c' h a g f
    e d c4. h8 a2 %70
    g r4 g' c4. c8
    a2 r4 d, g4. g8
    c,2 f1
    e2 r r
    r4  d2( e4) f( g) %75
    a2 f g
    c, g1
    c2 c' g
    c, r r
    R1.*8 %87
    \mvTr g'1\fE^\tuttiE d2
    g, r r
    R1.*8 %97
    \mvTr c2\fE^\tuttiE d e
    f2. f4 fis2
    g( a h) \noBreak %100
    c g( g,) \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
      c4 r r2 \noBreak
    R1*3 %105
    r2 c
    a4. h16([ c)] d4 c
    h c8([ d)] e([ d)] c h
    a16([ a' g fis] e8[ \hA fis)] g4 e(
    c d) g, r %110
    R1*2
    r8 c[ d e] f[ g f e]
    r d[ e f] g[ a g f]
    e[ f e d] c4 c'8[ h] %115
    a[ h a g] f[ g f e]
    d2 e4 a
    e2 a,4 r
    r8 c[ d e] f[ g f e]
    r d[ e f] g[ a g f] %120
    e[ f e d] c4 c'8[( b]
    a[ b a g]) f4 r
    R1
    r2 f
    d4. e16([ f)] g4. f8 %125
    e4 r8 e f[ g f e]
    d[ e d c] h![ c h a]
    g4 g'8([ f] e4) a
    f g e f
    d e8[ d] c e([a g] %130
    f2) e4 r
    r8 c[ d e] f[ g f e]
    r d[ e f] g[ a g f]
    e[ f e d] c4. d16[ e]
    f8[ g f e] d4. e16[ f] %135
    g1~
    g~
    g4 c, g2
    c4 r8 a'( f4 g)
    c, r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis. Lau -- da -- mus
  te, be -- ne -- %5
  di -- ci -- mus
  te, ad -- o --
  ra -- mus te,
  glo -- ri -- fi --
  ca -- mus %10
  te.

  Do -- mi -- ne De -- %26
  us, Rex coe -- le --
  stis, De -- us Pa --
  ter o -- mni -- po --
  tens, Do -- mi -- ne %30
  De -- us, A --
  gnus De -- i,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- %35
  tris. Qui tol --
  lis
  pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %40

  Mi -- se --
  re -- re,
  mi -- se -- re --
  re no -- %45
  bis, mi --
  se -- re -- _
  _ re no --
  _ _ _ bis,
  no -- bis, %50
  mi -- se --
  re -- re, mi --
  se -- re -- re
  no --
  bis. %55

  Su -- sci -- pe %61
  de -- pre --
  ca -- ti --
  o -- nem __
  no -- %65
  stram.
  Qui se -- des,
  se --
  _ _ _ _ _
  _ _ _ _ _ %70
  des ad dex -- te --
  ram, ad dex -- te --
  ram Pa --
  tris:
  Mi -- se -- %75
  re -- re no --
  _ _
  bis. Quo -- ni --
  am

  quo -- ni -- %88
  am

  so -- lus al -- %98
  tis -- si -- mus,
  Je -- %100
  su Chri --
  ste.

  Cum %106
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  Pa -- tris, a --
  men, %110

  a -- _ %113
  _ _
  _ men, a -- %115
  _ _
  _ _ men,
  a -- men,
  a -- _
  _ _ %120
  _ men, a --
  men,

  cum
  San -- cto Spi -- ri -- %125
  tu, a -- _
  _ _
  men, a -- men,
  a -- _ _ _
  _ _ men, a -- %130
  men,
  a -- _
  _ _
  _ _ _
  _ _ _ %135
  _

  men, a --
  men, a --
  men. %140 finis
}

B-LXIXCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-LXIXCredo
    \mvDl c'4.\fE^\tutti h8 c4 g8 g
    e c' g4 c, r
    R1*5 %7
    \mvTr g'4.\fE^\tuttiE f8 e4. d8
    c c'4 h8 a4 a8 g
    f4. e8 d4. c8 %10
    h4 c8([ d] e4) fis
    g8 e([ d)] c d4. d8
    g,4 r r2
    R1*6 %19
    \mvTr e'8\pE^\solo g h d e4 c, %20
    gis'8 h d c16 h c8. a,16 a4
    r8 d d d h'4 g,!
    r8 c e g a a16 g f8 e
    d d r a' g8.([ f16)] e8([ d)]
    c([ h] a4) g8 r r4 %25
    R1*4
    r8 \mvDl c'\fE^\tutti a f e c' a f %30
    c c' f, a d, b'16 b g8([ a)]
    d, f g g, r e' f([ d)] \noBreak
    g c g4 c,8 a' f([ g)] \bar "||"
    \tempoB-LXIXEtIncarnatus c, \key c \dorian r r4 r2 \noBreak
    R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoB-LXIXCrucifixus R1*2
    r8 \mvTr a'\fE^\tuttiE g f e a, a' g %45
    f d r d g4 a
    d,8 b' a g a b16([ a)] g8([ fis)]
    g g([ f es!] d4) es
    f g8([ es)] f4 f,
    g8 g'([ es)] as f es16([ d)] g8 g, %50
    a! a'([ f)] b g f16([ e)] a8 a,
    d4 b' cis, d
    d cis d r
    R1
    r2 r8 es! d c %55
    d g, g' f es([ d)] c([ b')]
    a4 b g a
    fis g8 \hA fis g([ d)] b([ g)] \noBreak
    d'4 r r2 \bar "||"
    \key c \major \time 3/4 \tempoB-LXIXEtResurrexit \newSpacingSection
      R2.*4 %63
    \mvTr g,4\fE^\tutti g' g
    g8([ d)] h4( g) %65
    d' r r
    R2.
    d2 d4
    e fis fis
    g g g %70
    a h h
    c( h) c
    g( fis) g
    d2 e4
    fis( g) e %75
    a h h,
    e gis e
    a8([ g)] f!4 cis
    d f d
    g8([ f)] e4( h) %80
    c!( e c)
    f( a f)
    d( f d)
    g( h g)
    e( g e) %85
    a( h) c
    f,( g) f
    e( g a) \noBreak
    f g( g,) \bar "||"
    \time 4/4 \tempoB-LXIXEtVitam \newSpacingSection
      c8 c4 e d f8~ \noBreak %90
    f e4 a8 g f16 e f8([ d)]
    c e8.([ f16 g8)] d f8.[ g16 a8]
    e16[ f g8] d16[ g, g'8] fis g([ c, d)]
    e4 c( d h)
    c a'8([ f!)] e a([ d, g)] %95
    c,([ h)] a4 g r
    R1*2
    c4 e d f
    e g8([ f)] e4 d8 g %100
    c,4( h) a r8 a
    d4 r8 g, c4 r8 c
    f4 r8 d g g8.([ a16 h8)]
    c g8.([ a16 h8)] c c,8.[ d16 e8]
    f[ d8. e16 f8] g[ e8. f16 g8] %105
    a f g4 c,8 c8.[\p d16 e8]
    f[ d8. e16 f8] g[ e8. f16 g8]
    a f g4 c, r\fermata \bar "|." %108 finis
  }
}

B-LXIXCredoBassoLyrics = \lyricmode {
  Cre -- do, cre -- do in
  u -- num De -- um,

  vi -- si -- bi -- li -- %8
  um o -- mni -- um et in --
  vi -- si -- bi -- li -- %10
  um o -- mni --
  um vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre na -- tum %20
  an -- te o -- mni -- a sae -- cu -- la,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o __
  ve -- ro. %25

  Qui pro -- pter nos, nos ho -- mi -- %30
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit, de -- scen --
  dit de coe -- lis, de coe --
  lis.

  Sub Pon -- ti -- o Pi -- la -- to %45
  pas -- sus, sub Pon -- ti --
  o, sub Pon -- ti -- o Pi -- la --
  to pas -- sus
  et se -- pul -- tus
  est, pas -- sus et se -- pul -- tus %50
  est, pas -- sus et se -- pul -- tus,
  cru -- ci -- fi -- xus
  e -- ti -- am,

  sub Pon -- ti -- %55
  o Pi -- la -- to, pas -- sus
  et se -- pul -- tus
  est, et se -- pul -- tus
  est.

  se -- cun -- dum %64
  Scri -- ptu -- %65
  ras,

  et a --
  scen -- dit in
  coe -- lum, cum %70
  glo -- ri -- a
  iu -- di --
  ca -- re
  vi -- vos,
  vi -- vos %75
  et mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit fi --
  nis, et __ %80
  ex --
  pe --
  cto __
  re --
  sur -- %85
  re -- cti --
  o -- nem
  mor --
  tu -- o --
  rum, et vi -- tam ven -- %90
  tu -- ri sae -- cu -- li, a --
  men, a -- men, a --
  _ _ men, a --
  men, a --
  men, a -- men, a -- %95
  men, a -- men,

  et vi -- tam ven -- %99
  tu -- ri sae -- cu -- li, %100
  a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  _ _ %105
  _ men, a -- men, a --
  _ _
  _ men, a -- men. %108 finis
}

B-LXIXSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-LXIXSanctus
    r2 \mvTr e\fE^\tutti
    d e4 f
    d( e) cis d(
    e) a e2
    a,4 r r2 %5
    r4 d4.( c8) g([ a)]
    b b'4 a16([ g)] a2~ \noBreak
    a4 a, d2\fermata \bar "||"
    \time 3/4 \tempoB-LXIXPleni \newSpacingSection
      R2.*16 \noBreak %24
    R2.\fermata \bar "||" %25
    \time 4/4 \tempoB-LXIXBenedictus \newSpacingSection R1*9 %34
    \tempoB-LXIXOsanna \mvTr g2\fE^\tutti e4 c \noBreak %35
    g'4. g8 d8.([ e16] f4)
    e8 c d e f8.([ g16)] a8[( c)]
    g[ c,] c'2 h4
    c r r2
    r r8 g, a h %40
    c8.([ d16)] e8([ g)] d[ g,] g'4~
    g8[ f16 e] f4 e c
    g' g, r d'
    a' a, r8 e'([ f)] d
    e2 a,8 a' e([ f]) %45
    g4 g, r f'~
    f e d2
    c4. h8 a2
    g r
    R1 %50
    g'4 c g2
    c,4 a' f( g)
    c, r r2\fermata \bar "|." %53 finis
  }
}

B-LXIXSanctusBassoLyrics = \lyricmode {
  San --
  ctus, san -- ctus,
  san -- ctus, san --
  ctus, san --
  ctus %5
  Do -- mi --
  nus De -- us Sa --
  ba -- oth.

  O -- san -- na %35
  in ex -- cel --
  sis, o -- san -- na in __ ex --
  cel -- _ _
  sis,
  o -- san -- na %40
  in __ ex -- cel -- _
  _ sis, o --
  san -- na, o --
  san -- na in ex --
  cel -- sis, in ex -- %45
  cel -- sis, be --
  ne -- di --
  ctus, qui ve --
  nit
  %50
  in ex -- cel --
  sis, ex -- cel --
  sis. %53 finis
}

B-LXIXAgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-LXIXAgnus
    R1*5 %5
    \mvTr a'8\pE^\solo a a, g' fis4 fis
    g h, c4. c8
    d4( g d2)
    g,4 r \mvTr e'\fE^\tutti f
    d( e) cis d %10
    h( c) g r8 c
    f4.( d8 g4) c,
    h( c) g r
    r8 f'4 g8 a4 f
    d4. d8 e4 a %15
    e2 a,4 r
    R1*6 \noBreak %22
    R1\fermata \bar "||"
    \tempoB-LXIXDona R1 \noBreak
    \mvTr f'4.\fE^\tutti e8 f4 c8 c'~ %25
    c h a4 g r
    r8 c,16([ d] e[ f g8] a4.) g8
    fis g d4 g, r
    r2 a'4. gis8
    a4 e a8.[ g16] f[ e d8] %30
    g8.[ f16] e[ d c8] f16[ e d8] g16[ f e8]
    a16[ g f e] d4 e2
    a,4 r r2
    r4 c'4. h8 c4
    g8 g4 f8 e4.( d8) %35
    c c8.[ d16 e8] f[ d8. e16 f8]
    g[ e8. f16 g8] a f g4
    c,8 c8.[\p d16 e8] f[ d8. e16 f8]
    g[ e8. f16 g8] a f g4
    c,4 r r2\fermata \bar "|." %40 finis
  }
}

B-LXIXAgnusBassoLyrics = \lyricmode {
  Mi -- se -- re -- re no -- bis, %6
  mi -- se -- re -- re
  no --
  bis. A -- gnus
  De -- i, qui %10
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %15
  no -- bis.

  Do -- na no -- bis pa -- %25
  cem, pa -- cem,
  pa -- cem,
  no -- bis pa -- cem,
  do -- na
  no -- bis pa -- _ %30
  _ _ _ _
  _ cem, pa --
  cem,
  do -- na no --
  bis, no -- bis pa -- %35
  cem, pa -- _
  _ _ cem, pa --
  cem, pa -- _
  _ _ cem, pa --
  cem. %40 finis
}
