\version "2.24.0"

B-LKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LKyrie \autoBeamOff
    R1*9 %9
    \mvDl c'4\fE^\tutti g c, r %10
    c' g c, r8 c
    f4.( d8) g4. e8
    a4.( f8) c' g e([ c)]
    g'4 r r2
    R1*2 %16
    r2 r4 r8 \mvTr d\fE^\tuttiE
    g g, r g c c r g'
    c, c r h c c r c
    f f r fis g g r gis? %20
    a([ f c d)] e4 r
    r8 a, c([ e)] a f d([ e)]
    a,4 r r \mvTr a'~\pE^\solo
    a8[ gis16 fis] \hA gis4\trill a r
    R1*5 %29
    \mvDl c4\fE^\tutti g c, r %30
    c' g c, r8 e
    f4( d8[ f)] g4 e8([ g)]
    a4( h) c r8 h
    c4 r8 h c4 r8 h
    c([ f,] g4) c, r8 h\p %35
    c4 r8 h c4 r8 h
    c([ f] g4) a8 e\f f([ g)] \noBreak
    c, a' f([ g)] c,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoB-LChriste \newSpacingSection
      r4 \mvTr a\fE^\solo \noBreak
    e'4. fis16([ gis)] %40
    a8 a, r a'
    d,4( e)
    a, c'
    d,( g!)
    c, r8 c %45
    g'16[ f g8]~ g8.[\trill a32 h]
    c8 c, r c\p
    g'16[ f g8]~ g8.[\trill a32 h]
    c8[\f g16 e] c8[ c']
    a[ f16 d] h8[ h'] %50
    g[ e16 c] a8[ a']
    f[ d16 h] gis8[ e']
    \sbOn \tuplet 3/2 8 { a16[ gis a e d e] c[ h c a gis a] } \sbOff
    e'8 e fis[ gis]
    a4 g %55
    f!8 d e8[ fis]
    g4 f\trill
    e c'8.[(\trill h32 c])
    d,8.[\trill c32 d] h'8.[\trill a32 h]
    c,8.[\trill h32 c] a'8.[\trill g32 a] %60
    h,8.[\trill a32 h] gis'8.[\trill fis?32 \hA gis]
    \sbOn \tuplet 3/2 8 { a16[ h c } h a] \sbOff gis[ fis e d]
    c[ d c h] a8 a'
    e2\trill
    a,4 r %65
    R2*3 \noBreak
    R2\fermata \bar "||"
    \time 4/4 \tempoB-LKyrieFuga \newSpacingSection
      \mvTr c4.\fE^\tutti c8 d([ f)] r d \noBreak %70
    e[ g] r e f[ a] r f
    g[ f16 e] f8[ d] c e16([ d)] c8([ h]
    c[ h16 a] \once \stemUp d4) g,8 h'16([ a)] g([ a g fis)]
    e8 c a([ a')] fis g4 f8~
    f[ e16 d] e8 a f([ d g g,)] %75
    c e16([ d)] c8([ h)] c a d4
    g, r r2
    r c4. c8
    d([ f)] r d e[ g] r e
    f[ a] r d, g4. f8 %80
    e4 a d,( g)
    c, f h,( e)
    a,8 a'4( g!8) f2\trill
    e4 r8 e a4( d,)
    g! c, f8[ d g e] %85
    a[ f h g] c g e([ c)]
    g'4 r r8 c h[ g]
    r c,[ h g] e' c g'([ g,)]
    c4 r8 f e[ c] r f
    e[ c] r e f[ c a f] %90
    c'2 r\fermata \bar "|." %91 finis
  }
}

B-LKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e, %10
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei --
  son,

  e -- %17
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %20
  lei -- son,
  e -- lei -- son, e -- lei --
  son, e --
  lei -- son,

  Ky -- ri -- e, %30
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ son, e --
  lei -- son, e -- %35
  lei -- _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son.
  Chri --
  ste e -- %40
  lei -- son, e --
  lei --
  son, e --
  lei --
  son, e -- %45
  lei --
  _ son, e --
  lei --
  _ _
  _ _ %50
  _ _
  _ _
  _ _
  son, e -- lei --
  _ _ %55
  son, e -- lei --
  _ _
  son, e --
  lei -- _
  _ _ %60
  _ _
  _ _
  _ son, e --
  lei --
  son. %65

  Ky -- ri -- e __ e -- %70
  lei -- _ _ _
  _ _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %75
  son, e -- lei -- %75
  son, e -- lei -- son, e -- lei --
  son,
  Ky -- ri --
  e __ e -- lei -- _
  _ _ _ _ %80
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %85
  _ son, e -- lei --
  son, e -- lei --
  _ son, e -- lei --
  son, e -- lei -- _
  _ _ _ %90
  son. %91 finis
}

B-LGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoB-LGloria
    \mvTr c2\fE^\tutti c'4
    d,2 h'4
    e, e2
    f4 f2
    g4 g2 %5
    a4 a,2
    h'4 h,2
    c a'4
    fis2 g4
    d4. d8 d4 %10
    h c2
    d d4
    e2( fis4)
    g r e
    c d2 %15
    g,4 r r
    R2.*3
    r4 \mvTr a'\pE^\solo a %20
    b8( g4 e8) cis([ a)]
    d4 r a'
    g16([ f] g4 b8) a([ g)]
    f16[ e d8] b' g4 e8~
    e16[ d c8] a' f4 d8~ %25
    d16[ c b8] c4.\trill c8
    f4 r r
    \mvTr f4.\fE^\tutti f8 e4
    d4. d8 a4
    b g f \noBreak %30
    c' c r
    \time 4/2 \tempoB-LPropter \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    f1 c
    d e2 f~
    f4 f e2 d1 %35
    c r
    R\breve
    b'1 f2  \hA b~
    b a g2. g4
    f( e d2) c1( %40
    d2) e f1
    c d2. d4
    a1 r2 b'
    g1 e2 f
    c( f) c1 \noBreak %45
    f,\breve\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*20 \noBreak %66
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-LQuiTollis \newSpacingSection
      \mvTr a'2\fE^\tutti a f \noBreak
    d e1
    a, r2 %70
    R1.
    r2 r e'
    d g g,
    c c r
    R1.*2 %76
    g'2 g g
    f f r
    fis fis fis
    e e r %80
    r cis\p cis
    d1 d2
    e e1
    f fis2
    g1. %85
    gis \noBreak
    a2 r r
    \time 4/4 \tempoB-LQuiTollisB \newSpacingSection
      R1*5 %92
    r2 \mvTr g4\pE^\solo g8 g
    as as h,! h c4. b8
    a!2 d4 r %95
    \tempoB-LQuiSedes r2 r4 r8 \mvTr c\fE^\tutti
    f c' a([ f)] c4 r
    r r8 c f8. f16 d8 d
    g e16 e h!8([ c)] g4 r
    c4.\p c8 d2( %100
    es4) e f g
    a! h! c b
    as g fis2 \noBreak
    g r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-LQuoniam
      R1*19 \noBreak %123
    R1\fermata \bar "||"
    \tempoB-LCumSancto \mvTr f2\fE^\tutti d \noBreak %125
    cis4 r r r8 a'
    d a f d a4 r
    r8 d d d16 d g8 g, r4
    r8 e' e e16 e a8 e c a
    e'2 d %130
    c h~ \noBreak
    h e\fermata \bar "||"
    \time 3/2 \tempoB-LAmen \newSpacingSection
      \mvDl c'2.\fE^\tutti h4 c2 \noBreak
    g r4 g( c c,)
    g'2 r4 g,(\pE c2) %135
    g4 g'2\fE e4 a f
    d g e c f2
    d4 g e c h c
    a d h g r c(
    f!2 g) c, %140
    d e fis
    g4 e h c d( d,)
    g g'2 fis4 g2
    d r4 d( g g,)
    d'2 r4 d(\p g g,) %145
    d'2 r r
    r r4 g2\f e4
    a f! d g e c
    f2( d4 g e) c
    f2 d4 g e a %150
    f d h c g' c,
    g2 r4 g'( c2)
    g r4 g,(\p c2)
    g r r
    r4 a'(\f e) f g2 %155
    c,4 c'( a) f g2
    c, r r\fermata \bar "|." %157 finis
  }
}

B-LGloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra
  pax, in
  ter -- ra
  pax, in %5
  ter -- ra,
  ter -- ra
  pax, pax,
  pax ho --
  mi -- ni -- bus %10
  bo -- nae
  vo -- lun --
  ta --
  tis, vo --
  lun -- ta -- %15
  tis.

  ad -- o -- %20
  ra -- mus
  te, glo --
  ri -- fi --
  ca -- _ _ _
  _ _ _ %25
  _ mus
  te.
  Gra -- ti -- as
  a -- gi -- mus,
  a -- gi -- mus %30
  ti -- bi

  pro -- pter
  ma -- gnam glo --
  ri -- am tu -- %35
  am,

  pro -- pter ma --
  gnam glo -- ri --
  am, __ pro -- %40
  pter ma --
  gnam glo -- ri --
  am, ma --
  gnam glo -- ri --
  am __ tu -- %45
  am.

  Qui tol -- lis %68
  pec -- ca --
  ta, %70

  qui
  tol -- lis pec --
  ca -- ta,

  pec -- ca -- ta %77
  mun -- di,
  pec -- ca -- ta
  mun -- di: %80
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  no -- %85
  _
  bis.

  Su -- sci -- pe %93
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. %95
  Qui
  se -- des, se -- des
  ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- %100
  re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis.

  Cum San -- %125
  cto, cum
  San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i,
  in glo -- ri -- a De -- i, De -- i
  Pa -- _ %130
  _ _
  tris,
  a -- men, a --
  men, a --
  men, a -- %135
  men, a -- _ _ _
  _ _ _ men, a --
  men, a -- _ _ _ _
  _ _ _ men, a --
  men, %140
  a -- _ _
  _ _ _ men, a --
  men, a -- men, a --
  men, a --
  men, a -- %145
  men,
  a -- _
  _ _ _ _ _ men,
  a -- men,
  a -- _ _ _ _ %150
  _ _ _ _ _ _
  men, a --
  men, a --
  men,
  a -- men, a -- %155
  men, a -- men, a --
  men. %157 finis
}

