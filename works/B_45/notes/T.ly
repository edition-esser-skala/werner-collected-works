\version "2.24.0"

B-XLVKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVKyrie
    R1*2
    r2 \mvDl a4(\fE^\tutti b)
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
    r2 a'4 a
    a r8 d d4( cis) %25
    d r8 a b4( a)
    a r r2
    R1\fermata \bar "|." %28 finis
  }
}

B-XLVKyrieTenoreLyrics = \lyricmode {
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
  e e -- lei -- %25
  son, e -- lei --
  son. %27 finis
}

B-XLVGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVGloria
    R1*3
    \mvTr f,2\fE^\tutti f
    f4. f8 f4 f %5
    g g f r
    f f f f
    g2 f4 r
    R1*6 %14
    r2 r8 \mvTr a4\pE^\solo f'8 %15
    e f g f16([ e)] f4 r
    R1
    r2 r8 f4 e8
    r d4 c8 r b4 d8
    c8.([ b16)] a8 b a4( g) %20
    f r r2 \noBreak
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 \mvTr a\fE^\tutti \noBreak
    a2 h c a
    b4( d) c( b) a2 d~ %25
    d cis d2. h4
    g2 f4 a d2 c4( b)
    a2 r r1
    R\breve
    d2. d4 h2 c %30
    a c d b
    a r a2.( b8[ c)]
    d2 d1( g2)
    c, r r1
    r2 d2. d4 c2 %35
    b2. a4 g2 f
    e r r b'
    a a a1 \noBreak
    a\breve\fermata \bar "||"
    \time 4/4 \tempoB-XLVQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2 %41
    \mvTr d,2\pE^\solo f
    e4 f a g
    f2 e4 r
    r2 r4 \mvTr f'~\fE^\tuttiE %45
    f es d4. d8
    cis4( d2 cis4)
    d r r2
    R1
    r2 \mvTr f,4.\pE^\solo f8 %50
    c'4 e8 c f8.([ e16)] d8([ c)]
    h([ g)] c([ a)] g([ f] g4)
    c, \mvTr c'\fE^\tutti c2
    c4 c c c8 c
    d2 c %55
    R1
    r4 f2 e4
    d2 c \noBreak
    c c\fermata \bar "||"
    \tempoB-XLVQuoniam \mvTr f,2\pE^\solo g \noBreak %60
    a4 a b a
    g2 f4 r
    R1*3 %65
    r8 \mvTr f\fE^\tutti a c f8. f,16 f8 c'
    a([ b)] c b16([ a)] g8([ a16 b] c4)
    c r e c8([ a)]
    b4( g) a r \noBreak
    R1\fermata \bar "||" %70
    \tempoB-XLVInGloria r8 \mvTr d\fE^\tutti d d16 d g,8 g c4
    a r8 d b4 c
    f, r8 d'~ d[ cis16 h?] cis[ d e8]
    d4 r r2
    f, g %75
    a b4 c
    d4. d8 c4 c
    c1~
    c4 c c2
    b a4 r %80
    d( e f16[ e f8]) f, a
    b[ a16 g] c8[ b] a8.[ b32 c] d16[ c d8]
    es[ c a d] d4 d~
    d d d b
    g a b d %85
    f2 f4 f
    g8([ f] es2) d4
    c2 c4 r
    r2 r8 e!([ f)] cis
    d16([ cis d8)] d,4 r8 b'4 c8 %90
    d([ d,)] e([ f16 g)] a2~
    a a4 e'
    d8[ cis] d2 cis4
    d r r2\fermata \bar "|."
  }
}

B-XLVGloriaTenoreLyrics = \lyricmode {
  Et in %4
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

  Do --
  mi -- ne De -- us,
  Rex __ coe -- le -- _ %25
  stis, De -- us
  Pa -- ter o -- mni -- po --
  tens,

  Do -- mi -- ne De -- %30
  us, A -- gnus De --
  i, A --
  gnus De --
  i,
  Fi -- li -- us %35
  Pa -- _ _ _
  tris, Fi --
  li -- us Pa --
  tris.

  Qui tol -- %42
  lis pec -- ca -- ta
  mun -- di:
  Mi -- %45
  se -- re -- re
  no --
  bis.

  Su -- sci -- %50
  pe de -- pre -- ca -- ti --
  o -- nem no --
  stram. Qui se --
  des ad dex -- te -- ram
  Pa -- tris: %55

  Mi -- se --
  re -- re
  no -- bis.
  Quo -- ni -- %60
  am tu so -- lus
  San -- ctus,

  so -- lus al -- tis -- si -- mus, al -- %66
  tis -- si -- mus, Je --
  su, Je -- su
  Chri -- ste.
  %70
  In glo -- ri -- a De -- i Pa --
  tris, De -- i Pa --
  tris, a -- _
  men,
  cum San -- %75
  cto, San -- cto
  Spi -- ri -- tu in
  glo --
  ri -- a
  Pa -- tris, %80
  a -- men, a --
  _ _ _ _
  _ men, a --
  men, a -- _
  _ _ men, in %85
  glo -- ri -- a
  Pa -- tris,
  a -- men,
  De -- i
  Pa -- tris, De -- i %90
  Pa -- tris, __ a --
  men, a --
  _ _ _
  men. %94 finis
}

