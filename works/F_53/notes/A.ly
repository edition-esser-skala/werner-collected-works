\version "2.24.0"

F-LIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \autoBeamOff \tempoF-LIII
      \set Staff.timeSignatureFraction = 2/2
    e1. e2
    f f1 e2
    f( e4 d) e2 e
    f1 d2 g~
    g f4 e d1~ \noBreak %5
    d e\fermata \bar "||"
    e1 d2. e4 \noBreak
    f e f2 e a~
    a f f d
    r g1 e2 %10
    d\breve
    e\fermata \bar "|." %12 finis
  }
}

F-LIIIAltoLyrics = \lyricmode {
  Chri -- stus
  na -- tus est
  no -- bis, na --
  tus est, na --
  tus est no -- %5
  bis.
  Ve -- ni -- _
  _ _ _ te ad --
  o -- re -- mus,
  ad -- o -- %10
  re --
  mus. %12 finis
}
