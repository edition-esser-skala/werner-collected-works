\version "2.24.0"

B-XIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIKyrie \autoBeamOff
    \mvTr c'4\fE^\tutti d c r8 b
    a[ f' e d] c[ b] a4~
    a h c r
    g a g r8 f
    e[( c' b a] g[ f] e4) %5
    f8 f' e([ d] c[ b a g)]
    f d' c8[( b] a4. b16[ c])
    d2 c \noBreak
    c c\fermata \bar "||"
    \time 3/4 \tempoB-XIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a4\pE^\solo d e \noBreak %10
    f8([ e)] d4 a
    a2( gis4)
    a2 r4
    r a2
    b8([ a)] a4 r %15
    r a2
    b8([ a)] a4 r
    r a d
    b8([ a)] b4 r
    r g c %20
    a8([ g)] a4 b
    c d f,
    e2( fis4)
    g a2
    b8[ a b c] d4~ %25
    d cis d
    e a, b
    a2( g4)
    a2 r4
    R2. %30
    R\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _
  _ son,
  Ky -- ri -- e e --
  lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son.
  Chri -- ste e -- %10
  lei -- son, e --
  lei --
  son,
  e --
  lei -- son, %15
  e --
  lei -- son,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste, %20
  Chri -- ste e --
  lei -- son, e --
  lei --
  son, e --
  lei -- _ %25
  son, e --
  lei -- son, e --
  lei --
  son. %29 finis
}

B-XIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIGloria
    \mvTr c'4\fE^\tuttiE d c4. b8
    a16([ h)] c8 c \hA h c g4 c8
    a4 b c8([ b16 a] g4)
    a8 \mvTr c\pE^\solo d e f4 e8 c
    d4. d16 d g,8 c4 b8 %5
    a16([ g a b] c[ d e c] f4) f8 f
    e d d cis d4 r
    R1*2
    r2 r4 d8 e16 d %10
    cis8 d e a, f'4 d
    c8 c16 c c4 c8 c d c
    d4 c r2
    g4 a g r
    r2 d'8 d16 d d8 c %15
    d f b, b b([ a)] b4
    r2 r8 f4 b8
    a f r4 r8 c'4 f8
    e c r4 r2
    a4. d8 cis4 r8 d %20
    b a16([ g)] fis4 g r8 c
    a4 b\trill c8. f,16 f8 c'
    d([ c)] d e f e16 d c8 b
    a16([ h] c4 \hA h8) c \mvTr g\fE^\tutti c16([ b)] c([ b)]
    a8 c f16([ e)] f([ e)] d8 f, b b16 d %15
    c8 c c4 c8 f4( d8)
    c f4( d8) c f4 c8
    d2 c\fermata \bar "|." %28 finis
  }
}

B-XIGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta --
  tis. Lau -- da -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- %5
  ra -- mus, glo --
  ri -- fi -- ca -- mus te,

  Do -- mi -- ne %10
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- tris, pec -- ca -- ta
  mun -- di,
  qui tol -- lis,
  su -- sci -- pe de -- pre -- %15
  ca -- ti -- o -- nem no -- stram,
  mi -- se --
  re -- re, mi -- se --
  re -- re,
  Quo -- ni -- am tu %20
  so -- lus san -- ctus, tu
  so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, Je -- su
  Chri -- ste, in glo -- ri --
  a, in glo -- ri -- a, in glo -- ri -- a %25
  De -- i Pa -- tris, a --
  men, a -- men, a -- men,
  a -- men. %28 finis
}

