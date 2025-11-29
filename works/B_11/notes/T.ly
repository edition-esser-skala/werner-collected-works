\version "2.24.0"

B-XIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoB-XIKyrie \autoBeamOff
    r2 \mvTr a4\fE^\tutti b
    c r8 b c2(
    d) g,8 r r4
    r2 c4 a
    c r8 c c2 %5
    c4 r8 b c2
    d4 a8([ b)] c4( f,8[ g16 a])
    b2. a4 \noBreak
    g2 a\fermata \bar "||"
    \time 3/4 \tempoB-XIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 %30
    R2.\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son,
  Ky -- ri --
  e e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son. %9 finis
}

B-XIGloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIGloria
    r2 \mvTr a4\fE^\tutti r8 b
    c4 d g, r8 c~
    c c d4 c8([ d)] c4
    c r8 \mvTr g\pE^\solo a h c4~
    c8[ h16 a] \hA h8 h c4 r %5
    R1*2
    r2 r8 c4 h16 h
    c8 e d c h8. c16 d4
    r8 c4 b8 a4.( g8) %10
    a4 r r2
    r8 a g4 a8 a b a
    b4 a r2
    c4 c c r
    r2 g8 g16 g g8 a %15
    b f g es f4 b
    r8 d es d16 c d8 b r4
    r8 a b a16 g a8 f r4
    g8 c b a16([ g)] a4( g)
    f r r2 %20
    R1*3
    r8 g a h \mvTr g8.\fE^\tutti g16 g8 c
    c8. c16 d8 d d8. d16 d8 b~ %25
    b a g4 a r8 b(
    c) c r b([ c)] c a c
    b2 a\fermata \bar "|." %28 finis
  }
}

B-XIGloriaTenoreLyrics = \lyricmode {
  Et in
  ter -- ra pax bo --
  nae vo -- lun -- ta --
  tis. Lau -- da -- mus, lau --
  da -- mus te, %5

  Do -- mi -- ne %8
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- %10
  ste,
  qui tol -- lis pec -- ca -- ta
  mun -- di,
  qui tol -- lis,
  su -- sci -- pe de -- pre -- %15
  ca -- ti -- o -- nem no -- stram,
  ad dex -- te -- ram Pa -- tris,
  ad dex -- te -- ram Pa -- tris,
  mi -- se -- re -- re no --
  bis. %20

  Cum San -- cto Spi -- ri -- tu in %24
  glo -- ri -- a, in glo -- ri -- a De -- %25
  i Pa -- tris, a --
  men, a -- men, a -- men,
  a -- men. %28 finis
}

B-XICredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-XICredo
    r4 \mvTr a\fE^\tutti a r8 b
    c c d4 g, r
    r8 a h c d16([ a \hA h c]) d8 c
    h( c4 \hA h8) c4 r8 c
    a d4 b8 g c4 a8 %5
    a4 d r8 b g a
    g8. g16 a4 r2
    r r4 \mvTr d8\pE^\soloE e16 d
    cis8 a h \hA cis d8. d16 c4
    b8 es16([ c)] a8.\trill g16 g4 r %10
    r2 r8 b4 a8
    d c16 c b8. b16 a8 a b c
    d4 c8 c b es c4
    d r r2
    \mvTr c8.\fE^\tutti c16 d8 f e! d c([ b] %15
    a4) g r g'
    a,4 b b8 a g[ f]~
    f e f4 r2
    R1*3 %21
    r2 \tempoB-XIEtIncarnatus r8 \mvTr g\pE^\solo g c
    gis4. gis8 a4 r
    r8 a a h16 c \hA h4 h
    h8 h h e, c'8. c16 c8 c %25
    h4 h h4. h8
    h4 r r2
    R1*2
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      r2 r4 \mvTr h\fE^\tutti e, \hA h' \noBreak %30
    c c r c d h
    e e r2 c4 d8 e
    a,4 a r2 h4 c8 d
    g,4 g r e' c a
    d2 c2.( h4) %35
    c2 r r
    r4 e d c8 h e2
    d r4 h c2
    h r4 e( c) c
    r d e e8 e e2 %40
    e r r4 \mvTr b!\pE^\solo
    a4. a8 a2 r4 a~
    a gis c2 h
    r4 h a a a4. a8
    a4 \mvTr a\fE^\tuttiE a d2( c4) %45
    h2 r4 c e d
    d2 c r
    R1.*2
    \mvTr a4\pE^\solo a f' e8 d c!4 b %50
    a \mvTr a8\fE^\tuttiE a c4 c c c
    r b b b d d
    d d r c2 b4
    a4. a8 b4 g2 a4
    g2 a r %55
    R1.*5 %60
    \mvTr g4\fE^\tuttiE g c1
    c2 c4 c f2~
    f f r
    c4 d e4. e8 f4 c
    d a b2 e, %65
    r4 d' d b2 g4
    c c c4. c8 c2
    r4 b( c) c r b(
    c) c c2 b4( c)
    b1. %70
    a\fermata \bar "|." %71 finis
  }
}

