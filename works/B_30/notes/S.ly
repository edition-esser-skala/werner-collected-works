\version "2.24.0"

B-XXXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXKyrie \autoBeamOff
    \mvDl c'4\fE^\tutti d8.([\trill c32 d)] e16([ f e f] g8) g,
    c16([ d c d)] e8 e, a16([ h a h)] c8 c,
    f16([ g a8)] g f e c r c'
    d h r d e e r c\p
    d h r d c c r \mvTr g\f^\solo %5
    a4~ a8.[\trill g32 a] h4~ h8.[\trill a32 h]
    c8.[\trill h32 c] d8.[\trill c32 d] e8 d^\tutti c([ e)]
    d4 r8 d\p es([ d c \hA es)]
    d4 r h^\solo e
    c8.([\trill d32 e)] f16([ d c d)] h8.[\trill c32 d] e16[ c h c] %10
    a8.[\trill h32 c] d16[ h a h] gis[ e fis? \hA gis] a[ h c d]
    e2~ e~\trill
    e8 e, r \mvTr c'\fE^\tutti f[ d] h8.[\trill c32 d]
    e8[ c a d] h[ e c f]
    e d c([ e)] d4 r %15
    R1
    c8. c16 d8 g e e r e
    c c r c a8.([\trill h32 c] d8.[ c16])
    h4 r8 h c([ e)] d g
    e([ c)] d g e([ f] d4)\trill \noBreak %20
    e r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*17 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      R1.*3 %42
    \mvTr c2.\fE^\tuttiE h4 c d
    h g e'4.(\trill d16[ c]) h4( a)
    h g8([ a)] h([ c] d4 a2)\trill %45
    g4 c8([ d)] e([ f!] g4 d2)\trill
    c4 f2( e4) d2
    cis4 a8([ h]) \hA cis4( d2 \hA cis4)
    d2 r r
    r4 g,8([ a)] h4( c!2 h4) %50
    c e a,8[ d c d] h[ e d e]
    c[ d e f] g4 f8[ e] d2\trill
    c4 a2 g4 a b
    g e r2 r
    r4 c' a( c2 b8[ a)] %55
    g2 r r\fermata \bar "|." %56 finis
  }
}

B-XXXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e __ e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %5
  lei -- _
  _ _ son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e __ e -- lei -- _ %10
  _ _ _ _
  _
  son, e -- lei -- _
  _ _
  son, e -- lei -- son, %15

  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %20
  son.

  Ky -- ri -- e e -- %43
  lei -- son, e -- lei --
  son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- %50
  son, e -- lei -- _
  _ _ _ _
  son, Ky -- ri -- e e --
  lei -- son,
  e -- lei -- %55
  son. %56 finis
}

