\version "2.24.0"

B-LXKyrieAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-LXKyrie \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*10 %10
    \mvTr h2\pE^\solo e4
    dis2 e4
    a( h) gis
    fis2 gis4
    a e( fis) %15
    gis8([ a gis a)] h4
    a gis( fis)
    e r r
    R2.*13 %31
    e2 fis4
    \tuplet 3/2 4 { d!8([ e fis)] } e4.(\trill d8)
    cis4 a'2
    a8([ gis)] gis4 gis~ %35
    gis fis fis~
    fis8[ gis] \appoggiatura fis4 \mvTr eis2\trill^\critnote
    fis4^\critnote r r
    \mvTr cis8([\fE^\tutti d] e!4) dis
    e e2 %40
    fis4( e2)
    e4 e2
    fis4 e2
    fis fis4
    e2 r4 %45
    r gis( a)
    h gis r
    r gis(\p a)
    h gis r
    r fis(\f gis) %50
    a2.
    gis2 ais4
    h2.
    e,4 a!2~
    a4 fis2 %55
    e2.
    fis4 e2
    e4 a2
    a a,4
    r a'2\p %60
    a a,4
    r e'2\f
    fis8([ gis)] a4 a
    a2.~
    a2 gis4 %65
    a2.\fermata \bar "|." %66 finis
  }
}

B-LXKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %11
  e e --
  lei -- son,
  Ky -- ri --
  e e -- %15
  lei -- son,
  e -- lei --
  son.

  Chri -- ste %32
  e -- lei --
  son, e --
  lei -- son, Chri -- %35
  ste e --
  lei --
  son.
  Ky -- ri --
  e e -- %40
  lei --
  son, e --
  lei -- son,
  Ky -- ri --
  e %45
  e --
  lei -- son,
  e --
  lei -- son,
  e -- %50
  lei --
  son, e --
  lei --
  son, e --
  lei -- %55
  son,
  e -- lei --
  son, e --
  lei -- son,
  e -- %60
  lei -- son,
  e --
  lei -- son, e --
  lei --
  _ %65
  son. %66 finis
}

B-LXGloriaAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXGloria
    r2 \mvTr a'8\pE^\solo cis cis, e
    fis4 gis8 a gis8. gis16 gis4
    R1
    r2 r8 \mvTr fis\fE^\tutti fis eis
    fis4 r fis8 fis e e16 e %5
    fis4 r fis8 fis fis8. fis16
    fis4 r r8 a! e fis
    cis4 cis8 d e fis e8. e16
    fis4 r r2
    r8 \mvTr d4\pE^\solo d16 d cis8 d16 d e8 d16 cis %10
    d([ cis)] d8 r4 r2
    r8 a4 a8 d d h a16 h
    cis8 e d4. cis16 d h4
    cis r r2
    R1*4 %18
    r2 r4 e8 d16 e
    cis([ d)] e8 d e fis e16 d cis8 h %20
    ais( h4 \hA ais8) h4 r
    R1
    r2 r8^\critnote \mvTr fis'\fE^\tutti fis4
    fis8 fis gis! a gis gis r4
    r8 eis4 eis8 fis fis fis([ \hA eis)] %25
    fis fis e4 fis8 d e fis
    e^\critnote e r4 ais8. ais16 ais4
    ais8 ais h h gis! a fis4
    eis r8 \hA eis fis fis r gis
    e e16 e e8 e16 e e8 e r4 %30
    gis4. gis8 fis4 fis
    e4. e8 dis e e([ \hA dis)]
    e4 r r2
    R1
    r8 \mvTr e\pE^\solo gis e16 e h'8. h,16 h4 %35
    e d! cis gis
    a8 fis' d([ e)] a, \mvTr e'\fE^\tutti fis e
    fis8. fis16 fis8 fis fis fis16 fis h8 gis
    e e e4 e r
    R1 %40
    r8 a[ e a]~ a gis fis4
    e a( gis fis)
    e8 e( fis4) e fis8([ gis16 a]
    \once \stemUp h8) e, r fis( e) e e4
    e8 r r e e4 r\fermata \bar "|." %45 finis

  }
}

