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

A-XIIChorusAlto = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIChorus
    \mvTr d4\fE^\tutti r c r8 c
    b d g f e2~
    e8[ d] d4 r8 d4 d8
    es! es f! f f es c b!
    a4. h?16([ cis?)] d4 r %5
    r8 d4 d8 g4. f8
    es d c b a4 b8([ d)]
    es4. es8 a,2
    \tempoA-XIIChorusB d4. b8 g es' d c
    b g16([ a)] b([ c)] d([ e)] f([ \hA e)] d8 cis16([ d)] \hA e([ \hA cis)] %10
    d8.[ es32 d] c16[ b c a] b8[ g16 a] b[ c d8]
    es16[ d c8] b16[ a g fis] g8 b4 a16[ g]
    a8 d, r4 a'8[( g16 f] g8[ a])
    d,4 r r2
    r8 es'! f g c,([ f] es16[ d es c)] %15
    d8 d es f b,8.[ c32 b] a8[ b]
    c[ b] a16[ g a8] d,4 b'~
    b c8[ b16 c] d8 d,([ e)] fis
    g a b! cis d4 r
    r2 r4 r8 d %20
    b4 c a8 a d d
    d4 b a4. a8
    g4 r8 d' es4 d
    es4. es8 d2\fermata \bar "|." %24 finis
  }
}

A-XIIChorusAltoLyrics = \lyricmode {
  Seht! ſeht! ſo
  pfle -- get Gott zu ſtih --
  len, dan nach
  ſei -- nen Worth und Wil -- len wird diß
  Rund der Weld, %5
  wird diß Rund der
  Weld, der Weld re -- girt, der __
  Weld re -- girt.
  Al -- les muß ſich un -- ter --
  werf -- fen, nie -- mand darff die Zun -- gen %10
  ſchärf -- _ _ _
  _ _ fen, ſchärf -- _
  _ fen, ſchärf --
  fen,
  die Zun -- gen ſchärf -- %15
  fen, die Zun -- gen ſchärf -- _
  _ _ fen, ſchärf --
  _ fen, ihm al --
  lein das Recht ge -- bürth,
  al -- %20
  lein das Recht, das Recht ge --
  bürth, das Recht ge --
  bürth, al -- lein das
  Recht ge -- bürth. %24 finis
}

A-XIIpsChorusAlto = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoA-XIIpsChorus
    r4 r8 \mvTr fis\fE^\tuttiE g d d a
    b4 r8 d f f f, a
    b f b4. c16[ b] c4~
    c8[ d16 c] d4. es16[ d] es4~
    es8[ f16 es] f4. d8 r f %5
    f f, b b a4 r8 b
    c4 d8([ b)] g([ b)] a([ g)] \noBreak
    a2\fermata r \bar "||"
    R1*2 %10
    r2 r8 d d d
    g,([ es'16 d] es8) c d g, d' d
    d4 d8 e cis[ d16 \hA cis] d4~
    d8[ c] d16[ c] d4 b8 g a
    d, b' a g f[ d16 e?] f[ g a8] %15
    d,[ es16 f] g8[ f16 es] f8[ as g f]
    es4 r8 g c4 b!~
    b8[ a] d4 c2
    d4 d es4. es8
    d8([ b)] d([ e)] f4 f %20
    es8([ c)] es([ f)] g4 r
    R1
    r2 r4 g
    fis d e fis
    g r r2 %25
    r r4 g
    fis d es!4. es8
    d4 r8 g g,([ a)] b([ cis)]
    d4 r r2
    r4 d2 c!4~ %30
    c b8[( a]) b4 a8([ g)]
    a2. a4
    g2 r
    r4 d' c d
    es2. es4 %35
    d1\fermata \bar "|." %36 finis
  }
}

A-XIIpsChorusAltoLyrics = \lyricmode {
  Ge -- lo -- bet ſey der
  Herr, der höch -- ſte Weld -- re --
  gent, der höch -- _ _
  _ _ _
  _ ſte, der %5
  höch -- ſte Weld -- re -- gent, der
  höch -- ſte Weld -- re --
  gent.

  Er woll uns %11
  fehr -- ner lei -- then, uns be --
  glei -- then be -- glei -- _
  _ _ _ then mit
  ſei -- nen Schutz be -- glei -- _ %15
  _ _ _
  then, be -- glei -- _
  _ _
  then zu ſei -- ner
  grö -- ßern Ehr, zu %20
  ſei -- ner Ehr

  auf
  ein be -- glickh -- tes
  End, %25
  auf
  ein be -- glickh -- tes
  End, be -- glickh -- tes
  End,
  be -- glickh -- %30
  tes End, be --
  glickh -- tes
  End,
  auf ein be --
  glickh -- tes %35
  End. %36 finis
}
