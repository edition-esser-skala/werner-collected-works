\version "2.24.0"

B-IIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIKyrie
    \mvTr g'4.\fE^\tutti g8 d2
    R1\fermata
    g4.\p g8 d4 r
    r fis\f e2~
    e fis4 eis %5
    e( dis) d e
    cis2 h4 h
    e( a,) d g,
    e'2 d4 d~ \noBreak
    d cis d2\fermata \bar "||" %10
    \tempoB-IIIKyrieB r4 g4. h8 a g \noBreak
    fis([ g fis e] d[ c h a)]
    g4 g'4. h8 a g
    fis8([ g fis e] d[ c h a])
    g4 h8([ a)] g[ a h g] %15
    c[ d e d] c[ d e fis]
    g4 h8([ a)] g([ a h c]
    d4) d, r d
    g8[ a g fis] e[ fis g e]
    a[ h a g] fis[ g a fis] %20
    h[ c! h a] g[ fis e g]
    a[ h a g] fis([ e)] d([ h')]
    g([ fis g e] a[ g a a,)]
    d4 d4.( fis8) e([ d)]
    cis4 r8 h' a([ g fis e)] %25
    d4 r8 e d([ c! h a)]
    g4 g'4.( a8) h([ c)]
    d4 d,4.( e8) fis([ g)]
    a4 a,4.( h8) c([ d)]
    e4 e4.( fis8) g([ a)] %30
    h([ c)] h([ a)] g([ fis e d)]
    c([ h)] c([ a]) h2
    e4 e4. g8 fis e
    dis4 h r8 a' g([ fis)]
    e4 r r8 d c([ h)] %35
    a4 r r8 g' fis([ e)]
    d4 r r8 c h([ a)]
    g4 r r8 f' e([ d)]
    c4 r r8 e d[ c]
    h[ c' h a] g[ f e d] %40
    c4 c4.( e8[ d c])
    h[( c' h a] g[ f e d])
    c([ d)] c([ h)] a[ h c a]
    d[ e d c] h[ c d h]
    e[ fis e d] c[ h a c] %45
    d[ e d c] h[ a g e']
    c([ h)] c([ a)] d([ c] \once \stemUp d4)
    g, r8 g' fis([ e d c)]
    h g' e([ c] d2) \noBreak
    g,4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*48 \noBreak %98
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      R1*5 %104
    \mvTr g'4.\fE^\tuttiE g8 g g, g'4~ %105
    g8 g, g'([ fis16 e)] d8([ c h a)]
    g g'4( fis16[ e)] fis8[ d16 e] fis8[ g]~
    g fis r g g fis r g
    a4. g8 fis[ e16 d] e8[ fis]
    g[ fis16 e] fis8[ g] a[ g16 fis] g8[ a] %110
    h[ a] g h a([ g] fis[ e16 d]
    e2) d4 r
    R1*4 %116
    g4. g8 g g, g'4~
    g8 g, g'([ fis16 e)] d8([ c h a)]
    g([ a)] h([ c)] d([ e fis g)]
    a4 c,8([ d)] e([ fis)] g([ a)] %120
    h4. h8 h h, h'4~
    h8 h, h'([ a)] gis[ h a g]
    fis[ a g f] e[ g \hA f e]
    d[ f e d] c[ h] a a'
    gis([ e16 fis)] \hA gis8 a a \hA gis r a %125
    a gis r4 a8([ g f e)]
    d([ d'16 c] h8[ a)] g4 a8([ f)]
    g4( g,) c r
    R1
    g'4. g8 g g, g'4~ %130
    g8 g, g'([ fis!16 e)] fis8([ d e fis)]
    g g,16([ a)] h8([ c)] d g e([ fis)]
    g g,16([ a)] h8[ c] d2~
    d d4 g8([ fis16 e)]
    d8([ c h a)] g g'16([ fis)] e8([ d16 c] %135
    d8_[ c] d4) g,8 g16([\p a]) h8[ c]
    d1
    d4 g8([ fis16 e)] d8([ c h a)]
    g g'16([ fis)] e8([ d16 c] d8_[ c] d4)
    g,8 g'\f fis([ d)] g c, d4 %140
    g,8 g'\p fis([ d)] g c, d4
    g,8 g'\f d4 g, r\fermata \bar "|." %142 finis
  }
}

B-IIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e
  e -- lei --
  son, e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son. %10
  Ky -- ri -- e e --
  lei --
  son, Ky -- ri -- e e --
  lei --
  son, e -- lei -- %15
  _ _
  son, e -- lei --
  son, e --
  lei -- _
  _ _ %20
  _ _
  _ son, e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %25
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ _ %40
  son, e --
  lei --
  son, e -- lei --
  _ _
  _ _ %45
  _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %50

  Ky -- ri -- e e -- lei -- %105
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _ %110
  _ son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- %117
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %120
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  _ _
  _ _ son, e --
  lei -- son, e -- lei -- son, e -- %125
  lei -- son, e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- lei -- %130
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _
  son, e --
  lei -- son, e -- lei -- %135
  son, e -- lei --
  _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %140
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %142 finis
}

B-IIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIIGloria
    \mvTr g'4\fE^\tutti r8 g fis([ e)] fis([ d)]
    g4 r8 g fis([ e)] fis([ d)]
    g4 h c, c
    r c' d, d
    r8 g fis d g8. g16 d4 %5
    r8 g\p fis d g8. g16 d4
    g\f e a fis
    h g a8 d, a4
    d r r2
    R1*10 %19
    r2 \mvTr e4.\pE^\solo fis16 g %20
    fis4 e8 fis dis h r4
    e4. h'8 c4 a,
    r8 a'~ a16[ fis] d!([ c)] h8. a16 g4
    r g'8 g a16([ g] a4) g8
    fis16[( e fis g] a4. d,8 g8.) fis16 %25
    e4 r8 a4 g16[ fis] g4~
    g8[ fis16 e] fis4. g16([ fis)] e4
    e( dis)\trill e r
    R1*16 \noBreak %44
    R1\fermata \bar "||" %45
    \tempoB-IIIQuiTollis \mvTr g2\fE^\tutti g( \noBreak
    fis) g
    r4 g e2(
    dis) e
    r4 e c c %50
    ais2 h
    R1\fermata
    R1*4 %56
    \mvTr h'2\fE^\tuttiE ais
    h4 h gis gis8 fis
    eis4 eis e2~
    e4 e8 d cis4 cis %60
    cis2 fis,
    R1\fermata
    R1*4 %66
    r4 r8 \mvTr e'\fE^\tutti a4 e
    e2. e8 e
    fis h16 h fis4 h, gis'8 a
    fis g e f dis e cis d %70
    h c cis cis d4 g \noBreak
    d2 g,\fermata \bar "||"
    \tempoB-IIIQuoniam R1*21 \noBreak %93
    R1\fermata \bar "||"
    \tempoB-IIICumSancto \mvTr c2\fE^\tutti e4 a \noBreak %95
    g4. g8 c,4 c'8([ h]
    a[ g fis! e] dis4) e \noBreak
    c4. c8 h2\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      g'4( a) h( a) h( c) \noBreak
    d2.( c4) h( a) %100
    g2 r h4( c)
    d2.( c4) h( a)
    g2 h4( a) h( g)
    c2 c, r
    r h'4( a) h( g) %105
    c2 c, r
    r g'4 a h g
    fis e d c h a
    g2 g'4 a h g
    fis e d c h a %110
    g g' fis g e g
    r a g a fis a
    r h a h g h
    a2 r r
    r4 a( d, fis h, d) %115
    g,2 a1
    d2 fis4( e) fis( g)
    a2.( g4) fis( e)
    d2 r fis4( g)
    a2.( g4) fis( e) %120
    d2 fis4( e) fis( d)
    g2 g, r
    r fis'4( e) fis( d)
    g2 g, r
    r fis'4( e) fis( d) %125
    g a g fis e g
    a h a g fis a
    h c h a g fis
    e( a) h( a h h,)
    e2 e4 fis g a %130
    h c h a g fis
    e dis e fis g e
    a h a g fis e
    d! cis d e fis d
    g a g f e d %135
    c!2 e4( d) e( f)
    g2.( f4 e d)
    c2 e4( d) e( f)
    g2.( f4 e d)
    c2 e4( d) e( c) %140
    g'2. a4 h g
    d'2 d, r
    r g,4( a) h( g)
    c d c h a c
    d e d c h d %145
    e fis e d c e
    d e d c h a
    g( c) d( c d2)
    g, g'4 a h g
    fis e d c h a %150
    g2 g'4 a h g
    fis e d c h a
    g( c) d1
    g,2 r r\fermata \bar "|." %154 finis
  }
}

B-IIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, in ter -- ra,
  in ter -- ra
  pax, pax ho -- mi -- ni -- bus, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.

  Gra -- ti -- as %20
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam,
  ma -- gnam glo -- ri -- am,
  pro -- pter ma -- gnam
  glo -- ri -- %25
  am, glo -- _ _
  _ ri -- am
  tu -- am.

  Qui tol -- %46
  lis,
  qui tol --
  lis
  pec -- ca -- ta %50
  mun -- di:

  Qui tol -- %57
  lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di, pec -- ca -- ta %60
  mun -- di:

  Qui se -- des, %67
  se -- des ad
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se -- re -- re, mi -- se -- %70
  re -- re, mi -- se -- re -- re
  no -- bis.

  Cum San -- cto %95
  Spi -- ri -- tu, San --
  cto
  Spi -- ri -- tu,
  cum San -- cto
  Spi -- ri -- %100
  tu in
  glo -- ri --
  a De -- i
  Pa -- tris,
  De -- i %105
  Pa -- tris,
  a -- _ _ _
  _ _ _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _ _ %110
  men, a -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  men,
  a -- %115
  men, a --
  men, San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- %120
  a De -- i
  Pa -- tris,
  De -- i
  Pa -- tris,
  a -- men, %125
  a -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  men, a --
  men, a -- _ _ _ %130
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %135
  men, De -- i
  Pa --
  tris, Pa -- tris,
  a --
  men, De -- i %140
  Pa -- _ _ _
  _ tris,
  a -- men,
  a -- _ _ _ _ _
  _ _ _ _ _ _ %145
  _ _ _ _ _ _
  _ _ _ _ _ _
  men, a --
  men, a -- _ _ _
  _ _ _ _ _ _ %150
  men, a -- _ _ _
  _ _ _ _ _ _
  men, a --
  men. %154 finis
}