B-XXXGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXGloria
    \mvTr g'8([\fE^\tutti c)] h([ a)] g([ e')] d([ c)]
    h c d c16([ h)] c8 e([ d)] c
    h d c([ d)] g,4 r
    a4. h16([ c)] d8 c c([ h)]
    c4 r8 \mvTr g\pE^\solo c8.[\trill h32 c] d8.[\trill c32 d] %5
    e8.[ d32 c] h8.[ a32 g] a16[ g] a4 h8
    c e4 f16([ g)] d8.\trill g,16 g4
    r8 c~ \tuplet 3/2 8 { c16[ d e] e([ d c)] } h8.\trill e,16 e4
    r8 a \tuplet 3/2 8 { a16([ h c)] c([ h a)] } g8.[\trill a32 h] c4~
    c8[ h16 c] d[ e f8]~ f[ e16 d] e[ f g g,] %10
    c4.\trill c8 h g g g
    a16([ g] a4) h8 c c4 c8
    d16([ c] d4) e8 f \tuplet 3/2 8 { f16([ g a)] } g([ c,)] h([ d)]
    e([ f e f]) g8 c, h8.([\trill c32 d)] c8([ f)]
    e16([ d] c4) h8 c4 r %15
    R1*9 \noBreak %24
    R1\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      \mvTr c8.\pE^\solo f,16 f8 d'([ e)] f \noBreak
    e16([ f g8)] b, a([ g16 a)] f8
    R2.*5 %32
    a4.~ a8[ g16 f] g([ b)]
    c([ b c8)] f d e f
    e16([ d c8)] b a f' d %35
    h16[ c d c d8]~ d[ c16 d] e([ c)]
    a([ f')] e([ d)] c([ h)] c8 r r
    R2.*17 %54
    r4 r8 d8. e16 f8 %55
    e16([ f g8)] d cis8.([ d16)] \tuplet 3/2 8 { e([ d \hA cis)] }
    d([ cis)] d8 r r4 r8
    R2.
    r4 r8 r c!4~
    c16[ d] b([ a)] g([ f)] e8 e'4~ %60
    e16[ f32 e d16 c b a] g8 g'4~
    g16[ a32 g f16 e d c] d[ c] d4~
    d8 c16([ b)] a8 d16 b g4\trill
    f r8 r4 r8
    R2.*3 \noBreak %67
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      \mvTr cis'2\fE^\tutti d4 e~ \noBreak
    e d4.( cis8 d4) %70
    cis r r r8 h
    a4 a a( gis)
    a8 c!4 c8 c4 b~
    b8 b a4\trill g r
    r2 r8 \mvTr a\pE^\solo^\aTre a a %75
    \once \stemUp b( a4 gis8) a4 r
    r8 d d a b([ a]  \hA b[ a16 g])
    a4 r r8 \mvTr f'!\fE^\tuttiE f f
    e4. d8 c4( h)\trill
    a r r2 %80
    R1*3
    r2 \tempoB-XXXQuiSedes r4 r8 \mvTr d\fE^\tuttiE
    e([ g16 f]) e8 d e e r c %85
    a([ c16 b)] a8 g a a r a
    h([ d16 c]) h8([ a)] h([ d16 c] h8[ a)]
    h d d d16 d d8 d r4
    d e d d
    c4. d8 h4 c \noBreak %90
    c( h) c r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      \mvTr a8.\pE^\solo h16 c8 h e, e' \noBreak
    f4.~ f8[ e16 dis e8]~
    e[ dis16 cis d8]~ d[ c16 h c8]
    h16[ a h8] e, a16([ h c8)] h16([ a)] %95
    gis8 e e' f16.[ e32 d16 c h f']
    e8.[\trill f16] g([ g,)] c4.~
    c16[ g a h] c[ h32 a g16 f] e8[ d]
    c4 r8 c'8. d16 e([ f)]
    g8 g, h c8. d16 e([ c)] %100
    a4.\trill h\trill
    c16[ h] a([ h)] c([ d)] e8. f16 g8
    c,4.~ c16[ d32 c h16 a g f]
    e[ f e f g a32 h] c8 e,([ d)]
    c4 r8 r4 r8 %105
    R2. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      R1*4 %111
    r2 r8 \mvTr c'\fE^\tutti c c
    d g, g g c e, e e([
    f)] g16([ a)] g8([ f)] e e'16[ d] c[ h a g]
    f?8[ d'16 c] h[ a g f] e8 c'16[ d] e[ d e c] %115
    d[ e d c] h[ a g8]~ g16[ fis e8] \hA fis4\trill
    g8 d'4 d8 e4 a,
    r8 h c4. h16[ a] h4\trill
    c8 e a,2 gis4
    a r r2 %120
    r r8 c c c
    d g, g g c[ e16 d] c[ h a g]
    f8[ f'16 e] d[ c h a] g8[ g'16 f] e[ d c h]
    a8[ d16 c] h[ d c d] e8 c r e
    a,16[ g a8] r d g,8.[\trill a32 h] c8.[\trill d32 e] %125
    f16[ e d c] h8.[\trill c32 d] e16[ d c h] a8.[\trill h32 c]
    d8 c h([ c)] h4 r
    r16 e,[( f g] a[ h c d] e8) f d8.([\trill e32 f]
    g8) e d4 e r\fermata \bar "|." %129 finis
  }
}

