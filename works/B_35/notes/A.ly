\version "2.24.0"

B-XXXVKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-XXXVKyrie \autoBeamOff
    r2 \mvTr c4.\fE^\tutti a8 d4.( h8)
    e4.( c8) d4( g) e a
    fis( h) g( e) r fis
    g4.( e8) h'4 g4.( a8 fis4)
    e4.( a8) fis4 d4. h8 e4~ %5
    e8[ cis] fis4. d8[ e fis] g4 e~
    e fis2 g a4~
    a g fis d e4.( fis8
    g4) g, r2 r8 c a'4~
    a g~ g8[ fis] fis4 g( a) %10
    d,2 r r4 d
    e fis g8[ d] g2 fis4 \noBreak
    g g e( d) d2\fermata \bar "||"
    \key e \minor \time 2/4 \tempoB-XXXVChriste \newSpacingSection
      R2*26 \noBreak %39
    R2\fermata \markKyrieUtSupra \bar "||" %40 finis
  }
}

B-XXXVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e __
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri -- e __ %5
  e -- _ lei -- _
  _ _ _
  _ son, e -- lei --
  son, e -- lei --
  son, __ e -- lei -- %10
  son, e --
  lei -- _ _ _ _
  son, e -- lei -- son. %13 finis
}

B-XXXVGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXXVGloria
    r4 \mvTr g'4.\fE^\tutti fis8 e4~
    e8 d d cis d4 r8 fis
    e e4 e8 d2
    e4 a4. g8 fis4
    e8 e16([^\critnote fis)] \tuplet 3/2 8 { g([ fis e]) fis([ e dis)] } e4 r %5
    g8 g fis16([ g)] \tuplet 3/2 8 { a([ g fis)] } g8 r r g
    g^\critnote g a fis g4 r
    R1*4 %11
    r4 r8 \mvTr a4\pE^\solo fis16 e d8 e16 e
    fis8 h ais h cis16([ fis,)] fis8 fis cis'
    d[ \tuplet 3/2 8 { d16 cis h] } a([ e)] fis([ g)]^\critnote fis8. g16 a8 \tuplet 3/2 8 { h16([ a g)] }
    fis4( e8.)\trill d16 d4 r %15
    R1*3 %18
    r2 r4 r8 \mvTr d\fE^\tutti
    d d r d e4. e8 %20
    f4 f8([ a)] g g g g
    g2\trill g4 r
    R1*2
    r2 r8 \mvTr e\fE^\tutti e e %25
    r e a fis! r d g8. g16
    g8([ fis)] g([ a)] d,4 r8 g
    e4 a8 fis g([ fis] e4)\trill
    fis r r2
    R1*2 %31
    r8 \mvTr a\fE^\tutti h e, fis8. fis16 fis4
    r8 g g fis fis8. fis16 fis4
    r8 g a! fis g8. g16 g8 a
    g fis16 fis g8 h a a r fis \noBreak %35
    g fis16 fis g8 g fis fis r4
    \time 3/4 \tempoB-XXXVAmen d4 r8 d4 h'8 \noBreak
    r c,4 a'8 r h,~
    h[ g'] r e[ fis g]~
    g16[ a fis g] e[ a, a' g] fis8 d %40
    a'16([ g fis e)] d8 g~ g16[ fis e d]
    e8 fis~ fis16[ e d cis] d8 d
    e[ fis g e fis d]
    e16[ d e8] d4 r8 g~
    g c,! r a'4 d,8 %45
    r h'4 c16([ a)] fis4
    e r8 d!4 h'8
    r e,4 c'8 r fis,~
    fis[ d'] r h a16[ g a8]
    d, \once \stemUp h'4( a g8) %50
    fis4 r8 h( e,4
    fis) g h~
    h8[ a16 g] a4. g16[ fis]
    g8[ fis16 e] fis[ g] a4 g8~
    g[ fis16 e] fis4 g8 g~ %55
    g[ fis] g4 r\fermata \bar "|." %56 finis
  }
}

B-XXXVGloriaAltoLyrics = \lyricmode {
  Et in ter --
  ra, ter -- ra pax bo --
  nae vo -- lun -- ta --
  tis, vo -- lun -- ta --
  tis. Lau -- da -- mus te, %5
  ad -- o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne, Do -- mi -- ne %12
  De -- us, Rex coe -- le -- stis, De -- us
  Pa -- ter o -- mni -- po -- tens, o --
  mni -- po -- tens. %15

  Qui %19
  tol -- lis pec -- ca -- ta %20
  mun -- di: __ Mi -- se -- re -- re
  no -- bis.

  Qui se -- des, %25
  qui se -- des ad dex -- te --
  ram Pa -- tris: Mi --
  se -- re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- tu, %32
  cum San -- cto Spi -- ri -- tu,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, in %35
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _
  _ _ _
  _
  _ _ men, %40
  a -- men, a --
  men, a -- men, a --
  _
  _ men, a --
  men, a -- men, %45
  a -- men, a --
  men, a -- _
  _ _ _
  _ _
  men, a -- %50
  men, a --
  men, a --
  _ _
  _ _ _ _
  _ men, a -- %55
  men. %56 finis
}

B-XXXVCredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoB-XXXVCredo
    \mvTr g'2\fE^\tutti g4 a fis fis
    g g g2 e
    a4 a fis g e2\trill
    fis4 fis2 g4 g4. g8
    a4 fis^\critnote fis fis g4. e8 %5
    fis4 g g fis g2
    R1.
    r2 r4 \mvTr d2\pE^\solo d4
    e fis g8([ fis] g4) fis fis
    g( a) h8([ fis)] h([ a)] gis4 a~ %10
    a gis a2 r
    r r4 e d g
    g f e a2 g4
    f2 e4 a fis g
    g( fis) g2 r %15
    r \mvTr g4.\fE^\tutti g8 e4 a
    fis d r2 r4 a'~
    a g fis d e d8([ c)]
    h4. cis?16[ d] e4 d2 cis4
    d2 r r4 g~ %20
    g e c!( a'2) fis4
    d g2 e4 fis( g)
    fis4. fis8 e2 r4 g
    g2 g4 g a g
    fis g e fis g( a) %25
    h2 a a
    a r4 d, g2~
    g4 a fis2 g
    e d2. d4 \noBreak
    d1\trill d2\fermata \bar "||" %30
    \key c \major \time 3/4 \tempoB-XXXVEtIncarnatus \newSpacingSection
      \mvTr c4\pE^\solo c c \noBreak
    d4.( e8) f4
    f( e) d
    e4. fis16([ g)] a4~
    a g4.( e8) %35
    c2 d4~
    d8 c c4 c'
    c8([ h)] h4 h~
    h a8[ g!] a4
    g2 r4 %40
    r r a~
    a fis d
    h4.( c8 d4)
    e h( a8.)\trill g16
    g4 r r %45
    R2.*21 \noBreak %66
    R2.\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXXVEtResurrexit \newSpacingSection
      \mvTr e'2\fE^\tutti r4 e fis dis \noBreak
    e e r e fis dis
    e e r e e g %70
    fis fis r2 r
    d! r4 g a fis
    g g r g a fis
    g g r g g h
    a a r fis d fis %75
    g g r g e e
    r a fis fis e g
    fis fis fis2 fis
    e4 a a a r a
    h h h2 h %80
    h h r4 g
    g fis8 fis e2\trill fis4 \mvTr d\pE^\solo
    a'4. g8 fis4 e8([ d)] \appoggiatura d4 cis4.\trill d8
    d4 d' cis8([ h)] a([ g)] fis4 h~
    h a g2\trill fis4 d'16([ cis? h8)] %85
    gis4 a h cis8([ a)] gis4 e
    a d2 cis h8([ a)]
    gis4 a a( gis) a2
    R1.
    r2 r fis4 gis8([ ais)] %90
    h2 ais4 ais h4. a8
    g!4 fis8 e fis2\trill e4 d!
    e fis8 fis g4 a d,2
    \mvTr g4.\fE^\tutti g8 g4 fis g g
    r g g a a g %95
    fis fis fis g a h
    c h8([ a] g4) d g2~
    g4 fis g \mvTr h2\pE^\solo h4~
    h8[ a] h([ fis)] g4 e r2
    R1. %100
    r2 r4 f e8([ d)] c([ h)]
    c4 c8([ d)] e4 f g8([ e)] d([ c)]
    f2 e d4 e8([ fis)]
    g([ a)] h4 a g fis g
    g( fis) g2 r %105
    c,8([ d)] e([ fis)] g([ d)] h([ g)] c2\trill
    h4 e2 d4 c2~
    c4 h2 a8[ g] a2\trill \noBreak
    h1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtVitam \newSpacingSection
      R1*4 %113
    \mvTr g'4.\fE^\tutti e8 a4 r8 fis
    h([ g)] e([ a)] fis8. e16 d8 g %115
    fis[ h, e fis] g[ fis16 e] fis8[ e16 d]
    e[ a, a' g] fis8 d r4 g~
    g8 e a fis h([ g)] e([ a)]
    fis e16 d g4. e8 a4
    r8 fis h([ g)] g([ fis)] e16([ d)] e([ fis)] %120
    g4 r r2
    g4. e8 a fis g4~
    g8 e a4. fis8 h4
    r8 g4( a g) fis8
    g4.( fis8) g4 r\fermata \bar "|." %125 finis
  }
}

B-XXXVCredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto --
  rem coe -- li et ter --
  rae, vi -- si -- bi -- li --
  um o -- mni -- um et in -- %5
  vi -- si -- bi -- li -- um.

  Et ex
  Pa -- tre na -- tum an --
  te __ o -- mni -- a sae -- %10
  cu -- la,
  lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro. %15
  Ge -- ni -- tum non
  fa -- ctum, con --
  sub -- stan -- ti -- a -- lem
  Pa -- _ _ _ _
  tri, per __ %20
  quem o -- mni --
  a, o -- mni -- a __
  fa -- cta sunt. Qui
  pro -- pter nos ho -- mi --
  nes et pro -- pter no -- %25
  stram sa -- lu --
  tem de -- scen --
  _ _ _
  _ dit de
  coe -- lis. %30
  Et in -- car --
  na -- tus
  est __ de
  Spi -- ri -- tu __
  San -- %35
  cto, San --
  cto ex Ma --
  ri -- a Vir --
  _ gi --
  ne, %40
  ho --
  _ mo,
  ho --
  mo fa -- ctus
  est. %45

  Et, et re -- sur -- %68
  re -- xit, et re -- sur --
  re -- xit, et re -- sur -- %70
  re -- xit,
  et, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a %75
  di -- e se -- cun -- dum,
  se -- cun -- dum, se -- cun --
  dum Scri -- ptu -- ras,
  et a -- scen -- dit in
  coe -- lum, se -- det, %80
  se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a iu --
  di -- ca -- re vi -- %85
  vos et mor -- tu -- os, cu --
  ius re -- gni non
  e -- rit fi -- nis.

  Qui ex __ %90
  Pa -- tre et Fi -- li --
  o -- que pro -- ce -- dit, cum
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur
  et con -- glo -- ri -- fi -- %95
  ca -- tur: qui lo -- cu -- tus
  \xE est \x per __ Pro -- phe --
  _ tas. Et u --
  nam San -- ctam,
  %100
  con -- fi -- te --
  or u -- num, u -- num ba --
  ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum. %105
  re -- sur -- re -- cti -- o --
  nem mor -- tu -- o --
  _ _ _
  rum.

  Et vi -- tam ven -- %114
  tu -- ri __ sae -- cu -- li, a -- %115
  _ _ _
  _ _ men, et __
  vi -- tam ven -- tu -- ri __
  sae -- cu -- li, et vi -- tam
  ven -- tu -- ri __ sae -- cu -- %120
  li,
  et vi -- tam ven -- tu --
  ri sae -- cu -- li,
  a -- men,
  a -- men. %125 finis
}

