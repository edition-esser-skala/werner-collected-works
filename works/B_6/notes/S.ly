\version "2.24.0"

B-VIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-VIKyrie \autoBeamOff
    \mvTr d'4.\fE^\tutti d8 d4 dis
    e2~ e8[ d16 cis] d8[ e]
    d4. cis16[ h] cis4 r
    d4. d8 d es4 d8~
    d c4 c8 c4( h!)\trill %5
    a8 r r4 c8. c16 c8 c
    h h r4 r8 cis h h
    r h a a r a h([ d)]
    cis cis d([ e)] a, a d4~
    \once \tieDashed d2~\trill d8[ cis] cis4\fermata \bar "||" %10
    \tempoB-VIKyrieB d2 d \noBreak
    d d
    d( e)
    d4 fis8 d e([ d)] cis([ e)]
    d4 d, r cis' %15
    d8([ e fis e] d4 h)
    cis8 cis cis8.([ d32 e)] a,8 d cis([ h]
    a) d, r4 r d'~
    d d d d
    d( cis) d a8 d %20
    e([ d)] cis([ d)] e a, r a
    a([ d)] cis d e([ d)] cis cis
    fis4( e) e8 cis d([ e)]
    fis e \once \tieDashed d4~ d e~
    e8 d cis([ e] d4. cis8) %25
    d4 r \mvTr a16([\pE^\solo gis)] a4 h16([ cis)]
    d8 d, r4 r2
    r8 a' d fis h,( g'4 e8)
    cis16([ d e d] e8) e fis16([ e] fis4.)\trill
    e8 e fis \tuplet 3/2 8 { cis16([\trill h cis)] } d8[ \tuplet 3/2 8 { dis16\trill cis \hA dis] } e8[ \tuplet 3/2 8 { h16\trill a h] } %30
    cis8[ \tuplet 3/2 8 { cis16\trill h cis] } d8[ \tuplet 3/2 8 { a16\trill g a] } h8[ d] cis h
    ais( h4 \hA ais8) h4 r
    R1*8 %40
    \mvTr d2\fE^\tutti d
    d d
    d( e)
    d4 r r cis8 cis
    d fis e([ d)] cis4 r %45
    r d2 d4
    d2 d
    d8 a h4~ h h
    h8. h16 h8 e4( c8) h4
    h r h4. c8 %50
    d8([ e d c] h4) r8 \hA c
    d([ e d c]) h4 g'~
    g fis2 e4~
    e d2 cis!4
    d r d2 %55
    d d
    d d(
    e) d4 d
    cis2( h)
    a8([ h16 cis)] d2 cis4 %60
    d8 fis e([ d)] cis4 a~^\critnote
    a a2 a4~
    a a h2
    a4 a g2
    fis8([ g)] a([ h)] a4. fis8 %65
    h4 a a r8 a
    a([ d e d)] cis4 d~
    d cis d r
    R1\fermata \bar "|." %69 finis
  }
}

B-VIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _
  _ _ son,
  Ky -- ri -- e e -- _
  _ _ lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %10
  Ky -- ri --
  e e --
  lei --
  son, Ky -- ri -- e __ e --
  lei -- son, e -- %15
  lei --
  son, e -- lei -- son, e -- lei --
  son, Ky --
  ri -- e e --
  lei -- son, Ky -- ri -- %20
  e __ e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- %25
  son. Chri -- ste e --
  lei -- son,
  Chri -- ste e -- lei --
  son, __ e -- lei --
  son, Chri -- ste e -- lei -- _ %30
  _ _ _ son, e --
  lei -- son.

  Ky -- ri -- %41
  e e --
  lei --
  son, Ky -- ri --
  e e -- lei -- son, %45
  Ky -- ri --
  e~e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- %50
  e __ e --
  lei -- son, e --
  lei -- _
  _ _
  son, Ky -- %55
  ri -- e
  e -- lei --
  son, e --
  lei --
  son, e -- lei -- %60
  son, e -- lei -- son, Ky --
  ri -- e __
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %65
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son. %68 finis
}

