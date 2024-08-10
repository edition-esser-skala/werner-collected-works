\version "2.24.2"

B-VIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-VIIKyrie
    R1*4
    \mvTr g'2\fE^\tuttiE c %5
    a d
    h e4. d8
    c4 h8[ a] h4 d8([ c)]
    h[ c h a] g[ e e' d]
    c[ d c h] a[ fis fis' e] %10
    d[ e d c] h4 e8[( d])
    c[( h a h]) c4 g
    a c d a
    h d e h
    c a8([ h)] c[( d e c] %15
    a4 d) g, g~
    g c2 a4~
    a d2 h4
    e8([ f)] e([ d)] c4 c
    f8([ g f e)] d4 d %20
    g8[ a g f] e[ f e d]
    c[ d c h] a2~
    a4 gis a2
    r r4 g~
    g c2 a4~ %25
    a d2 h4~
    h e2 c4~
    c8[ d] e4 a,( d)
    g,2 r
    r4 a2 d4~ %30
    d h2 e4~
    e c2 d8[ e]
    f[ g f e] d[ e d c]
    h4 c2 h4
    c e8([ d)] c([ d c h)] %35
    a4 c2 h4 \noBreak
    c2 r\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-VIIChriste \newSpacingSection
      r2 e,4 e'2 d4 \noBreak
    c2 h r
    r d,4 d'2 c4 %40
    h2 a4 a8([ h)] c[( d] e4
    f2) e d
    e8([ d] c2 h4) c2
    e,4 e'2 d4 c2
    c r c,4 c'~ %45
    c h a4.( h8 c2)
    h c4( d) e2~
    e8[ h e d] cis4 d2 c4
    h2 r e,4 e'~
    e d! c2 h %50
    a2. gis4 c2~
    c4 h e2 d~
    d4 c h e8([ d)] c[ h] a4~
    a8[ h] c4. d8 e2 d4
    e1 r2\fermata \markKyrieUtSupra \bar "||" %55 finis
  }
}

B-VIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e --
  lei -- _ _
  _ _ son, e --
  lei -- _
  _ _ %10
  _ son, e --
  lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- %15
  son, Ky --
  ri -- e_e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- %20
  lei -- _
  _ _
  _ son,
  Ky --
  ri -- e __ %25
  e -- lei --
  son, e --
  _ lei --
  son,
  Ky -- ri -- %30
  e e --
  lei -- _
  _ _
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei --
  son.
  Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %40
  lei -- son, e -- lei --
  son, e --
  lei -- son,
  Chri -- ste e -- lei --
  son, Chri -- ste __ %45
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, Chri -- ste __
  e -- lei -- son, %50
  Chri -- ste, Chri --
  ste e -- lei --
  _ son, e -- lei -- _
  _ _ _ _
  son. %55 finis
}