B-XXXGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. Lau -- da -- _ %5
  _ _ _ _ mus
  te, be -- ne -- di -- ci -- mus,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- _
  _ _ %10
  _ mus te, glo -- ri -- fi --
  ca -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus te. %15

  Do -- mi -- ne De -- us, %26
  Rex coe -- le -- stis,

  De -- us %33
  Pa -- ter, Pa -- ter o --
  mni -- po -- tens, De -- us %35
  Pa -- ter
  o -- mni -- po -- tens.

  Do -- mi -- ne %55
  De -- us, A -- gnus
  De -- i,

  Fi --
  li -- us Pa -- _ %60
  _ _
  _ _
  tris, Fi -- li -- us Pa --
  tris.

  Qui tol -- lis, __ %69
  tol -- %70
  lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- _
  re no -- bis.
  Qui tol -- lis, %75
  tol -- lis,
  qui tol -- lis, tol --
  lis pec -- ca -- ta
  mun -- di, mun --
  di: %80

  Qui %84
  se -- des, qui se -- des, qui %85
  se -- des, qui se -- des, qui
  se -- des, se --
  des ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re %90
  no -- bis.
  Quo -- ni -- am tu so -- lus
  san --

  _ ctus, so -- lus %95
  san -- ctus, tu so --
  _ lus san --
  _ _
  cus, quo -- ni -- am
  tu so -- lus Do -- mi -- nus, %100
  so -- _
  _ lus al -- tis -- si -- mus,
  Je --
  _ su Chri --
  ste. %105

  Cum San -- cto %112
  Spi -- ri -- tu in glo -- ri -- a De --
  i Pa -- tris, a -- _
  _ _ men, a -- _ %115
  _ _ _
  men, De -- i Pa -- tris,
  a -- _ _ _
  men, a -- _ _
  men, %120
  cum San -- cto
  Spi -- ri -- tu in glo -- _
  _ _ _ _
  _ _ _ men, a --
  _ _ _ _ %125
  _ _ _ _
  _ men, a -- men,
  a -- men, a --
  men, a -- men. %129 finis
}

B-XXXCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoB-XXXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvDl e'\fE^\tuttiE e
    d g g
    e e r8 g
    c,4 c4.( d16[ e)]
    f8 d16([ e] f8[ e)] d([ c)] %5
    h4 h8([ d)] c d
    e4. e8 f([ g)]
    c,4. c8 f([ e)]
    d4. d8 e([ f)]
    g([ f16 e)] \appoggiatura e8 d4.\trill d8 %10
    e4 r r
    r \mvTr e\pE^\solo e
    e2 e,4
    c'8[ a16 h] c8[ d e f]
    g e16([ d)] c4 d8 c %15
    d \tuplet 3/2 8 { e16([ f g)] } f4\trill e8 g~
    g f16 e f8 cis d4~
    \tuplet 3/2 8 { d16[ e f] g[( f e)] } \appoggiatura d8 cis8.\trill d16 d8 r
    R2.
    r8 a8([^\aDue h)] c d c16 c %20
    c8 h c c h16([ c)] c([ d)]
    d8([ c16 h)] c8 e d16([ e)] f8
    f16([ e)] e([ d)] c8 c([ d)] e
    f f16 e d4~ d16[ e] c([ d)]
    h4\trill a r %25
    R2.*9 \noBreak %34
    R2.\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      r8 \mvTr d\fE^\tutti a c b8. b16 b4 \noBreak
    r8 h h c16 d c4. d16[ e]
    f8.[ e16] d8[( f)] e4. d16([ c)]
    b8([ g')] f([ e)] d2~
    d8[ cis16 h] \hA cis4 d8 d, d d %40
    c'4 c r8 g g g
    f'!4 f e8 cis e g,
    f16([ g] a4) g8 f16([ d] d'4) c8
    b4.\trill a16([ g)] f4 e
    d r r2 %45
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      R1 \noBreak
    r2 \mvTr d4\fE^\tutti d' %50
    cis c b4. b8
    a8 d, d'2( cis4
    d8[ c)] b h c4( cis)
    d8 d,4 d'8 cis4 c
    h8 d g, b a4. b8~ %55
    b[ a16 gis] a8 b16([ c)] d2
    c8 f c d es4. d16([ c)]
    d8( b4) g8 a( f4) d8
    r f'4 e8 r e4 d8
    r d4 e8 a,4. a8 %60
    b16([ c] d4) c8 b4 d~
    d c8([ d)] \appoggiatura c8 h4.\trill h8 \noBreak
    a2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit
      r8 \mvTr f\pE^\solo a c f c16 f c8 a16 c \noBreak
    a8 f r4 r8 a b c %65
    g a16 h c8 d16 e f4.( e16[ d)]
    e4 g,8 g g16[ c, d e] f[ g a h]
    c[ d e f] e([ c)] d([ e)] f8 f r4
    r r8 \mvTr f\fE^\tuttiE e( f4 e8)
    f4 r8 c a4 r8 a %70
    f4 a g8 g16 g g4
    g r r2
    R1*4 %76
    \mvTr a8\pE^\solo f' e f16 g cis,8 d b a16([ g)]
    f8 f'4 e16([ d)] c8. d16 b4\trill
    a8 a([ h)] c d16([ c)] d8 c h
    c16([ d c d)] e8 d c4( h)\trill %80
    c8 g4 c8 h16([ c d e)] f8 e16([ d)]
    e8. e16 e4 r2
    \mvDl e8\fE^\tutti d c h c c r h
    c h c h c c a a
    g! g g4 g8 g g4 %85
    g r r2
    R1*3
    r2 r4 \mvTr g16([\pE^\solo h)] d([ e)] %90
    c8 c g16([ h)] d([ e)] f[ e f8]~ f16[ e32 f] g16([ f)]
    e8 g16([ f)] e([ d)] c([ h)] a4 g~ \noBreak
    g8[ fis16 e] \hA fis4\trill g r\fermata \bar "||"
    \tempoB-XXXEtVitam r16 \mvTr c[\fE^\tuttiE e c] g'[ g, h g] c[ a c a] e'[ e, g e] \noBreak
    a[ h] c4 h8 c g'16([ f] e[ d c d]) %95
    h8 d([ a)] d r h([ fis)] h
    g16([ a h d] c[ e d c] h[ a)] g8 r4
    R1*2
    r16 a[ c a] e'[ e, g e] a[ f a f] c'[ c, e c] %100
    a'[ h c8]~ c[ h16 d] g,8 c4( h8)
    a d4( c8) h e4 d8~
    d c4 h8 a d4( c8)
    h e d8.[\trill e32 d] c8.[\trill d32 c] h16[ c d e]
    d4 d d r8 d %105
    c a r e' dis h r h(
    c[ e16 c)] a8 a( h[ d16 h]) g8 c~
    c16[ a d8]~ d16[ h e8]~ e16[ c f8]~ f16[ d g8]
    e16[ d c e] d8 g( e16[ d c e)] d d[ g e]
    c[ a f' d] h[ g] c4 h8 c e( %110
    d4)\trill e r2\fermata \bar "|." %111 finis
  }
}

