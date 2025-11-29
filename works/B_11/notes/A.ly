\version "2.24.0"

B-XIKyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XIKyrie \autoBeamOff
    r2 \mvTr f4\fE^\tutti d8([ e)]
    f4 r8 f f2~
    f4 e8[ d] e a g([ f)]
    e4 r e f
    g r8 f g2 %5
    a4 r8 f f2
    f4 r8 d f2
    f8 d g[ f] e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \time 3/4 \tempoB-XIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*21 %30
    R2.\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-XIKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  _ son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _
  _ son. %9 finis
}

B-XIGloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIGloria
    r2 \mvTr f4\fE^\tuttiE d8([ e)]
    f g f8. f16 e4 r8 e~
    e a f4. f8 f([ e)]
    f4 r r2
    R1 %5
    r2 r8 \mvTr a4\pE^\soloE a16 a
    a8 g16 f e4 d8 d4 g8
    e4 f g8 f16 e d4
    e r r2
    R1*2 %11
    r8 f f([ e)] f4 r
    R1
    e4 f e r
    r2 b'8 b16 b b8 a16([ g)] %15
    f8 a d, g c,4 d
    r8 f g f16 es f8 d r4
    r8 c d c16 b c8 a r4
    e'8 a g4. f8 f([ e)]
    f4 r r2 %20
    R1*3
    r8 g f d \mvTr e8.\fE^\tutti e16 e8 e
    a16([ g)] a([ g)] f8 a f8. f16 g8 g~ %25
    g f f([ e)] f4 r8 f~
    f f r f4 f8 a a
    f2 f\fermata \bar "|." %28 finis
  }
}

B-XIGloriaAltoLyrics = \lyricmode {
  Et in
  ter -- ra, ter -- ra pax bo --
  nae vo -- lun -- ta --
  tis.

  gra -- ti -- as %6
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu --
  am,

  qui tol -- lis, %12

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

B-XICredoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XICredo
    r4 \mvTr c\fE^\tutti f r8 d
    f g f4 e8 e f g
    a4.( g8) f4 r8 f
    g2 g4 r8 a~
    a f g8. g16 g4 f8. f16 %5
    f4 f r8 d g f
    f8. e16 f4 r8 \mvTr f\pE^\solo f g
    a g16([ f)] e8 f e4 f8([ g)]
    e4 r r2
    r8 g4 fis8 \once \stemUp b4.( a16[ g] %10
    f8) g es4 d r
    f8 f d([ g)] c, c d es
    f4 es d8 g f4
    f \mvTr es8.\fE^\tutti g16 f8 \hA es d16[ e f8]~
    f[ e] f4 r2 %15
    r4 g8 g, e'8. d16 c4
    f8 f, d'8. c16 b8([ c16 d)] c4~
    c8 c c4 r2
    R1*3 %21
    \after 2 \tempoB-XIEtIncarnatus R1
    r8 \mvTr h\pE^\solo h c16 d cis4 cis
    r2 fis8 fis fis h,
    g'8. g16 g8 g e4 a~ %25
    a g fis4. fis8
    e4 r r2
    R1*2
    \time 3/2 \tempoB-XIEtResurrexit \newSpacingSection
      r2 r4 \mvTr e\fE^\tutti h' gis \noBreak %30
    e e r a g g
    g g r2 r
    f4 g8 a d,4 d r2
    g4 a8 h e,4 e r a
    f d g( f8[ e)] d2 %35
    e r r
    r4 g g2 c4 c
    h h r \hA h e,( a)
    gis2 r4 \hA gis( a) a
    r a gis a8 a a4( gis) %40
    a4 \mvTr c\pE^\solo h a g2~
    g4 f e4. e8 d2
    r r4 e2 dis4
    g2. f!4 e2
    d4 \mvTr a'2\fE^\tutti g4 g2 %45
    g r4 e g a
    g2 g r
    r r4 \mvTr e2\pE^\solo d4
    d cis d8[ f e d] e4 d~
    d cis d2 r %50
    r \mvTr f4\fE^\tutti a g4. g8
    g4 g, r g' g b
    a4. a8 a4 a, e' g
    a4. a8 g4 g2 f4
    f( e) f2 r %55
    R1.*2
    r2 r4 \mvTr f\pE^\solo f e8 e
    f4 a2 g4 f2
    e r r %60
    r \mvTr e4\fE^\tutti e f( g
    f) e r2 f4. f8
    d4 f b, c r2
    g'4 a g4. g8 c,4 e
    f e d2 cis %65
    r4 a' f e8 d g4 g
    f g8 a g2 a
    r4 f2 f4 r f~
    f f a4. a8 f4 f
    f1. %70
    f\fermata \bar "|." %71 finis
  }
}

