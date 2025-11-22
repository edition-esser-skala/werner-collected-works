\version "2.24.0"

B-LXIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-LXIIKyrie \autoBeamOff
    r2 \mvTr g'8.\fE^\tutti g16 g8 g
    fis([ d)] h' a g([ fis16 e)] fis8 g
    g2( a8[ fis)] d g
    g([ fis16 e] fis4) g g
    g( fis) g r %5
    g4. g8 a g a4
    g2 a
    fis e
    R1
    a8. a16 a8 g fis([ d)] h' a %10
    g4.( fis16[ e)] fis4 a8 h
    e, fis16([ g)] a8([ g)] a4. g16([ fis)]
    e4 a r2
    r a8. a16 a8 a
    g2~ g8[ fis16 e] fis4 %15
    g r r2
    a8. a16 a8 g fis([ d)] h' a
    g4. fis16[ e] fis8[ d] g4~
    g8[ fis g a] g2
    g4. f8 g4 g %20
    a g r2
    g8. g16 g8 g fis!([ d)] h' a
    g2( a4 g)
    g r r8 e^\critnote fis[ a]~
    a[ g16 fis] g4 r8 a d,([ fis)] %25
    g4 g g( fis) \noBreak
    g r r2\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIChriste \newSpacingSection
      R1.*60 %87
    R1.\fermata \markKyrieUtSupra \bar "||" %88
  }
}

B-LXIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %5
  Ky -- ri -- e e -- lei --
  _ _
  _ son,

  Ky -- ri -- e e -- lei -- son, e -- %10
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- _ %15
  son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- _ _ _
  son,
  Ky -- ri -- e e -- %20
  lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son. %27 finis
}

B-LXIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoB-LXIIGloria
    R1*2
    r2 \mvTr g'4\fE^\tutti fis
    g a8([ g16^\critnote fis)] g4 r
    r2 e4 fis %5
    g4.( fis16[ e] fis8.) fis16 fis4
    r d8 fis g8. g16 g4
    g8 a g g g4( fis)
    g r r8 g16 g g8 fis16 g
    e4 r r8 a g g %10
    fis4 fis r8 g g fis
    g4 fis g2
    g8. g16 g4 f8. f16 g4
    g8 g e f g4 a
    g2~ g8. g16 fis4 %15
    d e8 d d4 d
    gis8. gis16 gis4 r \hA gis8 h
    h([ e,)] a4 a gis
    a ais h8([ fis)] fis fis
    fis4. fis8 fis4 r %20
    R1
    r2 fis8. fis16 fis4
    h8 h h a! g4. fis16([ e)]
    fis4. e8 d4 cis
    r2 h'8 h h a %25
    g([ fis)] fis4 fis8. fis16 fis4
    fis1~
    fis \noBreak
    fis\fermata \bar "||"
    \tempoB-LXIIQuiTollis R1*5 %34
    \mvTr e2\fE^\tutti fis4 g~ %35
    g fis g g
    g2 fis8[ g] a4~
    a g2 fis8([ e)]
    e2 d4 r
    r2 e4. e8 %40
    e4 e a4. a8
    a4. g8 g4 fis
    r2 fis4. fis8
    fis4 h8([ a)] g4( fis)
    e2 r %45
    r a
    a4( g2 fis4)
    g g g2(
    fis4) e e2
    fis4 r fis8. fis16 e4 %50
    e4. fis16([ g)] a8([ g)] a([ fis)]
    g4 fis8([ e)] d4 a'
    a8. g16 a4. a8 a a
    a4.( g8) fis4 r
    r2 r4 fis %55
    fis2. d4
    r2 r4 fis
    gis8. gis16 fis4 fis e~
    e e r2
    fis4. fis8 e([ fis)] g4 %60
    R1
    d4. d8 g4 d
    \once \tieDashed d2~ d8[ e] d4
    d r r2
    R1*3 \noBreak %67
    R1\fermata \bar "||"
    \key c \major \tempoB-LXIIQuoniam R1*30 \noBreak %98
    R1\fermata \bar "||"
    \key g \major \tempoB-LXIICumSancto
      r8 \mvTr g\fE^\tutti a[ fis] g2~ \noBreak %100
    g a4 g
    g fis d r
    r8 fis a[ fis] g2
    e a4 g8[ a]
    g8. g16 fis4 g8([ fis16 g] a8) g %105
    g4 fis r2
    R1*3
    r2 g4 fis %110
    e4.( g8 a4 g)
    fis8 d[ e \once \tieDashed a]~ a[ g16 fis] g4~
    g8[ fis16 e] fis8[ gis] a4 r8 g
    a4. g16[ fis] g4. fis16[ e]
    fis4 r r8 g[ fis g]~ %115
    g[ fis16 e] fis4 g r
    g2 fis4 g
    a8[ g16 fis] g8[ a] h[ a] g4~
    g8[ fis16 e] fis8[ d] e2
    R1*2 %121
    r8 d[ e a]~ a[ g16 fis] g4~
    g8[ fis16 e] fis4 e8 a( h[ a16 g])
    a8 fis([ g e)] d4 r
    r8 a'16([ g] a8 \once \stemUp h4 a g8) %125
    fis4 g8 fis g h r4
    R1
    r8 d,[ e] a4 g16[ fis] g4~
    g8[ fis16 e] fis8[ g] e4 d8([ fis]
    e4. d16[ c)] d4 r %130
    r8 d[ fis] a4 g16[ fis] g4~
    g8[ fis16 e] d8[ c] h4 r
    e4. e8 d2
    d1\fermata \bar "|." %134 finis
  }
}

B-LXIIGloriaAltoLyrics = \lyricmode {
  Et in %3
  ter -- ra pax,
  pax ho -- %5
  mi -- ni -- bus,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis. Be -- ne -- di -- ci -- mus
  te, glo -- ri -- fi -- %10
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am, %15
  glo -- ri -- am tu -- am,
  Do -- mi -- ne De -- us,
  Rex coe -- le -- stis,
  De -- us Pa -- ter o --
  mni -- po -- tens, %20

  Do -- mi -- ne
  De -- us, A -- gnus De -- i,
  A -- gnus De -- i,
  De -- us, A -- gnus %25
  De -- i, Fi -- li -- us
  Pa --

  tris.

  Qui tol -- _ %35
  _ lis pec --
  ca -- _ _
  _ ta
  mun -- di:
  Mi -- se -- %40
  re -- re, mi -- se --
  re -- re no -- bis,
  mi -- se --
  re -- re no --
  bis. %45
  Qui
  tol --
  lis pec -- ca --
  ta mun --
  di: Su -- sci -- pe %50
  de -- pre -- ca -- ti --
  o -- nem no -- stram,
  de -- pre -- ca -- ti --  o -- nem
  no -- stram.
  Qui %55
  se -- des
  ad
  dex -- te -- ram Pa -- _
  tris:
  Mi -- se -- re -- re, %60

  mi -- se -- re -- re
  no -- _
  bis.

  Cum San -- _ %100
  _ cto
  Spi -- ri -- tu
  in glo -- _
  _ _ _
  _ ri -- a De -- i %105
  Pa -- tris,

  a -- men, %110
  a --
  men, a -- _
  _ men, a --
  _ _ _ _
  men, a -- %115
  _ men,
  a -- _ _
  _ _ _ _
  _ men,

  a -- _ %122
  _ men, a --
  men, a -- men,
  a -- %125
  men, a -- men, a -- men,

  a -- _ _ _
  _ men, a --
  men, %130
  a -- _ _ _
  _ men,
  a -- men, a --
  men. %134 finis
}
