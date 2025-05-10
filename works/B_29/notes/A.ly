\version "2.24.0"

B-XXIXKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXKyrie \autoBeamOff
    \mvTr fis4.\fE^\tutti d8 e4 r
    r8 e4 cis8 d4 r
    r2 r8 d h'[ a]
    gis4 a4. \hA gis8 a4
    gis r r8 e a8.[ g16] %5
    fis[ e] fis4 g16[ a] d,8 d g8.[( fis16])
    e4. d4 g( a16[ h)]
    e,4 r8 a4( d,8) g[ a16 h]
    a8.[ g16] fis8[ e] d4. cis16[ h]
    cis8 cis16([ d)] e[ d e8]~ e[ d16 cis] d8[ cis16 h] \noBreak %10
    cis2 r\fermata \bar "||"
    \tempoB-XXIXKyrieB R1 \noBreak
    r2 d4. d8
    a'([ cis16 h)] a8([ gis16 fis)] e8([ d cis h)]
    a cis e([ a)] fis a16([ g)] fis8[ e16 d] %15
    e8.[ fis32 g] a4~ a8[ fis16 g] a8[ g16 fis]
    e2 r
    e8 fis16([ g)] a8 g fis[( g16 a] d,8[ e16 fis])
    g([ a g a] \once \stemUp h8) a g4( fis)
    g8 h a8. g16 fis([ e)] fis8 r4 %20
    r2 r4 r8 e
    fis g a([ fis] e2)
    d8 a'16([ g)] fis8([ e16 d)] cis8 d cis8. h16
    a8 fis r4 r2
    r8 fis' e8. d16 cis[( a h cis] d8[ e]) %25
    a,4 r r2
    d4. d8 g([ h16 a)] g8([ fis16 e)]
    d8.[ e16] fis8[ g16 a] d,8[ e16 fis] g8[ a16 h]
    a4 r a8([ g)] fis([ e)]
    d4. e16([ fis)] g([ a h a] g8[ fis)] %30
    e e a([ fis)] e cis d([ fis)]
    e4 fis8([ g)] e([ fis] e4)
    fis8 a g([ e)] fis4 r\fermata \bar "|." %33 finis
  }
}

B-XXIXKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei --
  _ _ _ _
  son, e -- lei -- %5
  _ _ _ son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ _ _ _
  son, e -- lei -- _ %10
  son.

  Ky -- ri --
  e __ e -- lei --
  son, e -- lei -- son, e -- lei -- %15
  _ _ _
  son,
  Ky -- ri -- e e -- lei --
  son, __ e -- lei --
  son, Chri -- ste e -- lei -- son, %20
  Chri --
  ste e -- lei --
  son, e -- lei -- son, Chri -- ste e --
  lei -- son,
  Chri -- ste e -- lei -- %25
  son,
  Ky -- ri -- e __ e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son. %33 finis
}

B-XXIXGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XXIXGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr fis4\fE^\tutti r8 e fis e
    fis4 r8 e fis8. fis16
    e8 e( a4) a
    h a8([ h)] a4
    a r8 \mvTr fis\pE^\solo e d16([ cis)] %5
    d4 r r
    r8 fis e4 d8. d16
    cis4 r8 \mvTr fis\fE^\tutti g g
    e4 fis8 e fis g
    e8. e16 fis4 r %10
    R2.
    \mvTr cis16([\pE^\solo d)] e8 e16([ d)] fis([ e)] d8. d16
    cis8 e4 d8 d cis16 cis
    h4 a r
    R2.*7 %21
    r4 r8 \mvTr e'\fE^\tutti h'([ gis)]
    a a h4 a8 a~
    a[ gis] a e([ fis)] g
    a fis e fis fis h %25
    g([ fis)] fis fis g([ e)]
    fis a a a a a
    \mvTr a\pE^\aTre g16 g fis8 g g a
    fis g fis4 e8 \mvTr g\fE^\tutti
    a([ fis)] e e a fis %30
    d g4( fis8) e4
    r r8 g([ e)] a
    fis g e([ a)] fis4
    R2.
    r8 \mvTr cis16([\pE^\solo d)] e8 fis e cis %35
    r4 r8 h cis d
    e8. e16 fis8([ g!)] a[ h16 cis]
    fis,8.[ g16] a8 \tuplet 3/2 8 { h16([ a g)] } fis8([ e)]
    fis \mvTr fis\fE^\tutti g fis16([ e)] fis8. fis16
    a8 fis e e16 e a8 a %40
    fis e fis4 e \noBreak
    R2.
    \time 4/4 \tempoB-XXIXAmen R1 \noBreak
    r4 a gis8[ cis fis, gis]
    a[ g] fis16[ g fis e] d4 r %45
    g( fis8[ h]) e, d~ d16[ g fis e]
    d8[ e fis gis] a16[ fis e d] cis[ a' g? fis]
    e[ h' a g] fis8[ g16 a] d,[ e32 fis g8]~ g fis
    e4 fis r2\fermata \bar "|." %49 finis
  }
}

