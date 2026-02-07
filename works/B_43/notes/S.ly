\version "2.24.0"

B-XLIIIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl d'8.\fE^\tutti d16 d8 cis d d r4
    r r8 d d cis r4
    r r8 f,\p e e r a\f
    a r b r d r b b~
    b a r d4( c8) h4\trill %5
    a r8 a b b r g
    a a r c c r c r
    c r r a a r a r
    a4 r8 d d d r c
    c c r c4 e d8~ %10
    d cis r4 r r8 f,\p
    e e r a\f a r b r
    g r a r b2\trill
    a8 a b!([ cis)] d16([ \hA cis d8)] r4
    r8 d d[ cis] f4. e8~ %15
    e d4 c b16[ a] b4
    a a a r \noBreak
    r8 d b([ a)] a4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*24 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      R1 \noBreak
    r2 r4 \mvTr b~\fE^\tutti %45
    b a8([ g)] fis([ g)] a4~
    a g8([ f)] e([ f)] g4~
    g f2 e4~
    e d2 cis4
    d8([ e f g] a4) a %50
    b8([ c] d[ c16 b]) a4 a
    g a2 g8[ fis]
    g2 fis\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- _ _ %15
  _ _ _ son,
  e -- lei -- son,
  e -- lei -- son.

  Ky -- %45
  ri -- e e --
  lei -- son, e --
  lei -- son, __
  e -- lei --
  son, __ e -- %50
  lei -- son, e --
  lei -- _ _
  _ son. %53 finis
}

B-XLIIIGloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    r8 \mvTr f'\fE^\tutti a, c f, r
    r f'\p a, c f, r
    r4 a2 %5
    r4 a2
    r4 b b
    a4. a8 a4
    r h4.\f h8
    c2 a4 %10
    a2( gis4)
    a r r
    R2.*3 %15
    r4 \mvTr a\pE^\solo e'
    e8([ d16 e] f8[ e)] d([ c)]
    h4 r r
    r r8 \mvTr h\fE^\tutti c \hA h
    c g r h c \hA h %20
    c2 h4
    c r r
    R2.*20 %42
    r8 \mvTr c\fE^\tutti c c c([ h)]
    c4 r r
    r8 c4 c8 h h %45
    c4 r r
    c2.\p
    cis
    d~
    d\trill %50
    cis4 r r
    d\f d8 d d d
    d d d2
    d4 r c~
    c8 a d4 b %55
    g a4. a8
    f4 g a
    b a2
    a4 r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      r8 \mvTr g\pE^\solo b c16 d es8([ c)] a([ fis)] \noBreak
    es2\trill d8 d' b g
    f!2\trill e4 r %65
    \mvTr c'4.\fE^\tutti c8 c4 c
    b4. 8 as as as4\trill
    g8 g4 es'8 cis4 cis
    d2\trill cis
    R1 %70
    r2 \mvTr a8.\pE^\soloE^\aTre a16 d4
    d8 b4 es es8 d16([ c)] d8
    d4.( c16[ b)] a8 \mvTr c\fE^\tuttiE f4~
    f8 e4 d c16[ b!] c4\trill
    b8 d c c16 c c8 c r4 %75
    cis4. cis8 d4 c
    b( a) g r8 b~
    b a4 gis8 a e4\p a8
    f4 g f( gis)\trill \noBreak
    a2 r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1*10 \noBreak %90
    R1\fermata \bar "||"
    \tempoB-XLIIICumSancto R1 \noBreak
    r2 \mvTr d\fE^\tutti
    c!4 a f' gis,
    a8([ h]) cis([ a)] d([ e)] f([ e)] %95
    d16([ e f8)] e4 a, r
    R1
    e'2 c4 a
    f' gis, a8([ h)] cis([ e)]
    a,4( d4. cis16[ d] e8) \hA cis %100
    a4 r r2
    c!2 a4 f
    b4. c16([ d)] c8 e, f g
    c,4 r r2
    r8 a' a a16 a a8 a a h16([ cis)] %105
    d1~
    d2 e8[ d16 cis] d8[ e]
    d2. cis4
    d r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaSopranoLyrics = \lyricmode {
  In ter -- ra pax, %3
  in ter -- ra pax,
  pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun -- %10
  ta --
  tis.

  ad -- o -- %16
  ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.

  Do -- mi -- ne Fi -- %43
  li
  u -- ni -- ge -- ni -- %45
  te,
  Je --
  su
  Chri --
  %50
  ste,
  Do -- mi -- ne De -- us,
  A -- gnus De --
  i, Fi --
  li -- us Pa -- %55
  tris, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Qui tol -- lis pec -- ca -- ta %63
  mun -- di, pec -- ca -- ta
  mun -- di: %65
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  %70
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui se --
  _ _ _ _
  des ad dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- re
  no -- bis, no --
  _ _ bis, mi -- se --
  re -- re no --
  bis. %80

  Cum %93
  San -- cto Spi -- ri --
  tu in glo -- ri -- %95
  a __ Pa -- tris,

  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- %100
  a,
  cum San -- cto
  Spi -- ri -- tu in glo -- ri --
  a,
  in glo -- ri -- a De -- i Pa -- tris, %105
  a --
  _ _
  _ _
  men. %109 finis
}

