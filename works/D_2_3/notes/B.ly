\version "2.24.0"

D-II-IIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoD-II-IIIa \autoBeamOff
    R1*3
    d2^\aQuattroE b'4 g,
    r4 f'2 e8([ d)] %5
    cis2 d4 r8 d
    g4.( f8 e2)
    f4. es8 d4.( c8)
    b4 a gis2 \noBreak
    a r\fermata \bar "||" %10
    \tempoD-II-IIIb R1*3
    a'2 d,4 r8 d
    b'4 b8 b cis,2 %15
    d4 r e2
    a,4 r8 a f'4 f8 f
    gis,2 a4 r
    a'2 d,4 r
    c'!2 f,4 r8 f %20
    d'4 d8 d e,2
    f4 r8 d e4 a8 a
    e2 a,4 r
    R1
    r2 r4 f'~ %25
    f8 g16([ f)] e8 d e4 c
    f2 b,4. b8
    e2 a,4. a8
    d2 g,4. g8
    c2 f,8([ f'16 e] d8) c %30
    b4 b a a'8[ g]
    f4. e16[ d] e4. d16[( cis])
    d4. e8 fis2
    g c,4 e
    f! d( c) f %35
    c2 f,\fermata
    a'2 d,4 r8 d
    b'4 b8 b cis,2
    d4 r8 d e2
    a, d %40
    g,4 g'4. a16([ g)] f8 e
    f4 fis g2
    gis4. gis8 a a4 a8
    f4 d e2
    e4. d8 cis4 cis %45
    d r8 d b'4 b8 b
    cis,2 d4 d
    g8 g g4 e2
    f4 f4. g16([ f)] e8 d
    e4 e4. f16([ e)] d8 cis %50
    d2 r8 h4 h8
    a4 d b g
    a1
    d\fermata \bar "|." %54 finis
  }
}

D-II-IIIBassoLyrics = \lyricmode {
  In mon -- te %4
  O -- li -- %5
  ve -- ti o --
  ra --
  bat ad Pa --
  trem, ad Pa --
  trem: %10

  Pa -- ter si %14
  fi -- e -- ri po -- %15
  test, Pa --
  ter si fi -- e -- ri
  po -- test,
  Pa -- ter,
  Pa -- ter si %20
  fi -- e -- ri po --
  test, si fi -- e -- ri
  po -- test,

  trans -- %25
  e -- at a me, a
  me, trans -- e --
  at, trans -- e --
  at, trans -- e --
  at, trans -- e -- %30
  at a me, trans --
  _ _ _ e --
  at a me
  ca -- lix, a
  me ca -- lix %35
  i -- ste,
  Pa -- ter si
  fi -- e -- ri po --
  test, si po --
  test, po -- %40
  test, trans -- e -- at a
  me, a me,
  trans -- e -- at, trans -- e --
  at a me,
  trans -- e -- at a %45
  me, si fi -- e -- ri
  po -- test, si
  fi -- e -- ri po --
  test, trans -- e -- at a
  me, trans -- e -- at a %50
  me ca -- lix
  i -- ste, ca -- lix
  i --
  ste. %54 finis
}