B-IIICredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-IIICredo
    \mvTr g'4\fE^\tutti d r8 g fis d
    g4 d r8 g fis d
    g4 e8[ g] a4 fis8[ a]
    h4 g8 h a([ d,] a4)
    d r r2 %5
    d'8 d cis a16 a d8. d,16 d4
    g8 g fis d16 d g8. g,16 g4
    r h'8 g c c a d
    h g fis d g8. g16 fis8 d
    g c, d8. d16 g,4 r %10
    R1*5 %15
    \mvTr h'8\pE^\solo d16([ cis)] h8 fis d h r fis'
    d'16([ cis)] h([ a)] g4\trill fis r
    d'8 a fis d a'8. a,16 a4
    e''8 h g e h'8. h,16 h4
    e4. e8 dis4 e8 e %20
    eis4. eis8 fis cis' ais fis
    h4~ h16[ a h a] g8 e g e
    a4~ a16[ g] a([ g)] fis8 d4 fis8
    g16([ a h a]) g8 fis e([ fis)] g([ a)]
    h2. a4 %25
    h( h,) e r
    R1*4 %30
    r8 \mvTr d\fE^\tutti g h fis d g8. g16
    d8 d g e h' e,16 e h4
    e r8 a d,4.( g8)
    c,4. cis8 d4.( cis8 \noBreak
    d2) g,\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      R2.*21 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/2 \key d \minor \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %63
    \mvTr d'1\fE^\tutti es
    cis d %65
    r2 a'1 g4( f)
    e!( d) c!( h) a2 a
    R\breve
    e'1 f
    dis e %70
    R\breve
    r1 r2 a
    f2. f4 d2 g
    e1 c2 f~
    f e d1 %75
    c r
    R\breve*3
    r2 a'1( b!2) %80
    gis g1( a2)
    fis f1 g2
    e d4( c) d2. d4
    c1 r2 f~
    f g e1 %85
    f d
    e c
    d2 d h g
    d'1. d2 \noBreak
    g,\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c1\fE^\tutti r2 \noBreak
    h' g h
    c c, r
    h' g h
    c c, c %95
    f1 d2
    g2. g4 e2
    a h g
    c( a) fis
    g d1 %100
    g, r2
    r d' fis
    g g, r
    r d' fis
    g h g %105
    c e, c
    g' g r
    c1 g2
    a1 e2
    f d f %110
    g2. f4 e2(
    f) g1
    c, r2
    R1.*16 %129
    r2 \mvTr h'\pE^\solo dis, %130
    e2. fis4 g2
    r h, fis'
    g2. fis4 e2
    c' r a
    fis( a) d %135
    h2. a4 g fis
    e fis8[ g] a[ h] c2 a4
    fis g8[ a] h[ c] d2 h4
    g e' d( a) d, c'
    h2~ h8[ d c d] h[ c a h] %140
    gis2~ gis8[ h a h] \hA gis[ h a \hA gis]
    a2~ a8[ c h c] a[ c h a]
    h2~ h8[ d c d] h[ d c h]
    c4 h a g! f( e)
    d( f) e1 %145
    a,2 a'2^\aTre a
    f d g
    c,2. c4 c2
    \mvDl c'2.\fE^\tutti h4 c2
    g e( c) %150
    g'1 g2
    c2. h4 c2
    g e( c)
    g' r r
    r a h %155
    c a e
    f g1
    c, r2 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      R1*2 %161
    r2 r4 \mvTr fis\pE^\solo
    g4. a16 h c4 c,
    r8 a' e g fis4 d
    r8 g4 h8 c, c c'4~ %165
    c8 d, e c d2
    g,4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      R1.*16 %185
    \mvTr d'2\fE^\tuttiE fis e4 d
    g1 g2
    g2. g4 g2
    g( a1)
    g4 h g h e, g %190
    r a fis a d, fis
    r g e g cis, e
    a, a'2 g4 fis e
    d d'2 a4 fis a
    d, d'2 a4 fis a %195
    d g, a2( a,)
    d r r
    d1 d2
    r4 d'2( c!4 h a)
    g2 r r %200
    g1 g2
    r4 g2( f4 e d)
    c2 r4 c'( h a)
    gis2 r4 a( \hA gis a)
    e2 r r %205
    a2. e4 c e
    a2. e4 c e
    a d, e1
    a,2 r4 a'2( g!4)
    fis!2 g1 %210
    d r2
    R1.*2
    d2 fis e4 d
    g1 g2 %215
    g2. g4 g2
    g( a1)
    g4 h g h e, g
    r a fis a d, fis
    r g e g c,! e %220
    r fis d fis h, d
    r e c e a, c
    d2 d d
    d1.
    d1 r2 %225
    g2. d4 h d
    g2. d4 h d
    g c, d1
    g,2 r r
    g'2.\p d4 h d %230
    g2. d4 h d
    g c, d1
    g,2 r r\fermata \bar "|." %233 finis
  }
}