B-XLIIICredoSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIICredo
    R1*3
    r2 r4 \mvTr a'8\pE^\solo a
    b c16([ d)] es8.\trill es16 d4 r %5
    R1
    r2 r4 g,8 g
    a f' e d cis d e f16 d
    e8. a,16 a4 r8 a d d
    b8. b16 b4 r2 %10
    r r8 a4 gis8
    a16([ h?)] c([ d)] e8. d16 c([ d)] e8 e16([ d)] d([ c)]
    c([ b)] b([ a)] gis8([ a)] h cis([ d)] e
    f e16 d e8 d16([ cis)] d8 \mvTr d\fE^\tutti c? c
    c c c8. c16 c8 c c b %15
    b c16 c a4\trill g8 g' e!([ c)]
    a f' d([ b)] g e' cis([ a)]
    f4. f8 e([ f] e4) \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIIEtIncarnatus R1*9 %28
    r8 \mvTr d'4\pE^\solo d8 d([ c)] c4
    r2 r8 g4 g8 %30
    c c b! a b16([ a)] b8 r4
    r8 c c a f f' e d
    d16([ cis)] cis8 e e e([ d)] d4~
    d8 d c2 b4
    a8 a a2 a4 \noBreak %35
    a2 r\fermata \bar "||"
    \time 3/2 \tempoB-XLIIIEtResurrexit \newSpacingSection
      \mvTr c2\fE^\tutti f4 c d2 \noBreak
    c4 c b a b( g)
    a c f2 d4( g)
    e( f) e( d8[ c] d2)\trill %40
    c4 e,2 g h4
    c c c1
    c4 c c( e f8[ e] f4)
    e g,( c d8[ c] b4 a)
    b g( b c8[ b] a4 g) %45
    a c h( a) gis \hA h
    a1( gis2)
    a r r4 \mvTr e'\pE^\solo
    c4. h8 a4 g! \tuplet 3/2 4 { f8([ g a)] } g([ f)]
    e2 r r %50
    \mvTr cis'1\fE^\tuttiE cis2
    d1 es2
    es4( d) d2 c
    h4( c8[ d] c2) b
    a r4 d2 d4 %55
    d d r b c f
    d d b r b r
    b2 r4 b es d \noBreak
    c c r2 r
    \time 4/4 \tempoB-XLIIIEtInSpiritum \newSpacingSection
      R1 \noBreak %60
    \mvTr b8\pE^\solo d c b16([ a)] b4 r
    r2 d8. d16 c!8 h
    c16([ h)] c8 r4 r2
    a8 c f c16 c d8. d16 d4
    \mvTr d8\fE^\tutti d d d c c r c %65
    e! e e e d d f^\critnote e
    d([ f)] e d cis cis d4~
    d8[ cis16 h?] \hA cis4 d8 \mvTr a\pE^\solo d f
    c([ g)] b c a8. a16 a4
    R1*3 %72
    r8 d4 d8 cis e g f
    d4. d8 d b g a \noBreak
    h4.( gis8) e2\fermata \bar "||" %75
    \tempoB-XLIIIEtVitam R1*3
    r2 \mvTr a4.(\fE^\tutti h8)
    c([ d16 c)] h8 a \hA h4. cis8 %80
    d([ f16 e] d8[ c] b[ c)] b a
    g16([ f g8)] c,4 r2
    R1
    r2 a'4.( b8)
    c([ d16 c)] b8 a b d16([ c)] b8 a %85
    g4 r r2
    r a4.( h8)
    c([ d16 c)] h8 a \hA h c16([ \hA h)] a8 gis
    a a16[ h] cis[ d e \hA cis] d[ e f e] d8[ cis]
    d d, r4 r2 %90
    r8 f'[( e d] cis16[ h?] \hA cis4) d8
    e[ d16 e] cis8[ h?16 \hA cis] d8[ a] d4~
    d8[ cis16 h?] \hA cis4 d8 b[ a g]
    fis[ e16 \hA fis] g8 a4 g16[ fis] g4\trill
    fis2 r\fermata \bar "|." %95 finis
  }
}

