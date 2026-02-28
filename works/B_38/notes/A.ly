\version "2.24.0"

B-XXXVIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie \autoBeamOff
    R1*8 %8
    \mvTr g'8.\fE^\tutti g16 g8 g g g r g
    a f4 a8 h g4 h8 %10
    c8.([ h32 a] g4) g8 e4 a8~
    a fis4 a8 g4.( fis8)
    g4 r r2
    r \mvDll \mvTr c8.\trill\pE^\solo h32([ a)] g([ a h c)] d16([ f,)]
    e8 c r c' c16([ h)] h8 r d, %15
    d16([ c)] c8 r16 e8([ g16)] c,([ f8 a16] d,[ g8 h16)]
    e,8.([ fis32 g] a8) fis g16[ \hA fis g a] \appoggiatura g8 \hA fis4\trill
    g r r2
    R1*4 %22
    r2 \mvTr g8.\fE^\tutti g16 g8 g
    g g r g a2
    f8 a g4 g8 e d([ g)] %25
    g4 r8 g g g a f
    d g e16([ a g f)] e([ c')] h([ a)] g8([ a)]
    g g g4 g r
    r2 r8 g g4 \noBreak
    g r r2\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*4 %66
    \mvTr c,4\fE^\tutti a' h, r8 g'
    a,16[ g a8] f'16[ e f8]~ f16[ g f e] d8[ g16 f]
    e[ f e d] c[ d e c] d[ e d c] h[ c d h]
    c[ d c h] a8[ a'16 g] fis8[ \once \tieDashed g~ g f] %70
    e e4 a d, g8~
    g c,4 f8 d g f16([ a g f)]
    e8 c4 a' h,8~ h16[ c] d8~
    d c r4 r2
    r8 e~ e16[ d c h] a8([ d16 e] f[ e d f]) %75
    e8 e e4 e r
    r2 r8 g~ g16[ f e d]
    c8[ a']~ a16[ g f e] d4 r8 c
    a'4 h,8 h g'16([ f g8)] a,8 a
    f'16([ g f e)] d8 g4( e8) c([ a')] %80
    g4 r r8 e a4
    d, r8 c a'16[ g a8] h,[ g'16 f]
    e4. d16[ c] d2\trill
    e8 a a([ g)] g4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, e -- lei -- son, e -- %10
  lei -- son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- e __ e --
  lei -- son, e -- lei -- son, e -- %15
  lei -- son, e -- lei --
  son, __ e -- lei -- _
  son.

  Ky -- ri -- e e -- %23
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %25
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei --
  son. %30

  Ky -- ri -- e e -- %67
  lei -- _ _
  _ _ _ _
  _ _ _ %70
  son, e -- lei -- _ _
  _ _ son, e -- lei --
  son, Ky -- ri -- e -- lei --
  son,
  e -- lei -- %75
  son, e -- lei -- son,
  e --
  lei -- son, Ky --
  ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- %80
  son, Ky -- ri --
  e e -- lei -- _
  _ _ _
  son, e -- lei -- son. %84 finis
}

