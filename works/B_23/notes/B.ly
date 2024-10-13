\version "2.24.0"

B-XXIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XXIIIKyrie \autoBeamOff
    R1.*3
    \mvTr c2.\fE^\tuttiE a4 d2
    r4 h e( c) f!2 %5
    r4 d g4.( f8) e2
    f d4( d' h) g
    e( a) fis d e( c)
    d( g d2) g,
    R1. %10
    r2 r f'~
    f4 d g2 r4 e
    c( f) d2. g4
    e2.( a4 f d)
    e a e2 a, %15
    r4 f'2 d4 g2
    r4 e a2 r4 f
    c'8[( c,] c'2 h4 a2)
    g r r
    f!2. d4 g2~ %20
    g4 e a2 f4 d
    g( c, g2) c
    r r r4 f
    e c a'( e) f2 \noBreak
    c1 r2\fermata \bar "||" %25
    \tempoB-XXIIIChriste \newSpacingSection R1.*12 %37
    R1.\fermata \markKyrieDaCapo \bar "||" %38 finis
  }
}

B-XXIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e %4
  e -- lei -- son, %5
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son,
  %10
  Ky --
  ri -- e e --
  lei -- son, e --
  lei --
  son, e -- lei -- son, %15
  Ky -- ri -- e
  e -- _ _
  lei --
  son,
  Ky -- ri -- e __ %20
  e -- lei -- son, e --
  lei -- son,
  e --
  lei -- son, e -- lei --
  son. %25 finis
}
