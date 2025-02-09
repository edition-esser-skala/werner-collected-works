\version "2.24.0"

B-XLKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLKyrie
    R1*8 %8
    \mvDl e'8.\fE^\tutti e16 e8 d c e16 e g8 e16 e
    d8 d r d e d16 c d8 c16 e %10
    d8 d r4 r2
    r8 d^\critnote e2.
    e4 r8 e e e r e
    d d r d d d r d
    e16([ d c e)] d8 g e16([ d c e)] d8 d %15
    e2 f~
    f8 e d4 e r
    r2 r8 e c f~
    f e d4 e r
    R1\fermata \bar "||" %20 finis
    \key g \major \time 6/8 \tempoB-XLChriste \newSpacingSection
      \mvTr g,4.\pE^\solo d'4 e16([ fis)] \noBreak
    \tuplet 3/2 8 { g([ fis e)] } d8 e c4.\trill
    h4 r8 r4 r8
    R2.*4 %27
    r8 d e~ e[ a, d]~
    d[ c!16 h c8] h4 r8
    R2. %30
    d16.([ e64 fis)] g16([ d)] c([ h)] a8 d, r
    h'16([ c)] d([ e)] \tuplet 3/2 8 { f([ e d)] } e4.\trill
    d\trill c\trill
    h16[ c d e d e] \sbOn d8[~ \tuplet 3/2 8 { d16 e d c h a] }
    \tuplet 3/2 8 { h[\trill a h c\trill h c d\trill c d] e[\trill d e fis!\trill e fis g\trill fis g] } \sbOff %35
    a[ g fis\trill e d\trill c] h4 r8
    R2.*3
    d4. c4 c8 %40
    b4.\trill a4 r8
    h16([ c)] d([ e)] f([ g)] e([ \hA f e \hA f)] g8
    \tuplet 3/2 8 { f16([ e d)] } c8([ h)] c4 r8
    R2.
    h4.~ h8 a c %45
    \once \tieDashed d4. d16[( g fis e d8])
    \tuplet 3/2 8 { e16([ d c)] } h8([ a)] g4 r8
    R2. \noBreak
    R\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*6 %55
    r2 \mvTr g'8.\fE^\tuttiE g16 g8 g
    g g, r g' g g, r g'
    e16[( f e d] c[ d e c] f8[ c]) a f'
    e16[ f e d] c[ d e c] f8[ c a f]
    c'4 r r2 %60
    R1
    e8. e16 e8 e c16([ d c h] a[ h a g]
    f8) d d'16([ e d c] h[ c h a)] g([ a h g)]
    c8 g c4. d16[ c] d4~
    d8[ e16 d] e4. f16[ e] f4~ %65
    f8[ e d c] d4 r
    c8. c16 c8 c c c, r c'
    c c, r c' g'4~ g16[ a g f]
    e[ f e d] c4. c8 c([ h)]
    c4 r8 g' g e r e %70
    e( c4 h8) c4 r
    R1\fermata \bar "|." %72 finis
  }
}

B-XLKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- lei -- son, e -- %9
  lei -- son, e -- lei -- son, e -- lei -- son, e -- %10
  lei -- son,
  e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %15
  lei -- son, __
  e -- lei -- son,
  e -- lei -- son, __
  e -- lei -- son.
  %20
  Chri -- ste e --
  lei -- son, e -- lei --
  son,

  e -- lei -- %28
  son,
  %30
  Chri -- ste e -- lei -- son,
  Chri -- ste e -- lei --
  _ _
  _ _
  _ _ %35
  _ son,

  Chri -- ste e -- %40
  lei -- son,
  Chri -- ste e -- lei -- son,
  e -- lei -- son,

  Chri -- ste e -- %45
  lei -- son, __
  e -- lei -- son.

  Ky -- ri -- e e -- %56
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- _ _
  son, %60

  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _
  _ _ _ %65
  son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei --
  _ son, e -- lei --
  son, e -- lei -- son, e -- %70
  lei -- son. %71 finis
}

