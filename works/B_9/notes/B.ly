\version "2.24.0"

B-IXKyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXKyrie
    \mvTr a'8([\fE^\tutti cis)] h([ a)] gis fis e([ d)]
    cis4 r r2
    a'8([ cis)] h([ a)] gis fis e([ d)]
    cis4 r r2
    r8 a'4 a8 e4 r %5
    r8 a4\p a8 e4 r
    r8 gis\f fis([ gis16 a] h8[ a] gis[ a16 h)]
    cis8([ h16 a] gis8) a h([ a h h,)]
    e4 r r2
    r4 a h( gis) %10
    a r8 ais h4 gis8 e
    a4 fis8 d gis4 eis8 cis
    fis4 d8 a h([ d] cis4)
    fis r r2
    R1*9 %23
    \mvTr a8([\fE^\tutti cis)] h([ a)] gis fis e([ d)]
    cis4 r r2 %25
    a'8([ cis)] h([ a)] gis fis e([ d)]
    cis4 r r2
    r4 r8 fis h4 gis8 e
    a4 fis8 d gis4 e8 cis
    fis4 d8 h e2~ %30
    e1
    e2. r8 e
    a([ d,)] cis d e([ d] e4)
    a, r r2
    r4 r8 d e2 %35
    a,4 r r8 a' d,([ e)]
    a,4 r r2\fermata \bar "|." %37 finis
  }
}

B-IXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e, %5
  Ky -- ri -- e
  e -- lei --
  son, __ e -- lei --
  son,
  e -- lei -- %10
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %24
  son, %25
  Ky -- ri -- e e -- lei --
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %30

  son, e --
  lei -- son, e -- lei --
  son,
  e -- lei -- %35
  son, e -- lei --
  son. %37 finis
}

B-IXGloriaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXGloria
    \mvTr a'4\fE^\tutti r8 a gis([ fis16 e)] fis8([ gis)]
    a4 r8 a gis([ fis16 e)] fis8([ gis)]
    a g fis e d4 fis8 d
    a' e cis a e' e r4
    a8 e c a e' e r4 %5
    a8 e cis a fis'4. fis8
    d h e4 a, r
    R1*8 %15
    r2 r8 \mvTr cis16([\fE^\tutti dis)] eis([ fis)] gis([ a)]
    h4. h8 a4 r
    r8 ais, ais ais h h r4
    r8 his his his cis4 cis8 cis
    fis4 h, ais h %20
    fis'8 fis d h fis'([ e)] fis4
    h, r r2
    R1*10 %32
    r2 \mvTr a'8.([\pE^\solo gis32 fis] e8) d16 e
    cis([ d)] d([ e)] e8 fis16 a gis8 a h cis16([ a)]
    h8 e, r4 r2 %35
    r8 e16([ fis] gis[ a)] h([ cis)] d4~ d16[ h gis e]
    cis'4~ cis16[ a fis d] h'4~ h16[ gis eis cis]
    a'8[ h16 cis] fis,4~ fis16[ d'] cis([ h)] a([ gis)] fis([ eis)]
    fis4 r r2
    R1*4 %43
    a8.([ gis32 fis] e8) d16 e cis8 d e \tuplet 3/2 8 { fis16([ gis a)] }
    gis8 e r4 fis8 a gis e %45
    a cis h a16 h gis8 e r16 e[ fis gis]
    a4~ a16[ d, e fis] gis8 e a h16 h
    a4( gis) a r
    R1 \noBreak
    R\fermata \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr fis2.\fE^\tutti \noBreak
    g4 g g
    gis2 gis4
    fis2 fis4
    r d d' %55
    c2 c4
    r ais ais
    h2 h4
    r e, e
    f2 f4 %60
    dis2.\trill
    e2 r4
    R2.*8 %70
    r4 \mvDl h'2\fE^\tutti
    e,4 e a
    gis4. gis8 a4
    e2 e4
    f2 f4 %75
    dis2 dis4
    e2.
    d!4 d h
    a( a') fis
    e2.~ %80
    e \noBreak
    e\fermata \bar "||"
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      R1*13 \noBreak %95
    R1\fermata \bar "||"
    \tempoB-IXCumSancto \mvTr cis4\fE^\tutti cis8 cis fis8. fis16 fis8 fis \noBreak
    h,4 h8 h ais4 h
    his2 cis4 cis'
    fis, h8 h e,!4 a! \noBreak %100
    fis2 e\fermata \bar "||"
    \tempoB-IXInGloria a8 a4 a16 a a8 a, a' a \noBreak
    a4 a, r8 e'16[ fis] gis[ e fis gis]
    a[ h cis a] gis[ e fis gis] a[ h cis a] gis[ e fis gis]
    a4. g8 fis d cis16[ a h cis] %105
    d[ e fis d] cis[ a h cis] d[ e fis d] h[ cis d h]
    e[ fis gis! e] cis[ d e cis] fis[ gis a fis] d[ e fis d]
    e8 e16[ fis] gis[ e fis gis] a[ h cis a] gis[ e fis gis]
    a[ h cis a] gis[ e fis gis] a8[ g fis] d
    a'([ g fis)] d g([ fis e)] cis %110
    fis([ e d)] h' ais fis r4
    R1*2
    r2 r16 a,[ h cis] d[ e fis d]
    cis[ a h cis] d[ e fis d] cis8 a r16 a([ h cis] %115
    d8) d r16 h([ cis d] e8) e r16 e[ fis gis]
    a[ h cis a] gis[ e fis gis] a[ h cis a] gis[ e fis gis]
    a[ gis fis a] d[ cis h a] gis[ fis e gis] cis[ h a gis]
    fis[ e d fis] h[ a gis fis] e4 r
    r16 a,([ cis e] a[ e cis a] fis'8) d e4 %120
    a,8 r e' r a,4 r\fermata \bar "|." %121 finis
  }
}

