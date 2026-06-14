\version "2.24.0"

F-LITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/2 \autoBeamOff \tempoF-LI
      \set Staff.timeSignatureFraction = 2/2
      \phrasingSlurDashed
    R\breve*2
    r1 a
    f'2. e4 d2 f
    e2. d4 cis2 d~ %5
    d cis d e
    d4( f) e( d) c2. h4
    a( h) c( d) e2 e\(
    e2.\) e4 e1
    r r2 g, %10
    g c a1
    f b~
    b2 a g r
    r cis d \hA cis
    d e cis cis %15
    d1\( d~\)
    d2 cis d1 \bar ":|."
    \time 4/1 d\breve d\fermata \bar "|." %18 finis
  }
}

F-LITenoreLyricsA = \lyricmode {
  Pla -- %3
  ca -- re Chri -- ste
  ser -- vu -- lis, ser -- %5
  vu -- lis qui --
  bus Pa -- tris cle --
  men -- ti -- am, cle --
  men -- ti -- am
  tu -- %10
  ae~ad tri -- bu --
  nal gra --
  ti -- ae
  pa -- tro -- na
  vir -- _ go, vir -- %15
  go po --
  stu -- lat.
  A -- men. %18 finis
}

F-LITenoreLyricsB = \lyricmode {
  Vos %3
  pur -- pu -- ra -- ti
  Mar -- ty -- res, Mar -- %5
  ty -- res vos
  can -- di -- da -- ti,
  can -- di -- da -- ti
  prae -- mi -- o
  con -- %10
  fes -- si -- o --
  nis ex --
  u -- les
  vo -- ca -- te
  nos, vo -- ca -- te %15
  in pa --
  tri -- am. %17 finis
}

F-LITenoreLyricsC = \lyricmode {
  De -- %3
  o Pa -- tri sit
  glo -- ri -- a, glo -- %5
  ri -- a na --
  to -- que Pa -- tris
  u -- ni -- co, u --
  _ ni -- co
  cum %10
  Spi -- ri -- tu
  pa -- ra --
  cli -- to
  in sem -- pi --
  ter -- _ na, in %15
  sae -- _
  cu -- la. %17 finis
}