B-XLGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLGloria
    \mvDl g'4\fE^\tutti r8 g g e r c'
    c g r e' d4. g8
    e4 r8 e c4 r8 f
    d g e8. e16 d4 r
    c8 c c c c4 c %5
    d8 d d d d4 d
    e e e4. e8
    e e g e c e d4
    e r r2
    R1*3 %12
    r8 \mvTr e,\pE^\solo \sbOn a32[ h a h c d c d] \sbOff e8.[\trill fis32 gis] a16[ e] c([ e)]
    a,4 r r8 h4 d!8
    cis8. h16 a4 r8 g16([ a] h[ c]) \tuplet 3/2 8 { d([ e f!)] } %15
    e[ g8 e16] c[ f8 d16] h8.\trill a16 g4
    r8 g c e a,8.[\trill h32 c] d16[ c h c]
    h8.[\trill c32 d] e16[ d c h] \sbOn \tuplet 3/2 8 { c[ h c e d e] } \sbOff a[ e] c([ a)]
    e'8 e, f!16([ gis8)] a16 a([ h8 c dis)] e16
    e4 r8 h c64([ h a16.)] f'64([ e d16.)] c64([ h a16.)] h8 %20
    c4 r r2
    R1\fermata \bar "||" %22 finis
  }
}

B-XLGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra
  pax, pax, pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis, %5
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun -- ta --
  tis.

  Lau -- da -- _ _ mus %13
  te, be -- ne --
  di -- ci -- mus, ad -- o -- %15
  ra -- _ _ mus te,
  glo -- ri -- fi -- ca -- _
  _ _ _ _ mus
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus %20
  te. %21 finis
}

B-XLQuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLQuiTollis
      \set Score.currentBarNumber = #79
    \mvTr c'2\fE^\tutti h8([ d)] f h,
    c([ c,)] es g c4. c8 %80
    c([ h)] h4 r2
    R1
    r2 d4 es
    fis, g a b
    c b8([ a!)] g2~ %85
    g4 fis g r
    R1*2
    r2 r8 \mvTr c4\pE^\soloE c16 c
    d8 f es d es([ g)] f([ es)] %90
    d16([ es] f4 d8) c \mvTr c\fE^\tuttiE cis cis
    \key c \mixolydian d4 d r8 d d dis16 dis
    e4 e8 e e f16 f e4
    e8 cis4 cis8 d d h h
    c h c4\trill \hA h r %95
    c8 h c e a,8. a16 d8 c
    h( c4 \hA h8) c4 r\fermata \bar "||" %97 finis
  }
}

B-XLQuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis pec -- %79
  ca -- ta, pec -- ca -- ta %80
  mun -- di:

  Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %85
  _ bis.

  Su -- sci -- pe %89
  de -- pre -- ca -- ti -- o -- nem %90
  no -- stram. Qui se -- des,
  se -- des ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re no -- bis, %95
  mi -- se -- re -- re, mi -- se -- re -- re
  no -- bis. %97 finis
}

B-XLCumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1
    r2 r8 \mvTr g'\fE^\tuttiE g' g
    e16([ f)] e([ d)] c[( d)] e([ c)] d([ e d c)] h([ c)] d([ h)]
    c([ d)] c([ h)] a([ h)] c([ a)] h8[ d g h,]
    a[ d fis a,] g[ h e g,] %135
    fis a( d16[ e d c)] h8 d g16[ a g f]
    e[ f e d] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a[ h c a] h[ c d c] h[ c h a]
    g4 r r2
    r r8 f f' f %140
    e16([ f)] e([ d)] c([ d)] e([ c)] d[ e d c] h[ c d h]
    c[ d c h] a[ h] c([ a)] h([ c d e)] f!([ e)] f([ d)]
    e([ f e d] c[ d]) e([ c)] d([ e d c] h[ c h a)]
    g4 r8 c a[ c f a,]
    h[ d g] h, c4.( h8) %145
    c4 r8 a'( g) h, r g'(
    f) a, r f'4 e8 d4
    e r r2\fermata \bar "|." %148 finis
  }
}

B-XLCumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %132
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  _ _ %135
  men, a -- men, a -- _
  _ _ _ _
  _ _ _ _
  men,
  cum San -- cto %140
  Spi -- ri -- tu in glo -- _
  _ _ ri -- a __ De -- i
  Pa -- tris, a --
  men, a -- _
  _ men, a -- %145
  men, a -- men, a --
  men, a -- men, a --
  men. %148 finis
}

