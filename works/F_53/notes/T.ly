\version "2.24.0"

F-LIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \autoBeamOff \tempoF-LIII
      \set Staff.timeSignatureFraction = 2/2
    c1 c
    c c2 cis
    d( h) cis cis
    d1 h2 d
    g, g g1~ \noBreak %5
    g g\fermata \bar "||"
    r2 g g1 \noBreak
    a2 d cis1
    r r2 d~
    d e c!1~ %10
    c2 h4 a h1
    c\breve\fermata \bar "|." %12 finis
  }
}

F-LIIITenoreLyrics = \lyricmode {
  Chri -- stus
  na -- tus est
  no -- bis, na --
  tus est, na --
  tus est no -- %5
  bis.
  Ve -- ni --
  _ _ te
  ad --
  o -- re -- %10
  _ _ _
  mus. %12 finis
}
