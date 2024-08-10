\version "2.24.2"

B-VIIKyrieAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoB-VIIKyrie
    r2 r4 \mvTr e8([\fE^\tuttiE c)]
    a4 f' r f8([ d)]
    h4 g' r g8([ e)]
    c([ d e c] f[ e] d4)
    e2. e4 %5
    fis2. fis4
    g2. g4~
    g fis g2
    r4 d e( g
    a e) fis a %10
    h( fis) g g~
    g f2 e4
    r c f8([ g f e)]
    d4 d g8([ a g f)]
    e4 e a g %15
    f8[ e] f2 e4
    c2 f
    d g
    e4 e a8[( h a g])
    f4 f h8([ c h a)] %20
    g4 g c,8([ d)] e4~
    e a4.( e8[ a g)]
    f4 e2 a8([ g!)]
    f[ g f e] d[ g, g' f]
    e[ f e d] c4 f~ %25
    f8[ g f e] d4 g~
    g8[ a g f] e4. f16[ g]
    a4 g f2
    e4 g8([ f)] e[ f e d]
    c4.\trill d16[ e] f8[ g f e] %30
    d4.\trill e16[ f] g8[ a g f]
    e4.\trill f16[ g] a8[ h a g]
    f4 f g2
    g4 g g2
    g4 g8([ f)] e([ f e d)] %35
    c4 e d2 \noBreak
    e r\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-VIIChriste \newSpacingSection
      a,4 a'2 g4 f2 \noBreak
    e r a,4 a'~
    a g f2 e %40
    d4 h c8([ d)] e4 a( g)
    f8([ g a h] c4) g f g~
    g a2( g4) g2
    c,4 c'2 h4 a2
    g1 r2 %45
    g,4 g'2 f!4 e2
    e8([ f)] g4 a2 gis4 a~
    a g2( f4) e a~
    a g fis8([ h, h' a] g4) e
    h h'2 a4 h h, %50
    c( d) e2. a4
    gis2. a2 gis8[ a]
    h4 e, e2~ e8[ d c h]
    c[ d e d] e[ f] g!4 a2
    gis1 r2\fermata \markKyrieUtSupra \bar "||" %55 finis
  }
}

B-VIIKyrieAltoLyrics = \lyricmode {
  E --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- %5
  lei -- son,
  e -- lei --
  _ son,
  e -- lei --
  son, e -- %10
  lei -- son, e --
  lei -- son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %15
  _ _ son,
  Ky -- ri --
  e_e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son, __
  e --
  lei -- son, e --
  lei -- _
  _ son, e -- %25
  lei -- _
  _ _
  _ _ _
  son, e -- lei --
  _ _ _ %30
  _ _ _
  _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei --
  son.
  Chri -- ste e -- lei --
  son, Chri -- ste __
  e -- lei -- son, %40
  e -- lei -- son, e -- lei --
  son, __ Chri -- ste e --
  lei -- son,
  Chri -- ste e -- lei --
  son, %45
  Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  _ lei -- son,
  Chri -- ste e -- lei -- son, %50
  Chri -- ste e --
  lei -- _ _
  _ son, e --
  lei -- _ _ _
  son. %55 finis
}

B-VIICredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIICredo
      \set Staff.timeSignatureFraction = 2/2
    \mvTr c1(\fE^\tuttiE d)
    e2 g g fis
    g e a g~
    g4 f! g2 a1
    g2 g g1 %5
    fis2 g1( fis2)
    g r g2. e4
    a2 f! g2. g4
    e2 a2. f4 d2
    e c f2. f4 %10
    e\breve
    e1 g!2. g4
    g2 e a g~
    g4 g f1 e4( f)
    g2 r g a %15
    f2. f4 g2 e
    f2. f4 d2 e
    c( f) e1~
    e2 e e1
    r2 f e4( f) g!2 %20
    f e4( d) e( f g e)
    f( g a g8[ f] e4 d) c2
    r d( e) fis
    g1 f
    r2 e( f) g %25
    a4( f) a1 g2
    fis g1 fis2
    g1 r
    g2. e4 a2 f
    g e a2. g4 %30
    f e d( e8[ f] g2.) f4
    e d c d8[ e] f4 a g f
    e1 r2 c
    d1 e2. e4
    e2 f2. f4 g2~ %35
    g a4( g f d) f2
    e1 c2 f
    d4 d g g e2 a
    \time 2/2 \markTimeSig #'(2 2) f d
    \time 2/1 \markTimeSig #'(4 2) g e4 e a4.( g8 f4. e8) %40
    d2 g4.( f8) e2 a4. g8
    f4( d f1) e2
    r d g4 f e d
    c d8[ e] f4 e d2 e
    e d1 c4 h \noBreak %45
    c1 h\fermata \bar "||"
    \time 3/2 \tempoB-VIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1. \noBreak
    e2 f2. e4
    d2 e e~
    e4 a d,2. g4 %50
    e2 e d
    c4 c c2( f)
    h, gis' a
    a2. e4 a g
    f2 e dis4 dis %55
    e1 dis2
    e1 r2
    r a, a
    f'1 d2~
    d d e4( f) %60
    g2 g, a4 h
    c d8[ e] f4 g a h
    c2 r g
    g2. d4 g2
    f e( f) %65
    e1 a2(
    f) d g(
    e) c f(
    d) h e
    e e2. e4 \noBreak %70
    e1 r2\fermata \bar "||"
    \time 2/1 \tempoB-VIIEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 e f e \noBreak
    f4( e f2) e c'~
    c4 c h2 a1
    g2 g f4( g a g8[ f)] %75
    e2 e a g~
    g4 fis8[ e] fis2 g1
    r g2 g
    c,4( d e fis) g2 e~
    e f g a~ %80
    a4 g f2 e4 e f g
    a e f g8[ a] g4 c, d e
    f g a g8[ f] e2 f4( g)
    a( g) e( fis) g2 g~
    g fis g1 %85
    r2 c, e2. e4
    c2 f f e
    f4( g) a( g) f2( e
    f4 a) g( f) e1
    e2 e f4( g) a( f) %90
    e( f g f8[ e]) d2 g
    f g a f
    e2. e4 d2 f~
    f4 f g2 a2. f4
    d( e) f2 f e %95
    f f g2. g4
    f2 b1 a2
    g2. g4 f2 g4f
    e2 c d( e
    f1) e2 c %100
    d g f f4 f
    e e f1( e2)
    f1 f2 d
    g e a g
    g g4 g g1 %105
    g f2 e
    f1 e2 f4( e)
    d( cis d2.) d4 cis2
    fis2. fis4 g2 a
    g fis r f %110
    h,!2. h4 c2 e
    c h r1
    a'2. g4 f e d2
    d c h1
    a2 a' a a, %115
    f'2.( g4 a2 f)
    d e4( f) g2 e
    c4( d) e( c) d2. d4
    e1 e
    f2 e f1 %120
    e2 r d1
    e2 d e( d)
    d1 d2 g
    e f f d
    e2. e4 fis2 g~ %125
    g fis g d~
    d e4( f) g( f e d)
    c2 f1 d2
    g e e a
    g4 e g1( fis2) %130
    g1 r
    R\breve*3
    r2 g g1 %135
    e2 c a' g4( f)
    e( f) e( d) c a' e fis
    g f e d c d8[ c] h4 c
    d c d c8[ d] e1
    r2 g g1 %140
    e2 g4( f8[ e)] d2 e4( f)
    g2 g,4( a) h( a) h2
    c r e2. f8[ g]
    a4 h a g f2. g8[ a]
    d,2 r e2.( f8[ g]) %145
    a2 g g g
    g g g r\fermata \bar "|." %147 finis
  }
}