B-LXGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax ho -- mi -- ni -- bus

  Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus
  te.
  Gra -- ti -- as, gra -- ti -- as a -- gi -- mus %10
  ti -- bi
  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am, glo -- ri -- am tu --
  am.

  Do -- mi -- ne %19
  Fi -- li u -- ni -- ge -- ni -- te, Je -- su %20
  Chri -- ste,

  Qui tol --
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

  tu so -- lus al -- tis -- si -- mus, %35
  Je -- su Chri -- ste,
  Je -- su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  %40
  a -- men, a --
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %45 finis
}

B-LXCredoAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoB-LXCredo
    R1.*2
    r2 \mvTr fis4\pE^\solo fis h, e
    d!8([ e)] fis([ gis)] a4 gis8([ fis] e4) a,
    d2\trill cis4 r r2 %5
    r r e4 e
    cis d8 d d4 cis d2
    R1.*2
    r2 \mvTr e4.\fE^\tutti e8 gis4 fis %10
    eis eis fis fis fis fis
    e e e e e a
    a gis8 gis fis4. fis8 gis4 gis
    a h8 h a a gis gis fis4. fis8
    gis4 e8 e e4( dis8[ fis)] h,2 %15
    r r4 e a8([ e cis a])
    fis'2 d!4 fis e2~
    e4 gis e e8 e e2 \noBreak
    e1 r2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      R1*6 %25
    r8 \mvTr e4\pE^\solo^\aTreE f8 f([ e)] e4
    d8 d h' d, c16([ h)] c4 c8
    c2\trill h8 h e e
    c c f f d d g g
    g([ f)] f([ e)] d d g4~ %30
    g8 f16([ e)] f4. e16([ d)] e4~
    e8 d d c h([ d)] c([ h)] \noBreak
    c4. c8 h2\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      \mvTr e2\fE^\tutti r4 e h' a \noBreak
    gis gis r e a gis8([ fis)] %35
    e4 e r fis fis2
    e4 e e2.( dis4)
    e2 r4 e2 e4
    e cis r e2 a4
    a2 a4 a a2 %40
    a e e
    e1\pE e2
    r4 a\fE fis a8 a a4( gis)
    a2 r r
    R1.*4 %48
    r2 \mvTr gis4\pE^\solo gis cis, d8 e!
    d4 e8([ fis)] e4.\trill d8 cis2 %50
    d4 e fis8([ d)] cis([ h)] ais([ cis h d]
    cis4) fis, cis' fis d e8([ fis)]
    g4. g8 g4 fis8 \hA g e2
    d r r
    r4 \mvTr e8\fE^\tutti e e4 gis cis, e %55
    d e8 e fis4 h e, a
    gis( h) e, e fis gis
    fis fis2 e4 e( dis)
    e \mvTr h\pE^\solo h h e8([ gis)] fis e
    dis([ cis)] h([ a)] gis4 r r2 %60
    R1.*3
    r2 r e'4 e
    e4.( fis16[ gis] a4) gis8 fis e4.(\trill d8) %65
    cis4 e2 dis4 e8([ fis)] gis4 \noBreak
    fis e dis e e( dis)
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      e4 r r8 \mvTr a\fE^\tuttiE a, a' \noBreak
    gis16([ a gis a]) h8 gis e e a4~
    a8 a a,4 r r8 a'~ %70
    a[ gis16 fis] gis8[ ais] h h, r h'~
    h[ a16 gis] a8 \once \stemUp h4( a gis8)
    a cis,16([ d] e8[ fis)] h, e d!16[ cis d h]
    cis[ h cis a] d[ cis d h] cis8 fis e4
    e8 a([ fis e)] e4 r\fermata \bar "|." %75 finis
  }
}

