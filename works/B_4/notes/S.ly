\version "2.24.0"

B-IVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVKyrie \autoBeamOff
    \mvDl c'8.\fE^\tutti c16 c8 e d d r4
    c8. c16 c8 e c c r d
    d d r e e e r f
    g g r d e e r d
    e e r d e d16 d d4 %5
    e r r2
    R1*4 %10
    r2 \mvTr g,4\pE^\solo a
    h r8 c \tuplet 3/2 8 { \sbOn d16([ e d \sbOff } c h)] e8 g,
    g fis r a \tuplet 3/2 8 { h16[ a g } d'8]~ d16[ c h a]
    \tuplet 3/2 8 { h[ c d } e8]~ e16[ d c h] \tuplet 3/2 8 { c[ h a } e'8]~ e16[ d c h]
    \sbOn \tuplet 3/2 8 { c[ d e } f d] \sbOff h4\trill a r %15
    R1*6 %21
    r2 \mvDl c8.\fE^\tutti c16 c8 c
    c c r4 d8. d16 d8 d
    d d r4 c8. c16 c8 e
    c c r d d d r e %25
    e e r f g g r d
    e e r d e e r d
    e d16 d d4 e r \noBreak
    r8 e d4 e r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*45 \noBreak %74
    R2.\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*18 %93
    r2 \mvTr g,4.\fE^\tuttiE g8
    h4 c e4.( fis8 %95
    g4 e) c a
    d4.( e8 fis4 d)
    h g c4. d8
    e[ d c h] a2
    g4 c2( h4) %100
    c8(^[ h] a4 g) c,
    r d' h g~
    g8[ a h g] c[ g] c4
    a f4.( g8) a4~
    a8[ d h g] a2\trill %105
    g4 d' h4.( c8
    d4 h) g c~
    c8[ d] e4 a,4.( h8)
    c2 d8([ e] f4)
    h,4.( c8) d2 %110
    e8([ f] g4) c,4.( d8)
    e4 e2 d4
    e e c4.( h8)
    a2 r4 d
    h4.( a8) g4. a16([ h)] %115
    c8[ g c h] a4. h16[ c]
    d8[ a d c] h4. c16[ d]
    e8[ h e d] cis4 d~
    d c4. d8[ c h]
    a4 d h4.( c8 %120
    d4 h) g r
    r c a4.( h16[ c]
    d4) a r d
    h4.( c16[ d] e4) h
    r e c4.( d8) %125
    e4 d c( h)
    c r8 d e4 r8 d
    c4 e d2
    e r\fermata \bar "|." %129 finis
  }
}

B-IVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- lei -- %5
  son.

  Ky -- ri -- %11
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _
  _ _ son. %15

  Ky -- ri -- e e -- %22
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son.

  Ky -- ri -- %94
  e e -- lei -- %95
  son, e --
  lei --
  son, e -- lei -- _
  _ _
  son, e -- %100
  lei -- son,
  e -- lei -- _
  _ _
  son, e -- lei --
  _ %105
  son, e -- lei --
  son, e --
  _ lei --
  son, e --
  lei -- son, %110
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %115
  lei -- _ _
  _ _ _
  _ _ _
  _ _
  son, e -- lei -- %120
  son,
  e -- lei --
  son, e --
  lei -- son,
  e -- lei -- %125
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  son. %129 finis
}