B-XLIIICredoSopranoLyrics = \lyricmode {
  Et in %4
  u -- num Do -- mi -- num %5

  Et ex
  Pa -- tre na -- tum an -- te o -- mni -- a
  sae -- cu -- la, lu -- men de
  lu -- mi -- ne, %10
  Ge -- ni --
  tum non fa -- ctum, con -- sub -- stan -- ti --
  a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. Qui pro -- pter
  nos, nos ho -- mi -- nes et pro -- pter %15
  no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen -- dit, de -- scen --
  dit de coe --
  lis.

  Cru -- ci -- fi -- xus %29
  e -- ti -- %30
  am pro no -- bis pas -- sus,
  sub Pon -- ti -- o Pi -- la -- to
  pas -- sus et se -- pul -- tus, __
  se -- pul -- tus,
  et se -- pul -- tus %35
  est.
  Et re -- sur -- re --
  xit ter -- ti -- a di --
  e se -- cun -- dum
  Scri -- ptu -- %40
  ras, et a -- scen --
  dit in coe --
  lum, in coe --
  lum, se --
  det, se -- %45
  det ad dex -- te -- ram
  Pa --
  tris. Et
  i -- te -- rum ven -- tu -- rus
  est %50
  iu -- di --
  ca -- re
  vi -- vos et
  mor -- tu --
  os, cu -- ius %55
  re -- gni non e -- rit
  fi -- nis, non, non,
  non, non e -- rit
  fi -- nis.
  %60
  San -- ctum Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem,
  qui ex Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et %65
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe --
  _ tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam

  Et ex -- pe -- cto re -- sur -- %73
  re -- cti -- o -- nem mor -- tu --
  o -- rum. %75

  Et __ %79
  vi -- tam ven -- tu -- ri %80
  sae -- cu -- li,
  a -- men,

  et __
  vi -- tam ven -- tu -- ri sae -- cu -- %85
  li,
  et __
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- _ _ _
  _ men, %90
  a -- men,
  a -- _ _ _
  _ men, a --
  _ _ _ _ _
  men. %95 finis
}

B-XLIIISanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIISanctus
    r4 \mvTr d'4.\fE^\tutti c8[ b a]
    g[ f e d] cis a'4( g8
    f4) d r8 e([ f)] d
    e gis a h e,4 r
    r8 a d c b([ a)] g([ a16 b)] %5
    c2~ c4. c8
    c4 r r2
    c4 c8 e f f r4
    r8 d\p d4 c4. c8
    c4( h) c8 g^\soloE c4~ %10
    c8[ d16 c] b8 a b16([ a)] b8 r4
    r2 r8 \mvTr a\fE^\tutti f' f
    d d b b r g e' e
    c c a a r f d' d
    b b g4. a8 f b %15
    a2 a\fermata \bar "|." %16 finis
  }
}

B-XLIIISanctusSopranoLyrics = \lyricmode {
  San -- _
  _ ctus, san --
  ctus, san -- ctus
  De -- us Sa -- ba -- oth,
  Do -- mi -- nus De -- us __ %5
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li
  et ter -- ra, et
  ter -- ra glo -- _ %10
  ri -- a tu -- a.
  O -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, in ex -- %15
  cel -- sis. %16 finis
}

