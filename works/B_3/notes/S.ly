\version "2.24.0"

B-IIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIKyrie
    \mvTr d'4.\fE^\tutti d8 d2
    R1\fermata
    d4.\p d8 d4 d\f
    dis2 e4 e
    e2. d4~ %5
    d c2( h4)
    ais2 h4 h~
    h8 h c2 h4~
    h cis d a \noBreak
    g2 fis\fermata \bar "||" %10
    \tempoB-IIIKyrieB d'2 d \noBreak
    d r8 a d[ c]
    h[ a g a] h[ d c h]
    a4 d, r2
    d' d %15
    e e
    d1
    d2 d
    h( e)
    cis fis %20
    d e4 e
    cis2 d4 d
    d2.( cis4)
    d2 d4 d
    e4. d8 cis4( d8[ e)] %25
    a,2 r8 a d([ c)]
    h4 g8([ a)] h([ c] d[ c16 h])
    a4 a d2
    c4 a8([ h)] c([ d] e[ d16 c])
    h4 h e2 %30
    dis4 dis e2~
    e2. dis4
    e h2 h4
    h2 r
    r4 h2 e4 %35
    c2 r
    r4 a2 d4
    h2 r
    g' g
    g r8 d g[ f] %40
    e[ d c d] e[ g f e]
    d4 g, r2
    g c
    a4 a d2
    h4 h e2 %45
    d2. h4
    e2( d)
    d4 r d4. d8
    d4 e d2 \noBreak
    d4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*11 %61
    \mvTr h4\pE^\solo^\aDue a8([ g)] fis([ e)]
    c'4 h8([ a)] g([ fis)]
    g4 e r
    r r cis' %65
    fis, h4.( a8)
    g4 e e'~
    e8[ d] c([ h a g]
    fis4) d d'
    d8([ c)] h4.( c16[ d] %70
    e8) c \appoggiatura h4 a2\trill
    g r4
    R2.*7 %79
    a4 d d %80
    h4. cis16[ d] e8[ d16 e]
    cis4. d16[ e] fis8[ e16 fis]
    d8[ cis] d4 d~
    d8[ e] cis2\trill
    h r4 %85
    R2.*3
    r4 h2
    c!4. h16[ c] d8[ c] %90
    h4. a16[ h] c8[ h]
    a4. g16[ a] h8[ a]
    g2 g8([ a16 h]
    c8[ a]) \appoggiatura g4 fis2\trill
    e r4 %95
    R2.*3
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      R1*7 %106
    r2 \mvTr d'4.\fE^\tuttiE d8
    d d, d'4. d,8 d'([ cis16 h)]
    a8([ g fis e)] d d' c[ h16 a]
    h8[ e] d[ cis16 h] \hA cis8[ fis] e[ d16 cis] %110
    d8 fis e[ d] cis[ d16 e] d4~
    d8[ cis16 h] \hA cis4 d8 d d d,
    r d' d d, r d16([ e)] fis8.[ g16]
    a8[ h16 cis] d8[ e] fis4 d
    c8[ d] e[ d16 c] h8[ c] d[ c16 h] %115
    a8[ h16 c] d8[ c16 h] c8[ e d c]
    h g16([ a)] h8( c4) h8 r c
    c h r4 a8([ h16 c)] d8([ e16 fis)]
    g4 r r d
    c a r e' %120
    dis8[ h16 cis] \hA dis8[ e]~ e \hA dis r e
    e dis r fis e[ d16 e] c8[ e]
    d[ c16 d] h8[ d] c[ h16 c] a8[ c]
    h[ a16 h] gis8[ h] a[ h] c16[ h c d]
    e4. e8 e e, r e' %125
    e e, e'([ d)] cis[ h16 \hA cis] d8[ e]
    f2~ f8 e4 \hA f8
    e4( d)\trill c8 c16([ d)] e8[ f]~
    f e r f f e e([ d16 c)]
    d8([ h16 c] d8 e4) d8 r e %130
    e d r4 d8([ c16 h)] c8([ a)]
    h h16([ c)] d8([ e)] a, h g[ a]~
    a g r4 r d'8([ c16 h])
    a8([ g fis e)] d4 r
    a'8([ h16 c)] d8([ e16 fis] g8) g,4 e'8 %135
    d2 d4 r
    r d8([\p c16 h]) a8([ g fis e)]
    d4 r a'8([ h16 c)] d8([ e16 fis]
    g8) g,4 e'8 d2
    d8 d\f d4 d8 e d4 %140
    d8 d\p d4 d8 e d4
    d8 h\f a4 h r\fermata \bar "|." %142 finis
  }
}

