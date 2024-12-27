\version "2.24.0"

A-XIIScenaTertiaAlto = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaTertia
    c8.^\tutti c16 c8 f g g r g
    e8. e16 e8 e d4 r8 f
    e e e16 e g e c8 c16 f f8 d
    c8. c16 c4 r2
    R1*21 %25
    R1\fermata \bar "|." %26 finis
  }
}

A-XIIScenaTertiaAltoLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. %4 finis
}

A-XIIScenaQuintaAlto = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaQuinta
    d8.^\tuttiE d16 d8 g, a a r a
    h8. h16 dis8 fis e4 r8 g
    fis fis fis16 fis d d d8 d16 d g8 g,
    g8. g16 fis4 r2
    R1*38 \bar "||" %42 finis
  }
}

A-XIIScenaQuintaAltoLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. %4 finis
}
