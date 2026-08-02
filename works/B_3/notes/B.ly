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
