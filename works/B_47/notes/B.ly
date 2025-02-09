\version "2.24.0"

B-XLVIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \tempoB-XLVIIa \autoBeamOff
    R4.*5 %5
    \mvTr g'8([\pE^\solo f16 e)] d([ c)]
    a'8 \appoggiatura a g4
    c,8([ d)] e
    f d g
    e c r %10
    R4.*4
    r8 r c %15
    d16[ c d g f g]
    e[ d e a g a]
    f[ e f b a b]
    g[ f g c b c]
    a g f8 f %20
    f e16([ f)] g([ e)]
    f8[ d16 f g8]^\critnote
    e16[ g a8 h,]
    c[ f] g
    c,4 r8 %25
    R4.*8 %33
    g'8([ f16 e)] d([ c)]
    a'4 \appoggiatura a16 g8 %35
    f([ d')] f,
    e16([ d)] c8 r
    R4.*4 %41
    r8 c'4
    c8 b a
    b16 a b8 b
    b a g %45
    a16 g a8 a
    a g f
    g16 f g8 e
    f[ b,16 d es8]
    a,16[ c d8 g,16 b] %50
    c8[ e g]
    f[ c f]
    g4 f8
    e16[ d e f g8]~
    g[ f16 e] d8 %55
    a b c
    f,4.
    R4.*6 \noBreak %63
    R4.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-XLVIIb \newSpacingSection
      \mvTr f'2\fE^\tutti g \noBreak %65
    f r4 d8 d
    es[ d16 es] f8[ es] d[ b] b'4
    a8[ g] f2 e?4
    f4. es8 d[ c] b4
    R1 %70
    f'2 g
    f r4 d8 d
    es[ d16 es] f8[ es] d[ c16 d] es8[ d]
    c[ b16 c] d8[ c] b[ g b' a]
    g[ f g a] b2 %75
    r4 g8 g g4( fis)
    g r r2
    r4 d8 d es[ d16 es] f8[ es]
    d[ c] b16[ c d es] f4 r8 f
    f4 es2 d4 %80
    es8[ d16 es] f8[ es] d[ b] es4
    es d8([ es)] f2
    b, r\fermata \bar "|." %83 finis
  }
}

B-XLVIIBassoLyrics = \lyricmode {
  Be -- ne -- %6
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit %10

  in %15
  no --
  _
  _
  _
  _ mi -- ne, in %20
  no -- mi -- ne
  Do --
  _
  _ mi --
  ni. %25

  Be -- ne -- %34
  di -- ctus, %35
  be -- ne --
  di -- ctus,

  qui %42
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne %45
  Do -- mi -- ni, in
  no -- mi -- ne
  Do -- mi -- ni, in
  no --
  _ %50
  _
  _
  _ _
  _
  mi -- %55
  ne Do -- mi --
  ni.

  O -- san -- %65
  na in ex --
  cel -- _ _ _
  _ _ _
  _ _ _ sis,
  %70
  o -- san --
  na in ex --
  cel -- _ _ _
  _ _ _
  _ sis, %75
  in ex -- cel --
  sis,
  in ex -- cel -- _
  _ _ sis, in
  ex -- cel -- _ %80
  _ _ _ sis,
  in ex -- cel --
  sis. %83 finis
}
