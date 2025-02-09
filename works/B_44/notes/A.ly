\version "2.24.0"

B-XLIVKyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLIVKyrie
    \mvTr fis8.\fE^\tutti fis16 fis8 e fis([ a16 g] fis8[ e)]
    fis4 r8 e\p fis([ a16 g] fis8[ e)]
    fis4 r8 a\f a2
    a4 r r2
    R1 %5
    r2 r4 \mvTr a~\fE^\tuttiE
    a g!2 fis4~
    fis e2 d8 g
    fis2 fis4 r
    R1 %10
    r2 r8 \mvTr d\fE^\tuttiE fis a
    h4. a16[ g] a4. g16[ fis]
    g4. fis16[ e] fis8 a a4
    a r8 e fis4.( e8)
    fis4. e8 d([ fis] e4) %15
    fis8 fis16 e fis8 e d([ fis] e4)\trill
    fis4 r r2\fermata \bar "|." %17 finis
  }
}

B-XLIVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  %5
  e --
  lei -- _
  _ son, e --
  lei -- son.
  %10
  Chri -- ste e --
  lei -- _ _ _
  _ _ son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son, Ky -- ri -- e e -- lei --
  son. %17 finis
}

B-XLIVGloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLIVGloria
    R1
    \mvTr fis8\pE^\solo e d d16 d cis4 r
    r2 r4 e~^\aTreE
    e8 d16 cis fis8 gis16 a e8 cis16([ d)] e8 e
    e d16 d cis4 h r %5
    \mvTr fis'8\fE^\tutti fis16 fis e8 fis a fis e fis
    a fis g a16 a h8 a a4
    \mvTr e8\pE^\aTre e16 e fis8 fis h a gis16 gis gis8
    r fis gis a4( \hA gis8) a4
    \mvTr fis8\fE^\tutti fis16 fis g8 a g fis g g %10
    fis e fis fis d g4 fis8 \noBreak
    e4 fis r2\fermata \bar "||"
    \time 3/4 \tempoB-XLIVQuiTollis R2.*2
    \mvTr d8([\pE^\solo g)] h([ g)] fis e %15
    dis([ e)] fis([ g)] a4~
    a8[ g] g4 r
    R2.*5 %22
    e8([ gis)] h([ \hA gis)] e d!
    c2 c4
    h2.\trill %25
    a4 r r
    R2.*3 \bar "|"
    \time 4/4 \tempoB-XLIVQuiSedes
      r4 r8 \mvTr fis'\fE^\tutti g4 fis8 h \noBreak %30
    g4 fis8 fis g fis16 fis e8([ g)]
    fis4 r r8 g4 g8
    e4 e r8 a4 a8
    fis4 fis fis8 g g fis
    fis2 fis4 r %35
    \mvTr d8\pE^\solo fis16([ e)] d8 g \tuplet 3/2 8 { fis16([ e d)] } d8 r4
    r2 r8 cis \tuplet 3/2 8 { fis16([ g fis)] } e([ dis)]
    e8 e16 e r4 r2
    fis4 e2 a8 h
    a4( gis)\trillE a8 \mvTr a\fE^\tutti gis h %40
    a g fis e16([ d)] e([ a,] e'4) e8
    a, r r h' a g fis8. fis16
    e8 e fis e16 e e8 d d([ e)]
    cis4 r8 fis e4 r8 f
    e4 r8 fis e fis e4 %45
    fis r8 g fis4 r8 g
    fis8.[\trill e32 fis] g8[ a] g[ fis] g4
    fis2 r\fermata \bar "|." %48 finis
  }
}

B-XLIVGloriaAltoLyrics = \lyricmode {
  Be -- ne -- di -- ci -- mus te, %2
  gra --
  ti -- as a -- gi -- mus ti -- bi pro -- pter
  glo -- ri -- am tu -- am. %5
  Do -- mi -- ne De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o -- mni -- po -- tens.
  Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su Chri -- ste.
  Do -- mi -- ne De -- us, A -- gnus De -- i, %10
  A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.

  Qui tol -- lis pec -- %15
  ca -- ta __ mun --
  di:

  Qui tol -- lis pec -- %23
  ca -- ta
  mun --
  di:

  Qui se -- des, qui %30
  se -- des ad dex -- te -- ram Pa --
  tris: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re
  no -- bis. %35
  Quo -- ni -- am tu so -- lus,
  tu so -- lus
  Do -- mi -- nus,
  Je -- su, Je -- su
  Chri -- ste. Cum San -- cto %40
  Spi -- ri -- tu in glo -- ri --
  a, cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa --
  tris, a -- _ _
  _ _ _ men, a -- %45
  men, a -- _ _
  _ _ _ _
  men. %48 finis
}