B-LXCredoAltoLyrics = \lyricmode {
  Et in u -- num %3
  Do -- mi -- num Je -- sum
  Chri -- stum, %5
  an -- te
  o -- mni -- a sae -- cu -- la,

  Ge -- ni -- tum non %10
  fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt, qui
  pro -- pter nos ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem %15
  de -- scen --
  dit, de -- scen -- dit, __
  de -- scen -- dit de coe --
  lis.

  Cru -- ci -- fi -- xus %26
  e -- ti -- am pro no -- bis, pro
  no -- bis sub Pon -- ti --
  o Pi -- la -- to, pas -- sus et se --
  pul -- tus est, se -- pul -- %30
  tus, pas -- sus et __
  se -- pul -- tus, et __ se --
  pul -- tus est.
  Et, et re -- sur --
  re -- xit ter -- ti -- a __ %35
  di -- e se -- cun --
  dum Scri -- ptu --
  ras, et a --
  scen -- dit, et a --
  scen -- dit in coe -- %40
  lum, se -- det,
  se -- det
  ad dex -- te -- ram Pa --
  tris.

  Et in Spi -- ri -- tum %49
  San -- ctum, Do -- mi -- num %50
  et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre
  Fi -- li -- o -- que pro -- ce --
  dit.
  si -- mul, si -- mul ad -- o -- %55
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: lo -- cu -- tus
  est per Pro -- phe --
  tas. Et u -- nam san -- ctam ca --
  tho -- li -- cam %60

  Et ex -- %64
  pe -- cto, ex -- pe -- %65
  cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o --
  rum, et vi -- tam,
  vi -- tam ven -- tu -- ri sae --
  cu -- li, a -- %70
  _ _ men, a --
  men, a --
  men, a -- men, a -- _
  _ _ _ men, a --
  men, a -- men. %75 finis
}

B-LXSanctusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoB-LXSanctus
    r4 \mvTr e\fE^\tutti gis
    r e8[ fis16 gis] a8[ e]
    fis16[ gis a8] h gis4 a16[ h]
    e,4 e4. fis16[ gis]
    a8[ fis]-\critnote a4. gis8 %5
    fis e4( dis16[ cis] \hA dis4)
    e e8([ fis)] gis([ a)]
    h([ a16 gis] fis8[ gis]) a([ h)]
    e,4 fis gis
    a2 gis4 %10
    a r8 a a gis
    a a r fis fis e
    fis fis r fis e4
    e8 e( fis[ e16 fis]) gis8([ fis16 gis)]
    a4 r r %15
    r r8 fis e e
    e2. \noBreak
    e\fermata \bar "||"
    \time 4/4 \tempoB-LXOsanna \newSpacingSection
      R1 \noBreak
    r8 \mvTr e\fE^\tutti e e fis([ dis)] h([ a')] %20
    a([ gis)] e a fis([ e16 fis] gis8[ fis16 gis)]
    a8 a,16([ h cis8)] fis e([ h] h'[ a16 h])
    e,8 e fis16([ gis] a4 gis8) e16([ fis gis8)]
    a fis h16([ a h8)] h,4 e16([ fis)] gis([ a)]
    h([ a h8)] h,4 r8 a16([ h] cis[ d)] e([ fis)] %25
    g([ fis] \hA g4 fis16[ e)] fis8 d16([ e fis8)] h
    ais( h4 \hA ais8) h fis dis([ cis16 \hA dis)]
    e8 e cis([ h16 cis)] d8 fis~ fis16[ e] d([ cis)]
    h8[ e]~ e16[ d cis e] d8 d16([ e)] fis8 e
    fis gis! a([ gis)] a a,16([ h] cis[ d)] e([ fis)] %30
    g[ fis \hA g a] h8.[ a32 \hA g] fis16[ e fis8]~ fis16[ g a h]
    e,4 a4. a8 gis4
    a2 r\fermata \bar "|." %33 finis
  }
}

B-LXSanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- _
  _ _ _ _
  ctus, san -- _
  _ _ _ %5
  ctus, san --
  ctus, san -- ctus
  Do -- mi --
  nus De -- us
  Sa -- ba -- %10
  oth. Ple -- ni sunt
  coe -- li, coe -- li et
  ter -- ra, et ter --
  ra glo -- ri --
  a, %15
  glo -- ri -- a
  tu --
  a.

  O -- san -- na in __ ex -- %20
  cel -- sis, o -- san --
  na in __ ex -- cel --
  sis, o -- san -- na __
  in ex -- cel -- sis, in ex --
  cel -- sis, in __ ex -- %25
  cel -- sis, in __ ex --
  cel -- sis, o -- san --
  na, o -- san -- na in __ ex --
  cel -- sis, o -- san -- na
  in ex -- cel -- sis, in __ ex -- %30
  cel -- _ _
  sis, in ex -- cel --
  sis. %33 finis
}

