\version "2.24.0"

CLXVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoCLXVII \autoBeamOff
    R1
    r4 d4. h8 e4
    c a8 a g4( d')
    g,8 c4 h16([ a)] g4._( a8
    h) g r e'4 d8 d4 %5
    d r c r8 g
    a4. h16[ c] d4 e
    d( e d4.) d8 \noBreak
    e2 r \bar ":|."
    \time 3/2 \newSpacingSection gis,1 gis2 \noBreak %10
    a gis a
    a a( gis)
    a a h
    c c h
    h h1 %15
    h2 h a
    a a b
    b a1
    a a2
    g( h!) e %20
    d c2. c4
    h1 h2
    c e1
    c2 h2. h4
    c2 a g %25
    a1.
    g\fermata \bar "|." %27 finis
  }
}

CLXVIITenoreLyricsA = \lyricmode {
  Fa -- ctus ci -- %2
  bus vi -- a -- to --
  rum: ve -- re pa --
  nis fi -- li -- o -- %5
  rum, non mit --
  ten -- _ _ dus
  ca -- ni --
  bus.
  Je -- su, %10
  no -- stri mi --
  se -- re --
  re: tu nos
  pa -- sce, nos
  tu -- e -- %15
  re, tu nos
  bo -- na fac
  vi -- de --
  re in
  ter -- ra %20
  vi -- ven -- ti --
  um, in
  ter -- ra
  vi -- ven -- ti --
  um, a -- men, %25
  a --
  men. %27 finis
}

CLXVIITenoreLyricsB = \lyricmode {
  Cum I -- sa -- %2
  ac im -- mo -- la --
  tur, a -- gnus Pas --
  chae de -- pu -- ta -- %5
  tur, da -- tur,
  da -- tur man -- na
  Pa -- tri --
  bus. %9 finis
}
