\version "2.24.0"

B-LXKyrieBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-LXKyrie \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*17 %17
    r4 \mvTr gis'\pE^\solo a
    h fis( gis)
    a8([ gis)] a2 %20
    a8([ h)] \appoggiatura a4 gis2
    a4 r r
    R2.*16 %38
    \mvTr a4(\fE^\tuttiE gis) fis
    e( d) cis %40
    h8([ a] gis4 a)
    e'8([ fis] gis4) a
    fis( gis) a
    d,2 dis4
    e8([ fis] gis4) a %45
    gis( e cis8[ a])
    gis4 e'(\p a)
    gis( e cis8[ a])
    gis4 r r
    r h'\fE e, %50
    a( gis) fis
    e( d cis)
    h r gis'
    a( fis) cis
    d2 d4 %55
    e( d) cis(
    d) e2
    a,4.( cis8) d4
    cis a r
    r cis(\p d) %60
    cis a r
    r a'2\f
    fis4 d cis
    d2 a'4
    fis d2 %65
    a2.\fermata \bar "|." %66 finis
  }
}

B-LXKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %18
  e e --
  lei -- son, %20
  e -- lei --
  son.

  Ky -- ri -- %39
  e __ e -- %40
  lei --
  son, __ e --
  lei -- son,
  Ky -- ri --
  e __ e -- %45
  lei --
  son, e --
  lei --
  son,
  Ky -- ri -- %50
  e __ e --
  lei --
  son, e --
  lei -- son,
  Ky -- ri -- %55
  e __ e --
  lei --
  son, __ e --
  lei -- son,
  e -- %60
  lei -- son,
  e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %65
  son. %66 finis
}