B-XXXVIIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIGloria
    \mvTr g'4\fE^\tutti r8 c c g r c
    c g r g g4. fis8
    g4 r8 h h g r h
    c c, r c c f g8. g16
    g8 g4 e8 e4. c8 %5
    c4( f4.) e8 d4
    e r r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVIIILaudamus R1*7 \bar "|" %16
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %30
    R2.\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      R2.*11 %42
    \mvTr f4.\pE^\soloE g8 a4
    d,8([ d')] c([ b)] a([ g)]
    a16([ g f8)] f4 c'~ %45
    c8[ d16 c] b8([ a)] g([ f)]
    e4~\trill \tuplet 3/2 4 { e8[ d e] f([ g a)] }
    g4~ \tuplet 3/2 4 { g8[ a b] a([ g f)] }
    e16([ f)] g([ e)] c4 r
    r f4. g16([ a)] %50
    g2 g8([ c)]
    a16([ g f8)] e16([ d c8] d4)\trill
    c r r
    R2.*3 %56
    r8 f16([ g] a8[ b)] c([ f,)]
    d([ d'16 c] b8[ a)] g([ f)]
    e8.[\trill f32 g] f8.[\trill g32 a] g8.[\trill a32 b]
    a8.[\trill b32 c] b8.[\trill c32 d] c8[ f,] %60
    d'[ c] b([ a)] g([ f)]
    e4. e8 f16([ g a8]
    b16[ a g8)] f4( e)\trill
    f r r
    R2.*4 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*34 \noBreak %103
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      \mvTr e2\fE^\tutti c4 f8 f \noBreak %105
    e4.( a8) g4 g
    g8 g g4 g8 r r g\p
    g g g4 g8 r r4
    r2 r8 h\f a([ gis)]
    a4 r r8 g f([ e)] %110
    f2 f\trill
    e4 r f4. a8
    gis4 a8([ e)] fis4 g8([ d)]
    e4 f d8([ cis] d4)
    cis r r2 %115
    R1*2
    r8 \mvTr h'4\pE^\solo^\aTre h16 h g4. g8
    g g a4.( gis8) a4
    a8([ gis)] gis4 r8 a4 f8 %120
    h( g4) e8 e[ c]~ c16[ d e8]~
    e16[ f g8] a g4( fis16[ e] \hA fis4)
    \tempoB-XXXVIIIQuiSedes g r r2
    r8 \mvTr e\fE^\tutti g([ e)] d e g([ d)]
    e4 r r8 e d e %125
    d e16 e g8([ e)] d4 r8 g
    g8. g16 f8 g a a16 a g4
    g r g4. h8
    e,4. g8 c,4. e8
    a,4( f'4.) e8 d4 %130
    e r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*50 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      \mvTr gis2\fE^\tutti a4 h \noBreak
    a8([ gis)] a4 \hA gis r %185
    R1
    r8 g! e g16 g f4 e
    f a d,8.([ e32 f]) g4
    g2 g4 r \noBreak
    R1\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*2
    \mvTr c,2.(\fE^\tutti e4 g2)
    e4 a f d g8[ f] g4
    e c a' fis d \hA fis %195
    g2 r4 d2( fis4
    g2) e4 a( fis e8[ \hA fis)]
    g4 d2( e8[ f] g4 f8[ g)]
    e4 g2 g4 g2~
    g4 e a f d g~ %200
    g e2 c4 r h'(
    gis8[ a] h4) e, a2( gis4)
    a2 r4 e2 gis4
    a4. h16[ c] h4 gis2 a8[ h]
    e,4 a g d h g'~ %205
    g e r g2( d4)
    e e2 g4 g2
    g r4 f( e) a
    g2. g4 g2
    g r4 g g2 %210
    g g1
    g2 r r
    R1.\fermata \bar "|." %213 finis
  }
}

B-XXXVIIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra
  pax, in ter -- ra, in
  ter -- ra pax, pax ho -- mi -- ni --
  bus bo -- nae, bo -- nae %5
  vo -- lun -- ta --
  tis.

  Gra -- ti -- as %43
  a -- gi -- mus
  ti -- bi pro -- %45
  _ pter
  ma -- gnam,
  ma -- gnam
  glo -- ri -- am,
  ma -- gnam %50
  glo -- ri --
  am tu --
  am,

  pro -- pter %57
  ma -- gnam
  glo -- _ _
  _ _ _ %60
  _ ri -- am,
  glo -- ri -- am __
  tu --
  am.

  Qui tol -- lis pec -- %105
  ca -- ta, pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- di,
  pec -- ca --
  ta, pec -- ca -- %110
  ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %115

  Su -- sci -- pe de -- pre -- %118
  ca -- ti -- o -- nem
  no -- stram, de -- pre -- %120
  ca -- ti -- o --
  nem no --
  stram.
  Qui se -- des, qui se --
  des, se -- des ad %125
  dex -- te -- ram Pa -- tris, ad
  dex -- te -- ram, ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %130
  bis.

  Cum San -- cto %184
  Spi -- ri -- tu %185

  in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris,

  a -- %193
  men, a -- _ _ _ _
  _ _ _ _ _ _ %195
  men, a --
  men, a --
  men, a --
  men, a -- men, a --
  _ _ _ _ _ %200
  _ men, a --
  men, a --
  men, a -- _
  _ _ _ _ _
  men, a -- _ _ _ _ %205
  men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a --
  men, a -- _ %210
  men, a --
  men. %212 finis
}

B-XXXVIIICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIICredo
    \mvDl g'4\fE^\tutti a g g
    r8 e a fis g g r4
    R1*2
    r2 g~ %5
    g e4 f
    e d g2
    a4 r g2
    g4 g g g
    g2 e8 e f g %10
    c, f4 a8 c4 c,
    r f f b
    a2 g4 r
    a a g g8 g
    a4 f d r %15
    e a g g
    g4. g8 g4 r
    \mvTr e\pE^\solo e e e
    r8 e e e e8. e16 e4
    r8 a a a h16[ a h8]~ h16[ c] a([ h)] %20
    c4 c r2
    r8 g h g e4 f8([ g)]
    a4. a8 g2~
    g4 c h r
    R1*14 %38
    r8 \mvTr g\fE^\tutti f e f f e d
    e4 r r8 g a h %40
    g8.([ a16)] h8 c h h r g
    e c r g' f f r f
    d4 g2 g4
    g2 g4 r \noBreak
    R1\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      R1*13 %58
    r2 \mvTr a,4\pE^\soloE^\aTre a'
    a8([ gis)] g4 f fis %60
    g8([ a)] b([ a16 g)] f8 d r4
    a a' a8([ gis)] g4
    f8 e16([ f)] g8 a d,8.[ e16] f!8[ g]~
    g[ f16 e] f4. e16[ d] e4
    f8 f16([ g)] a8 \tuplet 3/2 8 { b16([ a g)] } f8 r r4 %65
    r2 r8 c' g a
    e f g a e f g16([ a b g]
    a8[ f)] g4 c, g'
    f4. e8 a4. g16([ f)] \noBreak
    g2 r\fermata \bar "||" %70
    \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 \mvTr e\fE^\tutti e([ g16 f] e8) d
    e4 e r
    r8 g g4 g
    g e r %75
    r8 g g g g([ a)]
    d,4 r r
    r8 e16([ f)] g8 a g([ a16 h)]
    c4 g a~
    a a h %80
    g( a) h
    g g( fis)
    g r r
    g r8 g4 fis8
    g4 g r %85
    g r8 g4 g8
    g4 g r8 h
    g4 g r8 g
    a4 a r
    r a a %90
    a2.
    a
    r8 a a([ g)] g f
    f e r4 r
    R2. %95
    r8 f f f f e
    f4. f8 f e
    f8. f16 f4 r
    R2.*24 %122
    r8 \mvTr g4\fE^\tutti h8 g h
    a g r g f g
    a4. a8 g4 %125
    g r r
    r8 e([ f)] g a h
    c([ h16 a)] g8 a g4
    g8 g g2 \noBreak
    g r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      R1*3
    r8 \mvTr a\pE^\solo a f16 a a8([ e)] cis a
    f' d f f e([ c)] g'([ b)] %135
    a g a f d4.( c8)
    h! r r4 r2
    R1*3 \noBreak %140
    R1\fermata \bar "||"
    \tempoB-XXXVIIIEtVitam R1 \noBreak
    \mvTr c2\fE^\tuttiE d8[ e] f4~
    f e8 d c([ d)] e([ fis)]
    g[( g, a h] c16[ d e8]) d4 %145
    d2 r
    r4 g a8[ h] c4~
    c h a4.( h8)
    c([ h)] a([ g)] f16([ g a8)] g([ f)]
    e2 r %150
    c d8[ e] f4~
    f e8 d c4( a')
    d,8 h[ c d] e[ f] g[ f16 e]
    d8.[ e16] f8[ g] a2
    g8 g16([ f] e8[ d16 c] d4 g) %155
    f a( d, g)
    c,8 f,[ g a] b[ c d e]
    f4 f, r2
    c' d8[ e] f4~
    f e f8[ g] a4~ %160
    a g f( d')
    g,2 r
    r8 g,[ a h] c[ d e fis]
    g[ f d e] f4. e16[ d]
    e8[ g f e] d[ f e d] %165
    e16[ f g8] g[ e] d4 e
    d2 e4 r
    r2 g8([ a)] g([ a)]
    g2 g4 r\fermata \bar "|." %169 finis
  }
}

B-XXXVIIICredoAltoLyrics = \lyricmode {
  Cre -- do, cre -- do
  in u -- num De -- um,

  cre -- %5
  do in
  u -- num De --
  um, Pa --
  trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem %10
  coe -- li et ter -- rae,
  et ter -- rae,
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um %15
  et in -- vi -- si --
  bi -- li -- um.
  Et in u -- num,
  in u -- num Do -- mi -- num,
  in u -- num Je -- sum %20
  Chri -- stum,
  Fi -- li -- um De -- i __
  u -- ni -- ge --
  ni -- tum.

  Qui pro -- pter nos, nos ho -- mi -- %39
  nes et pro -- pter %40
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de
  coe -- lis.

  Cru -- ci -- %59
  fi -- xus e -- ti -- %60
  am pro no -- bis,
  cru -- ci -- fi -- xus
  e -- ti -- am pro no -- _
  _ _ _
  bis, sub Pon -- ti -- o, %65
  sub Pon -- ti --
  o Pi -- la -- to pas -- sus, pas --
  sus, pas -- sus
  et se -- pul -- tus
  est. %70

  Et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit %75
  ter -- ti -- a di --
  e,
  ter -- ti -- a di --
  e se -- cun --
  dum, se -- %80
  cun -- dum
  Scri -- ptu --
  ras,
  et, et a --
  scen -- dit, %85
  et, et a --
  scen -- dit in
  coe -- lum, in
  coe -- lum,
  se -- det, %90
  se --
  det
  ad dex -- te -- ram
  Pa -- tris.
  %95
  Et i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a

  si -- mul ad -- o -- %123
  ra -- tur et con -- glo --
  ri -- fi -- ca -- %125
  tur:
  qui lo -- cu -- tus
  est __ per Pro -- phe --
  tas, Pro -- phe --
  tas. %130

  Con -- fi -- te -- or u -- num ba -- %134
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum.

  Et vi -- _ %143
  tam ven -- tu -- ri
  sae -- cu -- %145
  li,
  et vi -- _
  tam ven --
  tu -- ri sae -- cu --
  li, %150
  et vi -- _
  tam ven -- tu --
  ri, a -- _ _
  _ _ _
  men, a -- %155
  men, a --
  men, a -- _
  _ men,
  et vi -- _
  tam, vi -- _ %160
  tam, a --
  men,
  a -- _
  _ _ _
  _ _ %165
  _ _ _ men,
  a -- men,
  a -- men,
  a -- men. %169 finis
}

B-XXXVIIISanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIISanctus
    \mvTr e4\fE^\tutti e g g
    g8( c4) g8 g2
    g4 r r8 gis gis gis
    a4 f8 d4( g8) e4
    c f e e8 g %5
    a4( g2) fis4
    g r g g
    a8([ f d g] e[ a)] g4
    g4. g8 g4. g8
    g4 r r2 \noBreak %10
    R1\fermata \bar "||"
    \tempoB-XXXVIIIPleni R1*19 \noBreak %30
    R1\fermata \bar "||"
    \tempoB-XXXVIIIOsanna \mvTr c,2\fE^\tutti d \noBreak
    c4 f2 e4
    a2 g8 g,([ a)] h
    c[ d e fis] g8.[ f16] e8[ d16 c] %35
    d2\trill c8 c([ d)] e
    f[ g a h] c8.[ h16] a8[ g16 f]
    g8[ c,] c'4. a8[ e fis]
    g4. g8 e4.( a8)
    d,4 r8 g f!([ e16 f] g8[ f] %40
    e4) c r2
    R1
    r2 c
    d c4 f~
    f e f16[ g a8] g[ f] %45
    g4. f16[ g] c,4 r8 c
    d([ e f g)] c, a'4 f8
    d[ e f g] a[ f g a]
    b[ a] g16[ a \hA b8] a[ g] f[ e16 d]
    e8[ a,] a'2 g4 %50
    r a c4. b8
    a4. g16([ f)] g8[ c, c' b]
    a8.[ h16] c8[ d] g,([ c)] a f
    g[ c, d e] f[ g a h]
    c4. h16[ a] g4. a16[ g] %55
    f8.[ g16] a8[ g16 f] e8.[ f16] g8[ fis16 e]
    d8.[ e16] f8[ e16 d] c4 a'8 g
    f([ d16 e] f4) e8 c([ d e)]
    f[( g a h] c8.[ h32 a]) g4
    r8 f4 e16([ d)] e8 c a'4 %60
    g2~ g8[ fis16 e] \hA fis4
    g r r2
    c, d
    c4 f!2 e4
    a2 g %65
    f4. g16([ f)] e8([ f g a)]
    g2 g4 g
    g1
    g2 r\fermata \bar "|." %69 finis
  }
}

