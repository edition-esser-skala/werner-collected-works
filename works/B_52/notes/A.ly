\version "2.24.0"

B-LIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie \autoBeamOff
    R1
    \mvTr f4.\fE^\tutti f8 f16([ e)] a8 f16([ d g8)]
    e c16([ d)] e[ f g8]~ g f4 e8
    f a16([ g)] f([ e d8)] c c d4
    g, r r2 %5
    f'4. f8 f16([ e)] a8 f16([ d g8)]
    e f4 e8 f4 r8 e
    f([ d)] g f4( g8) f([ e]
    f8.[ e32 d)] c8 d c2
    c4 r r r8 d \noBreak %10
    g( f4 e8) f4 r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr f4\pE^\solo f r \noBreak
    R2.*2
    a4 a16([ g a8)] f([ g)] %15
    a[ g16 f] e8[ d] c[ d16 e]
    f4 f4.( e8)
    d[ e16 f] g4. f8
    e8.([ f16] g8) a d,4
    e r r %20
    R2.*2
    r8 e c' h a4~
    a8[ g16 f] e8[ d c h]
    a4 r r8 f' %25
    d16([ c)] d8 r4 r8 e
    c16([ h)] c8 f8.([ e16)] d8([ e16 f)]
    e4. d8 c16([ d e8)]
    f16([ e d8)] c4( h)
    a r r %30
    R2.
    R\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- %2
  son, e -- lei -- _ _
  son, e -- lei -- son, e -- lei --
  son, %5
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %10
  lei -- son.
  Chri -- ste,

  Chri -- ste e -- %15
  lei --  _ _
  son, e --
  lei -- _ _
  son, __ e -- lei --
  son. %20

  Chri -- ste e -- lei -- %23
  _
  son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, Chri -- ste
  e -- lei --
  son. %30 finis
}

B-LIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIGloria
    \mvTr f8\pE^\solo c d16([ f)] e([ g)] f8 e16([ d)] c8. b16
    a4 r r r8 e'16^\aTreE e
    f8([ e)] fis g \hA fis4 g~
    g8 e c( f4) d8 g e
    a f b16([ a)] b8 a c f,4~ %5
    f8 e16([ f)] d8. d16 e4 r
    R1*3
    r2 \mvTr c8\fE^\tutti f4 e8 %10
    f f r4 f8 f f e
    f f f f d d g g
    e a16 a g8. g16 g4 g8 g16 g
    a8 a a e f f16 f r8 f(
    a) f e4 d8 f g e %15
    a g f a g g f f16 f
    f4.( e8) f4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis
      \mvTr d4\pE^\solo a'8([ e)] cis a \noBreak
    f'4 d a' %20
    b2 g4
    f2.\trill
    e4 e8([ fis)] fis([ g)]
    g2.~
    g2 b16([ a g8)] %25
    g2( fis4)
    g2 r4
    R2.*5 %32
    \time 4/4 \tempoB-LIIQuiSedes
      r8 \mvTr f8\fE^\tutti f f f2~ \noBreak
    f f8 g f es
    d f b4~ b16 b a8 g4 %35
    a8 a4 g8 g g g f
    f f f a d, f g4~
    g8[ f] e4\trill d \mvTr a8\pE^\solo h16([ cis)]
    d([ e)] f([ g)] e([ f)] g([ a)] f8 d r4
    R1 %40
    r4 \mvTr d8\fE^\tutti d g g g4
    g8 c, d16([ e] f4) e8 d8. d16
    c8 f d8. e16 f([ g)] a([ f)] b8. b16
    a8 g f8. f16 g4 f8. f16
    e8 c r e c f4( e8) %45
    f a16([ g] f[ e] f8)] e g16([ f] e[ d c8)]
    c4 r8 c' f,4 r8 b
    e,4 r8 a d,4 r8 g
    c, f4( e8) f c d16[ e f8]~
    f e f16([ g)] a([ h)] c8 g f8. f16 %50
    e8 f16([ e)] d([ c)] d8 c d4 d8
    g f f([ g)] e c'4 f,8
    f e c'\p f, f e r e\fE
    fis[ g16 f] e8 f4 b8[ a g]
    f8.[\trill g32 f] e16[ f g8] f4. e8 %55
    f4 r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus be --
  ne -- di -- ci -- mus te, ad --
  o -- ra -- mus te, glo --
  ri -- fi -- ca -- mus te, glo -- ri -- %5
  fi -- ca -- mus te.

  Do -- mi -- ne %10
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- ter, De -- us
  Pa -- ter o -- mni -- po -- tens, Do -- mi -- ne
  Fi -- li u -- ni -- ge -- ni -- te, Je --
  su Chri -- ste, Do -- mi -- ne %15
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- tris.

  Qui tol -- lis pec --
  ca -- ta, pec -- %20
  ca -- ta
  mun --
  di: Mi -- se --
  re --
  re __ %25
  no --
  bis.

  Qui se -- des, se -- %33
  des ad dex -- te --
  ram, ad dex -- te -- ram Pa -- %35
  tris: Mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se -- re -- re no --
  _ bis. Quo -- ni --
  am tu so -- lus san -- ctus,
  %40
  Je -- su, Je -- su Chri --
  ste. Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a, in glo -- ri --
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a -- %45
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, cum San --
  cto Spi -- ri -- tu in glo -- ri -- %50
  a, in glo -- ri -- a De -- i
  Pa -- tris, a -- men, De -- i
  Pa -- tris, De -- i Pa -- tris, a --
  _ _ _ _
  _ _ _ _ %55
  men. %56 finis
}