B-LCredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-LCredo
    \mvTr c2.\fE^\tutti c8 c
    c4 c c2
    c4 r r2
    r8 h' h h a4 a,
    r8 g' g g f2 %5
    e4. e8 d4( g)
    c, r c4. a8
    d4. h8 e4 r
    fis4. d8 g([ e)] h([ c)]
    d([ c]) d4 g, r %10
    \mvTr g'8\pE^\solo h a g fis([ e]) d([ e16 \hA fis)]
    g4 r r2
    g4.( a16[ h] c4) c,
    g' g, r2
    r8 a h c d4. c8 %15
    h4 e a, d
    g, r r2
    R1
    d''8 a fis d cis2\trill
    h4 h'4.( fis8) dis([ h)] %20
    g'4. a16 h c4. c8
    h4 r r2
    R1*2
    r2 g4. a16([ h)] %25
    c8 h16([ a)] g8([ f)] e e([ fis)] g
    a16([ h c h] a8) g fis g d4\trill
    g,8 g' g, f' e f f e
    d16([ e f e]) d8 c h4 c
    g r r8 \mvTr c\fE^\tutti e g %30
    c4 r8 g c([ g)] e([ g)]
    c,4 r r8 cis cis cis
    d4 d r8 dis dis dis
    e e r4 r8 a a[ g!]~
    g[ f] d e f4 c %35
    r8 d a4 b f
    g8([ g')] e c g'4( g,) \noBreak
    c2 r\fermata \bar "||"
    \key c \dorian \tempoB-LEtIncarnatus R1*22 \noBreak %60
    R1\fermata \bar "||"
    \key c \major \tempoB-LEtResurrexit
      \mvTr c4.(\fE^\tutti d8) e([ f)] g4 \noBreak
    c,8([ d e f)] g2
    r8 a a h c2
    h4 a g2 %65
    fis g8([ \hA fis e d)]
    c4( d) g, r
    R1
    r2 r4 g'
    a8([ h)] c2 h4 %70
    a8([ g e fis)] g2
    R1
    r2 r4 c
    g a e4. f8
    g([ f e d)] c([ h a g] %75
    f4 g) c2
    R1*4 %80
    \mvTr d'4\p^\tuttiE a f8 d r4
    c'! g e8 c r4
    c\f c' g8 g, r4
    r2 r4 g\p
    fis4. fis8 g8 g'4\f e!8 %85
    a([ f!)] d g e c4 d8
    h g r e' f d g e
    a f h g c4 r \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LEtInSpiritum \newSpacingSection
      R1.*10 %99
    r2 \mvTr g\fE^\tutti h %100
    c4 h c g e( c)
    g'2 r r4 gis
    a gis a e c( a)
    e'2 r r
    r4 a2 f!4 g! a %105
    f2 r4 d e cis
    d2 b g
    a1. \noBreak
    d1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LEtUnam \newSpacingSection R1*2 %111
    r2 r8 \mvTr h\pE^\solo dis fis16 fis
    g8([ d'!)] h g e4 e
    gis8 gis gis a16([ h)] c8 a f d
    e2 a,4 r %115
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoB-LEtVitam R1*7 %125
    r2 \mvTr g'2\fE^\tutti
    g4 g8 g g4 g,8 g'
    e c d8. d16 g,8 g'4 f!8
    e f4 e8 d[ c h c]
    g1 %130
    r2 c'
    c, r8 c'[ h a]
    g[ f e d] c[ h a g]
    f4 g c r
    R1\fermata \bar "|." %135 finis
  }
}

B-LCredoBassoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem,
  fa -- cto -- rem coe -- li,
  fa -- cto -- rem coe -- %5
  li et ter --
  rae, vi -- si --
  bi -- li -- um
  et in -- vi -- si --
  bi -- li -- um. %10
  Et in u -- num Do -- mi --
  num
  Je -- sum
  Chri -- stum,
  Fi -- li -- um De -- i %15
  u -- ni -- ge -- ni --
  tum.

  Et ex Pa -- tre na --
  tum an -- te %20
  o -- mni -- a sae -- cu --
  la.

  Ge -- ni -- %25
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, per quem, per quem o -- mni -- a,
  o -- mni -- a fa -- cta
  sunt. Qui pro -- pter %30
  nos, nos ho -- mi --
  nes et pro -- pter
  no -- stram, no -- stram sa --
  lu -- tem de -- scen --
  dit de coe -- lis, %35
  de -- scen -- dit de
  coe -- lis, de coe --
  lis.

  Et __ re -- sur -- %62
  re -- xit
  ter -- ti -- a di --
  e se -- cun -- %65
  dum Scri --
  ptu -- ras,

  in
  coe -- lum, in %70
  coe -- lum,

  se --
  det ad dex -- te --
  ram __ Pa -- %75
  tris.

  ju -- di -- ca -- re, %81
  iu -- di -- ca -- re
  vi -- vos, vi -- vos,
  et
  mor -- tu -- os, cu -- ius %85
  re -- gni non e -- rit, non
  e -- rit, non e -- rit fi -- nis,
  e -- rit fi -- nis, non.

  Si -- mul, %100
  si -- mul ad -- o -- ra --
  tur et
  con -- glo -- ri -- fi -- ca --
  tur:
  qui lo -- cu -- tus %105
  est, lo -- cu -- tus
  et per Pro --
  phe --
  tas.

  Con -- fi -- te -- or %112
  u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem pec -- ca --
  to -- rum. %115

  Et %126
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, a -- _
  _ _ _ _
  men, %130
  a --
  men, a --
  _ _
  _ _ men. %134 finis
}

B-LSanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoB-LSanctus
    r2 r4 \mvTr es(\fE^\tutti
    d) es c( d)
    g, r r2
    r r4 e'!(
    f) d e2 %5
    a, r
    r r8 d d d
    h'4 h, c e8 e
    f4 d h( c)
    g8 g'([ e)] c g4. g8 \noBreak %10
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-LPleni \newSpacingSection
      R2.*27 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-LOsanna \newSpacingSection
      R1.*2 %41
    \mvTr c2\fE^\tutti c'1
    h2 a1\trill
    g2 g,4( a) h( c)
    d2 g, c~ %45
    c h4( a h g)
    a h c d e f
    g2 g, r
    R1.*3 %51
    g2 g'1
    f!2 e1\trill
    d c2
    R1. %55
    f,2 f'1
    e2 d1
    c2.( d4) e f
    g( g, a h c d)
    e2 f4( g) a( h) %60
    c c, d e f g
    a2. g8([ f)]e2
    f g1
    c,2 r r
    r4 c'(\p h a) g( f) %65
    e( f g1)
    c, r2\fermata \bar "|." %67 finis
  }
}

B-LSanctusBassoLyrics = \lyricmode {
  San --
  ctus, san --
  ctus,
  san --
  ctus, san -- %5
  ctus
  Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us, De --
  us, De -- us Sa -- ba -- %10
  oth.

  O -- san -- %42
  _ _
  na in __ ex --
  cel -- sis, in __ %45
  ex --
  cel -- _ _ _ _ _
  _ sis,

  o -- san -- %52
  _ _
  _ na,
  %55
  o -- san --
  _ _
  na __ in ex --
  cel --
  sis, in __ ex -- %60
  cel -- _ _ _ _ _
  _ sis, in ex --
  cel --
  sis,
  in __ ex -- %65
  cel --
  sis. %67 finis
}