B-LXBenedictusAlto = {
  \relative c' {
    \clef treble
    \key fis \minor \time 3/4 \autoBeamOff \tempoB-LXBenedictus
    r4 \mvTr a'8([\pE^\solo^\aTre a,)] cis([ fis)]
    eis4 eis r8 gis
    cis,4 cis r8 a'
    fis4. fis8 d([^\critnote h')]
    gis8. gis16 gis4 r8 gis %5
    e4 e r8 e
    fis4 fis r8 fis
    gis4 gis r8 gis
    a4 h gis
    e( a4.) a8 %10
    fis8([ h)] a4( gis8.) a16
    a4 cis,8([ e)] e([ a)]
    gis4 gis r8 eis
    cis4 cis r8 a'
    fis4. fis8 fis4 %15
    eis4. eis8 fis4
    fis2 eis4
    fis r r
    R2.*2 %20
    R2.\fermata \markOsannaUtSupra \bar "||" %21 finis
  }
}

B-LXBenedictusAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne __
  Do -- mi -- ni, qui %5
  ve -- nit, qui
  ve -- nit, qui
  ve -- nit in
  no -- mi -- ne
  Do -- mi -- %10
  ni, __ Do -- mi --
  ni, be -- ne --
  di -- ctus, qui
  ve -- nit in
  no -- mi -- ne, %15
  no -- mi -- ne
  Do -- mi --
  ni. %18 finis
}

B-LXAgnusAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoB-LXAgnus
    R1*10 %10
    r2 \mvTr e8\fE^\tutti e a e
    fis4 e8 e d d fis4
    e4. d8 r cis fis4~
    fis8 d16([ e fis8)] fis e4. e8 \noBreak
    fis2 eis\fermata \bar "||" %15
    \tempoB-LXDona \mvTr e4.\fE^\tutti gis8 a4. gis8 \noBreak
    fis16([ gis a8)] a,4 d16([ e fis8] e4)
    e gis e a(
    fis) h gis8 r a r
    fis gis fis4 gis r %20
    r2 r4 r8 h,~
    h e r e4 a8 r a(
    fis4 e) e r8 cis
    cis r fis r eis fis4( \hA eis8)
    fis4 r r2 %25
    r4 r8 e4 a8 r d,~
    d h r e( d16[ e fis8] e4)
    e r8 cis4 h8 r c~
    c h r c h r r4
    r8 cis16([ d e fis)] gis8 a[( cis,16 d] e8) cis %30
    a r cis r fis r e r
    a8.([ gis16] fis4) e r\fermata \bar "|." %32 finis
  }
}

B-LXAgnusAltoLyrics = \lyricmode {
  A -- gnus, a -- gnus %11
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca --
  ta, __ pec -- ca -- ta
  mun -- di: %15
  Do -- na no -- bis
  pa -- cem, pa --
  cem, do -- na no --
  bis pa -- cem,
  no -- bis pa -- cem. %20
  Do --
  na no -- bis pa --
  cem, pa --
  cem, pa -- cem, pa --
  cem. %25
  Do -- na no --
  bis pa --
  cem, do -- na no --
  bis pa -- cem,
  do -- na no -- bis, %30
  no -- bis pa -- cem,
  pa -- cem. %32 finis
}
