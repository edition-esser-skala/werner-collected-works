\version "2.24.0"

B-XLVIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie \autoBeamOff
    \mvTr cis'8.\fE^\tutti cis16 cis8 h a([ h)]
    cis4 r8 h a([ h)]
    cis4 r8 h a([ h)]
    cis \mvTr a~\pE^\solo a16[ h cis8] cis16([ d e8)]
    h4 r r %5
    r8 a dis16([ e] fis4 a,8)
    gis4 r r
    r8 \mvTr e4\fE^\tutti gis h8
    e gis,4 h e8
    gis e4( fis8) e([ dis)] %10
    e r r4 r
    \mvTr e4\pE^\solo e8 \tuplet 3/2 8 { e16([ dis cis)] } h8([ \tuplet 3/2 8 { cis16 h a)] }
    gis4 r r
    R2.*2 %15
    r8 e a4~ \sbOn \tuplet 3/2 8 { a16[ h a g fis e] }
    fis8 fis h4~ \tuplet 3/2 8 { h16[ cis h a gis fis] }
    gis8 \mvTr h\fE^\tutti e2~
    \tuplet 3/2 8 { e16[ fis gis a gis fis] } e2~
    \tuplet 3/2 8 { e16[ \mvTr fis\pE^\solo gis } a gis] \tuplet 3/2 8 { fis[ e d d cis h] e[ d cis cis h a] %20
    d[ e fis } e d] \tuplet 3/2 8 { cis[ d e d e fis] e[ d cis } h a] \sbOff
    gis8 \mvTr e'\fE^\tutti e4 e8 e
    e4 e8 e, fis[ h]
    gis[ cis a d] cis^\critnote e
    e([ cis)] h4 r %25
    r16 e, gis([ h)] e8 e e4
    e8 e e2
    e4 r r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %5
  e -- lei --
  son,
  e -- le -- i --
  son, e -- le -- i --
  son, e -- lei -- %10
  son.
  Chri -- ste e -- lei --
  son,

  e -- lei -- %16
  son, e -- lei --
  son, e -- lei --
  _
  _ _ %20
  _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  _ son, e --
  lei -- son, %25
  e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %28 finis
}