B-XICredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li et
  ter -- rae, vi --
  si -- bi -- li -- um o -- mni -- %5
  um et in -- vi -- si --
  bi -- li -- um. In u -- num
  Do -- mi -- num Je -- sum Chri --
  stum,
  et ex Pa -- %10
  tre na -- tum
  De -- um ve -- rum de De -- o
  ve -- ro, De -- o ve --
  ro. Ge -- ni -- tum non fa --
  ctum, %15
  per quem o -- mni -- a,
  per quem o -- mni -- a __ fa --
  cta sunt.

  de Spi -- ri -- tu San -- cto %23
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- _ %25
  mo fa -- ctus
  est.

  Et re -- sur -- %30
  re -- xit, et re -- sur --
  re -- xit
  ter -- ti -- a di -- e,
  ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- %35
  ras,
  a -- scen -- dit in
  coe -- lum, in coe --
  lum, se -- det
  ad dex -- te -- ram Pa -- %40
  tris. Et i -- te -- rum __
  ven -- tu -- rus est
  iu -- di --
  ca -- re vi --
  vos, cu -- ius re -- %45
  gni non e -- rit
  fi -- nis.
  et vi --
  vi -- fi -- can -- _ _
  _ tem, %50
  si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas. %55

  Con -- fi -- te -- or %58
  u -- num ba -- ptis --
  ma %60
  Et ex -- pe --
  cto re -- sur --
  re -- cti -- o -- nem,
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum, %65
  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- men, a --
  men, a -- men, a -- men,
  a -- %70
  men. %71 finis
}

B-XISanctusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \autoBeamOff \tempoB-XISanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 \mvTr f\fE^\tuttiE
    d4 a b c d e f e8[ d]
    e2. d8[ c] d1 %5
    g,4 e'( f g) c,1
    r4 c' b a8[ g] f4 g a g8[ f]
    e2 c c1
    c f2 f4 a
    g( f) e2 d2. d4 %10
    e1 r2 f
    d g f4 c d e
    f c f1 e2
    f r r f~
    f e4 f g f d e %15
    f g a2 d, g
    f1 e
    r2 g f a
    g2. f4 d e f e
    c d e d c2 c4 c %20
    c\breve \noBreak
    c\fermata \bar "||"
    \time 3/4 \tempoB-XIOsanna \newSpacingSection
      \unset Staff.timeSignatureFraction
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr c(\pE^\solo f)
    e8([ f)] g4 r
    r c, f %25
    e8([ f)] g4 r
    r g a
    b2 c4
    a( e) f~
    f8[ g] g2\trill %30
    f4 r r
    R2.*8 %39
    r4 g a %40
    b2 c4
    a( g) f~
    f8[ g] e2\trill
    f4 r r
    r c2 %45
    e8([ d)] c4 r
    r c c
    e a, r
    R2.*3 %51
    r4 a f'
    e cis r
    r a( f')
    e cis r %55
    r a' b
    a fis r
    r a b
    b4. c8 a4
    g8([ f)] \appoggiatura f4 e2 %60
    f4 r r
    r \mvTr e\fE^\tutti a
    g8([ f)] e4 r
    r e( a)
    g8([ f)] e4 r %65
    r f g
    a a r
    r b a8([ g)]
    f4 a g
    g f2 %70
    f2 r4
    r c( a')
    g8([ f)] es4 r
    r d b'
    a8([ g)] f4 r %75
    R2.
    r4 a b
    a fis r
    r a b
    a fis r %80
    r a b
    g4. g8 f!4
    f f( e)
    f2 r4
    r f f %85
    f f r
    r f f
    f2.~
    f
    f\fermata \bar "|." %90 finis
  }
}

B-XISanctusAltoLyrics = \lyricmode {
  San -- %3
  ctus, san -- _ _ _ _ _ _
  _ _ _ %5
  ctus, san -- ctus,
  san -- _ _ _ _ _ _
  _ ctus, san --
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth. Ple --
  ni sunt coe -- _ _ _
  _ _ _ _
  li glo --
  _ _ _ _ _ _ %15
  _ _ ri -- a, et
  ter -- ra,
  et ter -- ra
  glo -- _ _ _ _ _
  _ _ _ _ _ ri -- a %20
  tu --
  a.
  O --
  san -- na
  in ex -- %25
  cel -- sis,
  in ex --
  cel -- sis,
  in __ ex --
  cel -- %30
  sis,

  in ex -- %40
  cel -- sis,
  in __ ex --
  cel --
  sis,
  o -- %45
  san -- na
  in ex --
  cel -- sis,

  in ex -- %52
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
  sis,
  in ex -- %85
  cel -- sis,
  in ex --
  cel --

  sis. %90 finis
}

