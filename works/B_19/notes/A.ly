\version "2.24.0"

B-XIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXKyrie \autoBeamOff
    r2 r8 \mvTr g'4\fE^\tutti g8
    e4 r r8 e e16([ d e8)]
    f4 r8 d16([ e)] fis4~ fis16[ g a8]~
    a[ g16 fis] g4. f16[ e] f4
    e a2 fis4 %5
    gis8 gis fis[ a] \hA gis[ a \hA gis c]
    h[ a gis fis] \hA gis4 r
    r8 e e a, r a' a f!
    r d d h r g'! g e
    r g g e r e e cis %10
    r b'! b g r a a g
    r f f e r d d c
    r b b([ d] e[ g)] f e
    f([ e] f16[ e f8)] e cis8.[ d16 e8]~
    e d4( cis8 f4. e16[ d)] \noBreak %15
    e2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXChriste \newSpacingSection
      r2 \mvTr c\fE^\tutti f \noBreak
    r4 d a'( g8[ f)] e4 f~
    f e f c8([ d)] e([ f g e)]
    c4 f2 g4 a r %20
    r2 c, g'4 g
    e8([ d] e4 d2)\trill e4 c
    g'2 r4 e a8([ g] a4)
    f a8([ g)] f4 g a g8[ f]
    e4 a d, r r2 %25
    r r d
    a' r4 f b a~
    a g8[ f] e4 e a2~
    a4 g f2. g4
    a g8[ f] e4 f g( f) %30
    e f2( e8[ d]) e2\trill
    f4 a \once \stemUp b( a8[ g] f4 g)
    a f f1 \noBreak
    f r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      \mvTr d4.\fE^\tuttiE e8 f4 d \noBreak %35
    e4.( fis8) g4 e
    f8([ g] a2 gis4)
    a8 e a2 g4~
    g f2 e4
    f c4. a8 d4~ %40
    d r r2
    r e4. f8
    g4 e f4.( gis8)
    a4 e8([ f)] g4. f16[ e]
    f8[ d f g] a4 f %45
    g8[ e g f] e[ b'! a g]
    f4. e16[ d] e2\trill
    d4 r8 d\p b'4( a)
    a r r2\fermata \bar "|." %49 finis
  }
}

B-XIXKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  _ _ _
  son, Ky -- ri -- %5
  e e -- lei -- _
  _ son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, %10
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- %15
  son.
  Chri -- ste
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, %20
  Chri -- ste e --
  lei -- son, Chri --
  ste e -- lei --
  son, e -- lei -- _ _ _
  _ _ son, %25
  Chri --
  ste e -- lei -- _
  _ son, Chri -- ste __
  e -- lei -- _
  _ _ son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- e e -- %35
  lei -- son, e --
  lei --
  son, e -- lei -- _
  _ _
  son, Ky -- ri -- e, __ %40

  Ky -- ri --
  e e -- lei --
  son, e -- lei -- _
  _ son, e -- %45
  lei -- _
  _ _ _
  son, e -- lei --
  son. %49 finis
}

B-XIXGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXGloria
    r4 \mvTr d4.\pE^\solo e8 f g
    a f b a16([ g)] f4 r
    f8 a g f e16[ d e8] f[ g]~
    g f r g4 f8 f e
    d16([ e f8] e[ d]) cis4 r8 \mvTr e\fE^\tutti %5
    fis fis r \hA fis16 fis g8 g16 g r8 g16 g
    e8 e r e f f f e
    f \mvTr a4\pE^\solo b16 g a4. b16 g
    a8 g16 f g4\trill f8 a([ g)] b
    a f r d( e) f16 e d4 %10
    c r r2
    R1*2
    r2 r8 a d f
    c! e \tuplet 3/2 8 { g16([ f e)] d([ c b)] } a8 c f4 %15
    \tuplet 3/2 8 { f16([ g a)] b([ a g)] } \appoggiatura f8 e4\trill f r \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \mvTr f2\fE^\tutti f( g) \noBreak
    f r r
    r4 f g g g2 %20
    fis r r
    R1.
    g1 g2
    g1 g2
    f1. %25
    e2 r r
    \mvTr d\pE^\solo g1
    f2 r f
    e1.
    e2 d1\trill %30
    cis2 r r
    R1.*5 %36
    \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    r4 \mvTr d\fE^\tutti c b a f8[ g] a4 b
    c d e2 f g
    f2.( g4) a2 a
    a2. a4 g1 %40
    g g2 r
    r1 f
    f f
    f f(
    g) a \noBreak %45
    R\breve\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f4\pE^\solo g\trill a8 b \tuplet 3/2 8 { c16([ b a)] } g([ f)] \noBreak
    e8 f \tuplet 3/2 8 { g16([ a b)] a([ g f)] } c'8. c,16 c8 r
    r4 r8 d b'([ a16 g)] f([ a)] c([ es,)]
    d8. es16 f8 \tuplet 3/2 8 { f16[ \hA es f] } g4. \tuplet 3/2 8 { gis16[ fis? \hA gis] } %50
    a4.~ \tuplet 3/2 8 { a16[ g a] } b4. a8
    g g( a4.) b4 a8~
    a[ g16 f] g4\trill a8 r r4 \noBreak
    R1\fermata \bar "||"
    \tempoB-XIXCumSancto
      \mvTr a4\fE^\tutti r8 a b! b gis gis \noBreak %55
    a4 r8 f g f16 e a8 a,
    d16([ e] f4 e16[ d)] cis8 a' f[ e16 f]
    d[ e f8] e16[ d e8] a, a'4 g16[ f]
    g8.[\trill f32( g)] e8 a4 fis8 d g16([ f]
    es4) d2 r4 %60
    r r8 a' b a16 g c8 c,
    f f r f g f16 e a8 a,
    d([ e16 f] e8[ d] cis) a a'4
    g4. f16[ e] a4 f
    e4.( a8) fis4 g~ %65
    g8 e4 f d e8~
    e[ cis] a4 a8 e' f16[ g a8]
    g4 e f8 f4 g8
    e f e4 d8 f( e4)
    d r r2\fermata \bar "|." %70 finis
  }
}

