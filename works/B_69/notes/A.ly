\version "2.24.0"

B-LXIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-LXIXKyrie \autoBeamOff
    r2 r r4 \mvTr f~\fE^\tuttiE
    f e8[ d] e4 a e fis
    g2 r4 g e a~
    a d, r f! a( g8[ f]
    e4) c r c g'^\critnote a~ %5
    a g2 e4 d h'
    a g2 fis8[ e] \hA fis2
    g4 d g2.( a4)
    d,2. d4 a'( g8[ f]
    g2) e r4 f~ %10
    f e8([ d] e4) c r a'
    a g8[ fis] g4 d g2~
    g4 f8[ e] f4 c \once \tieDashed f2~
    f4 e8[ f] g1 \noBreak
    g2 r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      r8 \mvTr c,4\pE^\soloE h8 r e4 d8 \noBreak
    r4 r8 c f4~ f8.[ g32 f]
    e4~ e8.[ f32 e] d4~ d8.[ e32 d]
    c8 h e16([ d c8)] h4 r
    r2 r8 e4 d8 %20
    r f4 e8 r h' \sbOn \tuplet 3/2 8 { gis16[( fis \hA gis h a \hA gis)] }
    a8 e \tuplet 3/2 8 { fis16([ e \hA fis a g \hA fis)] } g8 d \tuplet 3/2 8 { e16[ d e g f e]
    d[ c d f e d] } e[ c' \tuplet 3/2 8 { c h a] h[ c d d c h] } \sbOff c[ h] c c
    c8 h r4 r2
    R1 %25
    r8 a h4~ h8.[\trill c32 h] a4~
    a8.[\trill h32 a] gis16[ a h8]~ h a4 gis8
    a8.([ h16] a8[ gis)] a4 r
    R1*2 \noBreak %30
    R1\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXKyrieAltoLyrics = \lyricmode {
  E --
  _ lei -- son, Ky -- ri --
  e e -- lei -- _
  son, e -- lei --
  son, e -- lei -- _ %5
  _ _ son, e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- %10
  lei -- son, e --
  lei -- _ _ _ _
  _ _ _ _
  _ _
  son. %15
  Chri -- ste, Chri -- ste
  e -- lei --
  _ _
  son, e -- lei -- son,
  Chri -- ste, %20
  Chri -- ste e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _ son, e --
  lei -- son,
  %25
  e -- lei -- _
  _ son, e --
  lei -- son. %28 finis
}

B-LXIXGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-LXIXGloria
    \mvDl e2.\fE^\tuttiE d4 e fis
    g2. a4 g g
    f!4 f2 e4 f gis
    a a2 h4 a a
    gis2 gis h %5
    e, f f
    d e e
    c d d
    c e a
    f( d) d %10
    e r r
    R1.*14 %25
    r4 \mvTr e2\fE^\tuttiE d4 e fis
    g g2 a4 g2
    f!4 f2 e4 f gis
    a a2 h4 a a
    gis2 gis h %30
    e, f f
    d g g
    a a f
    f e e \noBreak
    e4( f e1) \bar "||" %35
    \time 4/4 \tempoB-LXIXQuiTollis \newSpacingSection
      e4 a a( gis) \noBreak
    a r r2
    gis4 a \hA gis g
    f8([ g)] a4 a( gis)
    a r r2 \noBreak %40
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
      R1.*2
    d,2.( e4) f2
    e2.( fis4) g2 %45
    f2.( e4) d2
    e2.( d4) c2
    d4( e f2) e
    r a2.( g4)
    f2( g2. f4) %50
    e2.( f4 g2)
    c, f( e)
    e e2. f4
    g!2 a4 c h a
    gis2 r r %55
    R1.
    \mvTr e2\pE^\soloE^\aTreE f2.( e8[ d)]
    e1 e2
    fis g1
    g( fis2) %60
    g1 r2
    R1.*4 %65
    \mvTr g2\fE^\tuttiE g g
    e8[ d] e2 f4 e d
    e8[ d] e2 f4 e d
    e8[ d] c4 d e2 f4
    g a8[ h] c4 c,8[ d] e4 fis %70
    g d g4. g8 e2
    r4 c f2. f4
    e1 d2
    e r r
    r4 f2( g4) a( h) %75
    c2 a g2~
    g4 g g1
    g2 g g
    g r r
    R1.*8 %87
    \mvTr d2(\fE^\tuttiE g) fis
    g r r
    R1.*8 %97
    \mvTr g2\fE^\tuttiE f g
    a2. a4 a2
    g1. \noBreak %100
    g2 g2.( f4) \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
      e4 r f2 \noBreak
    d4. e16([ f)] g4 f
    e4. f16([ g)] a8([ g)] f e
    d([ c16 h]) a8([ h)] c[ d e fis] %105
    g[ d] g4. f8[ e d]
    c4. d16([ e)] fis4 e
    d16([ c d8)] e fis g([ \hA fis] e[ \hA fis16 g)]
    a4 g8[ a]~ a[ g16 fis] g4~
    g fis g r %110
    r8 c,[ d e] f[ g f e]
    r d[ e f] g[ a g f]
    r e[ f g] a[ h a g]
    r f[ g a] h[ c h a]
    g4. a16[ h] c4 c, %115
    r2 r4 d'8([ c]
    h[ c h a)] gis4 a~
    a gis a r
    R1
    f2 d4. e16([ f)] %120
    g4. f8 e4. e8
    f([ e)] f([ g)] c,4 f
    d4. e16([ f)] g4 f
    e8 d16([ e)] f8 g c,4 r
    f2 d4. e16([ f)] %125
    g8([ f)] g4 a8([ b)] a([ g)]
    f4 f g2
    g4 g g e
    d4. e16[ d] c4. d16[ c]
    h4. c16[ d] e4. f16[ g] %130
    a8[ c h a] gis4 r
    r8 e[ f g] a[ h a g]
    r f[ g a] h[ c h a]
    g4 g2 a4~
    a a2 h4~ %135
    h r r8 c,([ e f]
    g4) g, r g'~
    g g g2
    g4 r8 e( f4 d)
    e r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis. Lau -- da -- mus
  te, be -- ne -- %5
  di -- ci -- mus
  te, ad -- o --
  ra -- mus te,
  glo -- ri -- fi --
  ca -- mus %10
  te.

  Do -- mi -- ne De -- %26
  us, Rex coe -- le --
  stis, Do -- mi -- ne Fi --
  li u -- ni -- ge -- ni --
  te, Je -- su %30
  Chri -- ste, A --
  gnus De -- i,
  Fi -- li -- us,
  Fi -- li -- us
  Pa -- %35
  tris. Qui tol --
  lis
  pec -- ca -- ta, pec --
  ca -- ta mun --
  di: %40

  Mi -- se -- %44
  re -- re, %45
  mi -- se --
  re -- re
  no -- bis,
  mi --
  se -- %50
  re --
  re no --
  bis, no -- _
  _ _ _ _ _
  bis. %55

  Qui tol --
  lis pec --
  ca -- ta
  mun -- %60
  di:

  Qui se -- des, %66
  se -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ _ %70
  des ad dex -- te -- ram,
  ad dex -- te --
  ram Pa --
  tris:
  Mi -- se -- %75
  re -- re no --
  bis, no --
  bis. Quo -- ni --
  am

  quo -- ni -- %88
  am

  so -- lus al -- %98
  tis -- si -- mus,
  Je -- %100
  su Chri --
  ste. Cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i __ Pa -- %105
  _ _ _
  tris, in glo -- ri --
  a __ De -- i Pa --
  tris, Pa -- _
  _ tris, %110
  a -- _
  _ _
  _ _
  _ _
  _ _ _ men, %115
  a --
  men, a --
  _ men,

  cum San -- cto %120
  Spi -- ri -- tu in
  glo -- ri -- a, cum
  San -- cto Spi -- ri --
  tu in glo -- ri -- a,
  cum San -- cto, %125
  San -- cto Spi -- ri --
  tu in glo --
  ri -- a De -- i
  Pa -- _ _ _
  _ _ _ _ %130
  _ tris,
  a -- _
  _ _
  men, a -- men, __
  a -- men, __ %135
  a --
  men, a --
  men, a --
  men, a --
  men. %140 finis
}

