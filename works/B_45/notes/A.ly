\version "2.24.0"

B-XLVKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVKyrie
    R1*2
    r2 \mvDl a'4(\fE^\tutti b)
    a( g) a2(
    d,) f4( g) %5
    a g f e
    d cis d r
    R1
    a'4( g) a d
    c b a g %10
    a r f( g)
    a b a g
    f e d cis
    d r r2
    R1 %15
    r2 d8([ f)] f([ e)]
    d4 cis d2
    f4 a g b
    a r f( g)
    a b a g %20
    a g f e
    d cis d r
    R1
    r2 e4 f
    e8 a4 b8~ b16[ c b8] a([ g)] %25
    f2( e)
    d4 r r2
    R1\fermata \bar "|." %28 finis
  }
}

B-XLVKyrieAltoLyrics = \lyricmode {
  Ky -- %3
  ri -- e __
  e -- %5
  lei -- _ _ _
  _ _ son.

  Chri -- ste __ _
  _ _ _ _ %10
  _ e --
  lei -- _ _ _
  _ _ _ _
  son,
  %15
  Ky -- ri --
  e __ _ _
  _ _ _ _
  _ e --
  lei -- _ _ _ %20
  _ _ _ _
  _ _ son,

  Ky -- ri --
  e __ _ _ e -- %25
  lei --
  son. %27 finis
}

B-XLVGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVGloria
    \mvTr d2\pE^\solo e
    f f4 a
    c a c( b)
    a r \mvTr f\fE^\tutti f
    f4. f8 f4 f %5
    g g f r
    f f f f
    g2 f4 r
    R1*6 %14
    r2 r8 \mvTr c8.([\pE^\solo f16)] a8 %15
    g a b a16([ g)] a4 r
    R1
    r2 r8 a4 g8
    r f4 es8 r d([ e)] f
    g([ f16 e)] f8 g f4( e)\trill %20
    f r r2 \noBreak
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 \mvTr d\fE^\tutti %25
    d2 e f d
    e f4( e) d( e) f( g)
    a2 f( g) a
    b4( a) g( f) e1
    d r %30
    a'2. a4 f2 g
    e e( f4 g) a( g)
    f e f1 e2
    f a2. a4 g2
    f1 f2 fis %35
    g1~ g4 a b2
    a2. g4 f2( g)
    f e4 d e1 \noBreak
    d\breve\fermata \bar "||"
    \time 4/4 \tempoB-XLVQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr a'2\pE^\solo b \noBreak %40
    a4 d, d' c
    b2 a
    R1
    r2 r4 \mvTr g~\fE^\tutti
    g f8([ g)] c, c r4 %45
    r2 r8 b' a([ g16 f)]
    e!8([ a)] f4 e2
    d4 r r2
    R1
    r2 \mvTr f4.\pE^\solo f8 %50
    e4 g8 e c( a'4) a8
    g4. c8 c4( h)
    c \mvTr c\fE^\tutti c2
    c4 c c c8 c
    d2 c8 a([ f a)] %55
    g4 r r b~
    b a g2
    f8 f4 g f16[ e] f4~ \noBreak
    f8[ e16 d] e4\trill f2\fermata \bar "||"
    \tempoB-XLVQuoniam R1*3 %62
    r2 r4 \mvTr a\pE^\solo
    c a d d
    c r r8 \mvTr c,\fE^\tutti e g %65
    c4. c8 c4 c
    c c8 d c8.[ b32 a] g8[ a]
    g[ f g a] g4 a
    f( e) f r \noBreak
    R1\fermata \bar "||" %70
    \tempoB-XLVInGloria r2 r8 \mvTr g\fE^\tutti g g16 g \noBreak
    c,8 c f4 d8 b'4 a8
    a([ g16 f] g4) a8 e a4~
    a8 g f4 f8([ e16 d] e4)
    f f g2 %75
    a b4 c
    d4. d8 c4 c
    c1~
    c4 c c2
    b a %80
    g f
    e4. f16[ g] a8[ g16 fis] g4~
    g fis g8 g a b
    a([ g)] fis([ a)] g4 r8 d
    g4 f f d %85
    f2 f4 f
    g8[ a b c]~ c[ b16 a] b8[ a16 g]
    a8[ b] c[ b16 a] g8 g16[ a] b8[ c]
    f,8.[ g16] a8[ g16 f] e!4 a,
    r f'2~ f8 g16([ a]) %90
    d,8[ e16 f] g8[ f] e[ d16 cis] d8[ e]
    f[ g] a[ g16 f] e4. a8
    f([ e)] f4 e2
    d4 r r2\fermata \bar "|." %94 finis
  }
}

