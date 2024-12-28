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

A-XIIChorusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIChorus
    \mvTr b4\fE^\tutti r a r8 a
    b a g d' e4( cis)
    a2 r8 g4 g8
    g g d' d g,4 g
    r8 e'4 e8 a,4. a8 %5
    g4. a16([ h)] c4 r
    r8 b c es d4 r8 a
    g([ b)] a([ g)] fis2
    \tempoA-XIIChorusB R1*3 %11
    r2 g4. f!8
    d b' a g f d e fis
    g b16([ a)] g8 a16([ h)] c([ d es c] d8[ h)]
    g4 r r8 f g a %15
    b8.(^[ c32 b] a16[ g a f]) g8 f es g
    fis([ g] a4.) g8 g4~
    g es' a, r
    r2 r8 d4 c8
    b fis g16([ a)] g8 fis4 r8 b %20
    g4. a8 fis4 r8 b
    a4 g g fis
    g r8 h c4 g
    g4. g8 g2\fermata \bar "|." %24 finis
  }
}

A-XIIChorusTenoreLyrics = \lyricmode {
  Seht! ſeht! ſo
  pfle -- get Gott zu ſtih --
  len, dan nach
  ſei -- nen Worth und Wil -- len
  wird diß Rund der %5
  Weld re -- girt,
  diß Rund der Weld, der
  Weld re -- girt.

  Al -- les %12
  muß ſich un -- ter -- werf -- fen, nie -- mand
  darff die Zun -- gen ſchärf --
  fen, die Zun -- gen %15
  ſchärf -- fen, die Zun -- gen
  ſchärf -- fen, ſchärf --
  _ fen,
  ihm al --
  lein das Recht ge -- bürth, al -- %20
  lein das Recht, al --
  lein das Recht ge --
  bürth, al -- lein das
  Recht ge -- bürth. %24 finis
}
