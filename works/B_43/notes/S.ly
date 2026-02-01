\version "2.24.0"

B-XLIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl d'8.\fE^\tutti d16 d8 cis d d r4
    r r8 d d cis r4
    r r8 f,\p e e r a\f
    a r b r d r b b~
    b a r d4( c8) h4\trill %5
    a r8 a b b r g
    a a r c c r c r
    c r r a a r a r
    a4 r8 d d d r c
    c c r c4 e d8~ %10
    d cis r4 r r8 f,\p
    e e r a\f a r b r
    g r a r b2\trill
    a8 a b!([ cis)] d16([ \hA cis d8)] r4
    r8 d d[ cis] f4. e8~ %15
    e d4 c b16[ a] b4
    a a a r \noBreak
    r8 d b([ a)] a4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*24 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      R1 \noBreak
    r2 r4 \mvTr b~\fE^\tutti %45
    b a8([ g)] fis([ g)] a4~
    a g8([ f)] e([ f)] g4~
    g f2 e4~
    e d2 cis4
    d8([ e f g] a4) a %50
    b8([ c] d[ c16 b]) a4 a
    g a2 g8[ fis]
    g2 fis\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- _ _ %15
  _ _ _ son,
  e -- lei -- son,
  e -- lei -- son.

  Ky -- %45
  ri -- e e --
  lei -- son, e --
  lei -- son, __
  e -- lei --
  son, __ e -- %50
  lei -- son, e --
  lei -- _ _
  _ son. %53 finis
}

B-XLIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r8 \mvTr f'\fE^\tutti a, c f, r
    r f'\p a, c f, r
    r4 a2 %5
    r4 a2
    r4 b b
    a4. a8 a4
    r h4.\f h8
    c2 a4 %10
    a2( gis4)
    a r r
    R2.*3 %15
    r4 \mvTr a\pE^\solo e'
    e8([ d16 e] f8[ e)] d([ c)]
    h4 r r
    r r8 \mvTr h\fE^\tutti c \hA h
    c g r h c \hA h %20
    c2 h4
    c r r
    R2.*20 %42
    r8 \mvTr c\fE^\tutti c c c([ h)]
    c4 r r
    r8 c4 c8 h h %45
    c4 r r
    c2.\p
    cis
    d~
    d\trill %50
    cis4 r r
    d\f d8 d d d
    d d d2
    d4 r c~
    c8 a d4 b %55
    g a4. a8
    f4 g a
    b a2
    a4 r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      r8 \mvTr g\pE^\solo b c16 d es8([ c)] a([ fis)] \noBreak
    es2\trill d8 d' b g
    f!2\trill e4 r %65
    \mvTr c'4.\fE^\tutti c8 c4 c
    b4. 8 as as as4\trill
    g8 g4 es'8 cis4 cis
    d2\trill cis
    R1 %70
    r2 \mvTr a8.\pE^\soloE^\aTre a16 d4
    d8 b4 es es8 d16([ c)] d8
    d4.( c16[ b)] a8 \mvTr c\fE^\tuttiE f4~
    f8 e4 d c16[ b!] c4\trill
    b8 d c c16 c c8 c r4 %75
    cis4. cis8 d4 c
    b( a) g r8 b~
    b a4 gis8 a e4\p a8
    f4 g f( gis)\trill \noBreak
    a2 r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1*10 \noBreak %90
    R1\fermata \bar "||"
    \tempoB-XLIIICumSancto R1 \noBreak
    r2 \mvTr d\fE^\tutti
    c!4 a f' gis,
    a8([ h]) cis([ a)] d([ e)] f([ e)] %95
    d16([ e f8)] e4 a, r
    R1
    e'2 c4 a
    f' gis, a8([ h)] cis([ e)]
    a,4( d4. cis16[ d] e8) \hA cis %100
    a4 r r2
    c!2 a4 f
    b4. c16([ d)] c8 e, f g
    c,4 r r2
    r8 a' a a16 a a8 a a h16([ cis)] %105
    d1~
    d2 e8[ d16 cis] d8[ e]
    d2. cis4
    d r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaSopranoLyrics = \lyricmode {
  In ter -- ra pax, %3
  in ter -- ra pax,
  pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- %10
  ta --
  tis.

  ad -- o -- %16
  ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.

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
  i, Fi --
  li -- us Pa -- %55
  tris, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Qui tol -- lis pec -- ca -- ta %63
  mun -- di, pec -- ca -- ta
  mun -- di: %65
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  %70
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui se --
  _ _ _ _
  des ad dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- re
  no -- bis, no --
  _ _ bis, mi -- se --
  re -- re no --
  bis. %80

  Cum %93
  San -- cto Spi -- ri --
  tu in glo -- ri -- %95
  a __ Pa -- tris,

  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- %100
  a,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a,
  in glo -- ri -- a De -- i Pa -- tris, %105
  a --
  _ _
  _ _
  men. %109 finis
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