B-XLIIIBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoB-XLIIIBenedictus
    r2^\aDueE \mvTr c'8.([\pE^\solo b32 a] g8) f
    f16([ e)] e8 r c' c16([ f,)] f8 r b
    b16([ e,)] e8 r c' d16[ c d8]~ d16[ e f g]
    e[ d e8]~ \sbOn e16[ f \tuplet 3/2 8 { g f e] } \sbOff f8 e16 d c8( h16.)\trill a32
    a4 r r2 %5
    a4. b!16([ c)] b([ a)] b8 r4
    r8 g e' c16 b a([ g)] a8 r a16([ b)]
    c8 d16 b a8([ g16.)] f32 f4 r
    R1 \noBreak
    R\fermata \bar "||" %10
    \tempoB-XLIIIOsanna R1*2
    r2 r4 \mvTr a\fE^\tuttiE
    f' gis, a8([ c)] h([ a)]
    a( g4 f16[ e] f8) d a' h %15
    c c c h16([ a)] \hA h2\trill
    a4 r g2
    es'4 fis, g8 b a16[ g a8]~
    a8[ f' e d] c[ es d c]
    b[ d c b] a[ g] f16[ g a8] %20
    g4. e8 c4 r
    R1*2
    r4 a' f' gis,
    a8 c16([ b!)] a8[ g] fis[ d'16 c] b8[ a16 g] %25
    a2\trill g4 r8 a
    f'4 gis, a a
    a8 a a b a2\trill
    a r\fermata \bar "|." %29 finis
  }
}

B-XLIIIBenedictusSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus, qui ve -- nit, qui
  ve -- nit in no --
  _ _ mi -- ne Do -- mi --
  ni, %5
  be -- ne -- di -- ctus,
  qui ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni.

  O -- %13
  san -- na in ex --
  cel -- sis, in ex -- %15
  cel -- sis, in ex -- cel --
  sis, o --
  san -- na in ex -- cel --
  _
  _ _ _ %20
  _ _ sis,

  o -- san -- na %24
  in ex -- cel -- _ _ %25
  _ sis, o --
  san -- na in ex --
  cel -- sis, in ex -- cel --
  sis. %29 finis
}

B-XLIIIAgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoB-XLIIIAgnus
    R1*2
    r8 \mvTr c'4\pE^\solo^\aTreE c8 f c c c
    f([ d16 cis] d4. c8) h([ a)]
    a4( gis) a r %5
    R1*2
    r2 as8 as g4~
    g8 g f([ e16 d] e2)\trill
    d8 \mvTr f4\fE^\tutti f8 d'2 %10
    h8 g4 g8 es'2
    cis8 cis cis d16 e d8[ f16 e] d8[ c]
    b[ d16 c] b8 a a([ g16 f] g4)\trill \noBreak
    a2 r\fermata \bar "||"
    \tempoB-XLIIIDona R1*3 %17
    r2 \mvTr a4.\fE^\tutti c!8
    c([ h)] h([ d)] d[ c16 \hA h] c[ d e8]
    d4. c16[ h] a2 %20
    a r
    r g4. b!8
    b([ a)] a([ c)] c[ b16 a] b[ c d8]~
    d[ c16 d] c8[ b] a a d4~
    d8[ b] g4 r8 g c4~ %25
    c8[ a] f f'4 d8 b[ g']~
    g[ e] cis([ d]) d4.( cis8)
    d a b16[ a b8] r h c16[ \hA h c8]~
    c e f16([ e f8)] e4 r
    r2 r8 g,4 b8 %30
    b([ a)] a([ c)] g16[ f g8] a4~
    a8[ d] a16[ g] a4 d8 a16[ g a8]~
    a[ f' e d] cis[ d e a,]
    a2 r8 a4 f'8
    d r d r cis( d4 \hA cis8) %35
    d4 r r2\fermata \bar "|." %36 finis
  }
}

B-XLIIIAgnusSopranoLyrics = \lyricmode {
  Mi -- se -- re -- re, mi -- se -- %3
  re -- re
  no -- bis. %5

  Mi -- se -- re -- %8
  re no --
  bis. A -- gnus De -- %10
  i, a -- gnus De --
  i, qui tol -- lis pec -- ca -- _
  _ _ ta mun --
  di:

  Do -- na %18
  no -- bis pa -- _
  _ _ _ %20
  cem,
  do -- na
  no -- bis pa -- _
  _ cem, pa -- _
  cem, pa -- _ %25
  cem, no -- bis pa --
  cem, pa --
  cem, pa -- _ _ _
  cem, pa -- cem,
  do -- na %30
  no -- bis pa -- _
  _ _ _ _
  _
  cem, no -- bis
  pa -- cem, pa -- %35
  cem. %36 finis
}