B-LXGloriaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXGloria
    R1*3
    r2 r8 \mvTr fis\fE^\tutti cis8. cis16
    fis,4 r d'8 d a a16 a %5
    d4 r h8 h' fis8. fis16
    h,8 h' fis g d4 cis8([ d)]
    a4 r8 a a' d, a8. a16
    d4 r r2
    R1*7 %16
    e8^\aDue fis16 g a8. \hA g16 fis8 fis \hA g16([ fis32 \hA g a16 \hA g32 a]
    h8) g g e a4~ a16[ fis e d]
    h'4~ h16[ gis fis e] a8 d, e8. e16
    a,4 r r2 %20
    R1*2
    r2 r8 \mvTr h'\fE^\tuttiE fis4
    h,8 h' e, a! e e r4
    r8 h'4 h8 a fis cis4 %25
    fis8 d a4 d8 g e d
    a' a, r4 g'8. g16 g4
    fis8 fis h h e, a d,4
    cis r8 cis fis fis r e!
    a a16 a gis8 a16 a e8 e r4 %30
    f4. f8 dis4. dis8
    e4 cis! h8 e h4
    e r r2
    R1*3 %36
    r2 r8 \mvTr a\fE^\tutti fis a
    d,8. d16 d8 fis h, h16 h gis'8 e
    a e cis([ a)] e'4 r
    e fis e16[ a, a'8]~ a[ gis] %40
    fis16[ d fis gis] a8[ a,] e'4 a8([ h)]
    gis cis,([ fis h,] e) a, d4
    e r r2
    r8 a[( d, h'] gis[ a)] e4
    a8 cis, d([ e)] a,4 r\fermata \bar "|." %45 finis
  }
}

B-LXGloriaBassoLyrics = \lyricmode {
  Lau -- da -- mus %4
  te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus
  te.

  Do -- mi -- ne De -- us, Rex coe -- le -- %17
  stis, De -- us Pa --
  _ ter o -- mni -- po --
  tens, %20

  Qui tol -- %23
  lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re no -- %25
  bis. Qui tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  stram. Qui se -- des, qui
  se -- des ad dex -- te -- ram Pa -- tris: %30
  Mi -- se -- re -- re,
  Mi -- se -- re -- re no --
  bis.

  Cum San -- cto %37
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- _ _ %40
  _ _ men, a --
  men, a -- men, a --
  men,
  a -- men,
  a -- men, a -- men. %45 finis
}

B-LXCredoBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \autoBeamOff \tempoB-LXCredo
    R1.
    r2 r \mvTr cis4\pE^\soloE d
    e e e dis e2
    R1.*2 %5
    r2 r4 a2 gis4
    a fis e2 d
    R1.*2
    r2 \mvTr a'4.\fE^\tuttiE a8 e4 fis %10
    cis cis fis fis h, h'
    gis a e e cis fis
    h, e8 e h4. h8 e4 gis
    a gis8 gis a a e e fis4 h,
    e a8 a e4( fis) e2 %15
    r4 e a8([ e)] cis([ a)] r4 a'
    d8([ a fis d)] h4 h' e, a8 a
    e2 cis4 a e'2 \noBreak
    a,1 r2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      R1*6 %25
    \mvTr a'4.\pE^\soloE^\aTre gis8 a4 a,
    r2 a'8 a f f
    dis2 e4 r8 e
    a a d, d g g e c
    h4( c) g r8 e' %30
    a4 d,8 d g4 c,8 c'
    gis4 a e r8 e \noBreak
    a([ e)] c([ a)] e'2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      \mvTr a2\fE^\tuttiE r4 a gis a \noBreak
    e e r a fis gis %35
    a a8 a d,2 dis4 dis
    e( cis') gis a h( h,)
    e2 r4 e8([ fis] gis4) e
    a a, r a'8([ h] cis4) a
    d( a) fis cis d2 %40
    a4 a'2 gis4 a e
    r a2\p gis4 a e
    r cis\fE d a'8 a e2
    a, r r
    R1.*10 %54
    r4 \mvTr a'8\fE^\tuttiE gis a4 e fis cis %55
    d cis8 cis h4 gis' a fis
    e gis a gis fis e
    dis( h) e a h( h,)
    e2 r r
    R1. %60
    r2 r r4 \mvTr e\pE^\soloE
    a fis8 fis gis8([ cis,)] eis gis a4 fis
    d' h gis e cis' a
    fis8([ gis)] a([ e)] d2\trill cis
    R1.*3 %67
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      R1 \noBreak
    r2 r8 \mvTr a'\fE^\tuttiE a, a'
    fis16([ gis fis gis)] a8 d, e a, a' fis %70
    e e4( cis8) h h'4( gis8)
    fis fis4( d8 cis[ fis h, e])
    a, a'~ a16[ gis fis8] e2
    r4 r8 e([ a)] d, e4
    a,8 fis'([ d e)] a,4 r\fermata \bar "|." %75 finis
  }
}

B-LXCredoBassoLyrics = \lyricmode {
  et in -- %2
  vi -- si -- bi -- li -- um,

  et ex %6
  Pa -- tre na -- tum

  Ge -- ni -- tum non %10
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui
  pro -- pter nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem %15
  de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit de
  coe -- lis, de coe --
  lis.

  Cru -- ci -- fi -- xus %26
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi -- la -- to, pas -- sus,
  pas -- sus, se -- %30
  pul -- tus, se -- pul -- tus, se --
  pul -- tus est, se --
  pul -- tus est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a %35
  di -- e se -- cun -- dum Scri --
  ptu -- ras, Scri -- ptu --
  ras, et __ a --
  scen -- dit, et __ a --
  scen -- dit in coe -- %40
  lum, se -- det, se -- det,
  se -- det, se -- det
  ad dex -- te -- ram Pa --
  tris.

  si -- mul, si -- mul ad -- o -- %55
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Con -- %61
  fi -- te -- or u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum.

  et vi -- tam, %69
  vi -- tam ven -- tu -- ri sae -- cu -- %70
  li, a -- men, a --
  men, a --
  men, a -- men,
  a -- men, a --
  men, a -- men. %75 finis
}

