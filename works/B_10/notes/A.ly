\version "2.24.0"

B-XKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XKyrie
    R2.*2
    \mvTr g'8.\fE^\tutti g16 g8 h g[ e]
    fis16[ e fis g] fis8[ a fis d]
    e8 a, a'[ g] g[ fis16 e] %5
    fis[ g fis e] d4 r8 h'~
    h e,16([ d] e4) r8 a~
    a d, h' g16[ a] h8[ g]
    a16[ g a h] a8[ fis16 g] a8[ fis]
    g4 e4.( fis16[ g)] %10
    a4. fis4 d8
    g4. e4 cis8
    fis4 r fis
    e8 e e2
    e8 a4 d,16([ cis] d4) %15
    r8 g4 cis,16([ h] cis4)
    r8 fis4 h,8 e([ d)]
    cis16[ d cis d] e8[ fis g fis]
    e16[ a, h cis] d[ e fis g] a8[ g]
    fis fis4 a( fis8) %20
    d d4 fis( d8)
    h d e([ d16 cis] d8[ e)]
    d16([ e d e] fis8) e e4
    fis16([ g fis g] a8) h a4
    a r r\fermata \bar "|." %25 finis
  }
}

B-XKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %3
  _ _
  son, e -- lei -- _ %5
  _ son, Chri --
  ste, __ Chri --
  ste e -- lei -- _
  _ _ _
  son, e -- %10
  lei -- _ _
  _ _ _
  son, Chri --
  ste e -- lei --
  son, Chri -- ste, __ %15
  Chri -- ste, __
  Chri -- ste e --
  lei -- _
  _ _ _
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, __ e -- lei --
  son, __ e -- lei --
  son. %25 finis
}

B-XGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr fis4\fE^\tutti r8 a e e
    fis4 r8 a e e
    fis4 fis e
    e8. e16 e8 e4 gis8
    e e e2 %5
    e4 r r
    R2.*10 %16
    r4 r8 \mvTr a,\fE^\tutti a' a
    fis16[ g a g] fis[ g fis e] d[ e fis d]
    g8 d4 e16([ fis)] g8([ fis)]
    e([ fis)] d4. cis16([ h)] %20
    cis4 r r
    \mvTr a'\pE^\solo d, e8([ fis)]
    g4. h8 a([ g)]
    fis([ e)] fis4 fis~
    fis e d %25
    cis fis d
    \tuplet 3/2 { g8([ fis e)] } \appoggiatura d4 cis2
    h^\critnote r4
    R2.*8 %36
    a'4 \tuplet 3/2 { h8([ a g)] } fis([ e)]
    fis4 d r
    a8 h \tuplet 3/2 { c([ d e)] } d([ c)]
    h8. c16 d4 g~ %40
    g8[ e] c4 a'~
    a8[ fis] d[ e16 fis] g[ a h8]
    c16([ h a8)] \appoggiatura g4 fis2\trill
    g4 r r
    R2. %45
    a,4.^\aDue h8 c4
    d8 e16([ d)] c4 h
    c8([ h)] c4 r
    R2.
    d4.^\aTreE e16([ fis)] g4 %50
    e4. fis16([ g)] a4
    fis4. g16([ a)] h4
    g4.( fis16[ e] fis4)
    g r r
    R2.*2 %56
    \mvTr gis4\fE^\tutti h gis8 gis
    a4 a r
    cis,! fis fis
    fis fis r %60
    gis2 gis4
    a2 a4
    a2.
    gis2 r4
    R2.*4 %68
    \mvTr d4\pE^\soloE^\aTre d8 d g g
    e4 a fis %70
    \tuplet 3/2 { h8([ a g)] } \appoggiatura fis4 e2
    fis4 r r
    r8 \mvDl fis\fE^\tutti e fis e4
    fis r r
    r8 fis fis2 %75
    fis4 r8 fis a e16 e
    fis8 fis r4 a8 a
    g2.
    fis4 e2
    fis4 r r %80
    R2.
    \mvTr e8\pE^\solo cis16([ h)] a8 fis' e d
    cis8. h16 a4 r
    R2.*3 %86
    g'2.\p
    gis
    a
    ais %90
    h4 h( ais)
    h r8 \mvTr fis\fE^\tutti e a
    fis8. fis16 fis8 a g fis16 fis
    e8 fis fis4( h)
    e, r r %95
    r8 a4 fis16[ a] g8[ e16 g]
    fis8[ d16 fis] a8[ e16 cis] fis8 e~
    e a gis a4( gis8)
    a e( a16[ gis a8] fis16[ h8 gis16)]
    e8 a4 fis16[ a] g8[ e16 g] %100
    fis8[ gis] a16[ e a8]~ a16[ d, g8]~
    g fis e2\trill
    fis r4\fermata \bar "|." %103 finis
  }
}

