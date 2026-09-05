\version "2.24.0"

B-XKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    \mvTr d'8.\fE^\tutti d16 d8 fis d[ h]
    cis16[ h cis d] cis8[ e cis a]
    h4. g16([ a)] h8([ cis)]
    d4 a8.([ h32 cis)] d4~
    d8[ cis16 h] cis[ d cis d] e4 %5
    a,8 d16[ e] fis8[ d16 e] fis8[ d]
    e4. cis16[ d] e8[ cis]
    d[ h16 cis] d[^\critnote cis d8] e16[ d e8]
    a,4 r r
    r r r8 e'~ %10
    e a,16([ g] a4) r8 d~
    d g,16([ fis] g4) r8 cis~
    cis fis,16([ e] fis8) gis16([ a]) h8([ a)]
    gis a4( gis16[ fis)] gis4
    a r8 d4 g,16([ fis] %15
    g4) r8 cis4 fis,16([ e]
    fis4) h2
    a2.
    a4 r r
    d8. d16 d8 fis d([ a)] %20
    h16([ a h cis] h8) d h([ fis)]
    g h a4( g)
    fis16([ g fis g] a8) h a4
    a8 d, d'4.( cis8)
    d4 r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  _ _
  son, e -- lei --
  son, e -- lei --
  _ _ %5
  son, e -- lei -- _
  _ _ _
  _ _ _
  son,
  Chri -- %10
  ste, __ Chri --
  ste, __ Chri --
  ste __ e -- lei --
  son, e -- lei --
  son, Chri -- ste, __ %15
  Chri -- ste __
  e --
  lei --
  son,
  Ky -- ri -- e e -- lei -- %20
  son, __ e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son, e -- lei --
  son. %25 finis
}

B-XGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d'4\fE^\tutti r8 d d cis
    d4 r8 d d cis
    d4 d4. cis8
    h8. h16 h8 h4 h8
    a cis h2 %5
    cis4 r r
    r r \mvTr a\pE^\solo
    d2.~
    d4. d,8 d4
    fis'8 e16([ d)] cis8([ h)] a g %10
    fis4 a4. h16([ cis)]
    d[( cis d e] d8[ a16 h] c8) h16([ a)]
    h4 h4. cis16([ d)]
    e([ d e fis] e8[ h16 cis] d8) cis16([ h)]
    cis4 r r %15
    R2.*2
    r4 r8 \mvTr d,\fE^\tutti d' d
    h16[ c d c] h[ c h a] g[a  h g]
    a4. gis16[ fis] gis4 %20
    a r r
    R2.*8 %29
    \mvTr d4\pE^\solo \tuplet 3/2 { e8([ d c)] } h([ a)] %30
    h4 g r
    d'4. c16([ h)] e8 g,
    fis16([ g fis g)] a4 d~
    d8[ h] g4 e'~
    e8[ cis!] a([ h16 cis] d[ e fis8)] %35
    g([ e)] \appoggiatura d cis4.\trill d8
    d4 r r
    R2.*6 %43
    d,4.^\aDue e8 fis4
    g8 a16([ g)] fis4 e %45
    fis8([ e)] fis4 r
    R2.*3
    r4 h4.^\aTre c16([ d)] %50
    g,4 c4. d16([ e)]
    a,4 d4. e16([ fis)]
    h,8([ c)] a2
    h4 r r
    R2.*2 %56
    \mvTr h4\fE^\tutti e h8 h
    c4 c r
    cis cis cis
    d d r %60
    d2 d4
    c2 c4
    c2.\trill
    h2 r4
    R2.*4 %68
    \mvTr h4\pE^\soloE^\aTre h8 h h h
    cis cis d4 d~ %70
    d8[ e] d4( cis)
    d r r
    r8 \mvDl d\fE^\tutti cis( d4 cis8)
    d4 r r
    r8 d cis d cis4 %75
    h r8 d e cis16 cis
    d8 d r4 d~
    d8 d e4. e8
    d2( cis4)
    d r r %80
    \mvTr e8\pE^\solo cis16([ h)] a8 d cis h
    a16([ gis)] a8 r4 r
    R2.*2
    d2.\p %85
    dis
    e
    e~
    e~
    e %90
    d!4 cis2
    h4 r8 \mvTr d\fE^\tutti e cis
    d8. d16 d8 d d d16 d
    cis8 a d4.( cis16[ h)]
    cis4 r r %95
    R2.
    r8 d4 cis16[ fis] d8[ h16 d]
    cis[ a d8]~ d cis16([ a)] h4\trill
    a8 e'4( cis16[ e] d8[ h16 d])
    cis8 d16[( a] d8[ fis h, e] %100
    a,[ h]) e, cis'16([ a] d[ h d8]
    e) a, a2
    a r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.
  Lau --
  da --
  mus te,
  be -- ne -- di -- ci -- mus %10
  te, ad -- o --
  ra -- mus
  te, ad -- o --
  ra -- mus
  te, %15

  glo -- ri -- fi -- %18
  ca -- _ _
  _ _ mus %20
  te.

  Do -- mi -- ne %30
  De -- us,
  De -- us Rex coe --
  le -- stis, De --
  us Pa --
  ter __ %35
  o -- mni -- po --
  tens.

  Do -- mi -- ne %44
  De -- us, A -- gnus %45
  De -- i,

  Fi -- li -- %50
  us, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.

  Su -- sci -- pe de -- pre -- %69
  ca -- ti -- o -- nem __ %70
  no --
  stram.
  Qui se --
  des,
  qui se -- des, se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi --
  se -- re -- re
  no --
  bis. %80
  Quo -- ni -- am tu so -- lus
  san -- ctus,

  Je -- %85
  _
  su,
  Je --

  su Chri -- %91
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, %95

  a -- _ _
  _ men, a --
  men, a --
  men, a -- %100
  men, a --
  men, a --
  men. %103 finis
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
