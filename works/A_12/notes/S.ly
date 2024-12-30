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

A-XIIScenaQuintaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIIScenaQuinta
    d'8.^\tuttiE d16 d8 e fis fis r \hA fis
    h,8. h16 a8 h g4 r8 e'
    d! d d16 d fis d h8 h16 d e8 e
    d8. d16 d4 r2
    R1*38 \bar "||" %42 finis
  }
}

A-XIIScenaQuintaSopranoLyrics = \lyricmode {
  Gro -- ßer Gott und Kö -- nig! Du
  Herr -- ſcher al -- ler Weld, vor
  dir ſich al -- les un -- ter -- thä -- nig zu dei -- nen
  Dien -- ſten ſtellt. %4 finis
}

A-XIIChorusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIChorus
    \mvTr d'4\fE^\tutti r es r8 es
    d d c b b([ a)] a g
    g([ fis)] fis4 r8 h4 h8
    c c d d d c es d
    cis4. d16([ e)] d8 d4 c8 %5
    h4. c16([ d)] c8 g c b
    as g fis g a d es d
    d([ c16 b)] c4 d2
    \tempoA-XIIChorusB R1*2 %10
    r2 d4. b8
    g es' d c b g16([ a)] b([ c)] d([ e)]
    f([ e)] d8 cis16([ d)] \hA e([ \hA cis)] d8.[ es32 d] c16[ b c a]
    b8[ g16 a] h[ c d8] es16([ d)] c8 h16([ c)] d([ \hA h)]
    c8.[ d32 c] b16[ a b g] a8 a b([ c)] %15
    f,4 r r8 b es d
    c es d c b[ c] d4~
    d8[ c16 b] a8[ g] fis d'4 c8
    b fis g16([ \hA fis)] g8 \hA fis4 r
    r2 r8 a d4 %20
    r8 g, es' es d2~
    d4 d d4. d8
    d d g4 r8 g, d' d
    c4. c8 h2\fermata \bar "|." %24 finis
  }
}

A-XIIChorusSopranoLyrics = \lyricmode {
  Seht! ſeht! ſo
  pfle -- get Gott zu ſtih -- len, zu
  ſtih -- len, dan nach
  ſei -- nen Worth und Wil -- len wird diß
  Rund der Weld, wird diß %5
  Rund der Weld, diß Rund der
  Weld, der Weld re -- girt, diß Rund der
  Weld re -- girt.

  Al -- les %11
  muß ſich un -- ter -- werf -- fen, nie -- mand
  darff die Zun -- gen ſchärf -- _
  _ _ fen, die Zun -- gen
  ſchärf -- _ _ fen, ſchärf -- %15
  fen, die Zun -- gen
  ſchärf -- fen, Zun -- gen ſchärf -- _
  _ fen, ihm al --
  lein das Recht ge -- bürth,
  al -- lein, %20
  al -- lein das Recht, __
  das Recht ge --
  bürth, al -- lein, al -- lein das
  Recht ge -- bürth. %24 finis
}

A-XIIpsChorusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIpsChorus
    fis4^\JobsFrau r8 \mvTr d'\fE^\tuttiE d d d d
    d4 r8 d c c f! c
    d4 r8 d g,4. a16[ g]
    a4. b16[ a] b4. c16[ b]
    c4. d16[ c] d8 d r c %5
    d c b d c d es4~
    es8 es d2 c4 \noBreak
    d2\fermata r \bar "||"
    R1*3 %11
    r2 r8 g, g g
    d([ b'16 a] \once \stemUp b8) g a d, r d'
    g, c b a b[ g16 a] b[ c d8]~
    d[ cis16 h] \hA cis4 d8 a d c %15
    h c16([ d)] c4.( h16_[ a] \hA h4)
    c8 d es4. es8 d4
    c4.( b4 \stemDown a16[ g] a4) \stemNeutral
    b r r2
    R1 %20
    r2 r4 g
    b4. b8 a([ f)] a([ h)]
    c4 c b8([ g)] b([ cis)]
    d4 d cis a
    b!4. b8 a4 g8([ fis)] %25
    g4 a d, r
    r2 r4 c'
    h g b4. b8
    a4 d2 c4~
    c b8[ a] \once \stemUp b4 a8[( g]) %30
    fis4 a g2~
    g4 fis8[ e?] \hA fis2
    g4 g' es h
    g2 g4 g
    g2. g4 %35
    g1\fermata \bar "|." %36 finis
  }
}

A-XIIpsChorusSopranoLyrics = \lyricmode {
  man: Ge -- lo -- bet ſey der
  Herr, der höch -- ſte Weld -- re --
  gent, der höch -- _
  _ _ _ _
  _ _ _ ſte, der %5
  höch -- ſte Weld -- re -- gent, der höch --
  ſte Weld -- re --
  gent.

  Er woll uns %12
  fehr -- ner lei -- then, mit
  ſei -- nen Schutz be -- glei -- _
  _ then, mit ſei -- nen %15
  Schutz be -- glei --
  then, be -- glei -- then, be --
  glei --
  then
  %20
  zu
  ſei -- ner grö -- ßern
  Ehr, zu ſei -- ner
  Ehr auf ein be --
  glickh -- tes End, be -- %25
  glickh -- tes End,
  auf
  ein be -- glickh -- tes
  End, be -- glickh --
  _ _ tes %30
  End, be -- glickh --
  _ tes
  End, auf ein be --
  glickh -- tes, be --
  glickh -- tes %35
  End. %36 finis
}