B-XICredoTenoreLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li et
  ter -- rae, vi --
  si -- bi -- li -- um o -- mni -- %5
  um et in -- vi -- si --
  bi -- li -- um.
  Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- tum,
  u -- ni -- ge -- ni -- tum, %10
  an -- te
  o -- mni -- a sae -- cu -- la, de De -- o
  ve -- ro, de De -- o ve --
  ro.
  con -- sub -- stan -- ti -- a -- lem Pa -- %15
  tri, per
  quem o -- mni -- a fa --
  cta sunt.

  Et in -- car -- %22
  na -- tus est
  de Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- ne, et %25
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %30
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e se -- cun -- dum
  Scri -- ptu -- %35
  ras,
  a -- scen -- dit in coe --
  lum, in coe --
  lum, se -- det
  ad dex -- te -- ram Pa -- %40
  tris. cum
  glo -- ri -- a iu --
  di -- ca -- re
  vi -- vos et mor -- tu --
  os, cu -- ius re -- %45
  gni non e -- rit
  fi -- nis.

  qui cum Pa -- tre et Fi -- li -- %50
  o si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas. %55

  Et ex -- pe -- %61
  cto, et ex -- pe --
  cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, %65
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- men,
  a -- %70
  men. %71 finis
}

B-XISanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/2 \autoBeamOff \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    \mvTrh c1\fE^\tuttiE a4 f g a
    b c d c8[ b] a4 g a2
    g( c) c1
    R\breve*2 %5
    c1 a4 f g a
    b c d c8[ b] a4 b c b8[ a]
    g2 a g1
    a c2 d4 e
    d2 c c h %10
    c c a d
    b!1 a
    r2 a d b
    c g4 g a2( d)
    g, c b1 %15
    a r
    r r2 c~
    c h4 c d c a h
    c h? g a \hA h a f g
    a g e f g2 f~ %20
    f e4 d e1 \noBreak
    f\breve\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %32
    r4 \mvTr g\pE^\solo e'
    d h r
    r g( e') %35
    d h r
    R2.*14 %50
    r4 a( d)
    cis8([ d)] e4 r
    r a, d
    cis8([ d)] e4 r
    r a, a %55
    d2.~
    d~
    d
    c2 c4
    d g,2 %60
    a4 r r
    r \mvTr c\fE^\tutti c
    c2.~
    c
    c2 r4 %65
    r f e8([ d)]
    c4 c r
    r b c
    d f d
    c c2 %70
    d r4
    r a4. b8
    c4 c r
    r b4. c8
    d4 d r %75
    r a a
    d2.~
    d~
    d~
    d %80
    d
    r4 c( a)
    b g2
    a4 c d
    c a r %85
    r c d
    c a r
    r c a
    b2.
    a\fermata \bar "|." %90 finis
  }
}

B-XISanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- _ _
  _ _ _ _ _ _ ctus,
  san -- ctus,

  san -- ctus, san -- _ _ %6
  _ _ _ _ _ _ _ _
  _ ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li,
  ple -- ni sunt
  coe -- li et ter --
  ra, et ter -- %15
  ra
  glo --
  _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ %20
  ri -- a tu --
  a.

  In ex -- %33
  cel -- sis,
  o -- %35
  san -- na,

  o -- %51
  san -- na
  in ex --
  cel -- sis,
  in ex -- %55
  cel --

  sis, in %59
  ex -- cel -- %60
  sis.
  In ex --
  cel --

  sis, %65
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel -- %70
  sis,
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, %75
  in ex --
  cel --

  sis, %81
  in __
  ex -- cel --
  sis, in ex --
  cel -- sis, %85
  in ex --
  cel -- sis,
  in ex --
  cel --
  sis. %90 finis
}

B-XIAgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIAgnus
    R1*4
    r4 \mvTr c4.\pE^\solo f,8 b4~ %5
    b a8([ b)] g2
    a r
    R1
    r4 c4. f,8 b a
    g4. c8 a a b4~ %10
    b a b2
    \mvTr h2.\fE^\tutti g4
    g2 g4 r
    r c c c
    r c d d %15
    r c c c \noBreak
    c2 c\fermata \bar "||"
    \tempoB-XIDona R1*4 %21
    f,2 d'
    e, c'
    a h4 c~
    c h r c~ %25
    c8 a a f f d d'4~
    d8 b! b g g e e'4~
    e8 c c a a f b4~
    b a g r
    e' c d b %30
    r a4. a8 a4
    a r r g'~
    g8 e e c a4 f'~
    f8 d4 b8 g4. a16[ b]
    c2 c4 c,8([ d] %35
    e2) f
    g4. f16[ e] d4 e
    f8[ g a b] c2~
    c c4 r
    d4. b8 b g g e %40
    c'4. a8 a f f d
    b'2. a4
    g2 a
    r d4.\p b8
    b g g e c'4. a8 %45
    a f f d b'2~
    b4 a g2
    a4 r g\f r
    a r r2\fermata \bar "|." %49 finis
  }
}

B-XIAgnusTenoreLyrics = \lyricmode {
  Mi -- se -- re -- %5
  re no --
  bis.

  Mi -- se -- re -- re,
  mi -- se -- re -- re no -- %10
  _ bis.
  A -- gnus
  De -- i,
  qui tol -- lis
  pec -- ca -- ta, %15
  pec -- ca -- ta
  mun -- di:

  Do -- na %22
  no -- bis
  pa -- cem, pa --
  cem, do -- %25
  na no -- bis pa -- cem, do --
  na no -- bis pa -- cem, do --
  na no -- bis pa -- cem, pa --
  _ cem,
  do -- na no -- bis, %30
  no -- bis pa --
  cem, do --
  na no -- bis pa -- _
  _ _ _ _
  _ cem, no -- %35
  bis
  pa -- _ _ _
  _ _
  cem,
  do -- na no -- bis pa -- cem, %40
  do -- na no -- bis pa -- cem,
  no -- bis
  pa -- cem,
  do -- na
  no -- bis pa -- cem, do -- na %45
  no -- bis pa -- cem, no --
  bis pa --
  cem, pa --
  cem. %49 finis
}