B-IIICredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- _ _ _
  _ li et ter --
  rae, %5
  vi -- si -- bi -- li -- um o -- mni -- um,
  vi -- si -- bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um, in -- vi -- si -- bi -- li -- um, in --
  vi -- si -- bi -- li -- um. %10

  Et ex Pa -- tre na -- tum, ex %16
  Pa -- tre na -- tum,
  na -- tum an -- te o -- mni -- a,
  na -- tum an -- te o -- mni -- a,
  an -- te o -- mni -- a %20
  sae -- cu -- la, De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o,
  De -- o %26
  ve -- ro.

  Qui pro -- pter nos, nos ho -- mi -- %31
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen --
  dit de coe --
  lis. %35

  Cru -- ci -- %64
  fi -- xus %65
  e -- ti --
  am pro no -- bis,

  cru -- ci --
  fi -- xus %70

  sub
  Pon -- ti -- o Pi --
  la -- to, Pi --
  _ la -- %75
  to

  pas -- %80
  sus, pas --
  sus, pas -- sus
  et se -- pul -- tus
  est, pas --
  _ sus, %85
  pas -- sus,
  pas -- sus,
  pas -- sus et se --
  pul -- tus
  est. %90
  Et,
  et re -- sur --
  re -- xit,
  et re -- sur --
  re -- xit, sur -- %95
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum
  Scri -- ptu -- %100
  ras.
  Et a --
  scen -- dit,
  et a --
  scen -- dit in %105
  coe -- lum, a --
  scen -- dit,
  se -- det,
  se -- det,
  se -- det ad %110
  dex -- te -- ram __
  Pa --
  tris.

  Et in %130
  Spi -- ri -- tum
  San -- ctum
  Do -- mi -- num
  et vi --
  vi -- fi -- %135
  can -- tem, qui ex
  Pa -- _ _ _ _
  _ _ _ _ tre
  Fi -- li -- o -- que pro --
  ce -- _ %140
  _ _
  _ _
  _ _
  _ _ _ _ dit,
  pro -- ce -- %145
  dit. Qui cum
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad --
  o -- ra -- %150
  tur et
  con -- glo -- ri --
  fi -- ca --
  tur:
  qui lo -- %155
  cu -- tus per
  Pro -- phe --
  tas.

  Con -- %162
  fi -- te -- or u -- num,
  u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- %165
  nem pec -- ca -- to --
  rum.

  Et vi -- tam ven -- %186
  tu -- ri
  sae -- cu -- li,
  a --
  men, a -- _ _ _ _ %190
  _ _ _ _ _
  _ _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _
  _ _ _ _ _ %195
  _ men, a --
  men,
  a -- men,
  a --
  men, %200
  a -- men,
  a --
  men, a --
  men, a --
  men, %205
  a -- _ _ _
  _ _ _ _
  _ men, a --
  men, a --
  men, a -- %210
  men,

  et vi -- tam ven -- %214
  tu -- ri %215
  sae -- cu -- li,
  a --
  men, a -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ %220
  _ _ _ _ _
  _ _ _ _ _
  men, a -- men,
  a --
  men, %225
  a -- _ _ _
  _ _ _ _
  _ men, a --
  men,
  a -- _ _ _ %230
  _ _ _ _
  _ men, a --
  men. %233 finis
}

