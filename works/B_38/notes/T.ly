\version "2.24.0"

B-XXXVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie \autoBeamOff
    R1*8 %8
    \mvTr e8.\fE^\tutti e16 d8 h c c r e
    a,4.( d8) h4. e8 %10
    c4( d8[ h)] g4 r8 c
    a4 d4. c8 h([ a)]
    h4 r r2
    R1*5 %18
    \mvTr c8.\pE^\soloE h32([ a)] g([ a h c)] d16([ f,)] e8 c r e'
    d16([ c] d4 e8) f a, d4~ %20
    d8[ c16 h] c8[ d] e h e8.([\trill d32 e)]
    c8 e d8.([\trill c32 d)] h4 r8 g'
    \sbOn \tuplet 3/2 8 { c,16[ d e f e d] } \sbOff \appoggiatura c8 h4 c8 \mvTr e\fE^\tuttiE d([ h)]
    c g c4.( d8 e16[ d e8)]
    d4 r8 h e e r h %25
    c16([ h c8] d16[ c d8)] c4 a
    h( \sbOn \tuplet 3/2 8 { c16[ d c } h a)] \sbOff g8 r r a
    d([ e] d4) e r
    r2 h8 c4( h8) \noBreak
    c4 r r2\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      R4.*8 %38
    \mvTr \mvDll \tuplet 3/2 8 { e16([\trill\pE^\soloE d e)] c([\trill h c)] a([\trill gis a)] }
    a([ gis)] gis8 e' %40
    \sbOn \tuplet 3/2 8 { c16[\trill h c]~ } c32[ d e c f16 d]
    \tuplet 3/2 8 { h[\trill a h]~ } h32[ c d h e16 c] \sbOff
    a16.[\trill h64 c] h16[\trill a g\trill f]
    \sbOn e f g16.[ a64 h c16 b]
    a8[~ a16. h64 c d16 c] %45
    h8[~ h16. c64 d e16 d] \sbOff
    c16.[\trill h64 a] g16[ f e d]
    \sbTOn \tuplet 3/2 16 { e32[ d e f e f] } \sbOff g16.[\trill a64 h] c32[ d e f]
    \tuplet 3/2 16 { g([ f e)] a([ g f)] } e16.[\trill d64 c d8]
    c g c %50
    c16([ h)] h8 r
    r a d
    d16([ c)] c8 a
    gis16([ fis)] e8 e'
    \sbOn c32[(\trill h) c16~ c32 a h c d16 c] %55
    h32[(\trill a) h16~ h32 g a h c16 h]
    a[ c h32 c d e f16 a,] \sbOff
    gis8 e'8.([ d16)]
    c32([ d64 e) f32 d] \appoggiatura c8 h4\trill
    a r8 %60
    R4. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*2
    \mvTr g4\fE^\tutti e' fis, r8 d' %65
    e,16[ d e8] c'16[ h c8]~ c16[ d c h] a8[ d]
    g, c4 f8 d h g[ c]~
    c a4 h16[ c] d8 c d16[ c d8]~
    d c r4 r2
    R1*3 %72
    g4 e' fis, r8 d'
    e,[ e']~ e16[ d c h] a8[ d]~ d16[ c h a]
    gis8 e a2~ a16[ gis a8] %75
    gis a4 \hA gis8 a4 r
    r2 r8 e'~ e16[ d c h]
    a8[ f']~ f16[ e d c] h([ a h8)] r4
    R1
    r4 g e' f,8 f %80
    d'16([ c d8)] h4 r8 c4 d8~
    d16[ c d8] g,4 r r8 h
    c4~ c8[ d16 e] d4 g,~
    g8 c d([ h)] c4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e __ e -- lei -- son, e -- %19
  lei -- son, e -- lei -- %20
  _ son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ son. E -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei --
  son. %30

  Chri -- ste e -- %39
  lei -- son, e -- %40
  lei --
  _
  _ _
  son, e -- lei --
  _ _ %45
  _
  _
  _ _ _
  son, e -- lei --
  son, Chri -- ste, %50
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei -- %55
  _
  _
  son, e --
  lei -- _
  son. %60

  Ky -- ri -- e e -- %65
  lei -- _ _
  son, Ky -- ri -- e e -- lei --
  _ _ son, e -- lei --
  son,

  Ky -- ri -- e e -- %73
  lei -- _
  son, e -- lei -- %75
  son, e -- lei -- son,
  e --
  lei -- son,

  Ky -- ri -- e e -- %80
  lei -- son, e -- lei --
  son, e --
  lei -- _ son, __
  e -- lei -- son. %84 finis
}

B-XXXVIIIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIGloria
    \mvTr c4\fE^\tutti r8 e e c r e
    e c d4 c16([ h)] c([ d)] e8 a,
    d4 r8 g g g, r4
    r8 e' c e a, d c g
    g4 c4. a8 r a~ %5
    a a a d h( c4 h8)
    c4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVIIILaudamus
    R1*7 \bar "|" %16
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %30
    R2.\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      R2.*37 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*34 \noBreak %103
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      \mvTr c4.\fE^\tutti g8 a4 a \noBreak %105
    a c2 r8 d
    c d e16([ d e8)] d r r d\p
    e d c16([ h c8)] h r r4
    r2 r8 d\f c([ h)]
    c4 r r8 e d([ cis] %110
    d4) d, h'!2
    e,4 r a d
    h a2 g4~
    g f f( b)
    e, r r2 %115
    \mvTr a8\pE^\solo d fis d h4 h
    r8 h e g d!([ a]) c d
    h g r4 r8 e'4^\aTreE e16 e
    c8 c a a h4 a
    e' e, a f8([ d)] %120
    g4 e c c'
    a8([ g)] fis([ g)] d2
    \tempoB-XXXVIIIQuiSedes g4 r r2
    r8 \mvTr c\fE^\tutti c4 h8 c16([ d)] c8([ h)]
    c4 r r8 c d c %125
    h c16 c d8([ c)] h4 r8 h
    c4. c8 a d4( c8)
    h4 r c4. d8
    e( c4) h8 r a c4
    d8 a d4.( c4 h8) %130
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*50 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      \mvTr e2\fE^\tutti c4 h \noBreak
    c16([ d] e4) e8 e4 r %185
    R1
    r8 g,! c c16 c c8( a4) a8
    a4 a r8 g4( a16[ h])
    c8([ d)] c4 h r \noBreak
    R1\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      r2 \mvTr g2.(\fE^\tutti h4 \noBreak
    c2) a4 d( h8[ c] d4
    g,) g2 c4( d8[ c] d4)
    g, r r2 r
    R1. %195
    g2.( h4 d2)
    h4 e( c a d c8[ d)]
    h4 g8([ a] h[ c] d4) g,2
    r4 e'2 g4 d2
    e4 c2( d h4) %200
    g2 r r
    R1.
    a2. c4 e8[ d] e4
    c a gis2( e)
    a4 c( h2 g) %205
    c e4( c d h)
    c2 e4( c d8[ c] d4)
    c2 r4 a~ a8[ g a h]
    c[ d e d] c4 d c2
    h r4 d( e2) %210
    d g,4( c2 h4)
    c2 r r
    R1.\fermata \bar "|." %213 finis
  }
}