B-LIICredoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIICredo
    R1*2
    r2 r4 \mvTr d8\pE^\solo e
    f8. f16 e8 a4 g8 f4
    e8 fis g4. f8 e[ a]~ %5
    a g4 fis8 g4 r
    R1
    r4 r8 a4 gis8 a e
    f fis g f e16 f g4 f8~
    f e f4 r2 %10
    R1*2
    r4 \mvTr c8.\fE^\tuttiE c16 f8 e a[ g16 f]
    e[ d c8] d16[ e f g] a8 f f([ g)]
    c, a'16([ g)] f([ e f8)] e r f8. es16 %15
    d c b8( g'8.[ f16] e[ d)] e8 f c
    f8. es?16 d8. d16 g8. f16 e8 e
    a16([ g)] f8 e2 e8 e
    f d e r r4 r8 f
    g e f d e f f g %20
    e4 r8 e fis g16 g g8 \hA fis
    g4 r8 g a g f([ a)]
    g e e c r a' a f
    r4 r8 f d g4 g8 \noBreak
    g2 g\fermata \bar "||" %25
    \time 3/4 \tempoB-LIIEtIncarnatus \newSpacingSection
      R2.*17 %42
    r4^\aTreE \mvTr g\pE^\solo as
    g( as4.) f8
    d4. d8 g4 %45
    f2 e!8([ d)]
    e4 e2
    a!4. a8 g fis
    g4 g, g'
    e8([ f] g4) e %50
    a8.[ c32 b] a8[ e f g]
    a8.[ c32 b] a8[ e f g]
    a g f4.( a8)
    g([ f)] \appoggiatura f4 e4.\trill e8
    f4 r r %55
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-LIIEtResurrexit \newSpacingSection
      r2 r8 \mvTr f\fE^\tutti f f \noBreak
    f c a' a16 a a8 f r c' %60
    c a r4 f8 a g4
    a r8 a g g r4
    f8 f16([ g a8)] e f f16([ g)] a8 e
    f f16 f f8([ e)] f4 r
    r8 \mvTr f\pE^\solo d16([ e)] d([ cis)] d8 r r4 %65
    r8 a' fis16([ a)] g([ \hA fis)] g4 r
    R1*5 %71
    r2 d8 g es d16([ c)]
    d8. d16 d4 r2
    R1*2 %75
    r8 \mvTr f16\fE^\tutti f f8 f r f16 f f8 a16 a
    f8 d g g f4 f
    r r8 d es f16 f g8 g
    g([ fis)] g4 r2
    R1 %80
    r4 \mvTr f\pE^\solo f8 e16 d e4
    f8 a a16([ g)] g([ f)] e([ d)] e8 r4
    R1
    r4 g8 g e g c, e
    f[ a]~ a16[ g] f([ e)] d8.[ e32 f] g16[ a g f] %85
    e[ d] e8 r a4 fis8 d[ g]~
    g[ e] c[ f16 e] d8[ f e d] \noBreak
    cis2 r\fermata \bar "||"
    \tempoB-LIIEtVitam \mvTr f8\fE^\tutti f4 d8 g g4 e8 \noBreak
    a16([ b)] a([ g)] f4 r8 c16[ d] e[ c f8] %90
    r d16[ e] f[ d g8] c, c16([ d] e[ c d e)]
    f8 a16([ g] f8.[ d16)] b8 b'16([ a] g8.[ e16)]
    c8 c([ a')] a g([ e16 f] g[ e)] c8
    r f16([ g] a[ f)] d8 r c c c
    c4 r8 d16[ e] f[ d g8] r e16[ f] %95
    g[ e a8] r f16[ g] a[ f b8]~ b[ a]
    g g8.[ e16 c8] r f16[ g] a[ f d8]
    r g16[ a] h[ g e8] a g g4
    g r r2
    r4 f8 f4 d8 g g~ %100
    g e a8. g16 f4 g~
    g8 f4 g8 e e16[ f] g[ e a8]
    r f16[ g] a[ f b8] r e, f f(
    g f4 e8) f4 r\fermata \bar "|." %104 finis
  }
}

B-LIICredoAltoLyrics = \lyricmode {
  vi -- si -- %3
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- %5
  _ li -- um,

  et ex Pa -- tre
  na -- tum an -- te o -- mni -- a sae --
  cu -- la, %10

  Ge -- ni -- tum non fa -- %13
  _ _ ctum, non fa --
  ctum, non fa -- ctum, con -- sub -- %15
  stan -- ti -- a -- lem Pa -- tri,
  con -- sub -- stan -- ti -- a -- lem Pa -- tri,
  Pa -- tri, Pa -- tri, per
  quem, per quem, per
  quem, per quem o -- mni -- a fa -- cta %20
  sunt, qui pro -- pter nos ho -- mi --
  nes no -- stram sa -- lu --
  tem de -- scen -- dit, de -- scen -- dit
  de coe -- lis, de
  coe -- lis. %25

  Cru -- ci -- %43
  fi -- xus
  e -- ti -- am %45
  pro no --
  bis, sub
  Pon -- ti -- o Pi --
  la -- to, Pi --
  la -- to %50
  pas -- _
  _ _
  _ sus et __
  se -- pul -- tus
  est. %55

  Et re -- sur -- %59
  re -- xit ter -- ti -- a di -- e Scri -- %60
  ptu -- ras, et a -- scen --
  dit in coe -- lum,
  se -- det __ ad dex -- te -- ram, ad
  dex -- te -- ram Pa -- tris.
  Et i -- te -- rum %65
  cum glo -- ri -- a

  San -- ctum, San -- ctum %72
  Do -- mi -- num

  si -- mul, si -- mul ad -- o -- ra -- tur et %76
  con -- glo -- ri -- fi -- ca -- tur:
  lo -- cu -- tus est per Pro --
  phe -- tas.
  %80
  con -- fi -- te -- or u --
  num, u -- num ba -- ptis -- ma

  et ex -- pe -- cto re -- sur --
  re -- cti -- o -- _ %85
  _ nem mor -- tu -- o --
  _ _
  rum,
  et vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- _ %90
  _ _ men, a --
  men, a -- men, a --
  men, a -- men, a -- men,
  a -- men, a -- men, a --
  men, a -- _ _ %95
  _ _ _
  men, a -- _ _
  _ _ _ men, a --
  men,
  et vi -- tam ven -- tu -- %100
  ri sae -- cu -- li, a --
  _ _ men, a -- _
  _ _ _ men, a --
  men. %104 finis
}

B-LIISanctusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIISanctus
    \mvTr c4\fE^\tutti f4. e8[ a, h]
    c8.[ d32 e] f4. e16[ d] e8[ fis]
    g4 r r2
    r4 g4.( f!4 e8)
    d2 e4 a~ %5
    a8[ g c, d] e[ d16 e] f8[ e16 d]
    e8 e( f[ e16 d)] c4 f
    e8[ g] f4. e16[ d] e4
    f r fis fis8 fis
    g([ fis16 g] a8) g g4 f8([ a)] %10
    gis h([ a)] f e4. e8
    e4 r r2
    R1
    r8 \mvTr g!\pE^\solo f16([ e)] d([ c)] g'2
    g4. g8 g4 g, %15
    r8 c16([ d] e[ f g e] f[ a)] g f f8([ e)]
    f4 r r8 f16[ e] d[ f e d]
    e[ f e f] g8 f4 e16 f d4
    e r r2 \noBreak
    R1\fermata \bar "||" %20
    \tempoB-LIIOsanna R1*7 %27
    r2 \mvTr f\fE^\tutti
    f4 d g4. e8
    c4 a'4. f8 d4 %30
    b'4. g8 e c f4~
    f e f2
    f4 d g4. e8
    c4 a'4. f8 d([ f)]
    g4. f16([ e)] f2 %35
    e4 r f4. d8
    g4. e8 c4 a'~
    a8[ f] d4 b'!4. g8
    e[ c] f4. e16[ d] e4
    f2 r4 f %40
    d g4. e8 c4
    a'4. f8 d4. d8
    c2 c4 g'~
    g8 e c4 a'4. g16[ f]
    g4 c~ c8[ b a g] %45
    a4. g16[ f] g2
    a4 f4. f8 e4
    f2 r\fermata \bar "|." %48 finis
  }
}