B-XIXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- _
  tis, bo -- nae vo -- lun --
  ta -- tis. Lau -- %5
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- mus
  te. Gra -- ti -- as a -- gi -- mus,
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am tu -- %10
  am,

  Do -- mi -- ne %14
  De -- us, A -- gnus De -- i, Fi -- %15
  li -- us __ Pa -- tris.

  Qui tol --
  lis
  pec -- ca -- ta mun -- %20
  di:

  Mi -- se --
  re -- re
  no -- %25
  bis.
  Qui tol --
  lis pec --
  ca -- ta
  mun -- %30
  di:

  Qui se -- _ _ _ _ _ %37
  _ _ _ des, qui
  se -- des ad
  dex -- te -- ram %40
  Pa -- tris:
  Mi --
  se -- re --
  re no --
  bis. %45

  Quo -- ni -- am tu so -- lus
  san -- ctus, so -- lus Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus, Je -- _ _ %50
  _ _ _
  su, Je -- su Chri --
  _ ste.

  Cum, cum San -- cto Spi -- ri -- %55
  tu in glo -- ri -- a De -- i
  Pa -- tris, a -- _
  _ _ men, a -- _
  _ _ _ _ men, a --
  men, %60
  in glo -- ri -- a De -- i
  Pa -- tris, in glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ _ men,
  a -- men, a -- %65
  _ _ _ _
  _ men, a -- _
  _ _ men, a -- men,
  a -- men, a -- men, a --
  men. %70 finis
}