B-IIISanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-IIISanctus
    R1.*3
    \mvTr d2.\fE^\tutti e4 fis e8[ fis]
    g4 fis e1 %5
    d2 r4 d g2~
    g4 fis8[ g] e4 g a2~
    a4 g8[ a] fis4 a h2~
    h4 a8[ h] g4 h a2
    d, a1 %10
    d r2
    R1.
    r2 g f4 e
    d e f( g) a( h)
    c2 a( h) %15
    e, h2. h4
    e1 r2
    r g fis4 e
    d2 h e
    c d2. d4 \noBreak %20
    g,1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIPleni \newSpacingSection
      R1*18 \noBreak %39
    R1\fermata \bar "||" %40
    \tempoB-IIIOsanna r4 \mvTr g'2(\fE^\tutti fis4) \noBreak
    e2 d4 g
    c,2( d)
    e1 \noBreak
    d\fermata %45
    r8 d fis g a4 a,8([ h]) \noBreak
    c!([ d e fis!] g4) g,
    r8 e' g a h4 h,8([ cis)]
    d![ e fis gis] a4 a,8[ h]
    c![ d e fis] g4. fis8 %50
    e2 d
    r4 d c c
    r f e e
    r e d d
    r d c c %55
    r c h2
    h e
    R1*3 %60
    g2 g8([ fis)] fis4
    d' f, f8([ e)] e4
    a2 a8([ gis)] gis4
    e' g, g8([ fis!)] fis4
    d' f, f8[( e] e[ d16 c] %65
    d2) c
    r8 c([ e)] f g4 g,
    r8 d'([ f)] g a4 a,
    r8 e'([ g)] a h4( g8[ e]
    h2) e %70
    r8 g([ h)] c d4 d,8[ e]
    f[ g a h] c4 c,8[ d]
    e[ fis g a] h4 h,8[ cis]
    d![ e fis gis] a4 a,8[ h]
    c![ d e fis!] g4 g,8([ a)] %75
    h[ g h c] d2~
    d1~
    d~
    d~
    d %80
    d2 r4 g,8 a
    h([ c d e] f4) e8([ d)]
    e4 h c2~
    c g\fermata \bar "|." %84 finis
  }
}

