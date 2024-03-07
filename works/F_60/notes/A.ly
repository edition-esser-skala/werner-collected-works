\version "2.24.0"

F-LX-Alto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoF-LX \autoBeamOff
    r4 g'4. e8 a8. a16
    fis8 g g([ fis)] g d g4
    e f d8 e f4
    e r r8 g4 fis16([ e)]
    d8( h'4) a16([ g)] fis8 g g([ fis)] %5
    g d([ e)] f g[ c, d e]
    f16[ g f g] a4 g2
    g2. g4 \noBreak
    g2 r \bar ":|."
    \time 3/2 \newSpacingSection e1 e2 \noBreak %10
    e e c
    f e1
    e2 e g!
    g a fis
    g fis1 %15
    e2 e e
    a f f
    g e1
    f2 f f
    d g g %20
    g g2. g4
    g2 d g
    g1 g2~
    g g2. g4
    g2 f g %25
    f1.
    e\fermata \bar "|." %27 finis
  }
}

F-LX-AltoLyricsA = \lyricmode {
  Fa -- ctus ci -- bus
  vi -- a -- to -- rum, vi -- a --
  to -- rum, vi -- a -- to --
  rum: ve -- re
  pa -- nis fi -- li -- o -- %5
  rum, non mit -- ten --
  _ _ dus
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
  ra, ter -- ra %20
  vi -- ven -- ti --
  um, in ter --
  ra vi --
  ven -- ti --
  um, a -- men, %25
  a --
  men. %27 finis
}

F-LX-AltoLyricsB = \lyricmode {
  Cum I -- sa -- ac
  im -- mo -- la -- tur, im -- mo --
  la -- tur, im -- mo -- la --
  tur, a -- gnus
  Pas -- chae de -- pu -- ta -- %5
  tur, da -- tur man --
  _ _ na
  Pa -- tri --
  bus. %9 finis
}