B-LXSanctusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoB-LXSanctus
    r4 \mvTr a'\fE^\tuttiE gis
    fis8([ e16 d] cis8[ h] a4)
    fis' gis2
    a4 a4. gis8
    fis[ a16 gis] fis4. e8 %5
    dis e h2
    e4 r8 e([ d cis)]
    h4 h'8([ a16 gis]) fis8([ gis)]
    a4 fis8([ d] e4)
    a e4. e8 %10
    a,4 r8 fis' a cis
    fis, fis r d fis a
    d, d r h gis([ a)]
    e'4 r r
    r8 a,( h[ a16 h] cis8) h16([ cis)] %15
    d4 r8 h e4
    a e2 \noBreak
    a,2.\fermata \bar "||"
    \time 4/4 \tempoB-LXOsanna \newSpacingSection
      R1*4 %22
    r2 r8 \mvTr e'\fE^\tuttiE e e
    fis([ dis)] h([ a')] a([ gis)] e4
    r8 h16([ cis] d^[ e)] fis([ gis)] a8 a, a' g16([ fis)] %25
    e4.( d16_[ cis]) h8 h'4 a16([ g)]
    fis8([ h]^\critnote fis4) h, r
    r2 r8 d d d
    e([ cis)] a([ g')] g([ fis)] d cis
    d([ e16 d] cis8[ h)] a4 r %30
    r2 r8 h16([ cis] d^[ e)] fis([ g)]
    a8 a fis cis d4( h)
    a2 r\fermata \bar "|." %33 finis
  }
}

B-LXSanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san --
  ctus, san --
  ctus, san -- _
  _ _ _ %5
  _ ctus, san --
  ctus, san --
  ctus Do -- mi --
  nus De --
  us Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li, coe -- li et
  ter -- ra, et ter --
  ra
  glo -- ri -- %15
  a, glo -- ri --
  a tu --
  a.

  O -- san -- na %23
  in __ ex -- cel -- sis,
  in __ ex -- cel -- sis, in ex -- %25
  cel -- sis, in ex --
  cel -- sis,
  o -- san -- na
  in __ ex -- cel -- sis, o --
  san -- na %30
  in __ ex --
  cel -- sis, in ex -- cel --
  sis. %33 finis
}

B-LXAgnusBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXAgnus
    R1*6 %6
    \mvTr a'4.\pE^\solo cis!8 fis,!4 fis8 ais
    h d16([ cis h8)] a gis!16([ a h a] gis8) fis
    eis2 fis4 d8 d
    e4 fis gis8. gis16 a8 d, %10
    e2 a,4 \mvTr a'8\fE^\tutti g
    fis fis cis4 d d8 d
    cis4 h ais2
    h4 d e a, \noBreak
    d2 cis\fermata \bar "||" %15
    \tempoB-LXDona \mvTr a'4.\fE^\tuttiE gis8 fis4. e8 \noBreak
    d4.( cis8) h h'([ gis a)]
    e4 r8 e4 a8 r fis~
    fis h r gis( cis) r a r
    h e, h4 e r %20
    r2 r4 r8 e~
    e cis r a'4 fis8 r d~
    d h gis([ a)] e'4 r8 eis(
    fis) r d r cis fis cis4
    fis r r2 %25
    r4 r8 cis4 fis8 r h,~
    h e r a,( d) h gis([ a)]
    e'4 r8 e4 e8 r e~
    e e e4 e8 e4 d8
    cis!4.( h8) a a'4 g8 %30
    fis r cis r d r a' r
    fis cis d4 a r\fermata \bar "|." %32 finis
  }
}

B-LXAgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %7
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se -- re -- re %10
  no -- bis. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di, pec -- ca -- ta
  mun -- di: %15
  Do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem,
  no -- bis pa -- cem. %20
  Do --
  na, do -- na no --
  bis pa -- cem, pa --
  cem, no -- bis pa --
  cem. %25
  Do -- na no --
  bis, no -- bis pa --
  cem, do -- na no --
  bis pa -- cem, do -- na
  no -- bis, do -- na %30
  no -- bis pa -- cem,
  no -- bis pa -- cem.
}