B-XLIVCredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/2 \autoBeamOff \tempoB-XLIVCredo
    \mvTr d2\pE^\solo a'4 h fis8([ g)] fis([ g)]
    a4 d,8 d e4 fis g2
    fis4 gis a2 a4 h
    a( gis) a2 r
    R1. %5
    r2 r r4 e~
    e8 e dis2 g fis4
    fis4. fis8 g4 a d,2
    R1.*4 %12
    r2 r4 \mvTr a'2\fE^\tutti a4
    h fis8([ g)] a4 d, r g
    g( a8[ h] e,[ fis g a)] d,2 %15
    r4 d h8([ g] g'2 fis4)
    g g2 e4 a4. g8
    fis([ e)] d4 g8([ a] h4) a a~
    a fis d g e a
    fis8.([ g16)] a8([ g] fis4) e fis2\fermata %20
    r4 fis g e fis d
    e4. e8 dis4 dis e fis
    g2 a4 g fis fis
    r fis gis a2 g4~
    g f2 e d8[ c?] %25
    h2 r4 a' f2( \noBreak
    e) e r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XLIVEtIncarnatus
      R2.*12 %39
    r8 \mvTr a4\pE^\aTre a8 c a %40
    fis16([ e)] \hA fis8 r4 r
    r8 g4 g8 b! g
    e16([ d)] e8 r4 r
    c c8([ d)] e4
    f r r %45
    d d8([ e!)] fis4
    g r r
    r g( f)
    e r r
    r f f~ %50
    f e4.\trill e8
    d4 r r
    R2. \noBreak
    R\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-XLIVEtResurrexit
      r2 r4 \mvTr fis\fE^\tutti a e \noBreak %55
    fis fis r fis a e
    fis fis r fis gis2
    e4 e a2.( gis4)
    a2 r r
    e4 gis a2 \hA gis4 h %60
    a2 gis r4 a8 h
    a4 gis r a8 h a4 gis
    r e fis2. gis8 gis
    eis4( fis2 \hA eis4) fis r \noBreak
    R1.*6 %70
    \time 4/4 \tempoB-XLIVEtInSpiritum \newSpacingSection
      \mvTr a2\fE^\tutti a \noBreak
    a a4 a
    a fis h4. h8
    a a a g16([ fis)] e8 a, r4
    r gis'8 h a e4 fis8 %75
    gis4 a8([ h)] e,4 a
    a a, r2
    r r4 d8 g
    fis([ g)] a fis g2~
    g8. g,16 g4 r2 %80
    d' d
    d h4( d)
    e2 d4 r8 d
    g d h g d' d fis^\critnote d
    e([ fis g)] fis16([ e)] d4 g~ %85
    g8 fis e4 fis r
    R1
    r2 r8 \mvTr a\pE^\solo fis g16 a
    e4. fis16 cis d8 d r4
    R1*4 %93
    r2 r8 \mvTr d\fE^\tutti e16[ fis g e]
    fis[ g a fis] g[ a h g] a[ g fis8] e[ \once \tieDashed a]~ %95
    a[ gis16 fis] \hA gis[ a h8] e,4 r
    r8 a([ gis fis)] e e([ d e]
    cis) d r4 r8 d e16[ fis g e]
    fis[ g a g] fis[ e fis d] e8 fis_( g16[ a h cis]
    d8) d, r4 r8 cis d16[ e fis d] %100
    e[ fis g e] fis[ g a fis] e8 fis e4
    fis r r2\fermata \bar "|." %102 finis
  }
}

B-XLIVCredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem coe --
  li et ter -- rae, et
  ter -- rae,
  %5
  Fi --
  li -- um De -- i
  u -- ni -- ge -- ni -- tum,

  ge -- ni -- %13
  tum non fa -- ctum, non
  fa -- ctum, %15
  non fa --
  ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per __
  quem, per quem o -- mni --
  a __ fa -- cta sunt. %20
  Qui pro -- pter nos, nos
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem
  de -- scen -- _ _
  _ _ _ %25
  dit de coe --
  lis.

  E -- ti -- am pro %40
  no -- bis,
  e -- ti -- am pro
  no -- bis
  sub Pon -- ti --
  o, %45
  sub Pon -- ti --
  o
  pas --
  sus
  et se -- %50
  pul -- tus
  est.

  Et re -- sur -- %55
  re -- xit ter -- ti -- a
  di -- e se -- cun --
  dum Scri -- ptu --
  ras,
  et a -- scen -- dit in %60
  coe -- lum, se -- det,
  se -- det, se -- det, se -- det
  ad dex -- te -- ram
  Pa -- tris.

  Et in %71
  Spi -- ri -- tum
  San -- ctum, Do -- mi --
  num vi -- vi -- fi -- can -- tem,
  qui ex Pa -- tre et %75
  Fi -- li -- o pro --
  ce -- dit.
  Qui cum
  Pa -- tre et Fi --
  li -- o %80
  si -- mul
  ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur, qui lo --
  cu -- tus est per __ %85
  Pro -- phe -- tas.

  Con -- fi -- te -- or
  u -- num ba -- ptis -- ma.

  A -- _ %94
  _ _ _ _ %95
  _ men,
  a -- men, a --
  men, a -- _
  _ _ men, a --
  men, a -- _ %100
  _ _ _ men, a --
  men. %102 finis
}

