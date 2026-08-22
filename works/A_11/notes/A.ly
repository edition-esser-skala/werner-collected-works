\version "2.24.2"

A-XIBScenaPrimaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIBScenaPrima
    R1*4
    r4 r8 g'^\tuttiE f f d8. d16 %5
    e!4 r r2
    R1*3
    r4 \tempoA-XIBScenaPrimaB r8 g g4 es %10
    d4. d8 d4 r\fermata \bar "|." %11 finis
  }
}

A-XIBScenaPrimaAltoLyrics = \lyricmode {
  Wür ſeynd hier -- zue be -- %5
  reüth.

  Diß ſchwörn wür %10
  ins -- ge -- mein. %11 finis
}