B-XXXVIIIGloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax, pax ho -- mi -- ni --
  bus, in ter -- ra,
  in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae, bo -- %5
  nae vo -- lun -- ta --
  tis.

  Qui tol -- lis pec -- %105
  ca -- ta, pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- di,
  pec -- ca --
  ta, pec -- ca -- %110
  ta mun --
  di: Mi -- se --
  re -- _ _
  re no --
  bis. %115
  Qui tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di, qui
  tol -- lis: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram, de -- pre -- %120
  ca -- ti -- o -- nem
  no -- stram, no --
  stram.
  Qui se -- des, qui se --
  des, se -- des ad %125
  dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %130
  bis.

  Cum San -- cto %184
  Spi -- ri -- tu %185

  in glo -- ri -- a De -- i
  Pa -- tris, De --
  i __ Pa -- tris,
  %190
  a --
  men, a --
  men, a --
  men,
  %105
  a --
  men, a --
  men, a -- men,
  a -- men, a --
  men, a -- %200
  men,

  a -- _ _ _
  _ men, a --
  men, a -- %205
  men, a --
  men, a --
  men, a --
  _ _ men, a --
  men, a -- %210
  men, a --
  men. %212 finis
}

B-XXXVIIICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIICredo
    \mvDl c4.\fE^\tutti e8 d4 d
    r8 c a a h h r4
    d1
    h4 c h a
    d2 e %5
    R1*2
    r2 g,
    g4 g g g
    g2 e4 c' %10
    c c c2
    c4 r8 f d f f,4
    f f8([ a)] c4 r
    c f e c8 c
    a4. a8 g4 r %15
    c f d e
    d4. d8 e4 r
    r2 \mvTr e4\pE^\solo e
    e e r8 e e e
    f4. f8 d d~ d16[ e] c([ d)] %20
    e4 e r8 d f d
    h g r g4 a16 b c4~
    c8 d16([ e)] f8 e d([ c16 h)] c8([ d)]
    e16([ f e d)] c8([ e)] d4 r
    R1*14 %38
    r8 \mvTr c\fE^\tutti a a a a g g
    g4 r r8 d' c h %40
    e c r g g g r d'
    c c r c c c r a
    h4 d8 h c[ h] c4~
    c8[ h16 a] h4 c r \noBreak
    R1\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      R1*13 %58
    \mvTr d,4\pE^\solo^\aTreE d' d8([ cis)] c4
    b4. b8 a4. a8 %60
    g4 g d d'
    d8([ cis)] c4 b4. b8
    a a e([ fis)] g g d([ e)]
    f d' a([ b] c4 c,)
    f8 f' c d a b c16([ a g f)] %65
    e8 f16([ g)] a8([ b] c2)
    c,4 r c'8 b16([ a)] g8.([\trill f32 e]
    d4) e f e
    f c' f,4. f8 \noBreak
    c2 r\fermata \bar "||" %70
    \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 \mvTr g'\fE^\tutti g4 g
    g g r
    r8 c c([ e16 d] c8) h
    c4 c r %75
    r8 c d c d([ e16 fis)]
    g4 r r
    r r8 a,16([ h)] c8 d
    e4 c c
    a d d %80
    h( c) d
    r8 c a2
    h4 r r
    d r8 d4 d8
    d4 d r %85
    c r8 c4 h8
    c4 c r8 d
    c4 c r8 c
    c4 a r8 d
    cis4 cis r %90
    r8 d4 e8 f cis
    r d4 e8 f cis
    d4 e a,8 a
    a a r4 r
    R2. %95
    r8 a c a a g
    a4. a8 a g
    a8. a16 a4 r
    R2.*10 %108
    r4 \mvTr c\pE^\solo c
    c8([ f)] e([ d)] c([ b)] %110
    a16([ b a \hA b] c16[ \hA b c8)] d([ f,)]
    e4.\trill f8 g4
    r a f'8([ d)]
    h!2 c4
    d~ d16[ e f8] e16[ d c8] %115
    h16[ c d8] g,4 c8 d
    e c16([ d)] e4. e8
    e4 h8([ c)] d([ h)]
    c16([ d e8] f16[ e d8] c16[ h a8)]
    gis4 h e %120
    c4._( h16[ a)] g!4
    a16([ h c8)] \appoggiatura g f4.\trill f8
    e \mvTr c'4\fE^\tutti d8 c g'
    e e r e c c
    d e d4.( c8) %125
    h g([ a)] h c d
    e4 r r
    e8.([ f16] g8) f16([ e)] d8([ h)]
    g c4( h16_[ a)] h4 \noBreak
    c2 r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      R1*10 \noBreak %140
    R1\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1*2
    \mvTr g2\fE^\tutti a8[ h] c4~
    c h a2 %145
    g4 g a8[ h] c4~
    c h a2
    g4 g'2 f!4~
    f8[ g] f([ e)] d4. d8
    g, c4( h8 a4 d) %150
    g, r r2
    r8 g[ a h] c[ d e fis]
    g4. f8 e[ d] c4
    R1
    r2 g4~ g16[ a b8] %155
    c16[ d c8] b([ a)] \hA b([ d c \hA b)]
    a4 f g8[ a] b4~
    b a g8([ f16 e] f8[ g)]
    c,4 r r2
    R1 %160
    r8 c([ d e] f[ g a h])
    c4 c d8([ c16 h)] c8([ d)]
    e4 d8 d c([ h c a)]
    h4 r8 g_( a4 d)
    g, r r2 %165
    r4 g( h) g
    g2 g4 r
    r2 c4. c8
    c4( h) c r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIICredoTenoreLyrics = \lyricmode {
  Cre -- do, cre -- do
  in u -- num De -- um,
  cre --
  do in u -- num
  De -- um, %5

  Pa -- %8
  trem o -- mni -- po --
  ten -- tem, fa -- %10
  cto -- rem coe --
  li, coe -- li et ter --
  rae, ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um %15
  et in -- vi -- si --
  bi -- li -- um.
  Et in
  u -- num, in u -- num
  Do -- mi -- num Je -- sum %20
  Chri -- stum, Fi -- li -- um
  De -- i, Fi -- li -- um De --
  i, De -- i u -- ni --
  ge -- ni -- tum.

  Qui pro -- pter nos, nos ho -- mi -- %39
  nes et pro -- pter %40
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe -- _
  _ lis.

  Cru -- ci -- fi -- xus %59
  e -- ti -- am pro %60
  no -- bis, cru -- ci --
  fi -- xus e -- ti --
  am pro no -- bis, pro no --
  bis, pro no --
  bis, sub Pon -- ti -- o Pi -- la -- %65
  to, Pi -- la --
  to pas -- sus, pas --
  sus, pas -- sus
  et se -- pul -- tus
  est. %70

  Et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit %75
  ter -- ti -- a di --
  e,
  ter -- ti -- a
  di -- e se --
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
  se -- det, se -- det
  ad dex -- te -- ram,
  ad dex -- te -- ram
  Pa -- tris.
  %95
  Et i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a

  Et in %109
  Spi -- ri -- tum %110
  San -- ctum,
  Do -- mi -- num
  et vi --
  vi -- fi --
  can -- _ %115
  _ tem, qui ex
  Pa -- tre Fi -- li --
  o -- que pro --
  ce --
  dit. Qui cum %120
  Pa -- tre
  et __ Fi -- li --
  o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- %125
  tur: qui lo -- cu -- tus
  est

  per __ Pro -- phe --
  tas, Pro -- phe --
  tas. %130

  Et vi -- _ %144
  tam, vi -- %145
  tam, et vi -- _
  tam, \xE vi --
  tam \x ven -- tu --
  ri sae -- cu --
  li, a -- %150
  men,
  a -- _
  _ _ _ men,

  a -- %155
  _ men, a --
  men, et vi -- _
  tam, vi --
  tam,
  %160
  a --
  men, ven -- tu -- ri
  sae -- cu -- li, a --
  men, a --
  men, %165
  a -- men,
  a -- men,
  a -- men,
  a -- men. %169 finis
}