B-VIICredoAltoLyrics = \lyricmode {
  Pa --
  trem o -- mni -- po --
  ten -- tem, fa -- cto --
  _ rem coe --
  li et ter -- %5
  rae, ter --
  rae, et in
  u -- num Do -- mi --
  num, Do -- mi -- num
  Je -- sum, Je -- sum %10
  Chri --
  stum, Fi -- li --
  um De -- i u --
  ni -- ge -- ni --
  tum, et ex %15
  Pa -- tre na -- tum
  an -- te o -- mni --
  a __ sae --
  cu -- la,
  De -- um de %20
  De -- o, __ de __
  De -- o,
  De -- um
  ve -- rum,
  De -- um %25
  ve -- rum de
  De -- o ve --
  ro,
  ge -- ni -- tum non
  fa -- ctum, con -- sub -- %30
  stan -- ti -- a -- lem
  Pa -- _ _ _ _ _ _ _
  tri, per
  quem o -- mni --
  a, o -- mni -- a __ %35
  fa -- cta
  sunt, qui pro --
  pter nos ho -- mi -- nes et
  pro -- pter
  no -- stram sa -- lu -- %40
  tem, sa -- lu -- tem, sa --
  lu -- tem
  de -- scen -- _ _ _
  _ _ _ _ dit de
  coe -- _ _ _ %45
  _ lis.

  Et in -- car --
  na -- tus, in --
  car -- na -- tus %50
  est de Spi --
  ri -- tu San --
  cto ex Ma --
  ri -- a Vir -- gi --
  ne, et ho -- mo %55
  fa -- ctus
  est.
  Cru -- ci --
  fi -- xus __
  e -- ti -- %60
  am pro no -- _
  _ _ _ _ _ _
  bis, sub
  Pon -- ti -- o
  Pi -- la -- %65
  to pas --
  sus, pas --
  sus, pas --
  sus et
  se -- pul -- tus %70
  est.
  Et re -- sur --
  re -- xit ter --
  ti -- a di --
  e se -- cun -- %75
  dum Scri -- ptu -- _
  _ _ ras,
  et a --
  scen -- dit, et __
  a -- scen -- dit __ %80
  in coe -- lum, se -- _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ det ad __
  dex -- te -- ram Pa --
  _ tris, %85
  et i -- te --
  rum ven -- tu -- rus
  est cum glo --
  ri -- a
  iu -- di -- ca -- re __ %90
  vi -- vos et
  mor -- tu -- os, et
  mor -- tu -- os, cu --
  ius re -- gni non
  e -- rit fi -- nis, %95
  et in Spi -- ri --
  tum San -- ctum,
  Do -- mi -- num et vi --
  vi -- fi -- can --
  tem, vi -- %100
  vi -- fi -- can -- tem, vi --
  vi -- fi -- can --
  tem, qui ex
  Pa -- tre Fi -- li --
  o -- que pro -- ce -- %105
  dit, qui cum
  Pa -- tre et __
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %110
  con -- glo -- ri -- fi --
  ca -- tur,
  qui lo -- cu -- tus est
  per Pro -- phe --
  tas, et u -- nam %115
  san --
  ctam Ec -- cle -- si --
  am, Ec -- cle -- si --
  am, u --
  num ba -- ptis -- %120
  ma, u --
  num ba -- ptis --
  ma in re --
  mis -- si -- o -- nem
  pec -- ca -- to -- _ %125
  _ rum, et __
  ex -- pe --
  cto re -- sur --
  re -- cti -- o -- nem
  mor -- tu -- o -- %130
  rum,

  et vi -- %135
  tam ven -- tu -- ri __
  sae -- cu -- li, a -- _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ men,
  et vi -- %140
  tam ven -- tu -- ri __
  sae -- cu -- li, __ a --
  men, a -- _
  _ _ _ _ _ _
  men, a -- %145
  men, a -- men, a --
  men, a -- men. %147 finis
}

