\version "2.24.0"

B-LXIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXIIKyrie \autoBeamOff
    R1*2
    \mvTr g'8.\fE^\tutti g16 g8 g fis([ d)] h' a16([ g)]
    a4( d,) g g
    d2 g,4 r %5
    R1
    r2 r4 a'~
    a8 a h a g4( a)
    fis fis8([ g)] a4 d,8 e
    fis4( cis) d g8 fis %10
    e4 a d, fis8 g
    a4 d,8 e fis4. e16[ d]
    a'4 a, a a
    a' a d,8. d16 d8 c!
    h([ g)] e' e a,4( d) %15
    g, r g'8. g16 g8 g
    fis4( g) d d
    e8([ fis16 g] a4) \once \tieDashed d,2~
    d8 d e([ fis)] g4 r
    r2 c8. c16 c8 c %20
    f,4 g8 g e4( fis)
    g2 r
    g8. g16 g8 g fis([ d)] h' a
    g2 a4 d,
    g2~ g8[ fis16 e] fis8 d %25
    g,([ a h c] d2) \noBreak
    g,4 r r2\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIChriste \newSpacingSection
      R1.*60 %87
    R1.\fermata \markKyrieUtSupra \bar "||" %88
  }
}

B-LXIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %3
  lei -- son, e --
  lei -- son, %5

  Ky --
  ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Ky -- ri -- %10
  e e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %15
  son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, __
  e -- lei -- son,
  Ky -- ri -- e e -- %20
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %25
  lei --
  son. %27 finis
}

B-LXIIGloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIIGloria
    \mvTr g'4\fE^\tutti d h g8 h
    c4 a g r
    r2 g4 d'
    g c,8([ d)] g,4 r
    g'8 a h g c([ h a)] d, %5
    g8. fis16 e8 a d,4 d8([ c)]
    h4 h'8 a g8. g16 g4
    e8 fis g c, d2
    g,8 g' g fis16([ g)] e4 r
    r8 g16 g g8 fis16([ g)] e8 a, e' e %10
    ais4 h r8 e, g a
    h4 h, e2
    c8. c16 c4 d8. d16 g,4
    c c c' f,
    g8([ a)] h([ g)] a8. a16 d,4 %15
    g c,8 fis! g4 g,
    R1*3
    fis'8. fis16 fis4 h8 h h a! %20
    g4. fis16[ e] d4 ais
    h8[ fis'] h4. ais16 gis fis8 e
    d4 h e( a)
    d,2 r
    h'8 h h a! g4. fis8 %25
    e4 fis8 fis h,2
    fis'1~
    fis \noBreak
    h,\fermata \bar "||"
    \tempoB-LXIIQuiTollis R1*15 %44
    r2 \mvTr fis'\fE^\tutti %45
    g fis4 fis
    g g c,( d)
    g, r r2
    R1
    d'8. e16 fis4 r a8 a %50
    a, h cis d16([ e)] fis8([ e)] fis4
    R1
    fis8. e16 d4 a'8 a a a
    a g a([ a,)] d r r4
    r h h2~ %55
    h1
    h4 d d h8 h
    eis([ cis fis fis,)] h4 r
    R1
    r2 h'4. h8 %60
    a([ h)] cis4 r2
    h8([ a)] g([ fis)] e([ d)] e([ fis)]
    g a h g d([ c] \once \stemUp d4)
    g, r r2
    R1*3 \noBreak %67
    R1\fermata \bar "||"
    \key c \major \tempoB-LXIIQuoniam R1*30 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \tempoB-LXIICumSancto
      r8 \mvTr g'\fE^\tutti c,[ d] g2 \noBreak %100
    e d4 g8([ c,)]
    d4 d g r
    r8 d fis[ d] e2
    a fis4 g8[ fis]
    g4 d cis8 d16 e fis8 g %105
    d4 d g fis
    e4.( g8 a4 g)
    fis8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ gis] a[ fis] e4
    fis8 g4 fis8 e4 d8[ c16 h] %110
    c4 a'8[ g] fis[ g] e4
    d a r2
    R1*3 %115
    r2 g'4 fis
    e4. g8 a4 g
    fis8[ e16 d] e8 fis g4 c,8[ h]
    a2 a'4 gis8[ a]
    d,4 h' g8[ e a g] %120
    fis[ d g fis] e[ cis fis fis,]
    h4 r r2
    R1
    r8 d[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ gis] a fis([ g e)] %125
    d2 g4 fis
    e4. g8 a4 g
    d4. c!8 h4 e
    c d8[ h] c[ e fis d]
    e4 a,8[ a'] fis4 g8[( e]) %130
    d1~
    d2 g,
    g1
    g\fermata \bar "|." %134 finis
  }
}

B-LXIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax,
  et in
  ter -- ra pax,
  et in ter -- ra pax __ ho -- %5
  mi -- ni -- bus, in ter -- ra
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis. Lau -- da -- mus te,
  ad -- o -- ra -- mus te, glo -- ri -- fi -- %10
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am, %15
  glo -- ri -- am tu -- am,

  Do -- mi -- ne Fi -- li u -- ni -- %20
  ge -- _ _ _
  _ _ ni -- te, Je -- su,
  Je -- su Chri --
  ste,
  De -- us, A -- gnus De -- i, %25
  Fi -- li -- us Pa --
  _

  tris.

  Qui %45
  tol -- lis pec --
  ca -- ta mun --
  di:

  Su -- sci -- pe de -- pre -- %50
  ca -- ti -- o -- nem no -- stram,

  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram.
  Qui se -- %55

  des ad dex -- te -- ram
  Pa -- tris:

  Mi -- se -- %60
  re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  Cum San -- _ %100
  _ _ cto
  Spi -- ri -- tu
  in glo -- _
  _ _ _
  _ _ _ ri -- a De -- i %105
  Pa -- tris, a -- men,
  a --
  men, a -- _ _ _
  _ _ _
  men, a -- men, a -- _ %110
  _ _ _ _
  _ men,

  a -- men, %116
  a -- _ _ _
  _ _ men, a -- _
  _ _ _
  men, a -- _ %120
  _ _
  men,

  a -- _ _ _
  _ men, a -- %125
  men, a -- men,
  a -- _ _ _
  _ _ men, a --
  _ _ _
  _ _ _ men, %130
  a --
  men,
  a --
  men. %134 finis
}
