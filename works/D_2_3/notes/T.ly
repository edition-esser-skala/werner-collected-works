\version "2.24.0"

D-II-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoD-II-IIIa \autoBeamOff
    R1*2
    r2 a^\aQuattroE
    f'4 d, r b'~
    b a gis2 %5
    a8 a e'4~ e8[ d] d4
    r8 g, d'4~ d8[ c!] c4
    r8 f, c'4.( b8 a4)
    b r8 d h2~ \noBreak
    h8[ a] a4 r2\fermata \bar "||" %10
    \tempoD-II-IIIb R1*4
    d2 a4 r8 a %15
    f'4 f8 f gis,2
    a8 e a4. a8 a4
    r e c'4. h8
    a4 a2 d,4
    r c'!2 f,4 %20
    r r8 f c'4 c8 c
    a4 d4. d8 c4
    h2 a4 r
    R1
    r4 c4. d16([ c)] b!8 a~ %25
    a g b4. c16([ b)] a8 g
    a4 r8 f'4 d8 b4
    r e4. c8 a4
    r d4. b8 g4~
    g8 a16([ g)] f8 e f f8.([ g16)] a8 %30
    b4 r8 d4 cis16([ h?)] \hA cis8 e
    a,4 f'4. e16[ d] e4~
    e8 d16([ cis)] d8 g, a4 r
    r r8 d4( c8) g([ b)]
    a4( d) g,8 c4 c8 %35
    c2 c\fermata
    R1
    d2 a4 r8 a
    f'4 f8 f gis,2
    a4 r8 e' fis,2 %40
    g4 b4. c16([ b)] a8 g
    a a d d4 d8 b4
    r8 h e e4 e8 c e
    a,4 r8 a gis h4 a8~
    a[ gis16 fis?] \hA gis4 a e'~ %45
    e8 f!16([ e)] d4 r2
    r4 a f' f8 f
    d2 c4 c~
    c8 c a a d4 r
    r8 g, e'4 r8 a, d([ e)] %50
    e([ d)] d4 r8 gis,4 gis8
    a4. a8 b4. b8
    a1
    a\fermata \bar "|." %54 finis
  }
}

D-II-IIITenoreLyrics = \lyricmode {
  In %3
  mon -- te O --
  li -- ve -- %5
  ti o -- ra -- bat,
  o -- ra -- bat,
  o -- ra --
  bat ad Pa --
  trem: %10

  Pa -- ter, si %15
  fi -- e -- ri po --
  test, si fi -- e -- ri,
  si fi -- e --
  ri, Pa -- ter,
  Pa -- ter %20
  si fi -- e -- ri,
  si fi -- e -- ri
  po -- test,

  trans -- e -- at a %25
  __ me, trans -- e -- at a
  me, trans -- e -- at,
  trans -- e -- at,
  trans -- e -- at __
  a me, a me, trans -- e -- %30
  at, trans -- e -- at a
  me, trans -- _ _
  e -- at a me
  ca -- lix
  i -- ste, ca -- lix %35
  i -- ste,

  Pa -- ter si
  fi -- e -- ri po --
  test, si po -- %40
  test, trans -- e -- at a
  me, a me trans -- e -- at,
  a me trans -- e -- at, a
  me, a me trans -- _
  e -- at, trans -- %45
  e -- at,
  si fi -- e -- ri
  po -- test, trans --
  e -- at a me,
  a me ca -- lix %50
  i -- ste, ca -- lix
  i -- ste, ca -- lix
  i --
  ste. %54 finis
}
