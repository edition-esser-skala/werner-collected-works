\version "2.24.0"

B-LXVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie \autoBeamOff
    \mvTr a'8.\fE^\tutti a16 b4 r8 a g[ c]~
    c[ b] a d d([ cis] d4)
    a8 d4 c8 d4 cis8([ d)]
    e4 a, r2
    a8. a16 b4 r8 a g[ c]~ %5
    c[ b] a d d16[ c d e] f[ e d c]
    b8[ a16 \hA b] c4 c2
    R1*2
    a8. a16 b4 r8 a g[ \once \tieDashed c]~ %10
    c[ b] a d d([ cis] d4)
    a8 d4 c8 d4 cis8([ d)]
    e4 a,8 a a([ g)] g f16([ g)] \noBreak
    a2 a\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*2 %16
    r4 c^\solo a d2( c4)
    b2 a4 c c( h)
    c2 r r
    r r r4 c %20
    a c d( c) b d
    c( b) a8([ \hA b)] c4 f \hA b,~
    b a2 g4 a2
    r r r4 a
    a g f2.( e4) %25
    f2 r r
    r4 d'2( c4) b a
    a( g) a2 r
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- lei -- %5
  son, e -- lei -- _
  _ _ son,

  Ky -- ri -- e e -- lei -- %10
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Chri -- ste e -- %17
  lei -- son, e -- lei --
  son,
  Chri -- %20
  ste e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son,
  Chri --
  ste e -- lei -- %25
  son,
  Chri -- ste e --
  lei -- son. %28 finis
}

B-LXVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoB-LXVGloria
    \mvTr a'4.\pE^\solo f8 b a d c
    b8. b16 a4 r2
    r8 d4 cis8 d8. a16 a4
    r2 r4 d8 d16 d
    b8 d16 d g,8 \hA b c \hA b a16([ \hA b c a] %5
    f8) b c c16 d g,8 a16 a g4
    f r r2
    R1
    r2 r4 g8 c16 b
    a8 f' e d c b16 a d([ e c d] %10
    b8) a a([ g)] a4 r
    r2 r4 r8 \mvTr a\fE^\tutti
    \tempoB-LXVQuiTollis f'2. e8 e
    e4 e8 c c4. c8
    h4 h r2 %15
    r4 a4. c8 a c
    c2 h
    r8 \mvTr a\pE^\solo c h16 a e'2~
    e8[ d16 c] d4. c16[ h] c[ d] e8
    e([ d)] e4 r2 %20
    r r4 r8 h
    c4 c16([ h)] c([ d)] h8 h r d
    d4 d16([ cis)] d([ e)] \hA cis8 cis r \mvTr d\fE^\tutti
    d d16 d d8([ cis)] d4 f~
    f8 d d b b4 b %25
    r c8 c c4 c
    c2 c4 \mvTr a8.\pE^\solo a16
    g8 a f g a4 a
    r8 c c d16 e f8. f16 f4
    \mvTr e8\fE^\tutti e e4 \tempoB-LXVCumSancto e r %30
    r r8 a, b8. b16 a8 d~
    d c b4 a8 d4( cis8)
    d4 r r r8 a(
    b d4) c8 b4 a8 cis(
    d4) a8 c( d e4) d8 %35
    d([ cis d)] a a( g4) f16([ g)]
    a4 a r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus,
  ad -- o -- ra -- mus te,
  gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter ma -- %5
  gnam glo -- ri -- am, glo -- ri -- am tu --
  am,

  Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je -- %10
  su Chri -- ste,
  Qui
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di: %15
  Mi -- se -- re -- re
  no -- bis.
  Qui tol -- lis pec -- ca --
  _ _ _ ta
  mun -- di: %20
  Qui
  se -- des, qui se -- des, qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris: Mi --
  se -- re -- re no -- bis, %25
  mi -- se -- re -- re
  no -- bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  tu so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. %30
  in glo -- ri -- a De --
  i Pa -- tris, a --
  men, a --
  men, a -- men, a --
  men, a -- men, %35
  a -- men, a -- men,
  a -- men. %37 finis
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