B-LXIXCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LXIXCredo
    \mvDl g'4.\fE^\tutti g8 g4 g8 g
    g g g4 g r
    R1*5 %7
    r8 \mvTr d([\fE^\tutti e)] f g4. f8
    e4 r r8 e([ f)] g
    a4. g8 f([ g)] a4 %10
    g8 g4 f8 e4 a
    d, g2 fis4
    g8 \mvTr g4\pE^\solo g8 fis([ g)] a4
    h4. h8 a4 r
    r e2 dis4 %15
    e2 fis4 fis~
    fis8 g e4.( fis8) d!4~
    d8[ e] c4 h8([ fis')] h([ a)]
    g([ fis] e2) dis4
    e r r2 %20
    R1*4
    g4. fis8 g e d4 %25
    c8 c h4 a8 c'4 h8~
    h a4 g8 g f4 e8
    d d g r r a h g~
    g g a f4 e16 e d8. d16
    e8 \mvTr e\fE^\tutti f a g e f a %30
    g g a a f g16 g e4
    d r8 g4 e8 c f \noBreak
    d([ e] d4) e8 e a([ g)] \bar "||"
    \tempoB-LXIXEtIncarnatus g \key c \dorian r r4 r2 \noBreak
    R1*7 \noBreak %41
    R1\fermata \bar "||"
    \tempoB-LXIXCrucifixus R1 \noBreak
    r2 \mvTr d4\fE^\tutti b'
    cis, d d cis %45
    d r8 a' g([ a16 g)] f8([ e)]
    d8.([ e16)] fis8([ g)] \hA e4 r8 a
    d,([ b')] a([ g)] f4( g)
    f b8 g f4. f8
    d8 d g([ f16 es] as4) g8.([ f16)] %50
    e8 e a([ g16 f] \once \stemUp b4) a
    a r r8 a g f
    e a, a' g fis4 g~
    g8[ fis16 e?] \hA fis4 g r
    d~ d16[ es] f8 g([ as16 g)] f8([ es)] %55
    f([ g16 f)] es8([ d)] es([ f)] g4
    f4. es16[ d] es4. d16[ c]
    d8 d4 a'8 g([ fis)] g4 \noBreak
    fis r r2 \bar "||"
    \key c \major \time 3/4 \tempoB-LXIXEtResurrexit \newSpacingSection
      \mvTr h,!4\pE^\solo \tuplet 3/2 4 { h8([ c d)] c([ h a)] } \noBreak %60
    h4 h r
    d \tuplet 3/2 4 { g8([ a h)] a([ g fis)] }
    g4 d r
    \mvTr d\fE^\tutti d g
    g g2 %65
    fis4 r r
    R2.
    fis2 fis4
    g a a
    g( h) h %70
    c( d) d
    c d g,8([ a)]
    h4 a g
    fis fis e
    d e e %75
    e2( dis4)
    e h' gis
    e f! g
    f a f
    d8 d e4 f %80
    e g e
    f f f
    f a( f)
    g g g
    g h g %85
    a g g
    a g g
    g g e \noBreak
    a g2 \bar "||"
    \time 4/4 \tempoB-LXIXEtVitam \newSpacingSection
      g4 r r2 \noBreak %90
    R1*3
    r8 c,4 e d f8~
    f e4 a8 g f16 e f8[ d] %95
    e16[ fis g8]~ g[ \hA fis] g d( e16[ fis g8)]
    d fis8.([ g16 a8] e16[ \hA fis g \hA fis] e[ d c8)]
    h g'([ e fis] g16[ f g e] f[ e f d)]
    e8 e g4 f a
    g e8([ a)] g16[ f g e] f[ e f d] %100
    e[ d e c] d[ f] e([ d)] c4 r8 c
    d16[ e f8] r h, c16[ d e8]~ e16[ f g8]
    c, f8.([ g16 a8)] d,4 r8 d
    e16[ f g8] r d e16[ f g8] e[ c]~
    c[ f8. e16 d8]~ d[ g8. f16 e8]~ %105
    e f d4 e r8 c~\p
    c[ f8. e16 \once \tieDashed d8]~ d[ g8. f16 e8]~
    e f d4\trill e r\fermata \bar "|." %108 finis
  }
}

B-LXIXCredoAltoLyrics = \lyricmode {
  Cre -- do, cre -- do in
  u -- num De -- um,

  vi -- si -- bi -- li -- %8
  um et __ in --
  vi -- si -- bi -- li -- %10
  um, vi -- si -- bi -- li --
  um o -- mi --
  um. Et in u -- num
  Do -- mi -- num
  Je -- sum %15
  Chri -- stum, Fi --
  li -- um __ De --
  i u -- ni --
  ge -- ni --
  tum. %20

  Ge -- ni -- tum non fa -- %25
  ctum, non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, per quem, per quem o --
  mni -- a, o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos, nos ho -- mi -- %30
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit de
  coe -- lis, de coe --
  lis.

  Cru -- ci -- %44
  fi -- xus e -- ti -- %45
  am, Pi -- la -- to
  pas -- sus et se --
  pul -- tus, pas --
  sus et se -- pul -- tus
  est, se -- pul -- tus %50
  est, se -- pul -- tus
  est, sub Pon -- ti --
  o Pi -- la -- to pas -- _
  _ sus
  et __ se -- pul -- tus, %55
  pas -- sus, pas -- sus,
  pas -- _ _ _
  sus et se -- pul -- tus
  est.
  Et re -- sur -- %60
  re -- xit
  ter -- ti -- a __
  di -- e
  se -- cun -- dum
  Scri -- ptu -- %65
  ras,

  et in
  Spi -- ri -- tum
  San -- ctum, %70
  Do -- mi --
  num, qui lo --
  cu -- tus est,
  lo -- cu -- tus
  est per Pro -- %75
  phe --
  tas, et u --
  nam san -- ctam
  ca -- tho -- li --
  cam et a -- po -- %80
  sto -- li -- cam
  Ec -- cle -- si --
  am, con --
  fi -- te -- or
  u -- num ba -- %85
  ptis -- ma in
  re -- mis -- si --
  o -- nem pec --
  ca -- to --
  rum, %90

  et vi -- tam ven -- %94
  tu -- ri sae -- cu -- li, a -- %95
  _ men, a --
  men, a --
  men, a --
  men, et vi -- tam ven --
  tu -- ri sae -- _ %100
  _ _ cu -- li, a --
  _ _ _
  men, a -- men, a --
  _ _ _ _
  %105
  men, a -- men, a --

  men, a -- men. %108 finis
}

B-LXIXSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LXIXSanctus
    r2 \mvTr g'~\fE^\tutti
    g4 f e r
    f e2 d4~
    d c h2
    a4 a'4.( g8) d([ e)] %5
    f2 r4 g~
    g8[ f] d e f4. e16([ d)] \noBreak
    e4. e8 d2\fermata \bar "||"
    \time 3/4 \tempoB-LXIXPleni \newSpacingSection
      R2.*16 \noBreak %24
    R2.\fermata \bar "||" %25
    \time 4/4 \tempoB-LXIXBenedictus \newSpacingSection
      R1 \noBreak
    r4 \mvTr a'2\pE^\solo^\aDueE g4
    f2 e8 f g([ f16 e)]
    d4 r r f~
    f e d2 %30
    c8 g'16([ f)] e([ f g e)] c8 a'16([ g)] fis([ g a \hA fis)]
    d8 d g4~ g8[ a16 h] c8[( h)]
    a4 g2 fis4 \noBreak
    g r r2
    \tempoB-LXIXOsanna r2 r4 \mvTr c~\fE^\tutti %35
    c h a2
    g8 e f g a8.([ g16)] f4
    g4. f16[ e] f4. e16[ d]
    e4 r r g~
    g fis g g, %40
    R1
    r8 f a h c8.([ d16)] e8([ g)]
    d g, r4 d'8.([ e16)] f8([ a)]
    e a, r4 r8 h'([ a)] f
    e2 e8 e16([ f] g8) a %45
    d,4.( e8 f4) c
    r g'4. g8 f4
    e r r8 c e fis
    g([ h,)] c([ d)] e8.([ d16] c8[ e]
    g4) g, r8 a'4 g16([ f)] %50
    g4.( f16[ e] d8[ g,)] g'4
    g e a( g)
    g r r2\fermata \bar "|." %53 finis
  }
}

