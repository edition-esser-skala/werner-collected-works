\version "2.24.0"

B-VIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-VIKyrie \autoBeamOff
    \mvTr d4.\fE^\tutti d8 g4 h
    e, a d,4.( cis8)
    d2 a4 r
    f'4. f8 g4 \hA f
    e f8 dis e2 %5
    a,8 r r4 dis8. dis16 dis8 dis
    e e r4 r8 e dis dis
    r d cis cis r d h4
    a8 g' fis([ cis)] d([ cis)] h([ a)] \noBreak
    gis2 a\fermata \bar "||" %10
    \tempoB-VIKyrieB d8([ e)] fis([ g)] fis([ g)] fis([ e]) \noBreak
    d([ h' a g] fis[ g fis e)]
    d4 h'8([ a)] g([ fis16 e] a8[ g)]
    fis([ e)] d([ fis)] cis([ h)] a4
    r2 a'4. g8 %15
    fis([ e)] d([ cis)] d([ cis16 h] e8[ d]
    cis[ h)] a4 r8 h' a([ g]
    fis[ g fis e)] d h' a([ g]
    fis[ g fis e)] d4 r
    r2 a' %20
    a a
    a a(
    h) a8([ g)] fis([ e)]
    d([ cis)] h a' g([ fis]) e([ d)]
    cis h a g' fis([ g a a,)] %25
    d4 r r2
    R1*3
    r4 r8 \mvTr ais'\pE^\soloE h \tuplet 3/2 8 { fis16([\trill e fis)] } g8[ \tuplet 3/2 8 { gis16\trill fis \hA gis] } %30
    a8[ \tuplet 3/2 8 { e16\trill d e] } fis8[ \tuplet 3/2 8 { fis16\trill e fis] } g4 r8 e
    fis h fis4 h, r
    R1*8 %40
    \mvTr d8([\fE^\tutti e)] fis([ g)] fis([ g)] fis([ e)]
    d([ h' a g] fis[ g fis e)]
    d4 h'8([ a)] g([ fis16 e] a8[ g])
    fis e fis([ e16 d] cis8[ h)] a4
    r8 d cis([ h)] a a'16([ g)] fis8([ e)] %45
    d([ c)] h([ a)] g([ g' h, g)]
    d'4 r8 d g([ g, h g)]
    d'4 r8 dis e([ h' g e)]
    h4 r8 e c'([ a h h,)]
    e4 r r8 e d([ c] %50
    h[ c h a)] g e' d([ \hA c]
    h[ c h a)] g4 e'8([ d)]
    c[( h16 a] d8[ \hA c] h) g c'([ h)]
    a[ g16 fis] h8[ a] g[ fis16 e] a8[ g]
    fis[ g fis e] d4 r8 g %55
    fis([ g fis e)] d4 r8 g
    fis([ g fis e)] d4 r8 a'
    g[ fis16 e] a8[ g] fis[ e16 d] g8[ fis]
    e[ d16 cis] fis8[ e] d[ cis16 h] e8[ d]
    cis[ h16 a] d8[ h] g'[ fis16 e] a8[ g] %60
    fis d r4 r2
    d8 d' cis h a([ g fis e])
    d([ cis)] h([ a)] g([ a h cis)]
    d([ e)] fis([ d)] e([ h cis a)]
    d([ e)] fis([ g)] a4 fis8 h %65
    g4( a) d,8 d cis([ d)]
    a' d, cis([ d)] a a' fis([ d]
    a'[ g a a,)] d4 r
    R1\fermata \bar "|." %69 finis
  }
}

B-VIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- %5
  son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son. %10
  Ky -- ri -- e __ e --
  lei --
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- %15
  e __ e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- %20
  ri -- e
  e -- lei --
  son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- %25
  son.

  Chri -- ste e -- lei -- %30
  _ _ son, Chri --
  ste e -- lei -- son.

  Ky -- ri -- e __ e -- %41
  lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- _ _ _
  _ son, e -- %55
  lei -- son, e --
  lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ _ %60
  _ son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %65
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son. %68 finis
}