B-XXXVSanctusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoB-XXXVSanctus
    r4 \mvTr g'8([\fE^\tutti fis g fis)]
    g4 g8([ fis g fis)]
    e4 e8([ d e d)]
    e4 r e8[ a]~
    a[ fis] d4 g~ %5
    g8 g g([ a)] fis4
    g fis4.\trill fis8
    e4 r r
    r8 g g g g g16 g
    g8 g r4 r %10
    r8 a a gis a \hA gis16 gis
    a8 a r e a([ g)]
    f4 r8 e g([ fis)]
    g4 r8 a g([ f)]
    e4 g4. g8 %15
    e4 e4. e8
    c4 f e
    d2 d4
    d d2 \noBreak
    d r4\fermata \bar "||" %20
    \time 3/2 \tempoB-XXXVOsanna \newSpacingSection
      r2 \mvTr d\fE^\tuttiE fis4( d) \noBreak
    g2 r4 e( a) fis
    d g2 fis8[ e] d[ e d c]
    h4 h'2 a4 g8[ fis] g4~
    g e a g8([ fis)] g([ h a g] %25
    fis4) d r2 r4 g
    h( g) c g c8([ h] c4)
    h2 g g4( fis)
    fis2 r a
    a4( g) g2 fis4 g %30
    fis2 e r
    r4 d! g8([ fis] g4) fis2
    d4 g e( a fis8[ e] fis4)
    d r e2 fis8([ e]) fis4
    r fis g8([ fis)] g4 g e %35
    a( g fis g2 fis4)
    g2 r r\fermata \bar "|." %37 finis
  }
}