B-VIICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIICredo
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    \mvTr g'1(\fE^\tuttiE a)
    h2 c c h
    c4( d e d8[ e]) f2 f
    e e d2.( c8[ h)] %5
    a2 h a1
    h2 d2. h4 e2
    c d2. d4 h2
    r1 r4 d2 h4
    g2 a2. a4 h2 %10
    gis a2.( gis8[ fis] gis2)
    a c2. c4 h2
    e2. e4 d2. d4
    c2. c4 d2 e
    d d e c~ %15
    c4 c d2 h c
    a a( h4) h g2
    a2. a4 gis2 a~
    a4 a gis2 r c
    h4( c) d2 c2. h4 %20
    a1 g
    r r2 g(
    a) h c1
    h2 h( c) d
    e1 d2 c %25
    c2. a4 c1~
    c4 d c h a1
    h r2 d~
    d4 h e2 c d
    h e2. d4 c h %30
    a( h8[ c] d2. c4) h( a)
    g_( a8[ h] c1) h2
    c4 d e d c a e fis
    g1 r2 g
    a1 h2. h4 %35
    c2 c1 h2
    c g c a4 a
    d2 h g r
    \time 2/2 \markTimeSig #'(2 2) R1
    \time 2/1 \markTimeSig #'(4 2) e'2 c2. a4 d2 %40
    h4 h e4. d8 c4 a c2~
    c h c e
    d4( c h d) c2 g
    c4( h a2) h g
    c h1 a4( gis) \noBreak %45
    a2( gis4 fis) gis1\fermata \bar "||"
    \time 3/2 \tempoB-VIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      c2 e2. d4 \noBreak
    c2.( h4) c( a)
    h2 c2. c4
    c1 h2 %50
    c g h4 h
    e,2 a4( gis a2)
    gis h cis
    d4 e8([ f)] e2. e4
    a,2. a4 a2 %55
    g4( a) fis2. fis4
    e1 r2
    R1.
    r2 d d
    h'1 g2 %60
    e'2. d4 c( h)
    a( g) f1\trill
    e2 g c~
    c4 c h2 cis
    d e d~ %65
    d cis d~
    d h c~
    c a h~
    h gis a
    h c2. c4 \noBreak %70
    h1 r2\fermata \bar "||"
    \time 2/1 \tempoB-VIIEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 g a g \noBreak
    a1 g2 e'~
    e4 e d2 c1
    h2 c a4( h c d %75
    e d) c1 h2
    a1 h2 h~
    h c d e~
    e4 d c2 h g
    r1 c2 c %80
    f,4( g a h) c1
    r r4 e,f g
    a e f g8[ a] g2 c
    c2. c4 h2 e~
    e4 d c1 h2 %85
    c1 r2 g
    a2. a4 g2 c4( h)
    a2. h4 c( d) e( c)
    d2. d4 g,2 g
    c1 a4( h c d) %90
    e( d) c2 h cis
    d2. d4 cis cis d2~
    d4 d cis2 d2. d4
    d2( e) f f,
    b4( c) b( a) g1 %95
    a r
    R\breve
    r2 c1 h!2
    c a g1_(
    a2 d) g, r %100
    r c1 h!2
    c2. c4 c2 c
    c a d h
    e4 e c2 f e
    d c2. h8[ a] h2 %105
    c1 a2 g
    a4( b) c( d) g,2 a~
    a gis a1
    r2 d1 d2
    d2. d4 d2 d, %110
    r e' e2. e4
    e2 e e e,
    R\breve
    r2 e' e e,
    c'2.( d4 e2 c) %115
    a d cis d4( e)
    f2 d h c4( d)
    e( d) c2 c h
    c1 g
    a2 g a g~ %120
    g1 r2 g
    g g g( a)
    g1 r2 c~
    c a d h
    g c c h %125
    a1 h2 h~
    h c4( d) e( d c h)
    a2 d1 h2
    e2. e4 c2 f
    e2. d4 c( h c2) %130
    h1 r
    R\breve*5 %136
    r2 c c1
    h2 g e' d4( c)
    h( c) h a g( f e d)
    c2 r r c' %140
    c1 h2 g
    e' d4( c) h( c) h( a)
    g2 g'4 f e f e d
    c2. d8[ e] f4 g f e
    d e8[ f] g4 f e d e2 %145
    d1 e2 h
    c d e r\fermata \bar "|." %147 finis
  }
}

