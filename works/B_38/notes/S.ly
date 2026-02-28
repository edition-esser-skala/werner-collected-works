\version "2.24.0"

B-XXXVIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie \autoBeamOff
    R1*8 %8
    \mvTr c'8.\fE^\tutti e16 d8 d e e r c
    c4 d2 e4~ %10
    e8[ f d g] e4 r8 e
    d2 d8 e d4
    d r \mvDll \mvTr g8.\trill\pE^\solo fis32([ e)] d([ e \hA fis g)] a16([ c,)]
    h8 g r4 r2
    r8 g c[ e]~ e16[ d] d8 r f, %15
    f16([ e)] e8 r16 c'8[( e16]) a,[( d8 f16] h,[ e8 g16])
    c,4~ \tuplet 3/2 8 { c16[ d e] } d([ c)] \sbOn \tuplet 3/2 8 { h[ c d } e c] \sbOff \appoggiatura h8 a4\trillE
    g r r2
    R1*4 %22
    r2 \mvTr c8.\fE^\tutti c16 d8 d
    e e r g c,([ f e cis)]
    a a d d r c g' g %25
    r e d([ g)] e c4 d8~
    d e c d e f \sbOn \tuplet 3/2 8 { g16([ f e } d c)] \sbOff
    h8 c4 h8 c4 r
    r2 r8 e d([ g)] \noBreak
    e4 r r2\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*6 %68
    \mvTr g,4\fE^\tutti e' fis, r8 d'
    e,16[ d e8] c'16[ h c8]~ c16[ d c h] a8[ d] %70
    g, e'16([ d)] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a[ h c a] h8 c4 h8
    c e~ e16[ d c h] a8[ d]~ d16[ c h a]
    g8 g' g16[ f e d] c8[ f]~ f16[ e d c]
    h4 r8 c c16[( h a c]) d4~ %75
    d8 c h4\trill a8 c~ c16[ h a c]
    f([ e d c] h[ d c d)] e8 c4( g8)
    a( d4 a8) h g e'4
    f,8 f d'16([ c d8)] e, e c'16([ h c8)]
    a16([ h)] c4 h8 c4 r %80
    r r8 g c4 a8 a
    h h e16[( d e8]) f,16[ e f8] d'16[ c d8]~
    d[ g,] c4. h16[ a] h4\trill
    c8 e f([ d)] e4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- _ _ %10
  son, e --
  lei -- son, e -- lei --
  son. Ky -- ri -- e __ e --
  lei -- son,
  e -- lei -- son, e -- %15
  lei -- son, e -- lei --
  son, __ e -- lei -- _
  son.

  Ky -- ri -- e e -- %23
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son, %25
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  e -- lei --
  son. %30

  Ky -- ri -- e e -- %69
  lei -- _ _ %70
  son, e -- lei -- _ _
  _ _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei -- son, __ %75
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, %80
  \xE e -- lei -- son, e --
  lei -- son, \x e -- lei -- _
  _ _ _
  son, e -- lei -- son. %84 finis
}