B-XLCredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLCredo
    \mvDl c'2\fE^\tutti c c
    h d1
    e2 c c
    a d1
    h2 e e %5
    c f f
    e e4 e g e
    d2 d r
    r4 d2 d4 d g8 g
    e2.( d4) c( e) %10
    d2 c2. c4
    c f d2. d4
    e2 r r
    R1.
    r4 \mvTr e2\pE^\solo e4 e e %15
    d e f2. e8([ d)]
    e2 r r
    R1.*4 %21
    r2 r4 g,2 c4
    h8[ c h a] g[ a h c] d[ e] fis([ d)]
    g4 g, r d'2 g4
    e8[( f e d]) c[( d c h)] a([ h a g)] %25
    fis([ g)] a([ \hA fis)] d4 d' d d
    h8([ c d h)] g4 h d g
    e e8 d c4( h) a( g)
    fis8([ g a \hA fis)] d4 \hA fis g a
    h2 h4 h c d %30
    e8([ c)] h([ a)] g4. a8 a2\trill
    g r r
    R1.*6 %38
    r4 \mvTr d'\fE^\tutti g4. g,8 g2
    r4 g c4. c,8 c2 %40
    r4 a' d d h h
    r h e e c c
    r c f f e2\trill
    d4 g2 e c4~
    c a2 d4 h( e) %45
    c2 r4 c h c~
    c h c2 r\fermata \bar "||" %47 finis
  }
}

B-XLCredoSopranoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li et %5
  ter -- rae, et
  ter -- rae, coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- %10
  um et in --
  vi -- si -- bi -- li --
  um.

  Et in u -- num, %15
  u -- num Do -- mi --
  num.

  Et ex %22
  Pa -- _ _ tre
  na -- tum an -- te
  o -- mni -- a __ %25
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um __
  ve -- rum de De -- o
  ve -- ro, de De -- o, %30
  De -- o __ ve -- _ _
  ro.

  Qui pro -- pter nos, %39
  nos ho -- mi -- nes %40
  et pro -- pter no -- stram,
  et pro -- pter no -- stram,
  no -- stram sa -- lu --
  tem de -- scen -- _
  dit de coe -- %45
  lis, de coe -- _
  _ lis. %47 finis
}

B-XLEtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLEtIncarnatus
      \set Score.currentBarNumber = #48
    R1*5 %52
    r8 \tuplet 3/2 8 { \mvTr g'16([\pE^\solo f g)] c([ h c)] es([ d es)] \sbOn g[ f g es d es] c[ h c g f g] } \sbOff
    es8\trill c r f' h,16([ d)] f([ as)] g8.\trill f16
    es8 es16([ d)] c8 b! \sbOn \tuplet 3/2 8 { as16[ g \hA as c b c] as[ g \hA as f es! f] } \sbOff %55
    es4.\trill es8 d4 r
    r8 f! as b16 c fis,4 fis
    g8 b d g cis,8. cis16 cis4
    d8 d f! d h8. h16 h8 d
    c8.[\trill \tuplet 3/2 16 { es32 d c] } d8.[\trill \tuplet 3/2 16 { f32 es d] } es8.[\trill \tuplet 3/2 16 { g32 f e] } f16[ es] es([ d)] %60
    d4 c16([\trill h c8)] b c d16([ b)] a([ g)]
    d8.[( g32 a] a8.)\trill g16 g4 r
    R1
    R\fermata \bar "||" %64 finis
  }
}

B-XLEtIncarnatusSopranoLyrics = \lyricmode {
  Et __ in -- car -- na -- _ %53
  _ tus, et in -- car -- na -- tus
  est, et in -- car -- na -- _ %55
  _ tus est
  de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne,
  ex Ma -- ri -- a Vir -- gi -- ne, et
  ho -- _ _ _ mo %60
  fa -- ctus __ est, et ho -- mo
  fa -- ctus est. %62 finis
}