B-LIISanctusAltoLyrics = \lyricmode {
  San -- _ _
  _ _ _ _
  ctus,
  san --
  ctus, san -- _ %5
  _ _
  ctus, san -- ctus, san --
  _ _ _ _
  ctus Do -- mi -- nus
  De -- us Sa -- ba -- %10
  oth, De -- us Sa -- ba --
  oth.

  Ple -- ni sunt coe --
  li et ter -- ra %15
  glo -- ri -- a tu --
  a, glo -- _
  _ _ _ ri -- a tu --
  a.

  O -- %28
  san -- na in ex --
  cel -- _ _ _ %30
  _ sis, in ex -- cel --
  _ sis,
  in ex -- cel -- _
  _ _ _ sis,
  in ex -- cel -- %35
  sis, in ex --
  cel -- _ _ _
  sis, in ex --
  cel -- _ _ _
  sis, in %40
  ex -- cel -- _ _
  _ sis, in ex --
  cel -- sis, in __
  ex -- cel -- _ _
  _ _ %45
  _ _ _
  sis, in ex -- cel --
  sis. %48 finis
}

B-LIIAgnusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-LIIAgnus
    \mvTr f4.\fE^\tutti f8 f4 es8 es
    e4 f8 f f d f4~
    f e r8 \mvTr a4\pE^\solo^\aTreE b8
    a16([ g)] a8 a b b4 a
    r8 \mvTr e4\fE^\tutti f8 e16([ d)] e8 e f %5
    f4 e r e8 e
    fis4 g f2
    f4 r r2
    R1*4 %12
    \mvTr fis4.\fE^\tutti fis8 g4 f8 f
    e4 e8 e fis4 g8 g
    e e f2( e8[ d)] \noBreak %15
    e2 r\fermata \bar "||"
    \time 3/2 \tempoB-LIIDona \newSpacingSection
      r2 \mvTr f2.\fE^\tuttiE b4 \noBreak
    a g f2. b4
    a g f b g f8[ g]
    a[ b a g] f4 e8[ f] d4 g %20
    e4. f8 g4 f g f
    e4. f8 g4 f g f
    e2 r4 c d c8[ d]
    e4 d8[ e] f4 e8[ f] g4 f8[ g]
    a[ g] a2 f g4 %25
    a8[ g] a2 f g4
    c, d8[ es] f2 f
    r4 f b a8[ g] fis4 e8[ \hA fis]
    g4 b8[ a] g4 d g2
    fis4 g2 \hA fis8[ e] \hA fis2\trill %30
    g2 r4 g e d8[ e]
    f!4 c f e8[ f] d4 d~
    d g2 e c4~
    c a'2( f) d4~
    d b'2( g f4) %35
    e2 c2. f4
    e d c2. f4
    e d c f d c8[ d]
    e4 d8[ e] f2 r4 f~
    f e f2 r4 f~ %40
    f e f( a8[ g] f2)
    e4 e f e8[ f] g4 f8[ g]
    e4 d8[ e] f4 e8[ f] d4 c8[ d]
    e4 d8[ e] c2 r
    R1. %45
    r2 f1
    f2 g f
    f1( e2)
    f r r
    r4 f( g2 e) %50
    f r r\fermata \bar "|." %51 finis
  }
}

B-LIIAgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- %5
  re -- re, mi -- se --
  re -- re no --
  bis.

  A -- gnus De -- i, qui %13
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- %15
  di:
  Do -- na
  no -- bis pa -- _
  _ _ _ _ _ _
  _ _ _ _ cem, %20
  pa -- _ _ _ _ _
  _ _ _ _ _ _
  cem, pa -- _ _
  _ _ _ _ _ _
  _ _ _ _ %25
  _ _ _ _
  _ _ _ cem,
  pa -- _ _ _ _
  _ _ _ _ cem,
  pa -- _ _ _ %30
  cem, pa -- _ _
  _ _ _ _ cem, pa --
  _ _ cem, __
  pa -- cem, __
  pa -- %35
  cem, do -- na
  no -- bis pa -- _
  _ _ _ _ _ _
  _ _ cem, pa --
  _ cem, no -- %40
  bis pa --
  cem, pa -- _ _ _ _
  _ _ _ _ _ _
  _ _ cem,
  %45
  pa --
  cem, no -- bis
  pa --
  cem,
  pa -- %50
  cem. %51 finis
}
