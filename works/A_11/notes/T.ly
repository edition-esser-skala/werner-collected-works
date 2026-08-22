\version "2.24.2"

A-XIBScenaPrimaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIBScenaPrima
    R1*4
    r4 r8 es^\tuttiE c c c8. h!16 %5
    c4 r r2
    R1*3
    r4 \tempoA-XIBScenaPrimaB r8 c c4 g8[ a] %10
    g4( fis8.) g16 g4 r\fermata \bar "|." %11 finis
  }
}

A-XIBScenaPrimaTenoreLyrics = \lyricmode {
  Wür ſeynd hier -- zue be -- %5
  reüth.

  Diß ſchwörn wür %10
  ins -- ge -- mein. %11 finis
}