B-XXIXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni --
  bus bo -- nae
  vo -- lun -- ta --
  tis. Lau -- da -- mus %5
  te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus te. %10

  pro -- pter ma -- gnam glo -- ri --
  am, ma -- gnam glo -- ri -- am
  tu -- am,

  Qui tol -- %22
  lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- re -- re %25
  no -- bis. Qui tol --
  lis pec -- ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. Qui
  se -- des ad dex -- te -- %30
  ram Pa -- tris:
  Mi -- se --
  re -- re no -- bis.

  tu so -- lus san -- ctus, %35
  so -- lus al --
  tis -- si -- mus, Je --
  _ _ su __ Chri --
  ste. Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i %40
  Pa -- tris, a -- men,

  a -- _ %44
  _ _ men, %45
  a -- men, a --
  _ _ _
  _ _ _ men,
  a -- men. %49 finis
}

B-XXIXCredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XXIXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvDl fis8\fE^\tuttiE fis r fis e a
    fis fis r a g g
    fis4 e8 fis a8.([ fis16)]
    e8 e([ a)] g fis fis16 fis
    g8 a d, g4 fis8 %5
    e fis e8. e16 fis4
    R2.*10 %16
    \mvTr e8\pE^\solo a16([ cis)] h([ e,)] \tuplet 3/2 8 { h'([ cis d)] } cis8 a
    a cis fis, d'16([ cis)] h([ a)] gis([ fis)]
    eis8 eis16([ fis)] gis8 cis a16([ fis)] gis a
    \appoggiatura fis8 eis8. eis16 fis8 \mvTr fis\fE^\tutti a fis %20
    e a e fis e e
    a8. fis16 d8 g16 g g8([ fis)]
    e4 r8 e a fis
    r d g e r4
    r8 fis g([ h)] a g16([ fis)] \noBreak %25
    e4 fis r\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtIncarnatus \newSpacingSection
      R1*6 %32
    \key g \minor R1*8 \noBreak %40
    R1\fermata \bar "||"
    \key d \major \time 3/4 \tempoB-XXIXEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr fis4\fE^\tuttiE r8 fis a a \noBreak
    a a r a a a
    a a r4 r8 d,
    g4 e r8 e %45
    a4 a8 h e,([ a)]
    fis4 r fis8 d
    a' a16 a a4 a
    r8 a d, g e a16 a
    fis8 h16 h a4 a8 h %50
    ais h cis h cis h
    a h a g fis4
    d8. d16 g8 g fis4
    fis e e8 e
    e dis e g4 fis8 %55
    g g~ g16[ h] a([ g)] fis8 g
    g([ fis)] g4 r
    R2.*3 %60
    r4 r \mvTr a8\pE^\solo a
    fis d16 fis e8. e16 fis8 fis
    d g a fis g4~
    g8 fis e4 r
    \mvTr fis8.\fE^\tutti fis16 fis8 a d, d16 d %65
    e8 fis e d e([ d)]
    cis d4 e8 fis fis16 fis
    g4. fis8 e4
    fis8 \mvTr a\pE^\solo a a a a
    r4 r8 e fis a %70
    d,16([ e)] fis8 g e4( d8)
    cis8. cis16 h4 r
    R2.*6 \noBreak %78
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtVitam \newSpacingSection
      R1*2 %81
    \mvTr a2\fE^\tuttiE d4. fis16 gis
    a8 gis16([ fis)] e8 d cis e( a16[ h g a)]
    fis8 a4 g16[ fis] e8 a4 g8
    fis[ e16 d] e8.[ fis32 g] a4. g16[ fis] %85
    e8[ a,] a'4. gis16[ fis] e8[ d16 e]
    cis[ d e fis] gis[ a h \hA gis] a8[ e] a[ h16 cis]
    h8[ a] gis16[ a h8] a4. gis8
    a cis16[ h] a8[ d16 cis] h8.[ a16] gis8[ cis16 h]
    a8.[ gis16] fis[ a \hA gis fis] eis8 fis4 e8~ %90
    e[ d] cis4 h h
    fis'4. gis16 ais h8 a16([ g)] fis8 e16 fis
    d8.[ e16] fis[ e fis g] a[ fis] a4 g16[ fis]
    e8[ cis] a4 r a
    d4. fis16 g a([ e)] fis([ g]) a4~ %95
    a8 g16 fis g8([ a)] d,4 r8 d
    a'[ g] fis[ g16 a] d,8[ e] fis[ g16 a]
    d,8 h'16[ a] g[ fis e8] r a16[ g] fis[ e d8]
    r g16[ fis] e8[ a16 g] fis8 a16[ g] fis[ a g fis]
    e[ d cis d] e[ d e8] fis[ e16 d] e4\trill %100
    d8 fis16[ e] d[ cis h8] r g'16[ fis] e[ d cis8]
    r a'16[ g] fis8[ g]~ g16[ a g fis] e8[ a]
    fis4 e fis r\fermata \bar "|." %103 finis
  }
}