B-VIISanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIISanctus
      \set Staff.timeSignatureFraction = 2/2
    \mvTr e2.\fE^\tuttiE d8[ e] f2. e8[ f]
    g2. f8[ g] a2 a
    g2.( f8[ e] f1)
    e2 e( a2.) f4
    d2 g e a( %5
    f) d r e
    fis g1 fis2
    g r g1
    g2. g4 g1
    g,2 g'2. c4 h a %10
    g f e( d) e2 r
    r r4 g( e a) g( fis)
    g c( h a g a) g( f)
    e e2( f4) g2 r
    g g4 g g1 %15
    g2 r4 g a2. g4
    a2 g f( a)
    g\breve\fermata \bar "|." %18 finis
  }
}

B-VIISanctusAltoLyrics = \lyricmode {
  San -- _ _ _
  _ _ _ ctus,
  san --
  ctus Do -- mi --
  nus De -- us, De -- %5
  us, De --
  us Sa -- ba --
  oth. Ple --
  ni sunt coe --
  li glo -- _ _ _ %10
  _ _ ri -- a,
  glo -- ri --
  a, glo -- ri --
  a tu -- a,
  glo -- ri -- a tu --
  a. O -- san -- na
  in ex -- cel --
  sis.
}

B-VIIBenedictusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoB-VIIBenedictus
    r2 r \mvTr f~\fE^\tuttiE
    f4 e d2 c
    r4 c d8([ c] d4) e e
    f2 e4 e fis g~
    g fis g2 e~ %5
    e4 d c2 h
    r4 a' g2.( f4)
    e c f8([ e] f4 d8[ c] d4)
    e e f8([ e] f4 g8[ f] g4)
    a2 r r %10
    r4 f g8([ f] g4 a8[ g] a4)
    d,2 r4 g d2
    e4 e d2. d4 \noBreak
    d1 r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoB-VIIOsanna \newSpacingSection
      c1 \noBreak %15
    d
    e
    f2. f4
    g f8[ g] e4 a
    f d g f %20
    e g( f) e
    d g, g' e
    c a a' fis
    d h h' g
    e c c' a %25
    fis d g2~
    g4 g f2~
    f4 e8[ d] e2
    r4 f2 d4
    h g'2 e4 %30
    c a'2 f4
    d g2 a8([ g)]
    fis4( g2) fis4
    r2 r4 e~
    e c c a %35
    fis' d d h
    g' e e c
    a' fis d g
    e a2 f4
    e e2 c4 %40
    a f f' d
    h g g' e
    c a a' f
    d8[ e] f4 g2~
    g4 g, e' e %45
    f e8[ f] g4 f8[ g]
    a4 g f2~
    f e
    a,4 c d f
    b, d e g %50
    c, e f a
    g c, c'2~
    c4 b8[ a] b4 a
    g e8[ f] g[ f] g4
    c,1 %55
    R
    c
    d
    e
    f2. f4 %60
    g2. e4
    c a'2 f4
    d h'2 g4
    e c'2 a4
    f g g2~ %65
    g4 fis8([ e)] fis2
    g4 g2 e4
    c a a' fis
    d h h' g
    e c e g %70
    c,( d8[ e] f![ g] a4)
    g2 g~
    g g
    g2. g4
    g g g2 %75
    g r\fermata \bar "|." %76 finis
  }
}

