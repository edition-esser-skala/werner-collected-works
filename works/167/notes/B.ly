\version "2.24.0"

CLXVIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCLXVII \autoBeamOff
    R1
    r2 g'4. e8
    a4 f g8 e d4
    c r r8 e4 d16([ c)]
    h4. c8 d g d4 %5
    g,8 g'4 f!8 e f4 e8
    d4. c8 h4 c
    g2. g4 \noBreak
    c2 r \bar ":|."
    \time 3/2 \newSpacingSection e1 e2 \noBreak %10
    a e f
    d e1
    a,2 a' g!
    c a h
    e, h1 %15
    e2 e a
    f d b'
    g a1
    d,2 d d
    g1 c,!2( %20
    h) c2. c4
    g2 g'1
    e c2
    c' g2. g4
    c,2 f e %25
    f1.
    c\fermata \bar "|." %27 finis
  }
}

CLXVIIBassoLyricsA = \lyricmode {
  Fa -- ctus %2
  ci -- bus vi -- a -- to --
  rum: ve -- re
  pa -- nis fi -- li -- o -- %5
  rum, non mit -- ten -- _ _
  _ _ _ dus
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
  re in ter --
  ra vi -- %20
  ven -- ti --
  um, in
  ter -- ra
  vi -- ven -- ti --
  um, a -- men, %25
  a --
  men. %27 finis
}

CLXVIIBassoLyricsB = \lyricmode {
  Cum I -- %2
  sa -- ac im -- mo -- la --
  tur, a -- gnus
  Pas -- chae de -- pu -- ta -- %5
  tur, da -- _ tur, da -- _
  _ tur man -- na
  Pa -- tri --
  bus. %9 finis
}