B-XXIXCredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- %5
  vi -- si -- bi -- li -- um.

  Ge -- ni -- tum non fa -- ctum, %17
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o -- mni -- a
  fa -- cta sunt. Qui pro -- pter %20
  nos, nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen -- dit,
  de -- scen -- dit,
  de -- scen -- dit de %25
  coe -- lis.

  Et, et re -- sur -- %42
  re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum, se -- %45
  cun -- dum Scri -- ptu --
  ras. Et a --
  scen -- dit, a -- scen -- dit
  in coe -- lum, se -- det ad
  dex -- te -- ram Pa -- tris. Et %50
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a
  iu -- di -- ca -- re vi --
  vos, vi -- vos et
  mor -- tu -- os, cu -- ius %55
  re -- gni __ non e -- rit
  fi -- nis.

  Qui cum %61
  Pa -- tre et Fi -- li -- o, et
  Fi -- li -- o, et Fi --
  li -- o
  si -- mul ad -- o -- ra -- tur et %65
  con -- glo -- ri -- fi -- ca --
  tur, qui lo -- cu -- tus est
  per Pro -- phe --
  tas. Et u -- nam san -- ctam
  et a -- po -- %70
  sto -- li -- cam Ec -- cle --
  si -- am.

  Et vi -- tam ven -- %82
  tu -- ri sae -- cu -- li, a --
  men, a -- _ _ _ _
  _ _ _ _ %85
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _ %90
  _ men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- _ _ _ _
  _ men, et
  vi -- tam ven -- tu -- ri sae -- %95
  cu -- li, a -- men, a --
  _ _ _ _
  men, a -- _ _ _
  _ _ men, a -- _
  _ _ _ _ %100
  men, a -- _ _ _
  _ _ _
  men, a -- men. %103 finis
}

B-XXIXSanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXIXSanctus
    \mvTr d4.\fE^\tuttiE e8 fis[ g] a[ g16 fis]
    e4 a, r2
    d8[ e fis g] a[ g fis e]
    d d'4 cis16[ h] a4. h8
    e, e([ a)] fis e2 %5
    fis4 r r8 f f f
    f([ e)] e4 r8 fis fis fis
    e4 e fis16([ g fis8)] e([ d)]
    cis a'([ g)] fis e16([ fis g8)] a([ g)] \noBreak
    fis a([ g)] h e,4. e8 %10
    \tempoB-XXIXPleni fis8 d fis a d d, r4 \noBreak
    R1
    r8 g16([ a)] h8 fis g g16 g a[( h32 a g16 fis)]
    g8 \mvTr g\pE^\solo a16[ h c a] fis8.[\trillE e32 fis] g16[ a h g]
    e8.[\trill fis32 g] a8 h a( g4 fis8) %15
    g4 r r r8 \mvTr a~\fE^\tutti
    a[ h] a([ g)] fis16([ g a fis)] g([ d)] g8
    g([ fis)] g4 r g8([ a)]
    g([ fis)] e a4 g8 g([ fis)] \noBreak
    g4 r r2\fermata \bar "||" %20
    \key e \minor \time 3/4 \tempoB-XXIXBenedictus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 %27
    r8 \mvTr g4\pE^\solo e16([ fis)] g([ e fis dis)]
    e4 r8 c' h16([ g a fis)]
    g4 r r %30
    r8 d a' h16 cis d([ h)] a([ g)]
    fis8 a h g4 fis16([ g)]
    e8. e16 fis4 r
    R2.
    r4 r8 g g fis16 g %35
    e4~ \sbOn \tuplet 3/2 8 { e16[ fis g a g a] } fis4~
    \tuplet 3/2 8 { fis16[ g a h a h] } \sbOff g([ a)] h8 a4
    r8 e a g16 fis g4~ \noBreak
    g8 fis16([ e)] fis4 r\fermata \bar "||"
    \key d \major \time 4/2 \tempoB-XXIXOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %45
    \mvTr d1\fE^\tuttiE e2 cis4 a
    fis'2 d4( h) g'2 e4( cis)
    a'2. fis4 h g2 e4
    a fis d h' gis e cis a'~
    a gis8[ a] h2 e,4 a g fis8[ e] %50
    fis2 h g4( e) a2~
    a4 fis d2 r1
    a' h2 gis4 e
    cis' h8([ a)] h4 cis d d, e fis
    g! e2 a4 fis a g( fis) %55
    e2 r r4 fis g a
    g2 fis d1~
    d2 g1 fis4 e
    fis\breve\fermata \bar "|." %59 finis
  }
}

