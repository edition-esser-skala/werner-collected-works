\version "2.24.0"

A-XIIScenaTertiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaTertia
    a8.^\tutti a16 a8 h cis cis r \hA cis
    e8. e16 e8 cis a4 r8 a
    g g c16 c c c c8 c16 a b8 b
    g8. g16 g4 r2
    R1*21 %25
    R1\fermata \bar "|." %26 finis
  }
}

A-XIIScenaTertiaTenoreLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. %4 finis
}
