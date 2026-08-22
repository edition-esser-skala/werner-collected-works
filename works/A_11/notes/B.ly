\version "2.24.2"

A-XIBScenaPrimaBassoIeII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIBScenaPrima
    R1*4
    r4 r8 es^\tuttiE f as g8. g16 %5
    c,4 r r2
    R1*3
    r4 \tempoA-XIBScenaPrimaB r8 es c4 <c c'> %10
    <d d'>4. d8 g,4 r\fermata \bar "|." %11 finis
  }
}

A-XIBScenaPrimaBassoIeIILyrics = \lyricmode {
  Wür ſeynd hier -- zue be -- %5
  reüth.

  Diß ſchwörn wür %10
  ins -- ge -- mein. %11 finis
}