B-XLIVSanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoB-XLIVSanctus
    \mvTr fis4\fE^\tutti fis r
    fis fis r
    g( fis e)
    fis2 r4
    g(\p fis e) %5
    fis r fis\f
    gis r gis8. gis16
    a4 r a~
    a8 a a4 gis
    a r r %10
    fis fis8 a fis e
    fis4 fis8 a fis e
    fis4 fis r
    R2.*6 %19
    r4 r8 \mvTr a\fE^\tuttiE a a %20
    fis d16([ e)] fis[ e fis8]~ fis16[ g a fis]
    g[ a h a] g[ fis g a] h4
    a8 a~ a16[ fis] g([ a)] g8([ fis16 e)]
    d8 d4 g8 e4
    fis2 r4\fermata \bar "|." %25 finis
  }
}

B-XLIVSanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san --
  ctus,
  san -- %5
  ctus, san --
  ctus Do -- mi --
  nus De --
  us Sa -- ba --
  oth. %10
  Ple -- ni, ple -- ni sunt
  coe -- li, coe -- li et^
  ter -- ra.

  O -- san -- na %20
  in ex -- cel --
  _ _ _
  sis, in __ ex -- cel --
  sis, in ex -- cel --
  sis. %25 finis
}

B-XLIVBenedictusAlto = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \autoBeamOff \tempoB-XLIVBenedictus
    R1.*2
    r2 \mvTr fis4(\pE^\solo d) h4.(\trill cis16[ d])
    e4( cis) ais2.\trill ais4
    h( ais) h2 r %5
    r r d4( cis8[ h)]
    a2.( a'4) g h
    e,8[\trill d] e2 fis8[ g] a4 g8[ fis]
    g4 c h( a) g( fis)
    g2.\trill a8[ h] a4 g %10
    fis2.\trill g8[ a] g4 fis
    e2.\trill fis8[ g] fis4 e
    d2. e4 fis2~
    fis4 g8[ a] h4 ais h2 \noBreak
    ais1 r2\fermata \bar "||" %15
    \key d \major \time 4/2 \tempoB-XLIVOsanna
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    r1 \mvTr d,\fE^\tutti
    cis4( e g1) fis4 e
    d2( h') e,1 %20
    r d
    cis4( e g1) fis2
    e4( gis) h1 a2
    r2 d, e4( cis d e)
    a,1 r2 e' %25
    d4( fis) a2 g4( h) a( g)
    fis a g fis e d e2~
    e d e fis
    e\breve
    fis\fermata \bar "|." %30 finis
  }
}

B-XLIVBenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %3
  di -- ctus, qui
  ve -- nit, %5
  qui __
  ve -- nit in
  no -- _ _ _ _
  _ _ mi -- ne __ %10
  Do -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ _ mi -- %15
  ni.

  O --
  san -- na, o --
  san -- na, %20
  o --
  san -- na, o --
  san -- na, o --
  san --
  na, o -- %25
  san -- na in __ ex --
  cel -- _ _ _ _ _ _
  sis, in ex --
  cel --
  sis. %30 finis
}

B-XLIVAgnusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoB-XLIVAgnus
    R1*4 %4
    \mvTr g'4.\pE^\solo h8 dis,([ fis)] a h %5
    c h4 a8 gis4 a
    g2\trill fis8 dis4^\aTre dis8
    e2~ e8[ d16 cis] d8([ e)]
    d([ cis16 h] cis4)\trill h r
    \mvTr fis'4.\fE^\tutti fis8 g4( fis) %10
    e a fis8([ h)] a g
    fis4 g16([ fis g8)] a16([ h a8)] g fis
    e e a4.( gis16[ fis] \hA gis4) \noBreak
    a2 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIVDona r4 \mvTr fis\pE^\solo g \noBreak %15
    a8([ g] a4) a,
    r d e
    fis8([ g] a4) a,
    r fis' g
    a( g) fis %20
    e2 d4
    d cis r
    d\p cis r
    r d\f e
    d( cis) d~ %25
    d8[ e] \appoggiatura d4 cis2\trill
    d4 r r
    r cis8([ d)] e4
    e2.~
    e~ %30
    e~
    e4 d e
    a, r r
    R2.*2 %35
    \mvTr d4(\fE^\tutti g) fis
    g8([ a] h4) a
    d,( g) fis
    g8([ a] h4) a
    h( a) g %40
    fis8[( g] a4 h)
    e,2 a4(
    g fis) e
    d( cis h)
    cis d2 %45
    d4 d( cis)
    d2 r4
    R2.
    R\fermata \bar "|." %49 finis
  }
}

B-XLIVAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui %5
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re
  no -- bis.
  A -- gnus De -- %10
  i, qui tol -- lis pec --
  ca -- ta __ mun -- di, pec --
  ca -- ta mun --
  di:
  Do -- na %15
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na,
  do -- na %20
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis __ %25
  pa --
  cem,
  no -- bis
  pa --

  _ _ %32
  cem,

  do -- na %36
  no -- bis,
  no -- bis
  pa -- cem,
  no -- bis %40
  pa --
  cem, pa --
  cem,
  pa --
  cem, no -- %45
  bis pa --
  cem. %47 finis
}
