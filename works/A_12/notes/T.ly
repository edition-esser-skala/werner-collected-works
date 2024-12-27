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

A-XIIScenaQuintaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaQuinta
    h8.^\tuttiE h16 h8 cis dis dis r \hA dis
    fis8. fis16 fis8 dis h4 r8 h
    a a d16 d d d d8 d16 h c!8 c
    a8. a16 a4 r2
    R1*38 \bar "||" %42 finis
  }
}

A-XIIScenaQuintaTenoreLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. %4 finis
}