B-XXXVIIISanctusAltoLyrics = \lyricmode {
  San -- ctus, san -- ctus,
  san -- ctus, san --
  ctus Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- oth, De -- us %5
  Sa -- ba --
  oth, san -- ctus,
  san -- ctus
  De -- us Sa -- ba --
  oth. %10

  O -- san -- %32
  na in ex --
  cel -- sis, in __ ex --
  cel -- _ _ %35
  _ sis, in __ ex --
  cel -- _ _
  _ _ _
  sis, o -- san --
  na, o -- san -- %40
  na,

  o --
  san -- na in __
  ex -- cel -- _ %45
  _ _ sis, o --
  san -- na in ex --
  cel -- _
  _ _ _ _
  _ _ sis, %50
  o -- san -- na
  in ex -- cel --
  _ _ sis, in ex --
  cel -- _
  _ _ _ _ %55
  _ _ _ _
  _ _ sis, in ex --
  cel -- sis, o --
  san -- na
  in ex -- cel -- sis, o -- %60
  san -- _
  na,
  o -- san --
  na in ex --
  cel -- sis, %65
  in ex -- cel --
  sis, in ex --
  cel --
  sis. %69 finis
}

B-XXXVIIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIBenedictus
    \mvTr f16([\pE^\soloE g a b] c8) a16([ g)] f([ e)] f8 r c'
    d8.([ c32 b] a8[ g)] f4 r8 g
    \sbOn \tuplet 3/2 8 { a16[( b a } g f] \sbOff c'8) b16([ a)] g4 r8 f
    f16([ e)] e8 r d d16([ cis)] cis8 r a'
    \tuplet 3/2 8 { b16([ a g)] } a b \appoggiatura g8 fis8. g16 g8 d'4 b16([ a)] %5
    g([ fis?)] g8 r4 r8 f c'16([ a f e)]
    d8 d'~ \sbOn \tuplet 3/2 8 { d16[ c h a g f] } \sbOff e8 g c8. b16
    a16([ h c g)] f8.\trill e16 e4 r
    R1*3 %11
    R1\fermata \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-XXXVIIIBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit in
  no -- mi -- ne, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, be -- ne -- %5
  di -- ctus, qui ve --
  nit, ve -- nit in no -- mi --
  ne __ Do -- mi -- ni. %8 finis
}