B-XLVCredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoB-XLVCredo
    \mvDl c2.~\fE^\tutti
    c
    a2 r4
    b b2
    a2. %5
    d
    c4 r r
    e e8 e c c
    c c r c c a
    b b r b b([ a)] %10
    g g4 a8 c f
    e4 c4. f8
    e4 c d
    b g8([ a)] g8. g16
    a4 r r %15
    R2.*6 %21
    \mvDl e'2.~\pE^\solo
    e~
    e
    c4 r r %25
    g'2.
    e4 r8 g, c c
    h16([ a)] h8 r h a16([ gis)] a8
    gis4 r8 a([ d)] d
    b!16([ a)] g8 r b a a %30
    a4 a r
    R2.*6 %37
    r8 \mvTr c\fE^\tutti c4 c
    r8 c c4. c8
    c c d e d([ h)] %40
    e4 r8 f d4
    e r8 g, a([ b!)]
    c4 r8 c b([ a)]
    b a d([ f, g a)]
    g a g2 %45
    a4 c2~
    c2.
    a2 r4 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtIncarnatus R1*15 \noBreak %64
    R1\fermata \bar "||" %65
    \time 3/2 \tempoB-XLVEtResurrexit \newSpacingSection
      r4 \mvTr f\fE^\tutti a f c' a8 c \noBreak
    f4 f, r c'2 c4
    c c r2 r
    r4 c c c c2
    c4 g c c r a %70
    d2 c4 c c2
    c r r
    r e c
    a c f
    e e c %75
    c c r
    a1.~
    a
    a2 d d
    d4 d d2( cis) %80
    d r r
    R1.*8 %89
    r2 \mvTr g,4\fE^\tutti g b2 %90
    a r4 c d2
    c r4 d2 c4
    h2 a r
    \mvTr e'1\pE^\solo e2
    c a r %95
    R1.
    c
    a1 r2
    R1.
    r4 \mvTr c2\fE^\tuttiE a4 a f %100
    b b2 g4 c2~
    c4 c c2 r
    e4. e8 f4 c d d
    r b c c c e
    d d b2 c %105
    c4 c8 c c4 c c2 \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtUnam \newSpacingSection R1*7 %114
    r2 \mvTr a\pE^\solo %115
    a4 a8 a a2
    a4 a a2
    a4 r r2
    R1
    r4 r8 d4 d8 c4~ %120
    c4. h?16[ a] c4 h?\trill \noBreak
    a2 r\fermata \bar "||"
    \tempoB-XLVEtVitam \mvTr f2\fE^\tutti a \noBreak
    c r4 c
    a c d4. d8 %125
    c4 a( g4.\trill f16[ g])
    a2 r
    c1~
    c2 c~
    c c %130
    c4 f2( f,4)
    f f'( e) c
    a2( h)
    c h8( c4 h8)
    c4 r r2 %135
    g h
    c4 g c4.( g8)
    a([ g)] f e f4 r
    r c' c c
    c2 c4 c %140
    d8[ e f g]~ g[ f16 e] f8[ f,]
    c'4 r r8 b[ f g]
    a8.[ b16] c8[ d] e[ d] c4
    a8([ g)] f([ a)] g2
    a4 r r2\fermata \bar "|." %145 finis
  }
}

B-XLVCredoTenoreLyrics = \lyricmode {
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
  um et in --
  vi -- si -- bi -- li --
  um. %15

  Cre -- %22

  do, %25
  cre --
  do De -- um de
  De -- o, de lu -- mi --
  ne, De -- um
  ve -- rum de De -- o %30
  ve -- ro.

  Qui pro -- pter %38
  nos ho -- mi --
  nes et pro -- pter no -- %40
  stram sa -- lu --
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
  ras,
  et a --
  scen -- dit, a --
  scen -- dit in %75
  coe -- lum,
  se --

  det ad dex --
  te -- ram Pa -- %80
  tris.

  Cu -- ius re -- %90
  gni non e --
  rit, e -- rit
  fi -- nis.
  Cre -- do,
  cre -- do, %95

  cre --
  do,

  qui cum Pa -- tre, %100
  Pa -- tre et Fi --
  li -- o
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- %105
  cu -- tus est per Pro -- phe --
  tas.

  Con -- %115
  fi -- te -- or u --
  num ba -- ptis --
  ma.

  Mor -- tu -- o -- %120
  _ _ _
  rum.
  Et vi --
  tam ven --
  tu -- ri sae -- cu -- %125
  li, a --
  men,
  a --
  \xE men,
  a -- %130
  \x men, a --
  men, a -- men,
  a --
  men, a --
  men, %135
  et vi --
  tam ven -- tu --
  ri __ sae -- cu -- li,
  ven -- tu -- ri
  sae -- cu -- li, %140
  a -- _
  men, a --
  _ _ _ men,
  a -- men, a --
  men. %145 finis
}

