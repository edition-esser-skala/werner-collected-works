\version "2.24.0"

B-XIKyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-XIKyrie \autoBeamOff
    r2 \mvTr f4\fE^\tutti g
    f r8 b a([ g f e]
    d2) c8 f e([ d)]
    c4 r c d
    c r8 f e([ d c b)] %5
    a4 r8 b' a([ g f e)]
    d4 r8 g f([ e d c)]
    b4 b c f8 f \noBreak
    c2 f,\fermata \bar "||"
    \time 3/4 \tempoB-XIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 %30
    R2.\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son. %9 finis
}

B-XIGloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIGloria
    r2 \mvTr f4\fE^\tutti g
    f8([ e)] d4 c r8 c~
    c f d c16([ b)] a8([ b] c4)
    f, r r2
    r8 \mvTr g'4\pE^\solo f8 e16([ d c d] e[ f g e] %5
    f4) e d r8 d
    cis d a8. a16 d4 r
    r a'8 g16 f e8 f g g,
    c c r4 r8 g'4 f8
    e8.([ f16)] g4 r8 f b,8. b16 %10
    a4 r r2
    r8 f' c4 f r
    r f8. f16 f8 e d4
    c r r8 c c'4~
    c8 b a4 g r %15
    r2 r4 r8 b
    b2 b4 r8 g
    f2 f4 r8 d
    c2 c4 r
    R1*4 %23
    r8 e d g \mvTr c,8.\fE^\tutti c16 c8 c
    f16([ e)] f([ e)] d8 f b16([ a)] b([ a)] g([ f)] g([ f] %25
    e8) f c4 f r8 b~
    b[ a] f b4 a8 f a
    b4( b,) f'2\fermata \bar "|." %28 finis
  }
}

B-XIGloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra pax bo --
  nae vo -- lun -- ta --
  tis.
  ad -- o -- ra -- %5
  mus te, glo --
  ri -- fi -- ca -- mus te,
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- %10
  tens,
  qui tol -- lis,
  mi -- se -- re -- re no --
  bis, pec -- ca --
  ta mun -- di, %15
  qui
  se -- des, qui
  se -- des, qui
  se -- des

  Cum San -- cto Spi -- ri -- tu in %24
  glo -- ri -- a, in glo -- ri -- a De -- %25
  i Pa -- tris, a --
  men, a -- men, a -- men,
  a -- men. %28 finis
}

B-XICredoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-XICredo
    r4 \mvTr f\fE^\tutti d r8 g
    f e d4 c8 c d e
    f4.( e8) d4 r8 a'
    g c, g4 c r8 f~
    f b g8. g16 e4 f8. f16 %5
    d4 b' r8 g e f
    c8. c16 f,4 r8 \mvTr a'\pE^\solo d, e
    f e16([ d)] c8 d4 c8 b4
    a4 g'8 a16 g fis8 d e \hA fis
    g([ c,] d8.) d16 g,4 r8 d' %10
    d es c([ f)] b,4 f'
    b8 f f e f4 r
    r8 d es f g \hA es f4
    b, r r2
    r4 \mvTr f'8.\fE^\tutti f16 g8 b a g %15
    g([ fis)] g4 c e,
    r8 f b8. a16 g8([ f)] e([ f]
    c8.) c16 f,4 r2
    R1*3 %21
    \after 2 \tempoB-XIEtIncarnatus R1
    r2 r8 \mvTr e'\pE^\soloE e fis16 g
    fis4 fis r2
    r r8 a fis e %25
    dis4( e2) \hA dis4
    e r g4. e8
    fis4 gis a2~ \noBreak
    a4 gis8 e f4. f8
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      e2 r4 \mvTr e\fE^\tutti gis e \noBreak %30
    a a r a h g
    c c r2 a4 h8 c
    f,4 f r2 g4 a8 h
    e,4 e r c f2
    d4 g e d8 c g'4( g,) %35
    c2 r r
    r4 c' h a8 g c2
    g r4 gis a2
    e r4 e( f) f
    r h, e a8 a e2 %40
    a, r4 \mvTr f'\pE^\solo e d
    cis d a'4. a8 d,2
    R1.
    r4 e a d, a4. a8
    d2 \mvDl d'4\fE^\tuttiE h c2 %45
    g r4 a e f
    g2 c, r
    r r \mvTr d4.\pE^\soloE d8
    a'4 a, h4. h8 cis4 d8 d
    a2 d r %50
    \mvTr f4.\fE^\tutti f8 a4 f c' c,
    r g' g g b g
    d' d, r a'2 g4
    fis4. fis8 g4 e2 f4
    c2 f, r %55
    R1.*3
    r2 \mvTr f'4\pE^\soloE e d g
    c, c' a f g2 %60
    c, r \mvTr f4\fE^\tuttiE e
    f c r2 a'4. a8
    b4 a b f r2
    c4 f e g f e
    d c b2 a %65
    r4 d b'2 g4 c
    a g8([ f)] c'4 c, f2
    r4 b2( a4) f b~
    b a f a( b) f
    b,1. %70
    f'\fermata \bar "|." %71 finis
  }
}