B-XLVIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-XLVIIIGloria
    \mvTr cis'4\fE^\tutti r8 cis e4 h
    cis r8 a h8.([\trill cis32 d)] e8([ d)]
    cis4 a8([ h16 cis)] d4 h8.([ cis32 d)]
    e4 cis8.([ d32 e)] fis8([ cis)] fis dis
    h8.([ cis32 dis)] e8([ fis)] e4( dis)\trill %5
    e r8 \mvTr e,\pE^\solo h'4~ h16[ cis] \tuplet 3/2 8 { dis([ cis h)] }
    e4 e,8 h' cis8.([\trill h32 a]) gis8 fis
    gis4 r h~ h16[ a] h([ fis)]
    gis8. gis16 a8([ h)] cis8.\trill h32([ a)] gis8 fis
    eis4 r8 cis' ais8.([\trill h32 cis)] h8([ cis)] %10
    d16[ fis32 e d16 cis] h[ d32 cis h16 a] gis8.[\trill a32 h] a8[ h]
    cis16[ e32 d cis16 h] a[ cis32 h a16 gis] fis[ gis fis gis] a8 h^\critnote
    cis16([ d)] cis([ d)] e8([ d] cis4) h\trill
    a r r2
    R1*13 %27
    e4 e8 a gis fis' e d
    cis a r4 h4. \tuplet 3/2 8 { h16([ cis d)] }
    cis4. \tuplet 3/2 8 { cis16([ dis e)] } dis4. e16 fis %30
    e([ h gis e] h'2) h,4
    r8 h' e d! cis8.[\trill h32 cis] d8[ e]
    fis2 e16[ h] cis([ a)] \appoggiatura cis8 h4\trill
    a r r2
    R1 \noBreak %35
    R\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection
      r4 \mvTr c2\pE^\tutti \noBreak
    d4 c h
    c8([ h)] c4 r
    R2. %40
    c4 c c
    dis2.
    e4 r r
    e2\fE e4
    f( f,2) %45
    e4 e' d
    cis( d) e
    d2.~
    d\trill
    cis4 r r %50
    R2.*2
    \mvTr d4\pE^\solo c8([ h)] a([ g)]
    f2 f4
    e4. gis8 h d %55
    c4( a) f \noBreak
    dis2.\trill
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      e8 \mvTr e'\fE^\tutti e e e2~ \noBreak
    \once \tieDashed e~ e16[ c] a([ f')] e4
    e r8 g! g e16 e d4 %60
    e8 e([ d)] f e4 d
    c2~ c\trill \noBreak
    h r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      R2.*5 %68
    r4 r8 \mvTr cis8.\pE^\solo d16 e8
    fis e16([ cis)] d([ h)] cis([ h)] cis8 r %70
    cis16([ e)] d([ h)] a([ cis)] h8 e, r
    e' d16([ h)] cis([ a)] h8. e,16 e8
    R2.
    e8 gis h e4 gis,8
    a r r r4 r8 %75
    fis'4.~ fis16[ e fis8] cis
    d8.[ e16 fis8]~ fis[ e] d
    cis4~ \tuplet 3/2 8 { cis16[ d e] fis([ e d)] } cis8([ h)]
    a r r r4 r8 \noBreak
    R2.\fermata \bar "||" %80
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      r8 \mvTr a\fE^\tutti h cis d h cis d \noBreak
    e cis16 cis h4\trill a8 d~ d16[ e d cis]
    h8 e4 dis8 e e([ d)] e
    cis a r4 r r8 fis'~
    fis16[ gis fis e] dis[ e fis dis] e[ h] e4 dis8 %85
    e4 r8 \once \tieDashed e~ e16[ fis e d] cis[ d e8]
    a,[ d]~ d16[ e d cis] h8[ e]~ e16[ fis e d]
    cis8[ fis]~ fis16[ e d e] cis[ dis] e4 dis8
    e h cis d e a, h cis
    d gis,16 gis a8([ h)] cis^\critnote cis~ cis16[ d cis h] %90
    a8 a( d16[ e d cis)] h8 h( e16[ fis e d)]
    cis8 cis d16[ cis d e] fis[ e] d4 cis8
    d4 r8 a h cis d h
    cis cis d e a, e'4( fis8)
    h,4 r r8 \once \tieDashed fis'~ fis16[ g fis e] %95
    d[ e fis8] e16[ fis e d] cis[ e d cis] h8[ e]
    cis16[ d cis h] a4 r8 a~ a16[ h32 cis d8]~
    d cis h4\trill cis r\fermata \bar "|." %98 finis
  }
}

B-XLVIIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae, bo --
  nae, bo -- nae, bo -- nae
  vo -- lun -- ta -- %5
  tis. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus
  te, be -- ne --
  di -- ci -- mus, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %10
  ca -- _ _ _
  _ _ _ mus, glo --
  ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, A -- gnus %28
  De -- i, A -- gnus
  De -- i, __ Fi -- li -- us %30
  Pa -- tris,
  Fi -- li -- us Pa -- _
  _ _ tris, Pa --
  tris.

  Qui %37
  tol -- lis pec --
  ca -- ta,
  %40
  pec -- ca -- ta
  mun --
  di:
  Mi -- se --
  re -- %45
  re, mi -- se --
  re -- re
  no --

  bis. %50

  Su -- sci -- pe %53
  de -- pre --
  ca -- ti -- o -- nem %55
  no -- stram,
  no --
  stram. Qui se -- des, se --
  des, se --
  des ad dex -- te -- ram Pa -- %60
  tris: Mi -- se -- re -- re
  no --
  bis.

  Quo -- ni -- am %69
  tu so -- lus san -- ctus, %70
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi -- nus,

  so -- lus al -- tis -- si --
  mus, %75
  Je -- su,
  Je -- su,
  Je -- su __ Chri --
  ste.
  %80
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris, a --
  _ _ _ men, De -- i
  Pa -- tris, a --
  _ _ _ _ %85
  men, a -- _
  _ _
  _ _ _ _
  men, cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris, a -- %90
  men, a -- men, a --
  men, a -- _ _ _ _
  men, cum San -- cto Spi -- ri --
  tu in glo -- ri -- a Pa --
  tris, a -- %95
  _ _ _ _
  _ men, a --
  men, a -- men. %98 finis
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