B-XXXVSanctusAltoLyrics = \lyricmode {
  San --
  ctus, san --
  ctus, san --
  ctus, san --
  ctus Do -- %5
  mi -- nus De --
  us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, %10
  ple -- ni sunt coe -- li et
  ter -- ra, et ter --
  ra, et ter --
  ra, et ter --
  ra glo -- ri -- %15
  a, glo -- ri --
  a tu -- a,
  glo -- ri --
  a tu --
  a. %20
  O -- san --
  na in __ ex --
  cel -- _ _ _
  sis, in ex -- cel -- _
  sis, in ex -- cel -- %25
  sis, o --
  san -- na, o -- san --
  na, o -- san --
  na, o --
  san -- na in ex -- %30
  cel -- sis,
  o -- san -- na
  in ex -- cel --
  sis, o -- san -- na,
  o -- san -- na in ex -- %35
  cel --
  sis. %37 finis
}

B-XXXVAgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-XXXVAgnus
    \mvTr d4\fE^\tutti g g( f)
    e8 e a4. a8 g4
    fis!8 h fis([ gis)] a a4 a8
    a fis a16([ gis a8)] \hA gis4 r
    R1*2 %6
    r2 r8 \mvTr e4\fE^\tutti e8
    fis fis g2( fis4)
    g8 d4^\critnote e8 f16([ e)] \hA f4 f8
    e e r4 r8 e e16([ d e8)] %10
    f a a g16([ f)] e4 g8 g
    g4 fis e2\trill \noBreak
    fis r\fermata \bar "||"
    \time 3/2 \tempoB-XXXVDona \newSpacingSection
      R1. \noBreak
    r4 \mvTr g2\fE^\tutti fis8([ d)] e2\trill %15
    d c4( d e8[ d] e4)
    d2 r4 a'( g8[ fis] g4
    fis) d r a'( \once \stemUp h a8[ g)]
    f4 e2( d cis4)
    d d8[ e] fis[ g e fis] g[ a fis g] %20
    a[ h c a] h4 a8[ g] a2
    g r g4. g8
    fis4 d r a'( gis) e
    r e( c8[ d]) e([ g)] f([ a g \hA f)]
    e4 c'2 h a4~ %25
    a g2 fis!4 g2
    r4 d( g8[ fis] g4 fis) d
    r e( fis) g e2\trill
    d r4 g2 g4
    g( a) h( a) h8([ g fis e)] %30
    d4 e( d) h e( d)
    d g2( fis4) g2\fermata \bar "|." %32 finis
  }
}

B-XXXVAgnusAltoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol -- lis pec --
  ca -- ta mun -- di: Mi -- se --
  re -- re no -- bis.

  Mi -- se -- %7
  re -- re no --
  bis. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- %10
  ta, pec -- ca -- ta mun -- di, pec --
  ca -- ta mun --
  di:

  Do -- na no -- %15
  bis pa --
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa -- _ _ %20
  _ _ _ _
  cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem, do -- na pa -- %25
  _ _ cem,
  pa -- cem,
  no -- bis pa --
  cem, do -- na
  no -- bis __ pa -- %30
  cem, no -- bis pa --
  cem, pa -- cem. %32 finis
}