B-IIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, __ %5
  e --
  lei -- son, Ky --
  ri -- e e --
  lei -- son, e --
  lei -- son. %10
  Ky -- ri --
  e e -- lei --
  _ _
  _ son,
  Ky -- ri -- %15
  e e --
  lei --
  son, e --
  lei --
  son, e -- %20
  lei -- son, e --
  lei -- son, e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  _
  son, Ky -- ri --
  e,
  Ky -- ri -- %35
  e,
  Ky -- ri --
  e,
  Ky -- ri --
  e e -- lei -- %40
  _ _
  _ son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %45
  son, e --
  lei --
  son, Ky -- ri --
  e e -- lei --
  son. %50

  Chri -- ste e -- %62
  lei -- son, e --
  lei -- son,
  Chri -- %65
  ste e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son, __ %70
  e -- lei --
  son.

  Chri -- ste e -- %80
  lei -- _ _
  _ _ _
  _ son, e --
  lei --
  son, %85

  e -- %89
  lei -- _ _ %90
  _ _ _
  _ _ _
  son, e --
  lei --
  son. %95

  Ky -- ri -- %107
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  _ _ _ _ %110
  son, e -- lei -- _ _
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ son, e --
  lei -- _ _ _ %115
  _ _ _
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- son, e -- %120
  lei -- _ son, e --
  lei -- son, e -- lei -- _
  _ _ _ _
  _ _ _ _
  son, e -- lei -- son, e -- %125
  lei -- son, e -- lei -- _
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- %130
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e --
  lei -- son,
  e -- lei -- son, e -- %135
  lei -- son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %140
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %142 finis
}