B-XIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XIBenedictus
    r4 \mvTr a'\pE^\solo cis,
    d e f
    e8([ f)] g4 d
    cis cis r
    r e2 %5
    f4. g16[ a] b8[ g]
    e4. f16[ g] a8[ f]
    d4 b'8([ a)] g([ f)]
    e2 f4
    g8([ d)] \appoggiatura f4 e4.\trill f8 %10
    f4 c' e,
    f g a
    g8([ a)] b4 f
    e e r
    c f g %15
    a4. g16[ f] e8[ g]
    f4. e16[ d] c8[ e]
    d4 c8([ d)] b4
    a2 h4
    c2 d4 %20
    e d8([ c)] h([ a)]
    gis2 a4
    \tuplet 3/2 4 { h8([ c d)] } \hA h4.\trill a8
    a2 r4
    r e'2 %25
    f4. g16[ a] b!8[ g]
    e4. f16[ g] a8[ f]
    d4. e16[ f] g8[ e]
    cis2 d4
    \tuplet 3/2 4 { e8([ f g)] } e4.\trill d8 %30
    d2 r4
    R2.
    R\fermata \markOsannaUtSupraE \bar "||" %33 finis
  }
}

B-XIBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit
  in %5
  no -- _ _
  _ _ _
  _ mi -- ne,
  no -- mi --
  ne Do -- mi -- %10
  ni, be -- ne --
  di -- ctus, qui
  ve -- nit, qui
  ve -- nit,
  ve -- nit in %15
  no -- _ _
  _ _ _
  _ mi -- ne
  Do -- mi --
  ni, qui %20
  ve -- nit in
  no -- mi --
  ne __ Do -- mi --
  ni,
  in %25
  no -- _ _
  _ _ _
  _ _ _
  _ mi --
  ne __ Do -- mi -- %30
  ni. %31 finis
}

B-XIAgnusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XIAgnus
    R1*3
    r2 r4 \mvTr g'~\pE^\solo
    g8 c, f es d4. g8 %5
    e e f2( e4)
    f2 r
    R1
    r2 r4 f~
    f8 b, es2 d4 %10
    c2 b4 \mvTr f'~\fE^\tutti
    f8 f f2 es4
    d2 c4 r
    r e! a a
    r a f f %15
    r8 b g f e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoB-XIDona c2 a' \noBreak
    b, g'
    a, f'4 d %20
    e f2 e4
    f4. d8 d b b g
    e'4. c8 c a a f
    d'2.( e4)
    d2 c %25
    a' d,
    b' e,
    c' f,4. d8
    e4( f) e2
    r4 c'8 a f([ g16 a] \once \stemUp b8) g %30
    e([ f16 g] a8) f e2
    d r4 b'~
    b8 g g e c4 a'~
    a8 f4 d8 b4 g'~
    g f e2 %35
    r4 g2 f4
    e( a2) g4~
    g f2 e8[ d]
    e2 f4 a~
    a8 f f d d b g'4~ %40
    g8 e e c c a f'4~
    f8 d d g e4 f~
    f e f2
    r4 a4.\p f8 f d
    d b g'4. e8 e c %45
    c a f'4. d8 d g
    e4( f2 e4)
    f r e\f r
    f r r2\fermata \bar "|." %49 finis
  }
}

B-XIAgnusAltoLyrics = \lyricmode {
  Mi -- %4
  se -- re -- re, mi -- se -- %5
  re -- re no --
  bis.

  Mi --
  se -- re -- re %10
  no -- bis. A --
  gnus, a -- gnus
  De -- i,
  qui tol -- lis
  pec -- ca -- ta, %15
  pec -- ca -- ta mun -- _
  _ di:
  Do -- na
  no -- bis
  pa -- cem, no -- %20
  bis pa -- cem,
  do -- na no -- bis pa -- cem,
  do -- na no -- bis pa -- cem,
  pa --
  cem, do -- %25
  na no --
  bis pa --
  cem, no -- bis
  pa -- cem,
  do -- na no -- bis %30
  pa -- cem, pa --
  cem, do --
  na no -- bis pa -- _
  _ _ _ _
  _ cem, %35
  do -- na
  no -- bis __
  pa -- _
  _ cem, do --
  na no -- bis pa -- cem, do -- %40
  na no -- bis pa -- cem, do --
  na no -- bis pa -- _
  _ cem,
  do -- na no -- bis
  pa -- cem, do -- na no -- bis %45
  pa -- cem, do -- na no -- bis
  pa --
  cem, pa --
  cem. %49 finis
}