B-IXGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta -- tis, %5
  bo -- nae vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis.

  Glo -- ri -- fi -- %16
  ca -- mus te,
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus %20
  te, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne %33
  De -- us, Do -- mi -- ne De -- us, Rex coe --
  le -- stis, %35
  De -- us Pa --
  _ _
  _ ter __ o -- mni -- po --
  tens.

  Do -- mi -- ne De -- us, A -- gnus %44
  De -- i, De -- us, A -- gnus %45
  De -- i, Fi -- li -- us Pa -- tris, Pa --
  _ _ tris, Fi -- li -- us
  Pa -- tris.

  Qui %51
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %55
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re %60
  no --
  bis.

  Qui %71
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %75
  re -- re
  no --
  bis, mi -- se --
  re -- re
  no -- %80

  bis.

  Cum San -- cto Spi -- ri -- tu in %97
  glo -- ri -- a De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i %100
  Pa -- tris,
  in glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- _
  _ _ _ _
  _ men, a -- men, a -- %105
  _ _ _ _
  _ _ _ _
  men, a -- _ _ _
  _ _ _ men,
  a -- men, a -- men, %110
  a -- men, a -- men,

  a -- _ %114
  _ _ _ men, a -- %115
  men, a -- men, a --
  _ _ _ _
  _ _ _ _
  _ _ men,
  a -- men, a -- %120
  men, a -- men. %121 finis
}