B-VIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-VIGloria
    \mvTr d'4\fE^\tuttiE r d4. a8
    fis4 d r2
    a'4 r r a
    g8. g16 g4 r2
    g4 r g g %5
    fis8. fis16 fis4 h2(
    c8) cis dis16([ cis)] \hA dis8 e4 h8 g16 e
    h'([ ais)] h8 r4 r2
    e4. e8 d h c16[ h \hA c8]
    h16[ a h8] ais16[ gis? \hA ais8] h8 h h h %10
    ais4( \once \stemUp h4. \hA ais16[ gis?] \hA ais4) \noBreak
    h r r2\fermata \bar "||"
    \key g \major \tempoB-VILaudamus
      r8 \mvTr d,\pE^\solo g16.[ a32 h16 c] d16.[\trill c32 d8]~ \sbOn d16[ e \tuplet 3/2 8 { fis e d] } \sbOff \noBreak
    g8. g,16 g8 g e'([ d16.\trill c32] h16._[\trill a32]) g16.([\trill fis32)]
    g4 r r2 %15
    r4 r8 a a16([ fis' e16.\trill d32] cis16.[\trill h32)] a16.([\trill g32)]
    fis8 a d2.~\trill
    d16.[ c!32] h16.([ a32)] g16([ h)] d([ f)] e([ gis,)] a e' d([ fis,)] g([ d')]
    c16.([ h32 a16. g32] fis16.[\trill e32]) d16([ c)] h8 d' e, c'16([ a)]
    fis16.([\trill g32 a16 h] \tuplet 3/2 8 { c^[ h a]) h([ a g)] } a8 a d16([ e)] \tuplet 3/2 8 { fis([ e d)] } %20
    g2~\f g16[ e d16.\trill c32] h16.[\trill a32] g16.([\trill fis32)]
    g8 r r4 r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/2 \tempoB-VIGratias \newSpacingSection
      \mvTr g2.\fE^\tutti a4 h( c) \noBreak %25
    d2 c h4( a)
    g( fis) e2 r
    R1.
    g2. a4 h2
    a g fis %30
    e4( e'2) d!4 c2
    d( h2.) h4
    c2 a1
    h2 h cis
    ais?1 h2 %35
    gis( a2.) a4
    fis2 g1
    fis2 r r
    R1.
    d'1 e2 %40
    cis a d(
    h) g r
    R1.*3 %45
    r2 h1
    c!2 a h
    g2. g4 a2
    \once \tieDashed h1~ h4 h
    h2 h1 \noBreak %50
    h1.\fermata \bar "||"
    \time 4/4 \tempoB-VIDomine \newSpacingSection
      R1*4 %55
    \mvTr a8([\pE^\solo^\aDue c)] h a h16([ c)] h([ c)] d4~
    d8 g \tuplet 3/2 8 { e16([ d c)] h([ a g)] } fis8 a d4~
    d8 h g' e cis h16 a \once \tieDashed d4~
    d~ \grace d8 cis8. d16 d4 r
    R1*9 %68
    r2 a4. h16 c
    h([ a)] h([ c)] d8 c16([ h)] a8 d, d'4~ %70
    d8 c16 h c4. h16[ a] \once \tieDashed h4~
    h16[ g a h] e,[ g a h] c4~ c16[ a h c]
    h[ h c d] c4~ c16[ d h c] a4\trill
    g r r2
    R1 \noBreak %75
    R\fermata \bar "||"
    \key g \minor \tempoB-VIQuiTollis
      \mvTr d'4\fE^\tuttiE es2 es4 \noBreak
    r8 es es es es([ d)] d4
    f4. f8 f4 es
    es4. es8 d[ es16 d] es4~ %80
    es8[ d16 cis] d4 d( cis)
    d r8 \mvTr g,\pE^\solo es' c4 as8
    g([ h)] d([ f)] es c r4
    f8([ d)] b as g g b a \noBreak
    f a d4~ d8 a r4 %85
    \key d \major \tempoB-VIQuiSedes
      r8 \mvTr a\fE^\tuttiE d d r a e' e \noBreak
    r a, d d16 d h8 h r h
    a a16 a a4 a r
    r8 d4 cis8 h4 a
    r8 a4 g8 g4. fis8 %90
    e2 fis8 d'4\p cis8
    d d d a! h4. h8 \noBreak
    a2\trill a\fermata \bar "||"
    \tempoB-VIQuoniam R1*3 %96
    r2 \mvTr d,16([\pE^\solo fis)] a([ d)] a([ cis)] e([ g)]
    \tuplet 3/2 8 { fis([ e d)] } d8 r4 r8 e16([ a,)] a([ gis)] e([ g)]
    g([ fis)] d8 r4 r8 h' g' e16([ d)]
    \sbOn \tuplet 3/2 8 { cis16([\trill h cis d\trill cis d] e[ fis g)] fis([ e d)] } \sbOff cis8. h16 a8 e' %100
    fis16([ d cis e)] d8 a16([ g')] fis([ d)] cis([ e)] d8 a
    \sbOn \tuplet 3/2 8 { h16[ e, fis g a h] cis[ fis, g a h cis] d[ g, a h cis d] e[ d cis h a g] } \sbOff
    fis8 d' a h d,8.([ e16] e4)\trill
    d r r2
    R1 \noBreak %105
    R\fermata \bar "||"
    \tempoB-VICumSancto \mvTr dis'2\fE^\tuttiE e4. e8 \noBreak
    d d e2 d4
    \time 6/4 \tempoB-VICumSanctoB \newSpacingSection
      cis2 r4 r2 r4 \noBreak
    R1.*4 %113
    d4 d d8 d cis4 a fis'
    d h e cis8[ d cis h a cis] %115
    d[ e fis e d cis] h[ d e d cis h]
    a4 r a( h8[ cis16 d] e4. gis,8)
    a2 a4 h2 e4~
    e cis fis~ fis d e8[ fis]
    h,4 cis2( d8[ fis)] e2 %120
    e4 e e8 e cis4 a fis'
    d h e cis8[( d cis h a cis]
    d2) d, r
    r2 r4 d' d d8 d
    h4 g e' c a d %125
    h8[ c] d4. \hA c16[ h] a8[ h16 \hA c] d8[ fis, g a]
    h[ cis16 d] e8[ d cis e] a,[ h16 cis] d8[ e fis d]
    e4. cis8[ a cis] fis[ e d cis] h[ cis16 d]
    e8[ cis] a4 r d d d8 d
    h4 g e' cis a4. h16[ cis] %130
    d8[ e d cis] h[ cis16 d] e8[ fis e d] cis[ d16 e]
    fis8[ g fis e] d4 d2( cis4)
    d8 a[ d fis e d] cis[ h16 cis] d8[ cis16 d] e8[ d16 e]
    fis8[ e] d4 d4. e8 \appoggiatura d4 cis2
    d4 r r d2( cis4) %135
    d r r r2 r4\fermata \bar "|." %136 finis
  }
}

B-VIGloriaSopranoLyrics = \lyricmode {
  Et, et in
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  pax, pax ho -- %5
  mi -- ni -- bus bo --
  nae vo -- lun -- ta -- tis, vo -- lun --
  ta -- tis,
  bo -- nae vo -- lun -- ta --
  _ _ _ tis, vo -- lun -- %10
  ta --
  tis.
  Lau -- da -- _
  _ mus te, lau -- da -- mus
  te, %15
  lau -- da -- mus
  te, lau -- da --
  mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te, glo -- ri -- fi -- %20
  ca -- _ mus
  te.

  Gra -- ti -- as __ %25
  a -- gi -- mus
  ti -- bi,

  gra -- ti -- as
  a -- gi -- mus, %30
  a -- gi -- mus,
  a -- gi --
  mus ti --
  bi pro -- pter
  ma -- gnam %35
  glo -- ri --
  am tu --
  am,

  pro -- pter %40
  ma -- gnam tu --
  am,

  pro -- %46
  pter ma -- gnam
  glo -- ri -- am,
  glo -- ri --
  am tu -- %50
  am.

  Do -- mi -- ne De -- us, De -- %56
  us, Rex coe -- le -- stis, De --
  us, De -- us Pa -- ter o -- mni --
  _ po -- tens.

  Do -- mi -- ne %69
  De -- us, A -- gnus De -- i, Fi -- %70
  li -- us Pa -- _ _
  _ _
  _ _ _
  tris.

  Qui tol -- lis %77
  pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- _ %80
  re no --
  bis. Qui tol -- lis pec --
  ca -- ta __ mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. %85
  Qui se -- des, qui se -- des
  ad dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %90
  no -- bis, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis.

  Quo -- ni -- am tu %97
  so -- lus, tu so -- lus
  san -- ctus, tu so -- lus,
  so -- lus Do -- mi -- nus, tu %100
  so -- lus al -- tis -- si -- mus, Je --
  _ _ _ _
  _ su, Je -- su Chri --
  ste.

  Cum San -- cto, %107
  San -- cto Spi -- ri --
  tu

  in glo -- ri -- a De -- i Pa -- %114
  tris, a -- men, a -- %115
  _ _
  men, a --
  men, a -- _ _
  _ _ _ _
  men, a -- men, %120
  in glo -- ri -- a De -- i Pa --
  tris, a -- men, a --
  men,
  in glo -- ri -- a
  De -- i Pa -- tris, a -- men, %125
  a -- _ _ _ _
  _ _ _ _
  _ _ _ _
  _ men, in glo -- ri -- a
  De -- i Pa -- tris, a -- _ %130
  _ _ _ _
  _ men, a --
  men, a -- _ _ _
  _ men, a -- men, a --
  men, a -- %135
  men. %136 finis
}



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