B-VIICredoSopranoLyrics = \lyricmode {
  Pa -- %2
  trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe -- %5
  li et ter --
  rae, et in u --
  num Do -- mi -- num,
  Do -- mi --
  num Je -- sum Chri -- %10
  stum, Chri --
  stum, Fi -- li -- um
  De -- i, De -- i
  u -- ni -- ge -- ni --
  tum, et ex Pa -- %15
  tre na -- tum an --
  te o -- mni -- a,
  o -- mni -- a sae --
  cu -- la, De --
  um, De -- um de %20
  De -- o,
  De --
  um ve --
  rum, De -- um
  ve -- rum de %25
  De -- o ve --
  _ _ _ _
  ro, ge --
  ni -- tum non fa --
  ctum, con -- sub -- stan -- ti -- %30
  a -- lem
  Pa -- tri,
  Pa -- _ _ _ _ _ _ _
  tri, per
  quem o -- mni -- %35
  a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes

  et pro -- pter no -- %40
  stram sa -- lu -- _ _ _ _
  _ tem de --
  scen -- dit, de --
  scen -- dit de
  coe -- lis, de __ %45
  coe -- lis.
  Et in -- car --
  na -- tus __
  est, in -- car --
  na -- tus %50
  est de Spi -- ri --
  tu San --
  cto ex Ma --
  ri -- a __ Vir -- gi --
  ne, et ho -- %55
  mo __ fa -- ctus
  est.

  Cru -- ci --
  fi -- xus %60
  e -- ti -- am
  pro no --
  bis, sub Pon --
  ti -- o Pi --
  la -- to pas -- %65
  sus, pas --
  sus, pas --
  sus, pas --
  sus et
  se -- pul -- tus %70
  est.
  Et re -- sur --
  re -- xit ter --
  ti -- a di --
  e se -- cun -- %75
  dum Scri --
  ptu -- ras, et __
  a -- scen -- dit __
  _ in coe -- lum,
  et a -- %80
  scen -- dit,
  se -- _ _
  _ _ _ _ det ad
  dex -- te -- ram Pa --
  _ _ _ %85
  tris, et
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a iu --
  di -- ca -- %90
  re __ vi -- vos et
  mor -- tu -- os, et mor --
  tu -- os, cu -- ius
  re -- gni non
  e -- rit __ fi -- %95
  nis,

  et vi --
  vi -- fi -- can --
  tem, %100
  et vi --
  vi -- fi -- can -- tem,
  qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- _ _ _ %105
  dit, qui cum
  Pa -- tre et Fi --
  li -- o
  si -- mul
  ad -- o -- ra -- tur %110
  et con -- glo --
  ri -- fi -- ca -- tur,

  et u -- nam
  san -- %115
  ctam ca -- tho -- li --
  cam Ec -- cle -- si --
  am, Ec -- cle -- si --
  am, u --
  num ba -- ptis -- ma, __ %120
  u --
  num ba -- ptis --
  ma in __
  re -- mis -- si --
  o -- nem pec -- ca -- %125
  to -- rum, et __
  ex -- pe --
  cto re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- o -- %130
  rum,

  et vi -- %137
  tam ven -- tu -- ri __
  sae -- cu -- li, a --
  men, et %140
  vi -- tam ven --
  tu -- ri __ sae -- cu --
  li, a -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ men, %145
  a -- men, a --
  men, a -- men. %147 finis
}

B-VIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIISanctus
      \set Staff.timeSignatureFraction = 2/2
    r2 \mvTr c'2.\fE^\tuttiE h8[ a] h2~
    h4 a8[ h] c2. h8[ c] d4 c
    h2 c2.( h8_[ a] h2)
    c1 r
    r c2. a4 %5
    d2 h e c~
    c4 c h2( a2.) a4
    h2 h c d
    e( d) c d
    c h r1 %10
    r2 g2. c4 h a
    g a8[ h] c4( d) e( c) d2
    d4 e( d c h d) c( d)
    e2 r r4 e( d c)
    h h c2.( h8[ a] h2) %15
    c4 g c1 c2
    c e f4( c f2)
    e\breve\fermata \bar "|." %18 finis
  }
}

B-VIISanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ _ _ _
  ctus, san --
  ctus
  Do -- mi -- %5
  nus De -- us, De --
  us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et
  ter -- ra %10
  glo -- _ _ _
  _ _ ri -- a __ tu --
  a, glo -- ri --
  a, glo --
  ri -- a tu -- %15
  a. O -- san -- na
  in ex -- cel --
  sis. %18 finis
}

B-VIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-VIIBenedictus
    \mvTr c'2.\fE^\tuttiE h4 a2
    g r4 g a8([ g] a4)
    h c2( h4) c c~
    c d g, g a( h
    c8[ h] c2) h4 r g %5
    a h e, fis g2
    r4 c d e a,( h)
    c e a,8([ g] a4 h8[ a] h4)
    c e a,( h2) c4~
    c a h8_[( a] h4 c8[ h] c4) %10
    d d c2.\trill c4
    h d g,2. g4
    g2 g fis \noBreak
    g1 r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoB-VIIOsanna \newSpacingSection
      r2 c4 a \noBreak %15
    f! d d' h
    g e e' c
    a f f' d
    h g c2~
    c4 h8([ a)] h2 %20
    c4 e d( c)
    h h2 a8([ h)]
    c2.\trill h8[ c]
    d2. c8[ d]
    e2. c4 %25
    a d2 c8[ h]
    c4 h8[ c] d4 c8[ d]
    g,4 g2 c4
    a2.( d4)
    g,2 r %30
    R1*3
    g1
    a %35
    h
    c2. c4
    d4. c8 h4 a8[ g]
    a2. h4
    c2 g %40
    a1
    h
    c2. d4
    h a8[ h] c4 h8[ c]
    d2 g, %45
    R1*2
    r2 r4 c~
    c a f d
    d' b g e %50
    e' c a f~
    f e8[ d] e[ f] g4
    f d d'2~
    d4 c8[ b] c4 b
    a f8[ g] a[ h] c4~ %55
    c h8[ a] h2
    c4 g a2~
    a h~
    h c~
    c4 a d2~ %60
    d4 h g2
    a1
    h
    c2. c4
    d h c e8([ d)] %65
    c4 a c2~
    c4 h h g
    e c'2 a4
    fis d'2 h4
    g e'2 c4 %70
    a f'!2 d4
    h g c e
    d2 c~
    c4 h8[ a] h2
    c4 e d2 %75
    e r\fermata \bar "|." %76 finis
  }
}