B-XXXVIIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-XXXVIIIAgnus
    \mvTr g'4.\fE^\tutti g8 f4 f8 f
    e4 e8 a g4. c8
    a([ g] a4) g8 r r4
    r2 \mvTr d4.\pE^\solo^\aTre g8
    g e4 a fis h8~ %5
    h g4 a8 fis( g4 \hA fis8)
    g4 r r2
    R1*4 %11
    r2 \mvTr g4.\fE^\tutti g8
    g g r g g g r g
    g4 g8 g a4 g
    f f8 g f e c([ f)] %15
    e e f([ g)] f4 r
    r8 c d e f4 g8 a
    g4 g g2 \noBreak
    g r\fermata \bar "||"
    \tempoB-XXXVIIIDona \mvTr g4.\fE^\tutti h8 e,4. g8 \noBreak %20
    c,4. e8 r a( g4)
    g r8 g g4 r8 g
    g4 r8 f d4 r8 e
    c'16([ h c8)] r d, h'16([ a h8)] r c,
    a'16([ g a8)] r g4 g8 g([ fis)] %25
    g4 r r2
    r d
    d4 r r2
    r8 d4 fis8 r h,4 d8
    r g4 h8 r e,4 g8 %30
    a4( g) g r8 g
    g4 r8 g g4 r8 h
    a4 r8 h a4 r8 a
    g4 r8 a g4. fis8
    g4 r r2 %35
    r8 e([ g)] e a4 f
    h g c a
    g2 g4 r8 d(
    e[ d c e)] d4 r8 g(
    e) a r f( d) g r e %40
    c[ f d g] e[ a d,] g~
    g r r g([ e)] a g4
    g r8 g( e) a g4
    g r r2
    R1\fermata \bar "|." %45 finis
  }
}

B-XXXVIIIAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- _ _ _ _ %5
  _ re no --
  bis.

  A -- gnus %12
  De -- i, qui tol -- lis, qui
  mun -- di, pec -- ca -- ta
  mun -- di, pec -- ca -- ta mun -- %15
  di, pec -- ca -- ta,
  pec -- ca -- ta mun -- di, pec --
  ca -- ta mun --
  di:
  Do -- na no -- bis %20
  pa -- cem, pa --
  cem, no -- bis pa --
  cem, pa -- cem, do --
  na no -- bis pa --
  cem, pa -- cem, pa -- %25
  cem,
  pa --
  cem,
  do -- na no -- bis,
  do -- na no -- bis %30
  pa -- cem, no --
  bis pa -- cem, pa --
  _ _ _ _
  _ _ _ _
  cem, %35
  do -- na no -- bis
  pa -- cem, no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, pa -- cem, pa -- %40
  _ _ cem, __
  pa -- cem, pa --
  cem, pa -- cem, pa --
  cem. %44 finis
}
