\version "2.24.0"

B-IIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-IIKyrie \autoBeamOff
    R1*2
    r2 \mvTr a'4.\fE^\tutti e'8
    d c h4 a8 c4_( h16[ a)]
    h4 e, r2 %5
    r a4. e'8
    d c h4 a r
    r8 a e'([ fis] g4. \hA fis16[ e)]
    dis8 dis e4.( dis16[ cis] \hA dis4)
    e8 h16([ c)] d8([ c16 h)] c4 r %1ß
    R1*3
    r8 a h cis d([ e)] f a,
    gis([ a] h16[ c d e] c8) a c([ h)] %15
    a4.( h16[ a)] g8 e' d c16([ h)]
    c8([ h)] a4. g8 fis4
    e8 e'4( d8) c16([ d c d] e4)
    a, r8 a g2
    g8 c4( h8) a16[ h a h] c4~ %20
    c8[ h16 a] h4 c8 g a h
    c([ d] e2 d4)
    e2 r
    R1*2 %25
    r8 a, h cis d([ e)] f a,
    gis( a4 \hA gis8) a e' f[ e]~
    e[ d16 c] d4 e r8 d
    c([ h)] a c h([ a16 g] a8[ h]
    a2) a4 r8 e %30
    a2 gis8 h4 e8
    d4 c h2~
    h8[ a16 gis] a8[ h16 c] d2~
    d4 c h2
    a1\fermata \bar "|." %35 finis
  }
}

B-IIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %3
  e e -- lei -- son, e --
  lei -- son, %5
  Ky -- ri --
  e e -- lei -- son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %10

  Chri -- ste e -- lei -- son, e -- %14
  lei -- son, e -- %15
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %20
  _ son, Chri -- ste e --
  lei --
  son,

  Chri -- ste e -- lei -- son, e -- %26
  lei -- son, e -- lei --
  _ son, e --
  lei -- son, e -- lei --
  son, e -- %30
  lei -- son, Ky -- ri --
  e e -- lei --
  _ son, __
  e -- lei --
  son. %35 finis
}