B-IIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIGloria
    \mvTr d'4.\fE^\tutti d8 d4 d,
    r d' d d,
    r d' e, e
    r e' fis, fis
    r8 d' d d d8. d16 d4 %5
    r8 d\p d d d8. d16 d4
    r8 h4\f e cis fis8~
    fis d4 e8 cis( d4 \hA cis8)
    d4 r r2
    r4 \mvTr a\pE^\solo h16([ c!] d4) c16([ h)] %10
    a4 r r2
    r4 d8 e c d16 e d8.\trill c16
    h8. a16 g4 r2
    r4 g'4. fis16([ e)] d8.\trill c16
    h([ c)] c([ d)] d8 e a, h16([ c)] d8 d %15
    e4~ e16[ c h\trill a] d4~ d16[ h a\trill g]
    c4~ c16[ h32 c d16 c] h2
    h r8 cis d e
    d4( cis8.)\trill d16 d4 r
    R1*9 %28
    r2 e4. d16 c
    h8 a h a16([ gis)] a([ \hA gis)] a8 d8. c16 %30
    h[ d e fis] g[ h, c d] e[ g, a h] c[ c d e]
    d8.[\trill c16] h[ h cis d] \hA cis[ cis d e] d4~
    d8 e16 h \appoggiatura d8 cis8.\trill d16 d4 r
    R1*11 \noBreak %44
    R1\fermata \bar "||" %45
    \tempoB-IIIQuiTollis \mvTr h2\fE^\tutti c~ \noBreak
    c h
    r4 h h2(
    c) h
    r4 h c c %50
    cis2 h
    r\fermata \mvTr h4.\pE^\solo^\aTre h8
    h4 h h4. h8
    c4 c a4. a8
    h4 h a2 %55
    a r
    \mvTr dis\fE^\tutti e~
    e4 d2 d4
    d2. c4
    h h2 a4 %60
    gis2 fis
    r\fermata \mvTr a4\pE^\solo^\aTre a8 a
    a8. a16 a4 a8 a a a
    h4 h c!8 c c c
    h4 h h2~ %65
    h4 a h r
    r8 \mvTr fis\fE^\tutti h4.( a4) gis8
    c4.( h4) a g8
    fis fis16 fis fis4 fis8 d'4 c!8~
    c h4 a g f8~ %70
    f e4 e8 d2~ \noBreak
    d d\fermata \bar "||"
    \tempoB-IIIQuoniam R1*21 \noBreak %93
    R1\fermata \bar "||"
    \tempoB-IIICumSancto \mvTr c'2\fE^\tutti h8 h c4~ \noBreak %95
    c h c8 g e'[ d]
    c2~ c8 h h4~ \noBreak
    h a h2\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      g2 g' g \noBreak
    fis2. e4 d c %100
    h4. a8 g2 r
    R1.
    r2 d' d
    e1 e2
    d g, r %105
    R1.
    r2 d' d
    d1.
    d1 r2
    R1. %110
    r2 d e
    r e fis
    r fis g
    r e e
    d1.~ %115
    d1 cis2
    d, d' d
    cis2. h4 a g
    fis4. e8 d2 r
    r cis' cis %120
    d1.~
    d
    d2 r r
    r d d
    d1. %125
    d2 d e
    r e fis
    r fis e
    e1( dis2)
    e h e %130
    dis h r
    r h e
    cis a r
    r a d
    h g r %135
    g c c
    h2. a4 g f
    e4. d8 c2 r
    R1.
    r2 g' c %140
    h g r
    r a d
    h g r
    r g a
    r a h %145
    r h c
    a4( h8[ c]) d2 d~
    d4 e d1
    d2 d d
    d1. %150
    d2 d d
    d1.
    d4( e) d1
    d2 r r\fermata \bar "|." %154 finis
  }
}

B-IIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra,
  in ter -- ra,
  in ter -- ra,
  in ter -- ra
  pax, pax ho -- mi -- ni -- bus, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae __
  vo -- lun -- ta --
  tis.
  Lau -- da -- mus %10
  te,
  be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus,
  ad -- o -- ra -- mus te, glo -- ri -- fi -- %15
  ca -- _
  _ _
  mus, glo -- ri -- fi --
  ca -- mus te.

  Do -- mi -- ne %29
  De -- us, Rex coe -- le -- stis, De -- us %30
  Pa -- _ _ _
  _ _ _ _
  ter o -- mni -- po -- tens.

  Qui tol -- %46
  lis,
  qui tol --
  lis
  pec -- ca -- ta %50
  mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %55
  bis.
  Qui tol --
  lis pec --
  ca -- ta,
  pec -- ca -- ta %60
  mun -- di:
  Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- %65
  _ stram.
  Qui se -- des,
  se -- des ad
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se -- %70
  re -- re no --
  bis.

  Cum San -- cto Spi -- %95
  ri -- tu, cum San --
  _ cto Spi --
  ri -- tu,
  cum San -- cto
  Spi -- ri -- tu in %100
  glo -- ri -- a

  De -- i
  Pa -- tris,
  a -- men, %105

  a -- men,
  a --
  men,
  %110
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %115
  men,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i %120
  Pa --

  tris,
  a -- men,
  a -- %125
  men, a -- men,
  a -- men,
  a -- men,
  a --
  men, De -- i %130
  Pa -- tris,
  Pa -- tris,
  a -- men,
  a -- men,
  a -- men, %135
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a

  De -- i %140
  Pa -- tris,
  De -- i
  Pa -- tris,
  a -- men,
  a -- men, %145
  a -- men,
  a -- men, a --
  men, a --
  men, a -- men,
  a -- %150
  men, a -- men,
  a --
  men, a --
  men. %154 finis
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