B-XLVGloriaAltoLyrics = \lyricmode {
  Glo -- ri --
  a in ex --
  cel -- sis De --
  o. Et in
  ter -- ra pax ho -- %5
  mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis.

  Pro -- pter %15
  ma -- gnam glo -- ri -- am,

  pro -- pter,
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- %20
  am.

  Do -- %25
  mi -- ne Fi -- li
  u -- ni -- ge -- ni --
  te, Je -- su,
  Je -- su __ Chri --
  ste, %30
  Do -- mi -- ne De --
  us, A -- gnus
  De -- _ _ _
  i, Fi -- li -- us,
  Fi -- li -- us %35
  Pa -- _ tris,
  Fi -- li -- us __
  Pa -- _ _ _
  tris.
  Qui tol -- lis %40
  pec -- ca -- ta
  mun -- di:

  Mi --
  se -- re -- re, %45
  mi -- se --
  re -- re no --
  bis.

  Su -- sci -- %50
  pe de -- pre -- ca -- ti --
  o -- nem no --
  stram. Qui se --
  des ad dex -- te -- ram
  Pa -- tris, Pa -- %55
  tris: Mi --
  se -- re --
  re no -- _ _ _
  _ bis.

  Tu
  so -- lus Do -- mi --
  nus, so -- lus al -- %65
  tis -- si -- mus, al --
  tis -- si -- mus, Je -- _
  _ _ su
  Chri -- ste.

  In glo -- ri -- a %71
  De -- i Pa -- tris, De -- i
  Pa -- tris, in glo --
  ri -- a Pa --
  tris, cum San -- %75
  cto, San -- cto
  Spi -- ri -- tu in
  glo --
  ri -- a
  Pa -- tris, %80
  a -- _
  _ _ _ _
  _ men, cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a, in %85
  glo -- ri -- a
  Pa -- _
  _ _ tris, a -- _
  _ _ _ men,
  Pa -- tris, %90
  a -- _ _ _
  _ _ _ men,
  a -- men, a --
  men. %94 finis
}

B-XLVCredoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoB-XLVCredo
    \mvDl c'2.~\fE^\tutti
    c
    a2 r4
    b b2
    a2. %5
    d
    c4 r r
    g g8 g g e
    f f r e f a
    f f r g g([ f)] %10
    e e4 f8 g a
    g e4( f8) g([ a)]
    g4 f8 a f4
    g g8( f4) e8
    f4 r r %15
    R2.*4
    \mvTr g8\pE^\solo d4 e8 f g %20
    a g16([ f)] e8( a4) gis8
    a4 r r
    r h4. a16([ gis)]
    a8 h a([ gis16 fis] gis4)
    a a4. h8 %25
    c h16 a g([ a h8)] c([ d)]
    g,4 r r
    R2.*4 %31
    c2.
    a4 d2
    c2 c4
    c2. %35
    c
    d4( c2)
    a4 r8 \mvTr f\fE^\tutti g e
    f4 r8 c e g
    f f f a g4 %40
    g8 g e a g4
    g r8 e f([ g)]
    c,4 r8 a' b([ c)]
    f,4 r8 f e!([ f)]
    g f f4( e) %45
    f c'2~
    c2.
    a2 r4 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtIncarnatus R1*15 \noBreak %64
    R1\fermata \bar "||" %65
    \time 3/2 \tempoB-XLVEtResurrexit \newSpacingSection
      r4 \mvTr a,\fE^\tutti c a f' c8 f \noBreak
    a4 a r a( c) a
    g g r2 r
    r4 g a g a2
    g4 e a a r f %70
    b2 g4 a g2
    a f a
    c1.~
    c~
    c2 g2. e4 %75
    f2 f r
    a1.~
    a
    a2 a g
    f4 g^\critnote e1 %80
    d4 \mvTr a\pE^\solo d a f' d
    a'4. a,8 a2 r
    r r4 a' g8([ f)] g4
    c,2 r r
    R1.*4 %88
    r2 \mvTr d4\fE^\tutti d f2
    e4 a a g f8([ e f g)] %90
    a4 f g e f8([ e f g)]
    a2 a4 h2 a4
    a( gis) a2 r
    R1.
    \mvTr a1\pE^\soloE a2 %95
    f d r
    r a'4 f g e
    c4. c8 f4( a) g8([ e)] f([ g)]
    c,4. d16[ e] f2. e8[ d]
    e4 \mvTr e2\fE^\tuttiE f4 f( a) %100
    f b2 g g4
    a4. a8 g2 r
    g4. g8 a4 f f f
    r g g g f g
    a a b f g2 %105
    g4 a g a g2 \noBreak
    a r r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtUnam \newSpacingSection
      \mvTr c1\pE^\solo \noBreak
    a2 b
    a4 g c2 %110
    a4 c d2~
    d4 d c2
    c c4 c
    c4. c8 d4 b
    c4. c8 a4 r %115
    R1*2
    r2 r4 a8 a
    f4 d c!16([ d)] e([ f)] g([ a)] b([ c)]
    a8 f r4 r2 %120
    fis4. fis8 e2 \noBreak
    e r\fermata \bar "||"
    \tempoB-XLVEtVitam R1*3 %125
    \mvTr c2\fE^\tutti e
    f4 r8 f d f b b
    a4 r8 a g4.\trill f16[ g]
    a8[ f] g[ a16 b] c2~
    c1~ %130
    c2. b4
    a2 g
    r8 f4 d g e8~
    e a4 f8 g2
    g4 c, e2 %135
    g r8 d g4~
    g8[ a] g([ f)] e([ f)] g4
    c,2 c4 f
    e c8([ d16 e)] f4 g
    c2 c4 c %140
    f,( b2 a4)
    g r f( b
    a2) g
    f8([ e] f2 e4)
    f r r2\fermata \bar "|." %145 finis
  }
}

