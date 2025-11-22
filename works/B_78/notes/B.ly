\version "2.24.0"

B-LXXVIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LXXVIIIa \autoBeamOff
    R1
    \mvTr c4.\fE^\tuttiE c8 h4 h
    c2 g4 g'~
    g f e2(
    h) c4. c8 %5
    d4( e) f f~
    f e d2(
    cis) d
    e4( fis) g2(
    h,) c4 c'~ %10
    c b a2(
    e) f
    d4( e8[ f)] g4( c,
    g2) c
    R1*3 \noBreak %17
    R1\fermata \bar "||"
    \time 6/4 \tempoB-LXXVIIIb \newSpacingSection
      R1.*7 %25
    r2 r4 \mvTr a2\pE^\soloE h4
    c( d) e a,8([ h] c4 d)
    e e8([ fis] gis4) a a,8[ h cis a]
    d[ cis d e fis d] g4 g,8[( a]) h4
    c8[ h c d e c] f[ e d e f d] %30
    g4 e a( f) g2
    c, r4 r2 r4
    R1.*4 %36
    r2 r4 \mvTr c2\fE^\tuttiE d4
    e2 f4 g a h
    c c, f2( e4 f)
    d( g) e h( c d) %40
    e2 a4 d,( e) f~
    f e d c( c' h8[ a)]
    g2 f4 e2( d4)
    c2 r4 r2 r4
    R1.*6 %50
    r2 r4 a2 h4
    c2 d4 e fis gis
    a a, a'2 g4( f)
    e2 c4 f2.
    g2 f4 e f8[ e f g] %55
    a2 g4 f8([ g a g a h)]
    c4 g a( f) g2
    c, r4 r2 r4
    R1.*6 %64
    r2 r4 c2 d4 %65
    e( c) f d( g) e
    h c( d) e2 a4
    d, e f!~ f e d
    c( h a) g2 r4
    R1. %70
    r2 r4 c2 d4
    e2 f4 g a h
    c c, r r2 r4
    r r c' h g c
    g g r r2 r4 %75
    r e8([ fis] gis4) a a,8[( h]) cis4
    d4.( e8 fis4 g) g,8([ a)] h4
    c!4.( d8 e4 f) f,8([ g)] a4
    b2. c4 a d(
    b c2) f, r4 %80
    R1.*5 %85
    r2 r4 r g'8([ a)] h4~
    h a g f2 d4
    f g2 a r4
    e f2 g r4
    R1.*2 %91
    r2 r4 r c h
    c g e( f g g,)
    c2 r4 r2 r4 \fermata \bar "|." %94 finis
  }
}

B-LXXVIIIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son, e --
  _ lei --
  son, e -- %5
  lei -- son, e --
  _ lei --
  son,
  e -- lei --
  son, e -- %10
  _ lei --
  son,
  e -- lei --
  son.

  Ky -- ri -- %26
  e __ e -- lei --
  son, e -- lei -- _
  _ _ son, e --
  lei -- _ %30
  _ son, e -- lei --
  son.

  Ky -- ri -- %37
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %40
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- %51
  e e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %55
  _ son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %65
  e __ e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ son, e --
  lei -- son,
  %70
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e --
  lei -- son, %75
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, %80

  e -- lei -- %86
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,

  Ky -- ri -- %92
  e e -- lei --
  son. %94 finis
}