B-XICredoBassoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li, coe --
  li et ter -- rae, vi --
  si -- bi -- li -- um o -- mni -- %5
  um et in -- vi -- si --
  bi -- li -- um. In u -- num
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum, De -- %10
  um de De -- o, lu --
  men de lu -- mi -- ne,
  de De -- o, De -- o ve --
  ro.
  con -- sub -- stan -- ti -- a -- lem %15
  Pa -- tri, per quem,
  quem o -- mni -- a __ fa --
  cta sunt.

  de Spi -- ri -- tu %23
  San -- cto
  et ho -- mo %25
  fa -- ctus
  est. pas -- sus
  et se -- pul --
  tus, se -- pul -- tus
  est. Et re -- sur -- %30
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e, ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- dum Scri -- ptu -- %35
  ras,
  a -- scen -- dit in coe --
  lum, in coe --
  lum, se -- det
  ad dex -- te -- ram Pa -- %40
  tris. Et i -- te --
  rum ven -- tu -- rus est

  vi -- vos et mor -- tu --
  os, cu -- ius re -- %45
  gni non e -- rit
  fi -- nis.
  qui ex
  Pa -- tre Fi -- li -- o -- que pro --
  ce -- dit, %50
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas. %55

  in re -- mis -- si -- %59
  o -- nem pec -- ca -- to -- %60
  rum. Et ex --
  pe -- cto re -- sur --
  re -- cti -- o -- nem,
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, %65
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a --
  _ men, a -- men,
  a -- %70
  men. %71 finis
}

B-XISanctusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \autoBeamOff \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    r1 \mvTr f\fE^\tuttiE
    d4 a b c d e f2~
    f e f1
    R\breve
    r1 g %5
    e4 c d e f2. es4
    d a b c d c8[ b] a4 b
    c2 f c1
    f,2 f'2. e4 d( c)
    h2 c g'2. g4 %10
    c,1 r
    R\breve
    r2 f d g
    f e4 e d1
    c r2 g' %15
    f1 g
    d4( e f g a1)
    g r2 f~
    f e4 f g f d e
    f e c d e2 f4 f %20
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %32
    r4 \mvTr h'\pE^\solo c
    h g r
    r h( c) %35
    h g r
    R2.*8 %44
    r4 e f %45
    c'2.~
    c~
    c4 cis a
    d a b
    g a( a,) %50
    d2 r4
    r4 cis d
    cis a r
    r cis( d)
    cis a r %55
    r fis' g
    fis d r
    r fis g
    e4. e8 f4
    b, c2 %60
    f r4
    r \mvTr c\fE^\tutti f
    e8([ d)] c4 r
    r c( f)
    e8([ d)] c4 r %65
    r d e
    f f, r
    r g' a
    b f g
    es f2 %70
    b,2.
    r4 f( f')
    es8([ d)] c4 r
    r g g'
    f8([ e!)] d4 r %75
    R2.
    r4 d g
    fis d r
    r d g
    fis d r %80
    r d g
    e4. e8 f!4
    b, c2
    f,4 f' f
    f f r %85
    r f f
    f f r
    r f f
    b,2.
    f\fermata \bar "|." %90 finis
  }
}