B-IIISanctusBassoLyrics = \lyricmode {
  San -- _ _ _ %4
  _ _ _ %5
  ctus, san -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  ctus, san -- %10
  ctus

  Do -- mi -- nus
  De -- us Sa -- ba --
  oth, De -- %15
  us Sa -- ba --
  oth,
  Do -- mi -- nus
  De -- us, De --
  us Sa -- ba -- %20
  oth.

  O -- %41
  san -- na in
  ex --
  cel --
  sis, %45
  o -- san -- na in ex --
  cel -- sis,
  o -- san -- na in ex --
  cel -- _ _
  _ _ _ %50
  _ sis,
  o -- san -- na,
  o -- san -- na,
  o -- san -- na,
  o -- san -- na %55
  in ex --
  cel -- sis,

  o -- san -- na %61
  in ex -- cel -- sis,
  o -- san -- na
  in ex -- cel -- sis,
  in ex -- cel -- %65
  sis,
  in ex -- cel -- sis,
  in ex -- cel -- sis,
  in ex -- cel --
  sis, %70
  in ex -- cel -- _
  _ _ _
  _ _ _
  _ _ _
  _ sis, o -- %75
  san -- _

  na in ex -- %81
  cel -- sis,
  in ex -- cel --
  sis. %84 finis
}