B-IXCredoBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXCredo
    r4 \mvTr a\fE^\tutti a' gis8([ fis)] e4 d
    cis a r gis'8([ fis)] e4 d
    cis a r e' a( a,)
    e'2 r4 e2 e4
    a2 a4 a8([ gis)] fis4. e8 %5
    d2 r4 h'8([ a] gis4) gis8([ fis)]
    e2 r4 cis'8([ h] a4) a8([ gis)]
    fis4( e8[ d] cis4) d e e
    a,2 r r
    R1.*8 %17
    r2 r4 \mvTr gis'\pE^\solo a a,
    e' e r e fis8([ gis)] a4
    h4. h8 a4 cis2 h4 %20
    a2 gis4 cis, fis h
    fis2 h, r
    R1.*5 %27
    r4 \mvTr e\fE^\tutti a gis8 gis a a e e
    cis4 a d cis8 cis fis2
    e r r %30
    r r4 a a( g)
    fis fis cis2 d4 d
    e2 a4 a h2
    e,4 e h1 \noBreak
    e1.\fermata \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*30 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      \mvTr d4\pE^\solo a' f8 d r4 \noBreak
    r2 f4 c'
    a8 f r4 r2
    r8 e gis h c a, f' d %70
    h' g e c a4 a
    g r r r8 a'
    a16([ f)] d8 h16([ g)] g'8 c c, c'4(
    g2) d4 d'(
    a2) e4 e8 e %75
    d4. d8 c4 r8 cis
    h4 e8 e h'4 h, \noBreak
    e r r2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      \mvTr a2\fE^\tutti r4 a gis a \noBreak
    e e r a gis a %80
    e e r cis h2
    e4 e h1
    e2 r r
    e r4 e a2
    e r4 e a2 %85
    e r r
    r4 e( a e cis a)
    e'2 a4( e cis a)
    e' a fis d8 d e2
    a, r r %90
    R1.*7 %97
    r2 r \mvTr a'4\pE^\solo a,
    e' e8 e gis4 e a a,8 a
    a'4 fis h e, dis( e) %100
    h2 gis'4 cis a fis
    dis h' gis e8 e h2
    e r r
    r r \mvTr gis4\fE^\tutti e
    a cis gis( e) a fis %105
    h e, dis e h( cis)
    h2 r r4 e(
    fis) gis a( a,) a'( g)
    fis2 r4 d e2 \noBreak
    a h( gis4) e %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      h2 e4 r \noBreak
    R1*2
    r2 r4 r8 \mvTr e\pE^\solo
    a8. a16 a4 r8 eis gis cis %115
    a fis fis d a' a ais ais
    h([ fis)] d([ h)] his2
    cis4 r r2
    R1*3 %121
    r4 r8 \mvTr a\fE^\tutti e' e4 gis8
    e e4 a8 gis fis16([ e)] fis8. fis16
    e4 r8 d!( cis4) a8 a'16[( gis]
    fis8[ e16 d] cis[ h cis h] a8) fis' d e %125
    cis8.([ h16] a8) a' gis4 e
    cis16([ cis' h a] gis8) fis e([ cis a h)]
    e4 r8 e fis16[ e fis8] r gis
    a16[ gis a8] r4 r2
    r r8 a[ gis fis] %130
    e16[ d e8] r4 r2
    r r4 r8 h
    e e4 gis8 e e4 h'8
    gis fis16([ e)] fis8. fis16 e8 e4 d!8
    cis4 a8 a'( fis[ e16 d] cis[ d cis h)] %135
    a8 a'4 gis8 fis4( gis8[ a)]
    e r r e fis16[ e fis8] r gis
    a16[ gis a8] r4 r2
    r r8 a[ gis fis]
    e1 %140
    e8 d[ cis h] a[ fis' e d]
    cis[ d] e4 a,8 a'( e4)
    a, r r2\fermata \bar "|." %143 finis
  }
}

B-IXCredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um, o -- mni --
  um et __ in --
  vi -- si -- bi -- li --
  um.

  De -- um de %18
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um %20
  ve -- rum de De -- o
  ve -- ro.

  Qui pro -- pter nos ho -- mi -- nes et %28
  pro -- pter no -- stram sa -- lu --
  tem %30
  de -- scen --
  dit de coe -- lis, de --
  scen -- dit, de -- scen --
  dit de coe --
  lis. %35

  Cru -- ci -- fi -- xus, %67
  cru -- ci --
  fi -- xus
  sub Pon -- ti -- o Pi -- la -- to %70
  pas -- sus et se -- pul -- tus
  est, sub
  Pon -- ti -- o Pi -- la -- to pas --
  sus, pas --
  sus et se -- %75
  pul -- tus est, se --
  pul -- tus, se -- pul -- tus
  est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a %80
  di -- e se -- cun --
  dum Scri -- ptu --
  ras,
  et a -- scen --
  dit in coe -- %85
  lum,
  se --
  det, se --
  det ad dex -- te -- ram Pa --
  tris. %90

  Et in %98
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- %100
  tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro -- ce --
  dit.
  si -- mul
  ad -- o -- ra -- tur et %105
  con -- glo -- ri -- fi -- ca --
  tur: qui __
  lo -- cu -- tus
  est Pro -- phe --
  tas, per __ Pro -- %110
  phe -- tas.

  Con -- %114
  fi -- te -- or u -- num ba -- %115
  ptis -- ma in re -- mis -- si -- o -- nem
  pec -- ca -- to --
  rum.

  et vi -- tam ven -- %122
  tu -- ri, ven -- tu -- ri sae -- cu --
  li, a -- men, a --
  men, a -- men, %125
  a -- men, a -- men,
  a -- men, a --
  men, a -- _ _
  _
  _ %130
  "–"
  et
  vi -- tam ven -- tu -- ri, ven --
  tu -- ri sae -- cu -- li, a -- men,
  a -- men, a -- %135
  men, a -- men, a --
  men, a -- _ _
  "–"
  a --
  _ %140
  men, a -- _
  _ _ men, a --
  men. %143 finis
}