B-XXXVIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIGloria
    \mvTr e'4\fE^\tutti r8 g g e r g
    g e r h c16[( d)] e([ d)] c8.\trill c16
    h4 r8 d d h r d
    e, e r g a h c d
    e e4 e8 c4. c8 %5
    a4. a8 g g g4
    g r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVIIILaudamus
      r8 \mvTr e\pE^\solo a16[ h a h] c[ d c d] e32[ a, h c d e fis gis] \noBreak
    a8. a,16 a4 r8 e'16([ f)] f4~ %10
    \tuplet 3/2 8 { f16[ e dis } e8]~ \tuplet 3/2 8 { e16[ d cis } d8]~ \tuplet 3/2 8 { d16[ c h } c8]~ c h
    c g e c r d' h g
    r e'16([ f] \tuplet 3/2 8 { g[ f e)] d([ c b)] } a8.\trill g16 f4
    r8 f'16([ g] \tuplet 3/2 8 { a[ g f]) e([ d c)] } h8.\trill a16 g4 \noBreak %15
    r8 g'~ \tuplet 3/2 8 { g16[ f es] d([ \hA es f)] } \hA es4. es8\trill \bar "|"
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      d4 r r \noBreak
    r8 c,16([ d)] e!([ f)] g([ a)] g[ a h c]
    a[ g f e] f[ g a h] a[ h c d]
    h[ a g fis] g[ a h c] h[ c d e] %20
    c[ h a h] c[ d e f] d[ e f g]
    e[ f g f] e[ d c d] e[ d e fis]
    g4. g,8 g4
    r r8 g c g
    a[ f']~ f16[ e d e] d[ c h c] %25
    h8[ g']~ g16[ f e f] e[ d c d]
    c8[ \tuplet 3/2 8 { f16 e d] } \appoggiatura c8 h4.\trill c8
    c4 r r
    R2.*2 \noBreak %30
    R2.\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      R2.*37 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*34 \noBreak %103
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      \mvTr g4\fE^\tutti c a d \noBreak %105
    c4.( f8) e4. d8
    e d c16([ h c8)] h r r h\p
    c d e16([ d e8)] d r r4
    r8 d\f d([ e)] f4 r
    r8 e e([ f)] g4 r %110
    r8 a, f' d d2\trill
    cis4 r c8( f4) d8
    d4 c2 b4~
    b8 \hA b a2( gis4)
    a r r2 %115
    R1*2
    r8 \mvTr d4\pE^\solo^\aTre d16 d h4. e8
    e4 c d4. c8
    c([ h)] h e4 c8 a[ d]~ %120
    d h g g'4 e c8~
    c16[ d e8] d16([ c h8]) a2\trill
    \tempoB-XXXVIIIQuiSedes h8 \mvTr g\fE^\tutti h g16 h d8 g16 d h8([ d16 h)]
    g4 r r2
    r8 g c e g8. g,16 g4 %125
    g2 g8 d' g8. g16
    e8 g c,8. c16 c8 f4( e8)
    d4 r e4. g8
    c,4. e8 a,4. c8
    f,4. a8 g2 %130
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*16 %148
    \mvTr c16[\pE^\solo d e f] e[ f g a] g[ f e d]
    c4.\trill c8 c([ e)] %150
    a,([ f')] e([\trill d)] c([\trill h)]
    c4.( d8) e([ c)]
    a([ a')] g([\trill f)] e([\trill d)]
    e16([ f g f] e8) d c4
    h8([ c)] d16([ c h8)] c16([ h a8)] %155
    h16([ c h c] d[ c h8)] c16([ h a8)]
    h4~ h16[ c h c] d8([ g,)]
    fis16([ g a g] \hA fis8) e d4
    r d'2
    d2.~\trill %160
    d16[ h g a] h[ c h c] d[ e fis d]
    g[ a g8] fis([ e)] d([ c)]
    \tuplet 3/2 4 { h([\trill a h)] c([\trill h c)] d([\trill c d)] }
    e8[( c16 d] e[ fis e \hA fis] g8[ d])
    \tuplet 3/2 4 { e([ d c)] } h4( a)\trill %165
    g r r
    R2.*6 %172
    g8([ a)] h([ c)] d16([ e f!8)]
    e8([ d)] c([ d)] e([ f)]
    g2.~ %175
    g~
    g4. f8[ e d]
    e[ d c h c g]
    a([ f')] e([\trill d c\trill h)]
    c4 r r %180
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      \mvTr h2\fE^\tutti c16([ d] e4) d8 \noBreak
    c([ h)] c4 h8 e, e'4~ %185
    e e, e8 e gis h16 h
    c4. c8 a( d4) cis8
    d([ f16 e)] d8([ c)] h4 c8([ d)]
    e d e4 d r \noBreak
    R1\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*2
    r2 \mvTr g,2.(\fE^\tutti h4
    c2) a4 d h g
    c e8[ d] c[ h] a4 d c8[ d] %195
    h4 g8[ a] h[ c d e] a,4 d~
    d h e c a d~
    d h r g8([ a] h[ c d h)]
    c2 g2.( h4)
    c2 a4 d h8([ c d h)] %200
    c4 e c a2 d4
    h4.\trill c16[ d] e4 c h2\trill
    a4 e'8[ d] c[ h] a4 gis e'~
    e c r h( e8[ d] e4
    c) a r d( g!8[ f] g4 %205
    e) c r c( h d)
    g, c2( e4 d g
    e) c a d c f
    e8[ f g f] e4 d e2
    d r4 d2( c4) %210
    h d( c) e d2
    e r r
    R1.\fermata \bar "|." %213 finis
  }
}

B-XXXVIIIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra, ter -- ra
  pax, in ter -- ra, in
  ter -- ra pax, pax ho -- mi -- ni --
  bus bo -- nae vo -- lun -- %5
  ta -- tis, vo -- lun -- ta --
  tis.

  Lau -- da -- _ _ %10
  _ mus te, lau -- da --
  mus
  te, lau -- da -- mus, lau -- da -- mus,
  be -- ne -- di -- ci -- mus,
  ad -- o -- ra -- mus te, %15
  ad -- o -- ra -- mus
  te,
  glo -- ri -- fi -- ca --
  _ _ _
  _ _ _ %20
  _ _ _
  _ _ _
  _ mus te,
  glo -- ri -- fi --
  ca -- _ %25
  _ _
  _ _ mus
  te.

  Qui tol -- lis pec -- %105
  ca -- ta, pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- di,
  pec -- ca -- ta,
  pec -- ca -- ta, %110
  pec -- ca -- ta mun --
  di: Mi -- se --
  re -- _ _
  re no --
  bis. %115

  Su -- sci -- pe de -- pre -- %118
  ca -- ti -- o -- nem
  no -- stram, de -- pre -- ca -- %120
  ti -- o -- _ _ _
  nem no --
  stram. Qui se -- des, qui se -- des, qui se --
  des,
  se -- des ad dex -- te -- ram %125
  Pa -- tris, ad dex -- te --
  ram, ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %130
  bis.

  Quo -- _ _ %149
  _ ni -- am %150
  tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu so -- lus, %155
  so -- lus,
  so -- lus
  Do -- mi -- nus,
  tu
  so -- %160

  _ _
  _ lus al --
  tis -- si -- mus,
  Je --
  su Chri -- %165
  ste,

  so -- lus al -- %173
  tis -- si -- mus,
  Je -- %175

  _
  _
  su Chri --
  ste. %180

  Cum San -- cto %184
  Spi -- ri -- tu in glo -- %185
  ri -- a, in glo -- ri -- a
  De -- i Pa -- tris,
  De -- i __ Pa -- tris,
  De -- i Pa -- tris,

  a -- %193
  men, a -- _ _
  _ _ _ _ _ _ %195
  men, a -- _ _ _
  men, a -- _ _ _
  men, a --
  men, a --
  men, a -- men, a -- %200
  men, a -- _ _ _
  _ _ _ men, a --
  men, a -- _ _ _ _
  men, a --
  men, a -- %205
  men, a --
  men, a --
  men, a -- _ _ _
  _ _ men, a --
  men, a -- %210
  men, a -- men, a --
  men. %212 finis
}

B-XXXVIIICredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIICredo
    \mvDl e'4\fE^\tuttiE c d h
    r8 c d d d d r4
    R1*2
    r2 g,~ %5
    g e4 f
    e d g2
    a4 r g2
    g4 g g g
    g2 e8 g c b %10
    a4 c8 a g([ f16 e] f8[ g)]
    a4 c d2
    c8 c4( f8) e4 r
    c c c c8 c
    c4 d h! r %15
    c8([ e)] d([ c)] h h c4~
    c h c r
    R1*7 %24
    \mvTr e4.\pE^\solo e8 e8.([\trill d32 c] h8) e %25
    c16([ d c d] e[ c h a]) gis4 h8 e
    c2~ c16[ d c d] e[ f e f]
    g8. c,16 c4 a8 h16 c \appoggiatura g8 f8.\trill f16
    e8 e' d c g'4 g,
    r8 h c d e2~ %30
    e8. e,16 e4 c'8.([\trill d32 e] f8) d
    h8.([\trill c32 d]) e8 c a8.([\trill h32 c] d8) h
    gis8.[( a32 h] c8) d e4~ e16[ d e h]
    c[ d h d] c4\trill h r
    R1*4 %38
    r8 \mvTr e\fE^\tutti d cis d d c h
    c e d c g' g, r4 %40
    r8 g' f e d d r h
    g e r c' a a r d
    d4 d8 d e([ d)] c e
    d2 e4 r \noBreak
    R1\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      r8 \mvTr c\pE^\solo f c a f r4 \noBreak
    r8 g' \tuplet 3/2 8 { e16([ f g)] } b,8 \tuplet 3/2 8 { a16([ g f)] } f8 r4
    b8 d f d h4 r
    r8 g c d16 e e8([ e,)] e4
    c'8 c d es d8. d,16 d4 %50
    r8 g16([ a)] h([ c)] d([ es)] f8. g,16 g4
    r8 g es' c b4 a8[( g)]
    f d d'2.~
    d8.[ e32 f] e8([ d)] cis([ d)] e([ f)]
    g4. d8 cis4. d16([ e)] %55
    d2~ d\trill
    cis8.[ d32 e] d8([ d,)] f4( e8.)\trill d16
    d4 r r2
    R1
    d4^\aTre d' d8([ cis)] c4 %60
    b8 c d c16([ b)] a8( f'4 e16[ d]
    e8) a, r4 d, d'
    d8([ cis)] c4 c8([ h)] b4
    a8 b c(^[ b] a4 g)\trill
    f r8 f' c d a b %65
    c4~ c16[ b32 a g16 f] e4 r8 c'
    g a e f g a b16([ c d e]
    f8.[\trill e32 d]) c8([ b)] a16([ b] c4) b8
    a4( g4. f16[ e)] f4 \noBreak
    e2 r\fermata \bar "||" %70
    \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 \mvTr g\fE^\tutti c([ e16 d] c8) h
    c4 g r
    r8 e' e([ g16 f] e8) d
    e4 c r %75
    r8 e d e d([ c)]
    h4 r r
    r8 c h d g([ f)]
    e4 e2
    fis4 fis fis %80
    g( fis8[ e)] d([ h)]
    c([ e)] d2
    d4 r r
    h r8 h([ d)] a
    h4 h r %85
    e r8 e([ g)] d
    e4 e r8 g
    e4 e r8 e
    c4 c r8 f
    e4 e r %90
    r8 f16([ e] d8[ cis)] d([ e)]
    r f16([ e] d8[ cis)] d([ e)]
    r f e16([ d e8)] e d
    d cis r4 r
    R2. %95
    r8 c c c c c
    c4. c8 c c
    c8. c16 c4 r
    \mvTr cis8.([\pE^\solo d16] e4) g,
    f16([ e d8)] d4 r %100
    es' fis, fis
    g2.
    f!2\trill f4
    e a8([ cis)] e([ g)]
    f([ e16 d]) c8 g a b %105
    a([ b)] c([ a)] f([ f')]
    d16([ c b8)] a4( g)\trill
    f r r
    R2.*14 %122
    r8 \mvTr e'4\fE^\tutti g8 e d
    c c r c a c
    f c f4.( e8) %125
    d h([ c)] d e f
    g4 r8 g([ f)] e16([ d)]
    c8.([ d16)] e8 c h([ d)]
    c e d2\trill \noBreak
    e r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      R1*6 %136
    r8 \mvTr d4\pE^\solo h8 g h d f,
    e c e'4. h8 d e
    c a e' e, a4. h16[ c]
    h8[ a] g[ fis16 e] \hA fis2\trill \noBreak %140
    e r\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1*3
    \mvTr g2\fE^\tutti a8[ h] c4~ %145
    c h c8[( d]) e4~
    e d c8([ d e fis]
    g4) g, r2
    R1
    r8 c,[ d e] f[ g a h] %150
    c[ d e c] f[ d a h]
    c[ h c d] e[ d] c[ h16 a]
    h4 r r c
    h8[ c d c] a[ h c d]
    e4. f8 g[ f d e] %155
    f[ c] f2 e4
    f r r2
    f, g8[ a] b4~
    b a8 g f8([ g a h)]
    c4 c d8[ e] f4~ %160
    f e d2
    c8 c,([ d e] f[ g a h])
    c4 d e( a)
    d, d4.( c8) a h
    c[ e d c] h[ d c h] %165
    c16[ d e8] d[ c] h4 c~
    c h c r
    r2 e16([ f e f] g8) f
    d2\trill e4 r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIICredoSopranoLyrics = \lyricmode {
  Cre -- do, cre -- do
  in u -- num De -- um,

  cre -- %5
  do in
  u -- num De --
  um, Pa --
  trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %10
  coe -- li et ter --
  rae, et ter --
  rae, ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um %15
  et in -- vi -- si -- bi --
  li -- um.

  Et ex Pa -- tre %25
  na -- tum an -- te
  o -- _
  _ mni -- a, o -- mni -- a sae -- cu --
  la. De -- um de De -- o,
  lu -- men de lu -- %30
  mi -- ne, De -- um
  ve -- rum de De -- o,
  De -- o ve --
  _ _ ro.

  Qui pro -- pter nos, nos ho -- mi -- %39
  nes et pro -- pter no -- stram, %40
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe -- lis, de
  coe -- lis.
  %45
  Et in -- car -- na -- tus,
  et in -- car -- na -- tus,
  in -- car -- na -- tus est
  de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne, %50
  et ho -- mo fa -- ctus est,
  et ho -- mo fa -- ctus,
  ho -- mo, ho --
  mo, ho -- mo
  fa -- ctus, ho -- mo %55
  fa --
  _ ctus, fa -- ctus
  est.

  Cru -- ci -- fi -- xus %60
  e -- ti -- am pro no --
  bis, cru -- ci --
  fi -- xus e -- ti --
  am pro no --
  bis, sub Pon -- ti -- o Pi -- %65
  la -- to, sub
  Pon -- ti -- o Pi -- la -- to pas --
  sus et __ se --
  pul -- tus
  est. %70

  Et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit %75
  ter -- ti -- a di --
  e,
  ter -- ti -- a di --
  e se --
  cun -- dum, se -- %80
  cun -- dum
  Scri -- ptu --
  ras,
  et, et a --
  scen -- dit, %85
  et, et a --
  scen -- dit in
  coe -- lum, in
  coe -- lum, in
  coe -- lum, %90
  se -- det,
  se -- det
  ad dex -- te -- ram
  Pa -- tris.
  %95
  Et i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a
  iu -- di --
  ca -- re %100
  vi -- vos et
  mor --
  _ tu --
  os, cu -- ius
  re -- gni non e -- rit %105
  fi -- nis, e --
  rit __ fi --
  nis.

  si -- mul ad -- o -- %123
  ra -- tur et con -- glo --
  ri -- fi -- ca -- %125
  tur: qui lo -- cu -- tus
  est per Pro --
  phe -- tas, Pro -- phe --
  tas, Pro -- phe --
  tas. %130

  Et ex -- pe -- cto, et ex -- %137
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- _
  _ _ _ %140
  rum.

  Et vi -- _ %145
  tam ven -- tu --
  ri, vi --
  tam,

  a -- _ %150
  _ _
  _ _ _
  men, a --
  _ _
  _ _ _ %155
  _ _ _
  men,
  et vi -- _
  tam ven -- tu --
  ri, et vi -- _ %160
  tam, vi --
  tam, a --
  men, ven -- tu --
  ri sae -- cu -- li,
  a -- _ %165
  _ _ men, a --
  _ men,
  a -- men,
  a -- men. %169 finis
}

B-XXXVIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIISanctus
    \mvTr c'4\fE^\tutti c e e
    g g e8 d e4
    d r r8 h h h
    c4 d h c
    a4. d8 c c4 e8 %5
    d([ c)] h([ a16 g]) a4.\trill  a8
    h4 r e4. g8
    c,( d4 e f8) d([ g)]
    e([ d)] c([ e)] d4. d8
    e4 r r2 \noBreak %10
    R1\fermata \bar "||"
    \tempoB-XXXVIIIPleni R1*6 %17
    \mvTr g,16.([\trill\pE^\solo a64 h c16 d)] e([ f)] \tuplet 3/2 8 { g([ f e)] } c([\trill h]) c8 r e16([ c)]
    a([ a' g f)] \sbOn \tuplet 3/2 8 { e([ f g)] f([ e d)] e([ d c)] } c8 \tuplet 3/2 8 { c,16[ h c e d e]
    g[ f g h a h] d[ e f } e d] \sbOff e32[ f g f e16 d] c32[ d e d c16 e] %20
    d[ a] h g \appoggiatura h8 a4\trill g r
    R1*2
    g16[ a h c] \sbOn d[ e \tuplet 3/2 8 { f! e d] } \sbOff e8 c r4
    r8 a'16([ g)] f([\trill e)] d c h8 g g'4~ %25
    g16[ f e d] c[ b] a([ \hA b)] a4 r16 a[ h? c]
    h[ d32 c h16 a] g[ f] e([ f)] e8 g c4~
    \tuplet 3/2 8 { c16[ d e] } f d \appoggiatura c8 h4\trill c r
    R1*2 \noBreak %30
    R1\fermata \bar "||"
    \tempoB-XXXVIIIOsanna
      r8 \mvTr c,([\fE^\tutti d)] e f[ g a h] \noBreak
    c8.[ h16] a8[ g16 f] g8[ c,] c'4~
    c8[ a e fis] g h16([ a g8)] fis
    e([ fis g a)] h4 r8 g %35
    f([ g16 a)] g2 r4
    R1*2
    g2 a
    g4 c2 h4 %40
    e2 d4 g~
    g8[ f] d([ e)] f[ c] f8.[ e16]
    d8[ e f g] c,4 r
    r f, a2
    g4 c2 h!4 %45
    e4.( d16[ e] f4.) e8
    d([ c)] b4 b8([ a16 g] a8) f
    b([ c)] d([ e)] f4. e8
    d16[ e f8] e[ d] cis[ a] d4~
    d8[ cis16 h] \hA cis4 d r %50
    R1*3
    c2 d
    c4 f2 e4 %55
    d4. e16[ d] c4. d16[ c]
    b4. c16[ \hA b] a8[ h] c4~
    c h c8 e16([ d c8)] h
    a[ h c d] e[ f g e]
    f[ d a h] c4 r %60
    R1
    g2 a4( d)
    g, c2 h4
    c4.( d16[ c] h8[ c16 d]) e4
    c4. d16([ c)] h4 c8.[ h16] %65
    a8[ h16 c] d2 c4
    h c d e
    d c2 h4
    c2 r\fermata \bar "|." %69 finis
  }
}

B-XXXVIIISanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus, san -- ctus, san --
  ctus Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- oth, De -- us, %5
  De -- us __ Sa -- ba --
  oth, san -- ctus,
  san -- ctus
  De -- us Sa -- ba --
  oth. %10

  Ple -- ni sunt coe -- li, sunt %18
  coe -- li et ter -- ra glo --
  _ _ _ _ %20
  _ ri -- a tu -- a,

  ple -- _ _ ni %24
  sunt coe -- li et ter -- ra glo -- %25
  _ ri -- a, glo --
  _ _ ri -- a, glo -- _
  ri -- a tu -- a.

  In ex -- cel -- %32
  _ _ _ _
  sis, in __ ex --
  cel -- sis, ex -- %35
  cel -- sis,

  o -- san -- %39
  na in ex -- %40
  cel -- sis, in __
  ex -- cel -- _
  _ sis,
  o -- san --
  na in ex -- %45
  cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel -- _
  _ _ _ _
  _ sis, %50

  o -- san -- %54
  na in ex -- %55
  cel -- _ _ _
  _ _ _ _
  _ sis, in __ ex --
  cel -- _
  _ sis, %60

  o -- san --
  na in ex --
  cel -- sis,
  in ex -- cel -- _ %65
  _ _ sis,
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %69 finis
}

B-XXXVIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIAgnus
    \mvTr c'4.\fE^\tutti c8 a4 a8 d
    cis cis r c e4 g
    f8([ e] f4) e8 r r4
    r2 r8 \mvTr h~\pE^\soloE^\aTreE h16[ c] d8
    e[ c]~ c16[ d e8] fis[ d]~ d16[ e \hA fis8] %5
    g e4 c8 a([ h16 c] d4)
    d r r2
    R1*4 %11
    r2 \mvTr e8.([\fE^\tutti g32 f] e8) d
    e d r d e d r d
    e~ e8.[ f16] g8 f c4 b8
    a8.([ c32 b)] a8 g a g f([ a)] %15
    g g a b c4.( \hA b8)
    a a h c d2~
    d4 c2 h4 \noBreak
    c2 r\fermata \bar "||"
    \tempoB-XXXVIIIDona \mvTr e4.\fE^\tutti g8 c,4. e8 \noBreak %20
    a,4. c8 f4.( e8)
    d g([ d)] e r g([ d)] e
    r e( f4.) g8 e16[ d e8]~
    e f d16[ c d8]~ d e c16[ h c8]~
    c d h8.([ c16] d8) e d4 %25
    d16 g,[ a h] c[ d e fis] g[ \hA fis e d] e[d  c h]
    c[ h a g] a[ g fis e] \hA fis8 g4( \hA fis8)
    g4 r r2
    h4. d8 g,16([ fis)] g8 r4
    e'4. g8 c,16([ h)] c8 r c~ %30
    c f4 e8 d g([ d)] e
    r g([ d)] e r d e4
    r8 f e4. c8 d4~
    d8[ e] d4. e8 d4
    d r r2 %35
    c4. c8 c[ a] d4~
    d8[ h] e4. c8 f4
    e8([ d c e)] d4 r8 h(
    c[ h] c4)\trill h16 d[ e f] g[ f e d]
    c8.[\trill d32 e] f16[ e d c] h8.[\trill c32 d] e16[ d c h] %40
    a[ d c d] h[ e d e] c8.[\trill h32 a] g16[ a g f]
    e8 g c4. \tuplet 3/2 8 { f16[ e d] } \appoggiatura c8 h4\trill
    c8 g' \once \tieDashed c,4~ \sbOn \tuplet 3/2 8 { c16[ d e f e d] } \sbOff \appoggiatura c8 h4
    c r r2
    R1\fermata \bar "|." %45 finis
  }
}

B-XXXVIIIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- _ %5
  _ _ re no --
  bis.

  A -- gnus %12
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta mun -- %15
  di, pec -- ca -- ta mun --
  di, pec -- ca -- ta mun --
  _ _
  di:_
  Do -- na no -- bis %20
  pa -- cem, pa --
  cem, no -- bis pa -- cem,
  do -- na no --
  bis pa -- cem, no --
  bis pa -- cem, pa -- %25
  cem, pa -- _ _ _
  _ _ cem, pa --
  cem,
  do -- na no -- bis,
  do -- na no -- bis pa -- %30
  _ _ cem, no -- bis
  pa -- cem, pa -- _
  _ _ _ _
  _ cem, pa --
  cem, %35
  do -- na no -- _
  _ _ bis
  pa -- cem, pa --
  cem, pa -- _
  _ _ _ _ %40
  _ _ _ _
  cem, pa -- _ _ _
  cem, pa -- _ _
  cem. %44 finis
}