B-VIIBenedictusAltoLyrics = \lyricmode {
  Be --
  ne -- di -- ctus,
  qui ve -- nit, qui
  ve -- nit, qui ve -- _
  _ nit, be -- %5
  ne -- di -- ctus,
  qui ve --
  nit, qui ve --
  nit, qui ve --
  nit, %10
  qui ve --
  nit in no --
  mi -- ne Do -- mi --
  ni.
  O -- %15
  san --
  na
  in ex --
  cel -- _ _ _
  _ _ _ _ %20
  sis, in __ ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %25
  cel -- sis, in __
  ex -- cel --
  _ sis,
  in ex --
  cel -- _ _ %30
  _ _ _
  sis, in ex --
  cel -- sis,
  in __
  ex -- cel -- sis, %35
  in ex -- cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel --
  sis, in ex -- %40
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- _ _
  sis, in ex -- %45
  cel -- _ _ _
  _ _ _
  sis,
  in ex -- cel -- sis,
  in ex -- cel -- sis, %50
  in ex -- cel -- sis,
  in ex -- cel --
  _ _ _
  _ _ _ _
  sis, %55

  o --
  san --
  na
  in ex -- %60
  cel -- _
  _ _ _
  sis, in ex --
  cel -- sis, ex --
  cel -- sis, in __ %65
  ex -- cel --
  sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis, in ex -- %70
  cel --
  sis, in __
  ex --
  cel -- sis,
  in ex -- cel -- %75
  sis. %76 finis
}

B-VIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \autoBeamOff \tempoB-VIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    \mvTr e2.\fE^\tuttiE d4 c2 c
    f e1 f2
    f4( e8[ d)] e4 e f2. f4
    e2( a1) gis2
    r e4 e a a a2~ %5
    a gis a4 e2 g4
    g2 g4 g a2 g4 g
    f2. e8([ d)] e2. e4
    fis fis g1 f2~
    f e!1( d2) %10
    e1 r2 e~
    e g! g1
    a2 g a1
    g2 a4( g) f2.( g8[ a)]
    g2 g1 fis4 e \noBreak %15
    fis1 g\fermata \bar "||"
    \tempoB-VIIDona R\breve*2
    r1 c,(
    f) e %20
    r4 c( e fis g d) g( f)
    e2.( d4 c e f g)
    c,2 c1 h2
    e d~ d1
    r4 c( e fis g d g f) %25
    e2 e( a1)
    g c
    h g2. g4
    f( e f2. e8[ d] e2)
    f1 r4 b,( d e %30
    f2) f, r4 d'( f g
    a) f a2. a4 d2
    g, e f1~
    f2 d1 e2
    d1 e4 e( f g %35
    a1) g
    r4 c,( e fis g2.) f4
    e2( f4 g a2.) g4
    f2. a4 g1
    g g~ %40
    g g\fermata \bar "|." %41 finis
  }
}

B-VIIAgnusAltoLyrics = \lyricmode {
  A -- gnus, a -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re no -- %5
  _ bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re __
  no -- %10
  bis. A --
  gnus De --
  i, qui tol --
  lis pec -- ca --
  ta mun -- _ _ %15
  _ di:

  Do -- %19
  na, %20
  do -- na __
  no --
  bis, no -- bis
  pa -- cem, __
  do -- %25
  na, do --
  na no --
  bis, no -- bis
  pa --
  cem, do -- %30
  na, do --
  na no -- bis pa --
  cem, pa -- _
  _ cem,
  pa -- cem, do -- %35
  na,
  do -- na
  no -- bis
  pa -- cem, pa --
  cem, pa -- %40
  cem. %41 finis
}