B-IXSanctusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \autoBeamOff \tempoB-IXSanctus
    \mvTr a'2\fE^\tutti a, a'~
    a4 gis e fis gis a
    h2. a4 fis gis
    a2 fis1
    e2 r r %5
    R1.
    a2 a, a'~
    a4 gis e fis g2
    fis e1\trill
    d2 r r %10
    R1.*3
    h'2. a!4 gis fis
    e2 a2. g?4 %15
    fis e d2 e
    a d,2. d4
    e2 cis( fis)
    d e2. e4 \noBreak
    a,1.\fermata \bar "||" %20
    \key d \major \time 4/4 \tempoB-IXPleni \newSpacingSection
      R1*14 \noBreak %34
    R1\fermata \bar "||" %35
    \key a \major \tempoB-IXOsanna
      \mvTr a4\fE^\tutti a'4. gis8 e e \noBreak
    fis([ e16 fis] gis8[ fis16 gis] a4 fis)
    e r r2
    R1*2 %40
    h4 h'4. ais8 fis fis
    gis[ fis16 gis] a8[ fis] e2
    fis e4 r
    r2 a,4 a'~
    a8 gis e e fis([ e16 fis] gis8[ fis16 gis)] %45
    a4 fis e2~
    e1
    e4 r a8([ e)] cis([ a)]
    e' e cis a' e2
    a, r\fermata \bar "|." %50 finis
  }
}

B-IXSanctusBassoLyrics = \lyricmode {
  San -- ctus, san --
  _ _ _ _ _
  _ _ _ _
  ctus, san --
  ctus, %5

  san -- ctus, san --
  _ _ _ _
  ctus, san --
  ctus %10

  san -- ctus Do -- mi -- %14
  nus, san -- ctus %15
  Do -- mi -- nus De --
  us Sa -- ba --
  oth, De --
  us Sa -- ba --
  oth. %20

  O -- san -- na in ex -- %36
  cel --
  sis,

  o -- san -- na in ex -- %41
  cel -- _ _
  _ sis,
  o -- san --
  na in ex -- cel -- %45
  sis, o -- san --

  na in ex --
  cel -- sis, in ex -- cel --
  sis. %50 finis
}

B-IXAgnusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-IXAgnus
    \mvTr a'4.\fE^\tutti a8 e4 fis8 fis
    cis4 cis8 cis d d h([ a)]
    e'4 r r h'8 h
    a4 gis fis8 fis fis e
    dis4 cis his cis %5
    gis'2^\critnote cis,4 r
    \mvTr a'\pE^\solo e cis8 a r a'
    h,4 e8 e fis4 e
    ais,2 h8 h([ cis)] dis
    e([ fis)] gis([ a)] h fis gis e %10
    h1
    e4 r \mvTr a4.\fE^\tutti a8
    d,!4 d8 fis h,4 h8 h'
    gis gis a4 e r
    r8 d d d his4 cis8 cis %15
    fis4 h,8 h e4 a, \noBreak
    dis2 e\fermata \bar "||"
    \time 3/2 \tempoB-IXDona \newSpacingSection
      a2. e4 fis cis \noBreak
    d2.\trill cis8[ d] e4 d8[ e]
    cis4 a gis'2 e %20
    fis4 cis dis2.(\trill cis8[ dis)]
    e2 d4 h cis gis
    a( h cis2) d4( e)
    fis h gis2.(\trill fis8[ gis)]
    a2 r r %25
    R1.*5 %30
    e2. h4 cis gis'
    a2.\trill gis8[ a] h4 a8[ h]
    gis4 e r e fis2~\trillE
    fis4 e8[ fis] dis2.\trill cis8[ dis]
    e2 r r %35
    R1.
    a2. e4 fis cis
    d2.\trill cis8[ d] e4 d8[ e]
    cis4 a r2 r
    R1. %40
    r2 r4 g' a g8[ a]
    fis2 r4 fis g d
    e g fis( e fis2)
    h, h'( gis)
    e h1 %45
    e2 r4 e fis e8[ fis]
    dis2 r4 d e d8[ e]
    cis2 r4 a' h fis
    gis2.\trill fis8[ gis] a4 e
    fis2.\trill e8[ fis] gis4 fis8[ gis] %50
    a4 d, e1
    a,2 d e
    cis gis' a4 e
    fis d e1
    a, r2\fermata \bar "|." %55 finis
  }
}

B-IXAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re %5
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se -- re -- re %10
  no --
  bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di,
  pec -- ca -- ta mun -- di, pec -- %15
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Do -- na no -- bis
  pa -- _ _ _
  _ cem, no -- bis %20
  pa -- cem, pa --
  cem, do -- na no -- bis
  pa -- cem,
  no -- bis pa --
  cem, %25

  do -- na no -- bis %31
  pa -- _ _ _
  _ cem, pa -- _
  _ _ _
  cem, %35

  do -- na no -- bis
  pa -- _ _ _
  _ cem,
  %40
  pa -- _ _
  _ _ _ _
  _ cem, pa --
  cem, pa --
  cem, pa -- %45
  cem, pa -- _ _
  _ _ _ _
  cem, pa -- _ _
  _ _ _ _
  _ _ _ _ %50
  _ cem, pa --
  cem, do -- na
  no -- bis, do -- na
  no -- bis pa --
  cem. %55 finis
}
