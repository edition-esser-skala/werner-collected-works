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

A-XIIpsChorusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIpsChorus
    r4 r8 \mvTr a\fE^\tuttiE b g a fis
    g4 r8 b c a16([ b)] c8 a
    f4 r8 f g4. c8
    a4 r8 d b4 r8 es
    c4 r8 f, b b r c %5
    b c f, f f4 r8 b
    c([ a)] f([ b)] g([ b)] a([ g)] \noBreak
    fis2\fermata r \bar "||"
    r8 d' d d g,([ es'16 d] es8) c \noBreak
    d g, r d'16([ e)] f([ \hA e)] d([ cis)] d([ f)] \hA e([ d)] %10
    cis8 d c16[ b c a] b8[ g16 a] b[ a b8]~
    b[ c16 b] c4~ c8[ b16 a] b8[ g]
    a d, r b' a4. g16[ f]
    g8 e r a d, b'4 a8
    g16[ f g8] f[ e] d4 r %15
    r8 h' c!4 as?8[ c] d16[ c d8]
    g,4 r8 g f2~
    f4 f8 f f2
    f4 r r g
    b4. b8 a([ f)] a([ h)] %20
    c4 c b8([ g)] b([ c)]
    d4 d c8([ a)] c([ d)]
    es4. es8 d4 r
    R1
    r2 r4 d %25
    cis a b4. b8
    a4 h c c,
    g' r r2
    r4 fis g4. g8
    fis4 fis g4. g8 %30
    a2 r4 e'
    d2. d4
    d2 r
    r4 h g g
    g( c2) c4 %35
    h1\fermata \bar "|." %36 finis
  }
}

A-XIIpsChorusTenoreLyrics = \lyricmode {
  Ge -- lo -- bet ſey der
  Herr, der höch -- ſte Weld -- re --
  gent, der höch -- ſte
  Weld -- re -- gent, Re --
  gent, der höch -- ſte, der %5
  höch -- ſte Weld -- re -- gent, der
  höch -- ſte Weld -- re --
  gent.
  Er woll uns fehr -- ner
  lei -- then, mit ſei -- nen Gna -- den -- %10
  ſchutz be -- glei -- _ _
  _ _
  _ then, be -- glei -- _
  _ then, be -- glei -- _ _
  _ _ then, %15
  be -- glei -- _ _
  then, be -- glei --
  then, be -- glei --
  then zu
  ſei -- ner grö -- ßern %20
  Ehr, zu ſei -- ner
  Ehr, zu ſei -- ner,
  ſei -- ner Ehr

  auf %25
  ein be -- glickh -- tes
  End, be -- glickh -- tes
  End,
  be -- glickh -- tes
  End, be -- glickh -- tes %30
  End, be --
  glickh -- tes
  End,
  auf ein be --
  glickh -- tes %35
  End. %36 finis
}
