\version "2.24.0"

B-LXXIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LXXIKyrie \autoBeamOff
    R1
    \mvTr c'4.\fE^\tutti f8 e([ c)] d[ b]~
    b[ a16 g] a([ f a b)] c8 e, f16([ g a h]
    c4) c, r2
    g'4. c8 a g a([ f)] %5
    g c8.([ b16 a8)] g a4 b8
    c([ f,] g4) c, r
    r r8 c'4( h16_[ a)] \hA h4
    c8 g4 a8 b c d[ c16 b]
    a8[ b] c[ b16 a] g8 c, r4 %10
    r2 r8 c'8.([ b16 a8)]
    g([ e f d)] c2
    r g'4. c8
    b[ g a f]~ f[ e16 d] e8([ f16 g)]
    a4. b8 c[ b] a4 %15
    g a8([ b]) c2 \noBreak
    c1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
    R1.*7 %24
    r4 \mvTr d\pE^\solo f a, \appoggiatura a gis2\trill %25
    a r r
    r4 b! b b2 a8([ g)]
    a2 r r
    r4 c b a g2
    f r r %30
    r4 a d d c( h)
    c2 r r
    r4 c2 c4 b! a
    b2 r r
    r4 d c b a2 %35
    g r r
    R1.*3
    \tempoB-LXXIChristeB r4 a b a2 g4 %40
    a1.\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e __ e -- %2
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei --
  son, Ky -- ri -- e e -- lei --
  _ _ _ son, %10
  e --
  lei -- son,
  Ky -- ri --
  e __ e --
  lei -- _ _ _ %15
  son, e -- lei --
  son.

  Chri -- ste e -- lei -- %25
  son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son, %30
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei --
  son,
  Chri -- ste e -- lei -- %35
  son,

  Chri -- ste e -- lei -- %40
  son. %41 finiss
}
