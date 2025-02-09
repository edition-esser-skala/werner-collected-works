\version "2.24.0"

B-XLVIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/8 \tempoB-XLVIIa \autoBeamOff
    \mvTr c8[(\pE^\solo b16 a)] g([ f)]
    d'8 \appoggiatura d c4
    f,8([ g)] a
    b g c
    a f r %5
    r r c'
    a([ h)] c
    r r c
    c([ h16 a \hA h8)]
    c4 g8 %10
    a16[ g a d c d]
    h[ a \hA h e d e]
    c[ h c f e f]
    d[ c d g f g]
    e d c8 r %15
    R4.*4
    r8 r a %20
    a g16([ a)] b([ g)]
    a[ c d8 h16 d]
    e8[ c16 e f d]
    \tuplet 3/2 8 { e[ d c } d8] h
    c4 r8 %25
    R4.*12 %37
    c8([ b16 a)] g([ f)]
    d'4 \appoggiatura d16 c8
    b([ g')] b, %40
    a16([ g)] f8 r
    es'4.
    es8 d c
    d16 c d8 d
    d c b %45
    c16 b c8 c
    c b a
    b16 a b8 b
    a16[ f d'8 b16 g]
    c8[ a16 f b8]~ %50
    b8[ g b]
    a[ f a]
    b16[ a b c d8]
    g,[ c b]
    a[ c] f %55
    f,16([ g)] g8. f16
    f4 r8
    R4.*6 \noBreak %63
    R4.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-XLVIIb \newSpacingSection
      R1 \noBreak %65
    r2 \mvTr b\fE^\tutti
    c b
    r4 a8 a b[ a16 b] c8[ b]
    a[ g] f[ g16 a] b4 b
    b( a b g) %70
    a d g, c~
    c8[ b] a[ b16 c] d4 d
    c2 b
    a4 r d2
    es d %75
    r4 b8 b c([ b16 c] d8[ c)]
    b4 es8 d c8[ b] a[ g16 a]
    b8[ f] b2 a4
    b4. f16[ g] a4 c^\critnote
    d( es) c4. b8 %80
    c2 b
    a!4 f8([ g)] f2
    f r\fermata \bar "|." %83 finis
  }
}

B-XLVIITenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit, %5
  qui
  ve -- nit,
  qui
  ve --
  nit in %10
  no --
  _
  _
  _
  _ mi -- ne, %15

  in %20
  no -- mi -- ne
  Do --
  _
  _ mi --
  ni. %25

  Be -- ne -- %38
  di -- ctus,
  be -- ne -- %40
  di -- ctus,
  qui
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
  _
  _ mi -- %55
  ne Do -- mi --
  ni.

  O -- %66
  san -- na
  in ex -- cel -- _
  _ _ sis, ex --
  cel -- %70
  sis, in ex -- cel --
  _ sis, in
  ex -- cel --
  sis, o --
  san -- na %75
  in ex -- cel --
  sis, in ex -- cel -- _
  _ _ _
  _ _ sis, ex --
  cel -- sis, o -- %80
  san -- na
  in ex -- cel --
  sis. %83 finis
}