B-IIIAgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoB-IIIAgnus
    R1.*24 %24
    \mvDl c'1\fE^\tutti c2 %25
    gis gis gis
    a a a
    d,1 h2(
    g!) d'1
    g, g'2 %30
    fis1 f2
    e1 f2
    dis e1
    a,2 a' h
    g a1 \noBreak %35
    d,1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIDona \newSpacingSection
      R1*10 %46
    d4. e8 fis([ g16 fis] g8) e
    d4. e8 fis[ g16 fis] g8[ e]
    fis[ g16 fis] g8[ e] fis[ e16 d] e8[ fis]
    g4 c, fis h, %50
    e a,( d8) h a4
    g8 e'( d4) c c8 h
    c( a4 h8) c4 c8 h
    c( a4 h8 c a4 h8)
    c4 r r2 %55
    r g'4. a8
    h([ c16 h] c8) a g4. a8
    h[ c16 h] c8[ a] h[ c16 h] c8[ a]
    h[ a16 g] a4 g g(
    c,) fis h, e %60
    a,( d) g, r
    r8 d'[( cis h] a[ a']) fis([ d])
    a2 d4 r
    R1
    r8 g4 a8 h([ c!16 h] c8) a %65
    h[ c16 h] c8[ a] h[ g fis e]
    d1~
    d8[ c h a] g g'([ e c]
    d2) g,8 g'[\p fis e]
    d1~ %70
    d8[ c h a] g g'([ e c]
    d2) g,4 r
    g'(\f d) g, r
    g'( d) g, r\fermata \bar "|." %74 finis
  }
}

B-IIIAgnusBassoLyrics = \lyricmode {
  A -- gnus %25
  De -- i, qui
  tol -- lis pec --
  ca -- ta __
  mun --
  di, pec -- %30
  ca -- ta,
  pec -- ca --
  ta mun --
  di, pec -- ca --
  ta mun -- %35
  di:

  Do -- na no -- bis %47
  pa -- cem, pa -- _
  _ _ _ _
  cem, pa -- cem, no -- %50
  bis pa -- cem, pa --
  cem, pa -- cem, no -- bis
  pa -- cem, no -- bis
  pa --
  cem, %55
  do -- na
  no -- bis pa -- cem,
  pa -- _ _ _
  _ _ cem, pa --
  cem, no -- bis %60
  pa -- cem,
  pa -- cem,
  pa -- cem,

  do -- na no -- bis %65
  pa -- _ _
  _
  cem, pa --
  cem, pa --
  _ %70
  cem, pa --
  cem,
  pa -- cem,
  pa -- cem. %74 finis
}