B-XISanctusBassoLyrics = \lyricmode {
  San --
  ctus, san -- _ _ _ _ _
  _ ctus,

  san -- %5
  ctus, san -- _ _ _ _
  _ _ _ _ _ _ _ _
  _ ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth.

  Ple -- ni sunt
  coe -- li et ter --
  ra, et %15
  ter -- ra,
  ter --
  ra glo --
  _ _ _ _ _ _
  _ _ _ _ _ ri -- a %20
  tu --
  a.

  In ex -- %33
  cel -- sis,
  o -- %35
  san -- na,

  in ex -- %45
  cel --

  sis, o --
  san -- na in
  ex -- cel -- %50
  sis,
  in ex --
  cel -- sis,
  o --
  san -- na %55
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel -- %60
  sis.
  In ex --
  cel -- sis,
  o --
  san -- na %65
  in ex --
  cel -- sis,
  in ex --
  cel -- sis, in
  ex -- cel -- %70
  sis,
  o --
  san -- na
  in ex --
  cel -- sis, %75

  in ex --
  cel -- sis,
  in ex --
  cel -- sis, %80
  in ex --
  cel -- sis, in
  ex -- cel --
  sis, in ex --
  cel -- sis, %85
  in ex --
  cel -- sis,
  in ex --
  cel --
  sis. %90 finis
}

B-XIAgnusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIAgnus
    R1*7 %7
    r2 r4 \mvTr g'~\pE^\solo
    g8 c, f es d4. d8
    es2( f4) b, %10
    f2 b
    \mvTr as'4.\fE^\tutti as8 g4 c,
    g2 c4 r
    r c f f
    r f b b %15
    r8 g e([ d] c4) f \noBreak
    c2 f,\fermata \bar "||"
    \tempoB-XIDona R1*3 %20
    r2 c'
    a' b,
    g' a,
    f' f4( e8[ f]
    g2) c, %25
    f4. d8 d b! b g
    g'4. e8 e c c a
    a'4. f8 f d d b
    c4( f) c c'~
    c8 a a f b g g e %30
    a f f d a'4( a,)
    d d'4. b8 b g
    e4 c'4. a4 f8
    d4 b'4. g4 e8
    c1~ %35
    c~
    c~
    c~
    c2 f4 r
    d2 b' %40
    c, a'
    b,( c4) f
    c2 f,
    r d'\p
    b' c, %45
    a' b,(
    c4) f c2
    f,4 r c'\f r
    f r r2\fermata \bar "|." %49 finis
  }
}

B-XIAgnusBassoLyrics = \lyricmode {
  Mi -- %8
  se -- re -- re, mi -- se --
  re -- re %10
  no -- bis.
  \xE A -- gnus, a -- gnus
  De -- i, \x
  qui tol -- lis
  pec -- ca -- ta, %15
  pec -- ca -- ta
  mun -- di:

  Do -- %21
  na no --
  bis pa --
  cem, pa --
  cem, %25
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  pa -- cem, do --
  na no -- bis, do -- na no -- bis, %30
  do -- na no -- bis pa --
  cem, do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  _ %35

  cem, %39
  do -- na %40
  no -- bis
  pa -- cem,
  pa -- cem,
  do --
  na no -- %45
  bis pa --
  cem, pa --
  cem, pa --
  cem. %49 finis
}