B-XGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %5
  tis.

  Glo -- ri -- fi -- %17
  ca -- _ _
  _ mus, glo -- ri --
  fi -- ca -- mus %20
  te.
  Gra -- ti -- as
  a -- gi -- mus
  ti -- bi pro --
  pter ma -- %25
  gnam glo -- ri --
  am tu --
  am.

  Do -- mi -- ne %37
  Fi -- li,
  Fi -- li u -- ni --
  ge -- ni -- te, Je -- %40
  su, Je --
  _ _
  su __ Chri --
  ste.
  %45
  Do -- mi -- ne
  De -- us, A -- gnus
  De -- i,

  Fi -- li -- us, %50
  Fi -- li -- us,
  Fi -- li -- us
  Pa --
  tris.

  Qui tol -- lis pec -- %57
  ca -- ta,
  pec -- ca -- ta
  mun -- di: %60
  Mi -- se --
  re -- re
  no --
  bis.

  Su -- sci -- pe de -- pre -- %69
  ca -- ti -- o -- %70
  nem no --
  stram.
  Qui se -- des, se --
  des,
  qui se -- %75
  des ad dex -- te -- ram
  Pa -- tris: Mi -- se --
  re --
  re no --
  bis. %80

  Quo -- ni -- am tu so -- lus
  Do -- mi -- nus,

  Je -- %87
  _
  su,
  Je -- %90
  su Chri --
  ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa --
  tris, %95
  a -- _ _
  _ _ _ men, __
  a -- men, a --
  men, a --
  men, a -- _ _ %100
  _ _
  men, a --
  men. %103 finis
}

B-XCredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r4 r \mvTr e8\pE^\solo d
    cis cis16 cis d8 e fis d~
    d16[ e] fis8 g a h[ e,]~ %5
    e e e4 r
    R2.*2
    r4 r r8 e~
    e d d e16 fis d4( %10
    e8.) e16 a,8 fis'^\aTre e fis16([ gis)]
    a8 cis, d e fis16[( e)] fis8
    r fis^\aQuattro g g g([ fis)]
    g h4^\aTre a16([ g)] fis4
    c'8 h16([ a)] g8 a h e, %15
    fis g4( fis8) g4
    g8 h a8. g16 fis([ e)] fis8
    e4 fis8 fis h a16([ gis)]
    a8 e a a d,([ g]
    fis8.) fis16 e8 g^\aTre fis dis %20
    h g' a fis d g~
    g fis g4 fis
    r8 d e4. fis16[ e]
    fis4 g4. e8
    d([ a')] g4.( fis8) \noBreak %25
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      r4 \mvTr gis\fE^\tutti a g8([ a)] \noBreak
    b4 a8([ g)] f4 r8 d
    h'4 h8 h h([ a)] a4
    a8 a a a a4. a8 %30
    gis4 r r8 a a gis!
    a gis a4.( gis16[ fis)] gis4
    a r r2
    R1*7 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr fis4\fE^\tutti r8 fis a e \noBreak
    fis fis r fis a e
    fis fis r a a([ h)]
    e,4 r8 g a([ g)] %45
    fis a fis([ e] fis4)
    e8 a,16([ h cis8)] cis16([ d)] e8 fis16 g
    a8([ fis16 g] a[ h a g] fis8[ e)]
    d4 fis2
    fis fis4 %50
    fis8 fis16 fis fis2
    fis4 r r
    R2.*2
    \mvTr g4\pE^\solo a16([ g fis8)] e16([ d c8)] %55
    h4 r8 h cis dis
    e g fis4. dis8
    h4 r r
    R2.*3 %61
    r8 \mvTr h'4\fE^\tutti g8 e4
    c8 a'4 fis8 d4
    h e8 e d4
    d r r %65
    R2.
    r4 \mvTr d8\pE^\solo^\aTre fis g e16 e
    fis8 fis16 fis \mvTr fis8.\fE^\tutti fis16 a8 fis
    e e16 e fis8 fis a fis
    e e e cis d e %70
    fis4 fis8 fis fis4
    fis r8 \mvTr fis\pE^\solo fis fis
    fis2~ fis8 gis16([ ais]
    h8) e, d4( cis8.)\trill h16
    h4 r r %75
    R2.*10 %85
    r4 \mvTr d8\fE^\tutti d4 d8
    fis4 e d8 g~
    g fis e8. e16 d4
    r8 d( h16[ cis d e] fis8) d
    e fis16([ a)] g4 fis8 d16([ e] %90
    fis[ gis] a4 gis!8) a4
    r8 e e e fis4
    e8 a a g! fis4(
    e8.) e16 d8 fis4 fis8
    g([ e)] fis d e fis %95
    g8. g16 fis8 a4 g8~
    g fis4 e fis8
    e4 fis r
    R2.\fermata \bar "|." %99 finis
  }
}