B-XIXCredoAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XIXCredo
    r4 \mvTr d\fE^\tutti f e8([ d)]
    cis e d4.( cis8) d4
    R1
    r4 r8 g c, d16([ e)] f4~
    f8[ e] f4 g8 a b8. b16 %5
    a4 r d,8 e f g
    a e a g f4 g~
    g8 f4 e8 f4 r
    R1*2 %10
    r2 \mvTr e8\pE^\solo c'16([ h)] a([ gis)] a8
    a gis a e f g16 a b8. b16
    a4 r r2
    R1*7 %20
    r4 r8 \mvTr e\fE^\tutti f e f g
    f e f a f fis16 fis g8 e
    r8 g c c, r g' c c,
    r f f([ e)] f c c4 \noBreak
    c r r2 \fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      R1.*15 \noBreak %40
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      R1 \noBreak
    r2 r4 \mvTr e8\fE^\tutti e
    f4 gis a8. g16 fis8 h16([ a)]
    gis8[ a16 h] a8[ g]~ g[ f16 e] f8 d %45
    r4 d4. cis8 d([ e)]
    a, d4 e16([ fis)] g8 g, d'4
    c2 r8 c c d
    e4 r r8 d d e
    fis fis g a d,4 es %50
    f g g4. g8
    fis16([ g a8)] d, g4 fis e8
    fis4 r8 d b([ a)] b4 \noBreak
    a2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      R1.*2 %56
    \mvTr f'2\fE^\tutti b4 a8([ g)] f2
    f4 a a b a f
    R1.
    r4 a f2. g4 %60
    e! f2( e8[ d] e2)\trill
    f r r
    R1.*2
    \mvTr f,4\pE^\solo b d( b) f'd %65
    b'8([ a)] b4 \mvTr f1\fE^\tutti
    f r2
    r4 f g4. f8 e2
    f1( e2)
    f1 r2 %70
    R1.
    \mvTr f2\pE^\solo^\aDue g e
    c4 a' g( d) e( f)
    e2 r r
    R1.*3 %77
    r4 \mvTr e(\fE^\tutti f) d e( cis)
    d f r d r e
    r f g f f e %80
    r2 \mvTr c4\pE^\solo f e g
    f a( g) f e4. f8
    g4( a) b a8([ g)] a4 g8([ f)]
    e4( f) g2 r
    R1. %85
    r4 f~ f8[ a] g([ f)] e([ d] e4)
    f g a2. g4
    a2 r4 \mvTr fis2\fE^\tutti g4
    a g fis fis r \hA fis
    gis a h a \hA gis gis %90
    r2 r4 a f! f
    e e e4. e8 e2
    r r4 \mvTr f\pE^\solo \tuplet 3/2 4 { f8([ g a)] g([ f e)] }
    f([ e)] f2 a4 g \tuplet 3/2 4 { g8([ f e)] }
    d4 d e f \tuplet 3/2 4 { g8([ a b)] } a([ g)] %95
    f4 e f2 gis\trill
    a r r
    R1.*6 \noBreak %103
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      r4 r8 \mvTr d,16([\fE^\tutti e)] f([ g)] a8 d,16([ c d e] \noBreak %105
    f[ e f d] e4) a,8 r r4
    R1
    r4 f' c8 c'4 b8
    a4 g r2
    r8 d16([ e)] f([ g)] a8 d,([ g)] c, a16([ b)] %110
    c([ d)] e8 f8. f16 e8 c( d16[ cis d8)]
    cis4 r8 d a a'8.([ g16)] f8
    e8. e16 f([ e)] f([ g)] a8 a,16[ h] cis[ \hA h \hA cis8]~
    cis16[ d e cis] a'8.[ g32 f] g8[ a] d,4
    r8 f( b[ a16 g] f4) g %115
    r8 a16([ g)] f4 e2\trill
    d r\fermata \bar "|." %117 finis
  }
}

B-XIXCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem,

  fa -- cto -- rem coe --
  li vi -- si -- bi -- li -- %5
  um, vi -- si -- bi -- li --
  um in -- vi -- si -- bi -- _
  _ li -- um.

  et ex Pa -- tre %11
  na -- tum an -- te o -- mni -- a sae -- cu --
  la,

  Qui pro -- pter nos, nos %21
  ho -- mi -- nes et pro -- pter sa -- lu -- tem
  de -- scen -- dit, de -- scen -- dit
  de coe -- lis, de coe --
  lis. %25

  Cru -- ci -- %43
  fi -- xus e -- ti -- am pro
  no -- _ _ bis, %45
  cru -- ci -- fi --
  xus e -- ti -- am pro no --
  bis, sub Pon -- ti --
  o, sub Pon -- ti --
  o Pi -- la -- to pas -- sus, %50
  pas -- sus et se --
  pul -- tus, se -- pul -- tus
  est, se -- pul -- tus
  est.

  Et re -- sur -- re -- %57
  xit ter -- ti -- a di -- e

  se -- cun -- dum %60
  Scri -- ptu --
  ras,

  et a -- scen -- dit in %65
  coe -- lum, se --
  det
  ad dex -- te -- ram
  Pa --
  tris. %70

  Et i -- te --
  rum ven -- tu -- rus
  est

  cu -- ius re -- %78
  gni non, non, non,
  non e -- rit fi -- nis. %80
  Et in Spi -- ri --
  tum San -- ctum, Do -- mi --
  num et vi -- vi -- fi --
  can -- tem,
  %85
  qui __ cum Pa --
  tre et Fi -- li --
  o si -- mul
  ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: %90
  qui lo -- cu --
  tus, lo -- cu -- tus est
  Et u -- nam __
  san -- ctam ca -- tho -- li --
  cam et a -- po -- sto -- li -- %95
  cam Ec -- cle -- si --
  am.

  Sae -- cu -- li, a -- %105
  men,

  et vi -- tam ven --
  tu -- ri
  sae -- cu -- li, a -- men, sae -- %110
  cu -- li, sae -- cu -- li, a --
  men, et vi -- tam __ ven --
  tu -- ri sae -- cu -- li, a -- _
  _ _ men,
  a -- men, %115
  a -- men, a --
  men. %117 finis
}