B-XXXCredoSopranoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po --
  ten -- tem, fa --
  cto -- rem __
  coe -- li __ et %5
  ter -- rae, vi -- si --
  bi -- li -- um
  o -- mni -- um
  et in -- vi --
  si -- bi -- li -- %10
  um.
  Et in
  u -- num
  Do -- _
  _ mi -- num Je -- sum, %15
  Je -- sum Chri -- stum, Fi --
  li -- um De -- i u --
  ni -- ge -- ni -- tum,

  an -- te o -- mni -- a %20
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro. %25

  Et in -- car -- na -- tus est %36
  de Spi -- ri -- tu San -- _
  _ cto ex Ma --
  ri -- a __ Vir --
  gi -- ne, et ho -- mo %40
  fa -- ctus, et ho -- mo
  fa -- ctus est, et ho -- mo,
  ho -- mo fa -- ctus,
  ho -- mo fa -- ctus
  est. %45

  Cru -- ci -- %50
  fi -- xus e -- ti --
  am pro no --
  bis pro no --
  bis, cru -- ci -- fi -- xus
  e -- ti -- am pro no --  _ %55
  bis pro no --
  bis, sub Pon -- ti -- o Pi --
  la -- to pas -- sus,
  pas -- sus, pas -- sus
  et se -- pul -- tus, %60
  pas -- sus est et __
  se -- pul -- tus
  est.
  Et re -- sur -- re -- xit, sur -- re -- xit, sur --
  re -- xit ter -- ti -- a %65
  di -- e se -- cun -- dum Scri -- ptu --
  ras, et a -- scen -- _
  _ dit in coe -- lum,
  in coe --
  lum, se -- det, se -- %70
  det ad dex -- te -- ram Pa --
  tris.

  Et in Spi -- ri -- tum San -- ctum, Do -- mi -- %77
  num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- %80
  dit, qui cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- %85
  tas.

  Et ex -- %90
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- _
  _ rum.
  A -- _ _ _
  _ _ _ men, a -- %95
  men, a -- men, a -- men,
  a -- men,

  a -- _ _ _ %100
  _ men, a --
  men, a -- men, a -- _
  _ _ men, a --
  men, a -- _ _ _
  men, a -- men, et %105
  vi -- tam ven -- tu -- ri, a --
  men, a -- men, a --

  _ men, a -- men, a --
  _ _ _ _ men, a -- %110
  men. %111 finis
}





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