B-XXIXSanctusAltoLyrics = \lyricmode {
  San -- _ _ _
  _ ctus,
  san -- _
  ctus, san -- _ _ _
  ctus, san -- ctus, san -- %5
  ctus Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth, De -- us Sa -- ba --
  oth, De -- us Sa -- ba -- %10
  oth. Ple -- ni sunt coe -- li,

  ple -- ni sunt coe -- li et ter --
  ra glo -- _ _ _
  _ ri -- a tu -- %15
  a. O --
  san -- na __ in ex --
  cel -- sis, o --
  san -- na in ex -- cel --
  sis. %20

  Be -- ne -- di -- %28
  ctus, qui ve --
  nit %30
  in no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne
  Do -- mi -- ni,

  in no -- mi -- ne %35
  Do -- _
  _ mi -- ni,
  in no -- mi -- ne Do --
  mi -- ni.

  O -- san -- na, o -- %46
  san -- na __ in ex --
  cel -- _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ %50
  sis, in ex -- cel --
  _ sis,
  o -- san -- na, o --
  san -- na in ex -- cel -- _ _ _
  _ _ _ sis, o -- san -- %55
  na, o -- san -- na
  in ex -- cel --
  _ _ _
  sis. %59 finis
}

B-XXIXAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XXIXAgnus
    R1*2
    r8 \mvTr g'4\pE^\solo g8 fis4. e8
    e dis r4 gis8([ h)] a([ \hA gis)]
    a([ h)] c([ h)] ais4 h~ %5
    h8[ ais16 gis] h4\trill ais r
    R1*4 %10
    e8([ a)] g([ fis)] e([ a)] g([ f)]
    f([ d16 e] \hA f4)\trill e r
    \mvTr a4\fE^\tutti fis d8 g4 fis8
    g4 g8 fis e4( a)
    fis e( d4. cis16[ h)] \noBreak %15
    cis2 r\fermata \bar "||"
    \tempoB-XXIXDona \mvTr fis8([\fE^\tutti g)] a([ h)] a([ g)] fis([ h)] \noBreak
    a([ g)] fis([ h)] a2~
    a a4 r8 a(
    fis) e fis4 e8 e([ a)] fis %20
    r d([ g)] e r cis([ fis)] d
    r4 e8 d cis([ e)] a([ g)]
    fis4.( g16[ a)] h8 a4( gis8)
    a4 r e2
    e4 r fis2 %25
    fis4 r fis8([ e d fis)]
    e4 r fis8([ g)] a([ h)]
    a([ g)] fis([ h)] a([ g)] fis([ h)]
    a([ g)] fis16([ g a8)] g2
    g g8([ a)] h([ a)] %30
    g([ fis] g4) fis r
    g8([ fis16 e] d8[ g]) fis4 r
    fis8([ g)] a([ fis)] d( g4) e8
    cis( fis4) d8 r g([ e a)]
    fis4 r h8 a g h %35
    a4. fis8 e2
    fis4 r d( cis)
    d r r2\fermata \bar "|." %38 finis
  }
}

B-XXIXAgnusAltoLyrics = \lyricmode {
  Mi -- se -- re -- re %3
  no -- bis, mi -- se --
  re -- re no -- _ %5
  _ bis.

  Mi -- se -- re -- re %11
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca --
  ta mun -- %15
  di:
  Do -- na no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, pa -- cem, do -- na %20
  no -- bis pa -- cem,
  do -- na no -- bis
  pa -- cem, pa --
  cem, pa --
  cem, pa -- %25
  cem, pa --
  cem, do -- na
  no -- bis pa -- cem,
  no -- bis, do --
  na no -- bis %30
  pa -- cem,
  pa -- cem,
  do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na no -- bis %35
  pa -- cem, pa --
  cem, pa --
  cem. %38 finis
}