B-XCredoAltoLyrics = \lyricmode {
  vi -- si -- %3
  bi -- li -- um o -- mni -- um et __
  in -- vi -- si -- bi -- %5
  li -- um,

  an -- %9
  te o -- mni -- a sae -- %10
  cu -- la, de De -- o
  ve -- ro, De -- um ve -- rum
  de De -- o ve --
  ro, ge -- ni -- tum,
  ge -- ni -- tum non fa -- ctum, %15
  non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem, per
  quem o -- mni -- a fa --
  cta sunt, qui pro -- pter %20
  nos et pro -- pter no -- stram __
  sa -- lu -- tem
  de -- scen -- _
  _ _ dit
  de __ coe -- %25
  lis.
  Et in -- car --
  na -- tus est de
  Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a Vir -- gi -- %30
  ne, et ho -- mo
  fa -- ctus, fa -- ctus
  est.

  Et, et re -- sur -- %42
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum, se -- cun -- %45
  dum Scri -- ptu --
  ras, et __ a -- scen -- dit in
  coe --
  lum, se --
  det ad %50
  dex -- te -- ram Pa --
  tris.

  Et i -- te -- %55
  rum ven -- tu -- rus
  est cum glo -- ri --
  a

  cu -- ius re -- %62
  gni non, non e --
  rit, e -- rit fi --
  nis. %65

  qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus %70
  est per Pro -- phe --
  tas. Et u -- nam
  san -- ctam __
  ca -- tho -- li --
  cam %75

  et vi -- tam, %86
  vi -- tam ven -- tu --
  ri sae -- cu -- li,
  a -- men,
  a -- men, a -- men, a -- %90
  men,
  et vi -- tam, vi --
  tam ven -- tu -- ri sae --
  cu -- li, vi -- tam,
  vi -- tam ven -- tu -- ri %95
  sae -- cu -- li, a -- _
  _ _ men,
  a -- men. %98 finis
}

B-XSanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 \mvTr fis4\fE^\tutti e16[ d] g8[ fis16 e]
    fis4. e16[ d] g8[ fis16 e]
    fis4 e4. d8~
    d[ cis16 h] cis4 a'~
    a8[ fis] d4 h'~ %5
    h8 g e4 cis'~
    cis8 a fis4 h~
    h8 a a4 gis
    a r r
    R2.*12 %21
    r4 r8 \mvTr d,\fE^\tutti d d
    cis a fis'4.( e16[ d]
    e8) a, e'4. a8
    a[ fis16 e] fis8[ d] g[ a16 h] %25
    e,8[ fis16 g] a4 a,
    r8 a'4 a8 a h
    e, a4( gis16[ fis)] gis4
    a2 r4
    R2. %30
    r4 r8 d, d d
    cis a fis'4. e16[ d]
    e4. d16[ cis] d8 e~^\critnote
    e fis e2
    fis r4\fermata \bar "|." %35 finis
  }
}

B-XSanctusAltoLyrics = \lyricmode {
  San -- _ _
  _ _ _
  _ _ _
  ctus, san --
  ctus Do -- %5
  mi -- nus, Do --
  mi -- nus De --
  us Sa -- ba --
  oth.

  O -- san -- na %22
  in ex -- cel --
  sis, in ex --
  cel -- _ _ %25
  _ _ sis,
  in ex -- cel -- sis,
  in ex -- cel --
  sis,
  %30
  o -- san -- na
  in ex -- cel -- _
  _ _ sis, in __
  ex -- cel --
  sis. %35 finis
}