B-VIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di --
  ctus, qui ve --
  nit, ve -- nit, ve --
  _ nit, qui ve --
  nit, ve -- %5
  nit in no -- mi -- ne,
  ve -- nit, qui ve --
  nit, qui ve --
  nit, qui ve -- nit, __
  qui ve -- %10
  nit in no -- mi --
  ne, in no -- mi --
  ne Do -- mi --
  ni.
  In ex -- %15
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in __
  ex -- cel -- %20
  sis, o -- san --
  na in ex --
  cel -- _
  _ _
  _ _ %25
  _ _ _
  _ _ _ _
  sis, in ex --
  cel --
  sis, %30

  o -- %34
  san -- %35
  na
  in ex --
  cel -- _ _ _
  _ _
  sis, o -- %40
  san --
  na
  in ex --
  cel -- _ _ _
  _ sis, %45

  in __ %48
  ex -- cel -- sis,
  in ex -- cel -- sis, %50
  in ex -- cel -- _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ _ %55
  _ _
  sis, o -- san --
  na __
  in __
  ex -- cel -- %60
  sis, o --
  san --
  na
  in ex --
  cel -- sis, in ex -- %65
  cel -- _ _
  sis, in ex --
  cel -- _ _
  _ _ _
  _ _ _ %70
  _ _ _
  _ sis, in ex --
  cel -- _
  _ sis,
  in ex -- cel -- %75
  sis. %76 finis
}

B-VIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    r2 \mvTr c'2.\fE^\tuttiE h4 a2~
    a gis a a
    a a4 a a2 h
    c2.( d4) e2 e,4 e
    c'2 c c1~ %5
    c4 h8[ a] h2 a4 c2 d4
    e2 e4 e c2 cis4 cis
    d a d2. d4 c2~
    c b a2. a4
    h2 c4 h a gis a2~ %10
    a gis r c~
    c d e2.( d4)
    c2 c c f~
    f e a, d~
    d e c1~ \noBreak %15
    c2 h4 a h1\fermata \bar "||"
    \tempoB-VIIDona R\breve*3
    r1 g( %20
    c) h
    r4 g( a h c g) c( h)
    a1 a2 g~
    g fis g h(
    e1) d %25
    r r4 f,( a h
    c) g c2.( d4) e( fis)
    g2 g, r1
    R\breve
    r2 f( b1) %30
    a d
    c2 c( f1)
    e r4 a,( b) c
    d2. c4 h h c2~
    c4 h8[ a] h2 c r %35
    r1 r4 g a h
    c a c2. h4 c d
    g,1 r4 c( d e
    f) f, f'1 e2
    d c1 h4 a %40
    h1 c\fermata \bar "|." %41 finis
  }
}

B-VIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De --
  _ i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- %5
  _ _ bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di: Mi --
  se -- re -- re
  no -- _ _ _ _ _ %10
  bis. A --
  gnus De --
  i, qui tol -- lis __
  pec -- ca -- _
  ta mun -- %15
  _ _ di:

  Do -- %20
  na,
  do -- na __
  no -- bis pa --
  _ cem, do --
  na, %25
  do --
  na no -- bis
  pa -- cem,

  do -- %30
  na no --
  bis pa --
  cem, do -- na
  no -- bis pa -- cem, pa --
  _ _ cem, %35
  do -- _ _
  _ _ _ _ _ _
  na, do --
  na no -- bis
  pa -- _ _ _ %40
  _ cem. %41 finis
}