B-XLEtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 \mvTr g'8\fE^\tutti c4 e8
    d d r g e e c c16 c
    f8 f r d g g r e %90
    d d16 d d4 d8 d4 g8
    e e r c c d4 e8~
    e[ f] d g e f16 f d4
    e16 e e e e8 r r16 e e e f f d d
    e g8 g16 g8. e16 c8 f16 f f8 e %95
    d h4 d8 e d16 c h8 c16([ d)]
    g,8( c4 h8) c4 r
    \mvTr a8\pE^\solo r16 f' e16([ d)] c h c8 h16([ a)] \tuplet 3/2 8 { f'16([ e d)] } c([ h)]
    a8 c4 c8 h16([ c)] d([ e)] \sbOn \tuplet 3/2 8 { f16([ e d c h a)] } \sbOff
    gis8 h4 e8 c a f' d16([ c)] %100
    h8 c16 d e4\trill d8 d4 e8
    \once \tieDashed f4~ \tuplet 3/2 8 { f16[ g f] } e d e8 e16 e \mvTr e8\fE^\tuttiE g
    e d c e d d r c
    c d c f e e e e
    d8. d16 d4 d8 h e([ d)] %105
    d4 r r2
    r r4 r8 \mvTr d\pE^\solo
    d8.[( e32 fis] g16[ d]) h([ g)] d'8 d, r d'
    h16([ d32 c h16)] a g8 d' e16([ g32 fis? e16)] d c([\trill h)] a([\trill g)]
    fis4 g8([ a)] h8.[(\trill c64 d e fis] g16[ d)] c([ h)] %110
    a4 r r2
    R1*5 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam \mvTr c2\fE^\tuttiE c4 c,8 c' \noBreak
    c4 c,8 c' h16([ c)] h([ a)] g([ f)] e([ d)]
    e4 c'8.[ d32 e] d4 h8.[ c32 d] %120
    c4. h16[ a] h8 h16([ c] d8) e
    d g, d'8.[ e32 fis] g8[ d] \sbOn \tuplet 3/2 8 { d16[ e d } c h] \sbOff
    a8 a d4. h8[ g h]
    c e16([ f] g8) c, r c4( f8)
    e g4 f16[ e] d[ e d c] h[ d c h] %125
    c8 e4 c8 r d4 h8
    r e8( d4) d8 d4 c8
    h4( a) g8 d'4 g8
    fis16[ g \hA fis e] d[ c h a] h[ a h c] d[ e f d]
    e[ c e f] g8[ e] d4 r %130
    r2 r8 c[ f a,]
    r c[ e g,] r a[ d g,]
    g4 r g16([ a g a] h[ c d h)]
    c4 c c c,8 c'
    c4 c,8 c' a c f d16 c %135
    h8 d g([ e16 d] c8) f d4
    e8 g16([ f] e8[ d] e) c g4
    g r r2\fermata \bar "|." %138 finis
  }
}

B-XLEtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %88
  re -- xit, sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum, se -- %90
  cun -- dum Scri -- ptu -- ras, et a --
  scen -- dit in coe -- lum, se --
  det ad dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven -- tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re vi -- vos et mor -- tu -- %95
  os, cu -- ius re -- gni non e -- rit
  fi -- nis.
  Et in Spi -- ri -- tum San -- ctum, Do -- mi --
  num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li -- %100
  o -- que pro -- ce -- dit. Qui cum
  Pa -- tre et Fi -- li -- o si -- mul,
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- %105
  tas.
  Et
  u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- %110
  am.

  Et vi -- tam ven -- %118
  tu -- ri, ven -- tu -- ri __ sae -- cu --
  li, a -- _ _ %120
  _ _ men, a -- men,
  a -- men, a -- _ _
  men, a -- _ _
  men, a -- men, a --
  men, a -- _ _ _ %125
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- _ _ _
  _ _ men, %130
  a --
  _ _
  men, a --
  men, et vi -- tam ven --
  tu -- ri, ven -- tu -- ri sae -- cu -- li, %135
  a -- men, a -- men, a --
  men, a -- men, a --
  men. %138 finis
}