B-XLVCredoAltoLyrics = \lyricmode {
  Cre --

  do
  in u --
  num %5
  De --
  um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- %10
  rae, vi -- si -- bi -- li --
  um o -- mni --
  um et in -- vi --
  si -- bi -- li --
  um. %15

  Fi -- li -- um De -- i %20
  u -- ni -- ge -- ni --
  tum.
  Et ex __
  Pa -- tre na --
  tum an -- te %25
  o -- mni -- a sae -- cu --
  la.

  Cre -- %32
  do, cre --
  do in
  u -- %35
  num
  De --
  um. Qui pro -- pter
  nos, nos ho -- mi --
  nes et pro -- pter no -- %40
  stram, no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen --
  dit de coe -- %45
  lis, cre --

  do.

  Et re -- sur -- re -- xit, sur -- %66
  re -- xit, re -- sur --
  re -- xit
  ter -- ti -- a di --
  e se -- cun -- dum, se -- %70
  cun -- dum Scri -- ptu --
  ras, et a --
  scen --

  dit in %75
  coe -- lum,
  se --

  det ad dex --
  te -- ram Pa -- %80
  tris. Et i -- te -- rum ven --
  tu -- rus est
  cum glo -- ri --
  a,

  cu -- ius re -- %89
  gni non e -- rit fi -- %90
  nis, non e -- rit fi --
  nis, non e -- rit
  fi -- nis.

  Cre -- do, %95
  cre -- do,
  qui ex Pa -- tre
  Fi -- li -- o -- que pro --
  ce -- _ _ _
  dit, qui cum Pa -- %100
  tre, Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- %105
  tus est per Pro -- phe --
  tas.
  Cre --
  do in
  u -- nam san -- %110
  ctam ca -- tho --
  li -- cam
  et a -- po --
  sto -- li -- cam Ec --
  cle -- si -- am. %115

  Et ex -- %118
  pe -- cto re -- sur -- re -- cti --
  o -- nem %120
  mor -- tu -- o --
  rum.

  Et vi -- %126
  tam ven -- tu -- ri sae -- cu --
  li, a -- _ _
  _ _ _
  %130
  _
  _ men,
  a -- _ _ _
  _ men, a --
  men, et vi -- %135
  tam ven -- tu --
  ri __ sae -- cu --
  li, sae -- cu --
  li, ven -- tu -- ri
  sae -- cu -- li, %140
  a --
  men, a --
  men,
  a --
  men. %145 finis
}

