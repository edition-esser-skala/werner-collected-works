\version "2.24.0"

B-LIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    \mvTr c'4.\fE^\tutti c8 c16([ a)] d8 b16([ g c8)]
    a c16([ b)] a8([ d)] g, c4 h8
    c e16([ d)] c8.([ b16)] a8 a d16([ b g8)]
    a4 r r2
    c4. c8 c16([ a)] d8 b16([ g c8)] %5
    a c4 h8 c8. c16 d4
    c8 a d16([ b g8)] a d g,[ c]~
    c b4 a8 d8.[ c32 b] a8[ g]
    f f f'4.( e16[ d] e4)
    f r r r8 d \noBreak %10
    c2 c4 r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr a4\pE^\solo a r \noBreak
    R2.*2
    c4 c16([ b c8)] a([ b)] %15
    c16[ b c8]~ c[ g c b]
    a h16([ c)] d8([ a d c)]
    h c16([ d)] e8([ \hA h e d)]
    c4. d8 c([ h)]
    c4 r r %20
    R2.*2
    r8 c e d c[ d]
    e8.[ d16] c8[ h a gis]
    a4 r r8 a %25
    h16([ a)] \hA h8 r4 r8 g!
    a16([ g)] a8 d2~
    d4 c8 h a([ gis)]
    a h \appoggiatura a4 gis2\trill
    a4 r r %30
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %5
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  son, e -- lei --
  son, e -- %10
  lei -- son.
  Chri -- ste,

  Chri -- ste e -- %15
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %20

  Chri -- ste e -- lei -- %23
  _ _
  son, e -- %25
  lei -- son, e --
  lei -- son, Chri --
  ste e -- lei --
  son, e -- lei --
  son. %30 finis
}

B-LIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    R1
    \mvTr f8\pE^\solo c' \tuplet 3/2 8 { d16([ c b)] a([ g f)] } f8 e r g16^\aTreE g
    a8([ g)] a b a d4 b8
    b g c a a f b g
    c a d d c4 r8 a %5
    d c c h c4 r
    R1*3
    r2 \mvTr c8.\fE^\tutti c16 c4 %10
    c8 c r4 c8 d d c
    c c d d d d e e
    e f16 f d8. d16 e4 c8 c16 c
    c8 c cis cis d d16 d r8 d
    e d4( cis8) d d c c %15
    c c c f e e c c16 c
    d8 d16 d c4 c8 r r4 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis R2.*7 %25
    r4 \mvTr d2\pE^\solo
    b8.([\trill a16)] b8 d b a
    g8.([ fis16)] g4 r
    R2.*4 %32
    \time 4/4 \tempoB-LIIQuiSedes
      r4 r8 \mvTr d'\fE^\tutti c d c([ b)] \noBreak
    a d c b a c b a
    b c d8. d16 c8 f4( e!8) %35
    f f4 d8 es es es c
    d d d f b, d cis d
    e d d([ cis)] d4 r
    r \mvTr a8\pE^\solo h16([ cis)] d([ e)] f8 c8. b16
    a8. g16 f4 r2 %40
    \mvTr a8\fE^\tutti a f'4~ f16[ d] e8 d4
    e r8 a, g c16 c f8 b,
    b a b16([ c d8)] c f4( e8)
    f e( a,8.[ h16] c[ d e8] a,[ d])
    g, r r g( c) a r g( %45
    a16[ h] c4 \hA h8) c g( c16[ b a8)]
    g g~ g16[ f g a] b8 f~ f16[ e f g]
    a8 e~ e16[ d e fis] g8 d~ d16[ c d e]
    f8 f( g16[ a] \once \stemUp b4) a16([ g)] f([ g a h)]
    c4 r8 a g c16 c f8 b, %50
    b a d[ \once \tieDashed g,]~ g f8 b4~
    b8 a d4 c8 g c8. c16
    c,8 c16([\pE d e8)] a a g c4~\fE
    c8 b4 a8 d8.[ e32 d] c8[ b]
    a16[ g] a4 b8 c d c4 %55
    c r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaSopranoLyrics = \lyricmode {
  bo -- nae vo -- lun -- ta -- tis, be -- ne -- %2
  di -- ci -- mus te, ad -- o --
  ra -- mus, ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, glo -- %5
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us,
  Fi -- li -- us Pa -- tris.

  Qui %26
  tol -- lis pec -- ca -- ta
  mun -- di:

  Qui se -- des, se -- %33
  des ad dex -- te -- ram, ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re, mi -- se --
  re -- re no -- bis.
  quo -- ni -- am tu so -- lus
  Do -- mi -- nus, %40
  Je -- su, Je -- su Chri --
  ste. in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  men, a --
  men, a -- men, a -- %45
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, in glo -- ri -- a De -- i %50
  Pa -- tris, a -- men, a --
  men, a -- men, in glo -- ri --
  a De -- i Pa -- tris, a --
  _ men, a -- _
  _ _ men, a -- men, a -- %55
  men. %56 finis
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