B-XICredoSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XICredo
    \mvTr c'4\fE^\tutti a r8 d c b
    a4( h) c r
    r8 c d e f2
    f8 e d4 e8 c4 f8
    d8. d16 b4 c8. c16 a4 %5
    f' r8 d b d c8. c16
    c4 \mvTr c8\pE^\solo c d c f e16([ d)]
    c8 c4 b8 a4.( g8)
    a4 r r2
    R1 %10
    r8 b4 a8 d8. d16 c4
    b8 a16 a g8. f16 f4 r
    r8 f g a b4. a8
    \mvTr b8.\fE^\tutti d16 c8 b a16([ b c8)] b a
    g([ c)] a4 r r8 d~ %15
    d d, b'8. a16 g8 c4 c,8
    a'8. g16 f8([ g16 a)] b4. a8
    g4 r8 \mvTr a\pE^\solo h cis d4
    r8 f d8. d16 c8 f, g a
    b4 a8 c c([ h)] c4 %20
    r r8 c d8.([ c16] h[ a g f)]
    e8 d d4 \tempoB-XIEtIncarnatus c r
    R1*3 %25
    r2 h'8 h h h
    c h a c \hA h e, e'4
    d!8 c h d c \hA h a g! \noBreak
    f4 e e4. d8
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      e4 \mvTr gis\fE^\tutti h \hA gis e' e \noBreak %30
    r c e c g'! g
    r e2 f8 g c,4 c
    r d2 e8 f h,4 h
    r g c2 a4 d
    h2 c r %35
    g4 g c8([ d c d] e[ f e f]
    g2) g r
    r4 d e2 e
    r4 h( c) c r a
    d2. c8 c h2 %40
    a r r
    r4 \mvTr d2\pE^\soloE cis4 f2
    e r r
    r4 e cis d d \hA cis
    d \mvTr f2\fE^\tuttiE g4 e2 %45
    d4 g c,2. c4
    c( h) c2 \mvTr g4\pE^\solo c
    a b8 a g4 a f4. f8
    e4 a2 g4 g f
    e2 d r %50
    \mvTr c'4.\fE^\tutti c8 c4 f e e
    r d d d d g
    f f r c2 es4
    d4. d8 d4 c2 c4
    c2 c4 \mvTr c\pE^\solo d c %55
    d2 c4 f d c
    b4. b8 a4 g b a
    d4. e8 f4 a, b4. b8
    a2 r r
    R1. %60
    r2 \mvTr g4\fE^\tutti g a( c
    a) g r2 c4. c8
    d4 c d a c f
    e d c b a2~
    a4 a a( g) a a %65
    f'2 d4 g e4. e8
    f2. e4 f f~
    f d c f2( d4)
    c f2 c4 d c
    d1. %70
    c\fermata \bar "|." %71 finis
  }
}

B-XICredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem coe --
  li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um %5
  et in -- vi -- si -- bi -- li --
  um. Et in u -- num Do -- mi --
  num Je -- sum Chri --
  stum,
  %10
  an -- te o -- mni -- a,
  o -- mni -- a sae -- cu -- la,
  de De -- o ve -- ro.
  Ge -- ni -- tum non fa -- ctum, non
  fa -- ctum, per __ %15
  quem o -- mni -- a, per quem
  o -- mni -- a __ fa -- cta
  sunt. Qui pro -- pter nos,
  nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem %20
  de -- scen --
  dit de coe -- lis.

  Cru -- ci -- fi -- xus %26
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to pas -- sus
  et se -- pul -- tus
  est. Et re -- sur -- re -- xit, %30
  et re -- sur -- re -- xit
  ter -- ti -- a di -- e,
  ter -- ti -- a di -- e
  se -- cun -- dum Scri --
  ptu -- ras, %35
  et a -- scen --
  dit
  in coe -- lum,
  se -- det ad
  dex -- te -- ram Pa -- %40
  tris.
  iu -- di -- ca --
  re
  vi -- vos et mor -- tu --
  os, cu -- ius re -- %45
  gni non e -- rit
  fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi --
  num et vi -- vi -- fi --
  can -- tem, %50
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas. Et u -- nam %55
  san -- ctam, san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am.
  %60
  Et ex -- pe --
  cto re -- sur --
  re -- cti -- o -- nem, re -- sur --
  re -- cti -- o -- nem mor --
  tu -- o -- rum, et %65
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a --
  _ men, a --
  men, a -- men, a -- men,
  a -- %70
  men. %71 finis
}

B-XISanctusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \autoBeamOff \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    \mvTr c'1\fE^\tuttiE a4 f g a
    b c d c8[ b] a4 g a h
    c g c2. h8[ a] \hA h2 %5
    c1 r4 a( b c)
    f,1 f'4 e8[ d] c4 d
    e2 f1 e2
    f a,2. a4 h( c)
    d2 g, g2. g4 %10
    g1 r
    r r2 c
    a d b2. b4
    a2 c1( h2)
    c1 r %15
    r2 c1 h4 c
    d c a h c2 c4 c
    d1 a
    r2 c h?4 c d c
    a h c b g2 a4 a %20
    g\breve \noBreak
    a\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %31
    r4 \mvTr g(\pE^\solo c)
    h8([ c)] d4 r
    r g, c
    h8([ c)] d4 r %35
    r d e
    f2 g4
    e( h) c~
    c8[ d] d2\trill
    c4 r r %40
    r d e
    f e8([ d)] c4
    d8([ b)] g2\trill
    f4 r r
    r g( a) %45
    g8([ f)] e4 r
    r g a
    g8([ f)] e4 r
    R2.*3 %51
    r4 a a
    a2.~
    a
    a2 r4 %55
    R2.*5 %60
    r4 \mvTr c(\fE^\tutti f)
    e8([ f)] g4 r
    r c,, f
    e8([ f)] g4 r
    r g a %65
    b2 c4
    r c d
    es2 f4
    d( c) b
    b2( a4) %70
    b f( d')
    c8([ b)] a4 r
    r g es'
    d8([ c)] b4 r
    r a( f') %75
    e!8([ d)] cis4 r
    R2.
    r4 d, b'!
    a fis r
    r d b' %80
    a fis r
    r c'2
    d4 c2
    c4 a b
    a f r %85
    r a b
    a f r
    r a c
    d2.
    c\fermata \bar "|." %90 finis
  }
}