B-XLSanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoB-XLSanctus
    R1*2
    \mvTr d'4\fE^\tutti f4. es16[ d] es8[ d16 c]
    b4. c8 d4 es~
    es8[ d16 c] d4. c16[ d] es8[ d] %5
    c[ d16 es] f8[ \tieDashed es]~ es[ d]~ d[ c] \tieSolid \noBreak
    h4 r r2
    \key c \major \tempoB-XLSanctusB
      r8 d4 d8 e([ d)] c c \noBreak
    c c r4 f f8 f
    d4. d8 e([ d)] c([ e)] %10
    d4 r r8 d4 g8
    e([ g)] c,([ e)] a,([ c)] f,([ a)]
    g4. g8 g4 r\fermata \bar "||"
    \tempoB-XLPleni R1*5 %18
    \mvTr c8.([\pE^\solo e32 d)] c8 g c8.([ e32 d)] c8 e
    a,([ f')] e16([\trill d16)] c([\trill h)] c([\trill h)] c8 r e( %20
    d) g16 d c4\trill h8 \sbOn \tuplet 3/2 8 { g16[\trill fis g] h[\trill a h d\trill c d] } \sbOff
    g8. g,16 g4 g16([ g')] e c \tuplet 3/2 8 { h([ a g } a8)]\trill
    g4 r r2
    R1*2 %25
    \sbOn r8 \tuplet 3/2 8 { g16[ fis g] h[ a h d c d] f?[ e f h, a h] d[ c d f e f] } \sbOff
    a8[ g16 f] e[\trill d c\trill h] c[ d32 e] f16 d \appoggiatura e8 d4\trill
    c r r2
    R1*2 \noBreak %30
    R1\fermata \bar "||"
    \clef treble \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 \mvTr g\fE^\tuttiE \noBreak
    c2 a e' c
    g'4. f8 e4 d8[ c] h[ a h c] h[ c d h]
    c[ h c d] e4. d16[ c] h4 d g e~ %35
    e c2 a4 g g c2
    c8[( d e f] g4 f8[ e]) d2 r4 d
    e2. a4 fis2. d4
    g2. e4 d d d2
    d4 g, d'2 h4 d g2 %40
    e c4 c f2 e4 f~
    f e8[ d] e4 d8[ c] h[ c] d2 e4
    f a8[( g] f4) e8([ d)] c4( d e) f
    e e e2 e4 a, e'4. d16[ e]
    c4. h16[ c] a2 r4 d g4.( f16[ g] %45
    e4) c2 f d g4~
    g e2 a4 g1
    g2 r r d
    e4 d c e a, d2 h4~
    h e2 c f4 d2 %50
    e r r1
    \time 1/1 R1\fermata \bar "|." %52 finiss
  }
}

B-XLSanctusSopranoLyrics = \lyricmode {
  San -- _ _ _ %3
  _ ctus, san -- _
  _ _ _ %5
  _ _
  ctus,
  san -- ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth, De -- us,
  De -- us, De -- us
  Sa -- ba -- oth.

  Ple -- ni sunt coe -- li, sunt %19
  coe -- li et ter -- ra glo -- %20
  ri -- a tu -- a, glo -- _
  _ ri -- a, glo -- ri -- a tu --
  a,

  glo -- _ _ _ %26
  _ _ _ ri -- a tu --
  a.

  O -- %32
  san -- na in ex --
  cel -- _ _ _ _ _
  _ _ _ sis, o -- san -- _ %35
  _ _ na in ex --
  cel -- sis, o --
  san -- na in ex --
  cel -- sis, in ex -- cel --
  sis, o -- san -- na, o -- san -- %40
  na, o -- san -- na in ex --
  cel -- _ _ _ _ _
  sis, in __ ex -- cel -- sis,
  in ex -- cel -- sis, o -- san -- _
  _ _ na, o -- san -- %45
  na in ex -- cel --
  _ _ _
  sis, o --
  san -- na in ex -- cel -- _ _
  _ _ _ _ %50
  sis. %51 finis
}

B-XLAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-XLAgnus
    \mvDl e'1\fE^\tutti g2
    e d r4 c
    c2 f r4 f
    d2 g e
    d d c %5
    h \mvTr d\pE^\soloE dis
    e e,1
    c' c2
    cis1 cis2
    d4.\trill f16[ e] d1 %10
    c!1.\trill
    h2 r r
    R1.*5 %17
    c1 c2
    e1 g2
    c,1 b2 %20
    a4 c8([ b)] a4( g a2)\trill
    g r r
    \mvDl e'4.(\fE^\tuttiE g16[ f] e4 d) c( d)
    e4.( g16[ f]) e4( d) c( d)
    e2 e4 d c e %25
    d2 d r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %33
    r1 \mvTr g\fE^\tuttiE
    g, e'4.( f8 g4) a %35
    g f8[ e] f4 g c,2. d4
    e c r2 r4 d2 g4
    e8[ f e d] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a[ h c a] h4. c8 d4 e
    d1 d2 r %40
    r1 c
    c, a'2 f'
    g, e' f,( d')
    g,4 e'2 c4 r d2 h4
    r4 c2( a4) h2 r %45
    e4 c d h e c d h
    c2. c4 h c h2
    c r r1
    \time 1/1 R\fermata \bar "|." %49 finis
  }
}

B-XLAgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta mun -- %5
  di: Mi -- se --
  re -- re,
  mi -- se --
  re -- re
  no -- _ _ %10
  _
  bis.

  Mi -- se -- %18
  re -- re,
  mi -- se -- %20
  re -- re __ no --
  bis.
  A -- gnus
  De -- i, __ qui __
  tol -- lis pec -- ca -- ta %25
  mun -- di:

  Do -- %34
  na no -- bis %35
  pa -- _ _ _ _ _
  _ cem, pa -- cem,
  pa -- _ _ _
  _ _ _ cem, no -- bis
  pa -- cem, %40
  do --
  na no -- bis
  pa -- cem, pa --
  cem, do -- na no -- bis
  pa -- cem, %45
  do -- na no -- bis, no -- bis pa -- cem,
  do -- na no -- bis pa --
  cem. %48 finis
}