B-LXIXSanctusAltoLyrics = \lyricmode {
  San --
  _ ctus,
  san -- _ _
  ctus, san --
  ctus Do -- mi -- %5
  nus, Do --
  mi --  nus De -- us
  Sa -- ba -- oth.

  Be -- ne -- %27
  di -- ctus, qui ve --
  nit, be --
  ne -- di -- %30
  ctus, qui ve -- nit, qui ve --
  nit in no -- mi --
  ne Do -- mi --
  ni.
  Be -- %35
  ne -- di --
  ctus, o -- san -- na in __ ex --
  cel -- _ _ _
  sis, be --
  ne -- di -- ctus, %40

  o -- san -- na in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in __ ex --
  cel -- sis, in __ ex -- %45
  cel -- sis,
  be -- ne -- di --
  ctus, o -- san -- na
  in __ ex -- cel --
  sis, in ex -- %50
  cel -- sis,
  in ex -- cel --
  sis. %53 finis
}

B-LXIXAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-LXIXAgnus
    R1*4
    \mvTr h'8\pE^\solo h h, a' gis16([ fis?)] \hA gis8 r4 %5
    r2 r4 a~
    a8 g g f! e8.([ fis32 g)] a8([ g)]
    fis fis g2( \hA fis4)
    g r \mvTr gis\fE^\tutti a~
    a g2 f!8 f %10
    f4( e) d r8 g
    a4.( f8) d([ g)] g4~
    g8 f4 e8 d d4 e8
    f16([ e)] f8 r4 e8 e a4
    f8 f4 f8 e4 e %15
    e2^\critnote e4 r
    R1*6 \noBreak %22
    R1\fermata \bar "||"
    \tempoB-LXIXDona R1 \noBreak
    \mvTr a4.\fE^\tutti g8 a4 e8 c16[( d] %25
    e[ fis g8] a16[ g a8]) d, g4( f8)
    e g4 g16([ f)] e8([ c16 d] e[ f g8)]
    a g4 fis8 g4. fis8
    g4 d r8 e4 gis8
    e4 e e8.[\trill f32 g] a16[ g f e] %30
    d8.[\trill e32 f] g16[ f e d] c8[ f16 e] d8[ g16 f]
    e8[ a8. g16 f8] e4 e
    e r a4. g8
    a4 g8 c,16[( d] e[ f] g4 e8)
    d4 r r8 e16([ f] g[ a h8)] %35
    c g16[ f] e[ d c8] r a'16[ g] f[ e d8]
    r h'16[ a] g[ f e8]~ e a g4
    g8 g16[\p f] e[ d c8] r a'16[ g] f[ e d8]
    r h'16[ a] g[ f e8]~ e a g4
    g r r2\fermata \bar "|." %40 finis
  }
}

B-LXIXAgnusAltoLyrics = \lyricmode {
  Mi -- se -- re -- re no -- bis, %5
  mi --
  se -- re -- re no -- bis,
  mi -- se -- re --
  re. A -- gnus __
  De -- i, qui %10
  tol -- lis pec --
  ca -- ta mun --
  _ _ di: Mi -- se --
  re -- re, mi -- se -- re --
  re, mi -- se -- re -- re %15
  no -- bis.

  Do -- na no -- bis pa -- %25
  cem, pa --
  cem, no -- bis pa --
  cem, pa -- cem, do -- na
  no -- bis, no -- bis
  pa -- cem, pa -- _ %30
  _ _ _ _
  _ cem, pa --
  cem, do -- na
  no -- bis pa --
  cem, pa -- %35
  cem, pa -- _ _ _
  _ _ cem, pa --
  cem, pa -- _ _ _
  _ _ cem, pa --
  cem. %40 finis
}
