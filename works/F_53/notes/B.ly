\version "2.24.0"

F-LIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \autoBeamOff \tempoF-LIII
      \set Staff.timeSignatureFraction = 2/2
    c1. c2
    f1 f2 a
    d,1 a
    r2 d g g
    e d4 c g'1 \noBreak %5
    g, c\fermata \bar "||"
    c1 g' \noBreak
    d a
    r r2 g'~
    g e e c %10
    g'\breve
    c,\fermata \bar "|." %12 finis
  }
}

F-LIIIBassoLyrics = \lyricmode {
  Chri -- stus
  na -- tus est
  no -- bis,
  na -- tus est
  no -- _ _ _ %5
  _ bis.
  Ve -- ni --
  _ te
  ad --
  o -- re -- _ %10
  _
  mus. %12 finis
}