B-XLVSanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/1 \autoBeamOff \tempoB-XLVSanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    \mvTr d1\fE^\tuttiE f
    e2( d) e2. d4
    cis8[ d] e4 d cis d2 d %5
    c8[ h] c2 d4 e d8[ c] d4 e
    a,2 a4 b c2. d4
    e8[ f] g4 c,2 r1
    c\breve
    c2 c d1 %10
    c c~
    c\breve~
    c4 f2 e4 f1 \noBreak
    \time 1/1 R\fermata
    \time 4/4 \tempoB-XLVPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*9 \noBreak %23
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLVOsanna \newSpacingSection
      r4 \mvTr a,\fE^\tutti d a f' d \noBreak %25
    cis8([ d] e4) a,2 r
    r a2. h?8([ cis)]
    d[ cis] d4 cis d e d
    cis2~ cis8[ d] e4 d e
    f2. e8[ d] cis[ d] e4 %30
    d \tuplet 3/2 4 { b8([ a g)] } f2( e)
    d r r
    r4 c f c a' f
    c'1.~
    c~ %35
    c~
    c
    d
    c1 r2
    c c2. e4 %40
    c c^\critnote d cis f e
    d cis d e f8[ e] f4
    e2 r r
    r d d \noBreak
    d4( c8[ b] a1) %45
    \time 4/4 \tempoB-XLVOsannaB \newSpacingSection
      a4 r r8 d a([ d)] \noBreak
    b([ a g b)] a4 r\fermata \bar "|." %47 finis
  }
}

B-XLVSanctusTenoreLyrics = \lyricmode {
  San -- _ %3
  ctus, __ san -- _
  _ _ _ _ ctus, san -- %5
  _ _ _ _ _ _ _
  ctus, san -- _ _ _
  _ _ ctus
  Do --
  mi -- nus De -- %10
  us Sa --

  _ ba -- oth.

  O -- san -- na in ex -- %25
  cel -- sis,
  in ex --
  cel -- _ _ _ _ _
  _ _ _ _
  _ _ _ _ %30
  sis, ex -- cel --
  sis,
  o -- san -- na in ex --
  cel --

  _ %38
  sis,
  o -- san -- na %40
  in ex -- cel -- _ _ _
  _ _ _ _ _ _
  sis,
  in ex --
  cel -- %45
  sis, in ex --
  cel -- sis. %47 finis
}

B-XLVBenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-XLVBenedictus
    R1*2
    r4 \mvTr c2\pE^\solo c4
    d2 c4 f
    f( e d2) %5
    c r
    R1*3
    r2 a4 c~ %10
    c b a2
    gis4. gis8 a2
    h4( c d) c8([ h)]
    c2 a4( f'
    e2.) e4 %15
    e2^\critnote r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XLVBenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %3
  di -- ctus, qui
  ve -- %5
  nit,

  qui ve -- %10
  nit in
  no -- mi -- ne
  Do -- mi --
  ni, Do --
  mi -- %15
  ni. %16 finis
}

B-XLVAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLVAgnus
    \mvTr a2.\pE^\solo a4
    b2 a
    R1*6 %8
    r2 h4. h8
    a16([ h cis8] d[ e]) a,4 r %10
    r2 r4 \mvTr d~\fE^\tutti
    d d d2~
    d4 c f,( g)
    a2 r4 a
    b d8 d e4 a,8([ f')] \noBreak %15
    e2 e\fermata \bar "||"
    \tempoB-XLVDona R1 \noBreak
    r2 \mvTr e\fE^\tutti
    a,4 h gis a~
    a gis a8 a16([ h?] cis[ d e8)] %20
    a,4 b8([ g)] e4 r8 a(
    d,) g e8.[ f32 g] a8 d4 c8
    b g r es' a,[ b16 c] d8[ c16 b]
    a4~ a16[ d c d] b8 g r4
    c2 f,4 r %25
    d'2 c4 r
    c2 b8 b16[ c] d8[ c16 b]
    a4 d cis8.[\trill d32 e] d4~
    d cis d d,8 e
    f16[( g a8] b16[ a b8]) e,4 r %30
    a1~
    a~
    a2 d,8 b'^\critnote a4
    a r r8 b!([ a)] g
    f8[( e16 d] a'[ g a8]) d,4 r\fermata \bar "|." %35 finis
  }
}

B-XLVAgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i.

  Mi -- se -- %9
  re -- re. %10
  A --
  gnus, a --
  gnus De --
  i, qui
  tol -- lis pec -- ca -- ta __ %15
  mun -- di:

  Do --
  na no -- bis pa --
  _ cem, pa -- %20
  cem, pa -- cem, no --
  bis pa -- _ _ _
  _ cem, pa -- _ _
  _ _ cem,
  do -- na, %25
  do -- na,
  do -- na no -- _
  _ bis pa -- _
  _ cem, no -- bis
  pa -- cem, %30
  pa --

  _ cem, pa --
  cem, no -- bis
  pa -- cem. %35 finis
}