B-XISanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- _ _ %3
  _ _ _ _ _ _ _ _
  _ _ _ _ _ %5
  ctus, san --
  ctus, san -- _ _ _
  _ _ _
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth.
  Ple --
  ni sunt coe -- li
  et ter --
  ra %15
  glo -- _ _
  _ _ _ _ _ ri -- a
  tu -- a,
  glo -- _ _ _ _
  _ _ _ _ _ ri -- a %20
  tu --
  a.

  O --  %32
  san -- na
  in ex --
  cel -- sis, %35
  in ex --
  cel -- sis,
  in __ ex --
  cel --
  sis, %40
  in ex --
  cel -- sis, in
  ex -- cel --
  sis,
  o -- %45
  san -- na
  in ex --
  cel -- sis,

  in ex -- %52
  cel --

  sis. %55

  O -- %61
  san -- na
  in ex --
  cel -- sis,
  in ex -- %65
  cel -- sis,
  in ex --
  cel -- sis,
  in __ ex --
  cel -- %70
  sis, o --
  san -- na
  in ex --
  cel -- sis,
  o -- %75
  san -- na

  in ex --
  cel -- sis,
  in ex -- %80
  cel -- sis,
  in
  ex -- cel --
  sis, in ex --
  cel -- sis, %85
  in ex --
  cel -- sis,
  in ex --
  cel --
  sis. %90 finis
}

B-XIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIAgnus
    \mvTr a'4.\pE^\solo b16([ c)] fis,4 fis16([ g)] a8
    b4 a8 g f d r d'
    es2. d8 c
    b([ c)] d4 c( b)
    a r r2 %5
    r c4. c8
    c4 d8 es d4 a8 c
    b g d'4 c4. b8
    a a r4 r2
    R1 %10
    r2 \mvTr d4.\fE^\tutti d8
    d2. c4
    c( h) c g
    c c r c
    f f r8 f d c %15
    b4 b2 a4 \noBreak
    g2 a\fermata \bar "||"
    \tempoB-XIDona r2 f \noBreak
    d' e,
    c' d,4 b'~ %20
    b a g c~
    c8 a a f f d b'4~
    b8 g g e e c a'4~
    a8 f f d g4. a8
    g2 e' %25
    r4 a, f' r
    r b, g' r
    r c, a' r
    c,2 c4 r
    c4. f8 d b g e' %30
    cis a d2( cis4)
    d f4. d8 d b
    g4 e'4. c4 a8
    f4 d'4. b4 g8
    e4 a g c~ %35
    c b a d~
    d c b2(
    a) g
    r a
    f' g, %40
    e' f,
    d' c4 c
    c2 c
    a\p f'
    g, e' %45
    f, d'
    c1
    c4 r c\f r
    c r r2\fermata \bar "|." %49 finis
  }
}

B-XIAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec --
  ca -- ta mun --
  di: %5
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  %10
  A -- gnus,
  a -- gnus
  De -- i, qui
  tol -- lis, qui
  tol -- lis pec -- ca -- ta, %15
  pec -- ca -- ta
  mun -- di:
  Do --
  na no --
  bis pa -- _ %20
  _ cem, do --
  na no -- bis pa -- cem, do --
  na no -- bis pa -- cem, do --
  na no -- bis pa -- cem,
  do -- na %25
  no -- bis
  pa -- cem,
  no -- bis
  pa -- cem,
  do -- na, do -- na no -- bis %30
  pa -- cem, pa --
  cem, do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  _ _ cem, do -- %35
  na no -- _
  bis pa --
  cem,
  do --
  na no -- %40
  bis pa --
  cem, no -- bis
  pa -- cem,
  do -- na
  no -- bis %45
  pa -- cem,
  pa --
  cem, pa --
  cem. %49 finis
}