B-XLVSanctusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \autoBeamOff \tempoB-XLVSanctus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4
    \mvTr a'1\fE^\tuttiE b %5
    a2( g) a2. g4
    f d8[ e] f4 g a8[ b] a4 g f
    g2 c1 b2~
    b a g c
    c c d1 %10
    c c~
    c\breve~
    c2 g a1 \noBreak
    \time 1/1 R\fermata \bar "||"
    \time 4/4 \tempoB-XLVPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*9 \noBreak %23
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVOsanna \newSpacingSection
      r4 \mvTr a,\fE^\tuttiE d a f' d \noBreak %25
    a'1.~
    a~
    a~
    a~
    a %30
    a4 b a1
    a2 r r
    r4 c, f c a' f
    c'1.~
    c~ %35
    c~
    c1~ c4 a
    f1.~
    f~
    f4 e8[ d] e2 g~ %40
    g4 f8([ e)] f4( g) a2
    a a1
    a2 r r
    r4 f a f a2 \noBreak
    g f( e) %45
    \time 4/4 \tempoB-XLVOsannaB \newSpacingSection
      d4 r r8 g4 fis8 \noBreak
    g([ fis] g4) fis r\fermata \bar "|." %47 finis
  }
}

B-XLVSanctusAltoLyrics = \lyricmode {
  San -- _ %5
  ctus, __ san -- _
  _ _ _ _ _ _ _ _
  ctus, san -- _
  _ ctus Do --
  mi -- nus De -- %10
  us Sa --

  ba -- oth.

  O -- san -- na in ex -- %25
  cel --

  sis, ex -- cel -- %31
  sis,
  o -- san -- na in ex --
  cel --

  _ %37
  _

  _ sis, in __ %40
  ex -- cel -- sis,
  o -- san --
  na,
  o -- san -- na in
  ex -- cel -- %45
  sis, in ex --
  cel -- sis. %47 finis
}

B-XLVBenedictusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XLVBenedictus
    \mvTr f2.\pE^\solo f4
    g2 f4 b
    b( a g2)
    f r
    r f %5
    a8([ g] f2) e4
    fis g2 f8 a
    gis4( a2) gis4
    a2 r
    R1*2 %11
    r2 r4 a
    gis e f! e~
    e d8[ c] f4 e8[ d]
    c2 h %15
    a r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XLVBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve --
  nit,
  qui %5
  ve -- nit
  in no -- mi -- ne
  Do -- mi --
  ni,

  in %12
  no -- mi -- ne Do --
  _ _ _
  _ mi -- %15
  ni. %16 finis
}

B-XLVAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVAgnus
    R1
    r2 \mvTr c'\pE^\solo
    c4 c8 c c4 c
    d2 c8 c4 c8
    b4 b \once \tieDashed a~ \sbOn a16[ g \tuplet 3/2 8 { f e d] } \sbOff %5
    c4 h a r
    R1*3
    a'4. a8 f([ e)] d4 %10
    R1
    r2 r4 \mvTr gis~\fE^\tutti
    gis a a g~
    g f f( fis)
    g r8 a gis8 gis a4~ \noBreak %15
    a gis a2\fermata \bar "||"
    \tempoB-XLVDona R1*3
    r2 \mvTr a\fE^\tutti %20
    d,4 e cis d~
    d8 e cis4 d8 fis([ g a)]
    d,4 r r2
    r g
    c,4 e16([ f g e)] f8([ g)] a16([ b c a)] %25
    f8 f4( g8) c,4 r
    r8 es16([ f] g8[ f16 es)] d4 r
    r8 f16([ g] a[ f e d] e4) f
    e2 d8([ e)] f e
    d16([ e f8] e[ d)] cis a([ cis)] e %30
    a1~
    a~
    a8[ g] f4. g8 e4
    d r r8 b'!([ a)] g
    f([ e16 d] a'8[ a,]) d4 r\fermata \bar "|." %35 finis
  }
}

B-XLVAgnusAltoLyrics = \lyricmode {
  Qui %2
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no -- %5
  _ _ bis.

  Mi -- se -- re -- re. %10

  A -- %12
  gnus De -- i, __
  qui tol --
  lis pec -- ca -- ta mun -- %15
  _ di:

  Do -- %20
  na no -- bis pa --
  cem, pa -- cem, pa --
  cem,
  do --
  na no -- bis __ pa -- %25
  cem, pa -- cem,
  pa -- cem,
  pa -- cem,
  pa -- cem, __ no -- bis
  pa -- cem, no -- bis %30
  pa --

  _ cem, pa --
  cem, no -- bis
  pa -- cem. %35 finis
}
