\version "2.24.0"

A-XIIScenaTertiaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaTertia
    c'8.^\tutti c16 c8 d e e r e
    a,8. a16 g8 a f4 r8 d'
    c! c c16 c e c a8 a16 c d8 f
    f8. c16 c4 r2
    R1*21 %25
    R1\fermata \bar "|." %26 finis
  }
}

A-XIIScenaTertiaSopranoLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. %4 finis
}