B-IVGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IVGloria
    \mvTr e'4\fE^\tutti e8 e e4 e
    d d r2
    e4 e8 e e4 e
    d d r2
    e4 e8 e e4 e %5
    c2 d
    d e
    e4 f d g
    e c r2
    d4 d d d %10
    d r r2
    d4 d d d
    d r r2
    e4 e e e
    f r c c %15
    d8. d16 d4 r e
    f8. f16 f4 r d~
    d c8([ d)] e16([ f e f] g8) f
    e4( d) c r
    R1 \noBreak %20
    R\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      R1*32 \noBreak %53
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*33 %87
    \key c \major \tempoB-IVDomineFili R2.*22 %109
    \tempoB-IVDomineAgnus \mvTr e4.(\pE^\solo f8) e d %110
    c4 a c~
    c8 d16([ e)] f2
    e4 g, c8 e
    a,4 d4. c8
    h[ a g h c d] %115
    e[ d c h] a16[ c d e]
    f8[ e d c] h16[ d e f]
    g8[ f e d] c4~
    c16[ d c d] d2\trill
    c4 r r %120
    R2.*8 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      r4 \mvDl c\fE^\tutti c c \noBreak %130
    r2 r8 g g g
    g([ f)] f4 r8 fis fis fis
    g4 g r8 as as as
    g4 g r8 e'!4 e8
    e4 e e( dis) %135
    e r r2
    r ais,8 ais h h
    h4( ais) h2
    R1*5 %143
    r2 r4 \tempoB-IVQuiSedes r8 \mvTr d\fE^\tutti
    e e r e d d r d %145
    e8. e16 e4 d8 d16 d d4
    d8 d([ e)] e c[ h16 c] d8[ c16 d]
    h8[ a16 h] c4 a8 d4( h8)
    g4 a8. a16 g8 g g4 \noBreak
    g2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*8 %158
    \mvTr e'8\pE^\solo c16([ h)] a8 f' e16([ a,)] gis([ d')]
    \tuplet 3/2 8 { c([ h a)] } a8 r c g!16([ h)] d([ f)] %160
    e8.\trill d16 c8 g c16[ d e8]~
    e16[ c h a] d2~
    d16[ h a g] c4. d16[ e]
    f8[ \tuplet 3/2 8 { d16 c d] } h8.([ c32 d)] c8([ d)]
    e2.~ %165
    e4. e8 e4
    dis16[ e \hA dis e] fis8.[ e16] dis[ cis h a]
    g[ h32 a g16 fis] e8[ h'] e4~
    \tuplet 3/2 8 { e16[ d! c!] } h([ a)] g4( fis)\trill
    e r r %170
    R2.*2
    e'8 c16([ h)] a8 f' e16([ a,)] gis([ d')]
    cis8.[\trill h32 \hA cis] d4. cis8
    d d4 a16([ d)] \appoggiatura c8 h8. h16 %175
    c8 g c16[ d \once \tieDashed e8]~ e16[ f32 e d8]~
    d16[ e32 d c8]~ c16[ d32 c h8]~ h16[ c32 h a8]~
    a32[ h a16 gis a] h8 e e e
    e2 e8 e
    \tuplet 3/2 8 { c16([ h a)] } h([ c)] \appoggiatura a4 gis2\trill %180
    a4 r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*2 %186
    \mvTr g2\fE^\tutti c
    h8 e4 c8 a4. a8
    g4 r8 e' d4. h8
    g4 r r8 g'16[ f] e8.[ d16] %190
    c8[ a] c4. h16[ a] h8 g
    a4. g16[ f] g8[ c,] c'4~
    c8[ h16 a] h8 g a2
    g4 d'2 a4
    r e'2 h4 %195
    R1
    r2 r8 g'16[ f] e8.[ d16]
    c8[ a] c4. h16[ a] h8 g
    R1
    r2 r4 g %200
    c2 h8 e4 c8
    a h c([ h16 a] h8.) a16 g4
    r g a8 g16 f a8 c
    g c, c'4( d8[ c16 h] a8[ h])
    c g( c4. b16_[ a] \hA b8) g %205
    r a d4. c16[ h] c4~
    c8[ b16 a] \hA b4. a16[ g] a[ h c8]~
    c[ h16 a] h8[ c16 d] g,4 r
    r2 r8 f'16[ e] d8.[ c16]
    b8[ g] \hA b4. a16[ g] a8 g %210
    f4( d') g, r8 e
    a4. f8 h!4. g8
    c4. d4 h8 g g~
    g[ fis16 e] \hA fis4 r g
    c2 h8 e4 c8 %215
    a4. a8 g4 r
    r2 r8 g d'4~
    d8[ c16 h] c4. h16[ a] h8[ g]
    a4. h8 c[ g] c4~
    c8[ h16 a] h4 c r8 e( %220
    d2) e4 r\fermata \bar "|." %221 finis
  }
}

B-IVGloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex --
  cel -- sis,
  glo -- ri -- a in ex -- %5
  cel -- sis
  De -- o,
  in ex -- cel -- sis
  De -- o,
  et in ter -- ra %10
  pax,
  et in ter -- ra
  pax,
  et in ter -- ra
  pax, pax ho -- %15
  mi -- ni -- bus, ho --
  mi -- ni -- bus bo --
  nae vo -- lun --
  ta -- tis.

  Do -- mi -- ne %110
  De -- us, A --
  gnus De --
  i, Fi -- li -- us
  Pa -- _ _
  _ %115
  _ _
  _ _
  _ _
  _
  tris. %120

  Qui tol -- lis %130
  pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- %135
  bis,
  mi -- se -- re -- re
  no -- bis.

  Qui %144
  se -- des, qui se -- des ad %145
  dex -- te -- ram, dex -- te -- ram Pa --
  tris: Mi -- se -- re -- _
  _ _ re no --
  bis, mi -- se -- re -- re no --
  bis. %150

  Quo -- ni -- am tu so -- lus %159
  san -- ctus, tu so -- lus %160
  Do -- mi -- nus, tu so --
  _
  _ _
  _ lus __ al --
  tis -- %165
  si -- mus,
  Je -- _ _
  _ _ _
  su Chri --
  ste. %170

  Quo -- ni -- am tu so -- lus %173
  san -- _ _
  ctus, so -- lus Do -- mi -- %175
  nus, tu so --

  lus, so -- lus al --
  tis -- si -- mus,
  Je -- su Chri -- %180
  ste.

  Cum San -- %187
  cto, San -- cto Spi -- ri --
  tu in glo -- ri --
  a, a -- _ %190
  _ _ _ _ men,
  a -- _ _ _
  _ men, a --
  men, a -- men,
  a -- men, %195

  a -- _
  _ _ _ _ men,

  cum %200
  San -- cto Spi -- ri --
  tu in glo -- ri -- a,
  in glo -- ri -- a De -- i
  Pa -- tris, Pa --
  tris, a -- men, %205
  a -- _ _ _
  _ _ _
  _ men,
  a -- _
  _ _ _ _ men, %210
  a -- men, a --
  _ _ _ _
  _ _ _ men, a --
  men, cum
  San -- cto, San -- cto %215
  Spi -- ri -- tu,
  a -- _
  _ _ _
  _ _ _ _
  _ men, a -- %220
  men. %221 finis
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
