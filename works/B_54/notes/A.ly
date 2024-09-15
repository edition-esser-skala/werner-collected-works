\version "2.24.0"

B-LIVAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoB-LIVa \autoBeamOff
    R4.*63 \noBreak %63
    R4.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIVb \newSpacingSection
      R1*3 %67
    \mvTr f2\fE^\tutti g
    f r4 d8 d
    es[( d16 es] f8[ es] d4 e) %70
    f f2 e4
    f4.( es8) d4 f8 f
    g4 f2 \once \tieDashed es4~
    es a, b2
    R1 %75
    g'2 a
    g4 g8 f! es[( d16 es] f8[ es)]
    d4 f8 f g4 f~
    f8[ es] d4 c f
    g2 f %80
    r4 f8 f f4 es8([ d)]
    c4 f8([ es)] d4( c)
    d2 r\fermata \bar "|." %83 finis
  }
}

B-LIVAltoLyrics = \lyricmode {
  O -- san -- %68
  na in ex --
  cel -- %70
  sis, in ex --
  cel -- sis, in ex --
  cel -- _ _
  _ sis,
  %75
  o -- san --
  na in ex -- cel --
  sis, in ex -- cel -- _
  _ sis, o --
  san -- na %80
  in ex -- cel -- sis,
  in ex -- cel --
  sis. %83 finis
}