B-XBenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr fis\pE^\solo fis
    fis2.
    fis4.( g8) fis([ e)]
    d([ cis16 d)] h4 r8 cis
    d[ cis16 d] e8[ d16 e] fis8[ e16 fis] %5
    g8[ fis16 g] a8[ g16 a] h8. h16
    a4 a8([ gis16 fis)] gis4
    a cis, d8([ e)]
    fis([ e)] fis4 g8([ a)]
    h4 g e %10
    cis2 d8([ a')]
    h16([ a g8)] fis4( e8.) d16
    \tempoB-XOsanna d4 r8 \mvTr d\fE^\tutti d d
    cis a fis'4.( e16[ d]
    e8) a, e'4. a8 %15
    a[ fis16 e] fis8[ d] g[ a16 h]
    e,8[ fis16 g] a4 a,
    r8 a'4 a8 a h
    e, a4( gis16[ fis)] gis4
    a2 r4 %20
    R2.
    r4 r8 d, d d
    cis a fis'4. e16[ d]
    e4. d16[ cis] d8 e~
    e fis e2 %25
    fis r4\fermata \bar "|." %26 finis
  }
}

B-XBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di --
  ctus, __ qui
  ve -- nit in
  no -- _ _ %5
  _ _ _ mi --
  ne Do -- mi --
  ni, be -- ne --
  di -- ctus, qui
  ve -- nit in %10
  no -- mi --
  ne __ Do -- mi --
  ni. O -- san -- na
  in ex -- cel --
  sis, in ex -- %15
  cel -- _ _
  _ _ sis,
  in ex -- cel -- sis,
  in ex -- cel --
  sis, %20

  o -- san -- na
  in ex -- cel -- _
  _ _ sis, in __
  ex -- cel -- %25
  sis. %26 finis
}

B-XAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XAgnus
    R1*5 %5
    r8 \mvTr d4\pE^\solo^\aTre d8 e4 fis16([ e)] fis8
    g4 g16([ a)] h8 a g fis4
    e8 e([ fis)] g a([ g16 fis)] h8([ g)]
    fis2\trill e4 r
    r8 \mvTr a4\fE^\tutti a8 fis4 fis8 fis %10
    d4 g8 g e([ fis16 g] a8) g
    fis fis a2 g4
    fis4. fis8 e4 e
    e1 \noBreak
    e2 r\fermata \bar "||" %15
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr fis4\fE^\tutti a fis16([ g fis g]) \noBreak
    a4 g( e)
    fis fis~ fis16[ e fis8]
    gis4 gis~ gis16[ fis gis8]
    a4 a~ a16[ gis a8] %20
    gis8 a4( gis16[ fis] gis4)
    a r8 e16[ fis] gis[ a h8]
    cis16[ h a8] r e16[ fis] gis[ a h8]
    cis16[ h a8] r cis16[ h] ais[ h cis8]
    fis,8 d16([ cis] h[ cis d8)] cis4 %25
    r8 d16([ cis] h[ cis d8)] cis4
    d8 e cis2
    h8 h16[ cis] d[ e fis8] g!16[ a h8]
    r a,16[ h] cis[ d e8] fis16[ g a8]
    d,16[ e fis8] g16[ a h8] a16[ g fis8] %30
    e4 a a
    a2 a4
    fis8 g e2
    fis8 a16([ g] fis[ e d8)] d4
    r8 a'16([ g] fis[ e d8)] d4 %35
    r d d
    d( g fis8[ e)]
    fis2.\fermata \bar "|." %38 finis
  }
}

B-XAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %6
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re
  no -- bis.
  A -- gnus De -- i, qui %10
  tol -- lis pec -- ca -- ta
  mun -- di, pec -- ca --
  ta, pec -- ca -- ta
  mun --
  di: %15
  Do -- na no --
  bis pa --
  cem, do --
  na no --
  bis pa -- %20
  cem, pa --
  cem, pa -- _
  _ _ _
  _ _ _
  cem, pa -- cem, %25
  pa -- cem,
  no -- bis pa --
  cem, pa -- _ _
  _ _ _
  _ _ _ %30
  cem, do -- na
  no -- bis
  pa -- cem, pa --
  cem, pa -- cem,
  pa -- cem, %35
  no -- bis
  pa --
  cem. %38 finis
}
