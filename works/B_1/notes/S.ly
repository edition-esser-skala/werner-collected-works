\version "2.24.0"

B-IKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl e'4.\fE^\tutti e8 e4
    d4. d8 d4
    e e e
    c4. c8 c4
    cis cis cis %5
    d4. d8 d4
    h h h
    c!4. c8 c4
    c c c~
    c8 d c([ f e d)] %10
    e4 r r
    R2.
    r4 \mvTr e,4.\pE^\solo a8
    gis16([ a] \once \stemUp h4) gis16([ a] h8^[ e)]
    c16([ h c8)] a4 r8 e' %15
    f16[ e] f4 d16[ e] \appoggiatura g16 f8[ d]
    \appoggiatura c16 h([ a h8)] r4 r8 d
    e16[( d) e8]~ e16[ c d8] e[ c]
    a16([ g a8)] r a f'([ d)]
    h16([ a h8)] r h g'([ e)] %20
    c16([ h c8)] r e \appoggiatura e16 d8.([\trill c16)]
    h8 \grace d c h4( a)
    g r r
    R2.*16 %39
    \mvTr e'4.\fE^\tuttiE e8 e4 %40
    d4. d8 d4
    e e e
    c4. c8 c4
    cis cis cis
    d4. d8 d4 %45
    h h h
    c!4. c8 c4~
    c8 d c([ f e d)]
    e4 e4. e8
    c f d2 %50
    e r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*9 %83
    \mvTr g,4.\fE^\tuttiE g8 a4.\trill g16([ a)]
    h4.\trill a16[ h] c[ d e c] a[ h c a] %85
    h[ c d h] g[ a h g] c[ d c h] a4\trill
    g c4.\trill h16[ c] d4~\trill
    d8[ c16 d] e8( c4) a d8
    h g4 g( fis16[ e]) \hA fis4
    g r r2 %90
    r4 f!8 f g4. f16([ g])
    a4. g16[ a] b[ c d \hA b] g[ a b g]
    a[ b c a] f[ g a f] b[ c \hA b a] g8[ \once \tieDashed c]~
    c[ h16 c] d4. c16[ d] e8[ c]
    a[ c f a,] g[ h e g,] %95
    a16[ h c8] c([ h)] c16([ d e c)] a[ h c a]
    d[ e f d] h[ c d h] e[ f g e] c[ d e c]
    f[ g f e] d4\trill c16[( d]) c[( h]) a8[ d]~
    d[ h] g r r2
    g4. g8 a4.\trill g16([ a)] %100
    h8[ a16 h] c4.\trill h16[ c] d4~
    d8[ c16 d] e8[ c] a c f([ d)]
    h d g([ e)] c e d[ c]
    h16[ c d h] c[ d e c] a[ h c a] h[ c d h]
    g[ a h g] c8 e c([ a f' d)] %105
    h g e'([ c)] a f8.([ g16)] a8
    g g g4 g8 c a16([ h c a)]
    h8 c c([ h)] c4 r\fermata \bar "|." %108 finis
  }
}

B-IKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, __
  e -- lei -- %10
  son.

  Ky -- ri --
  e __ e --
  lei -- son, e -- %15
  lei -- _ _ _
  son, __ e --
  lei -- _
  son, __ e --
  lei -- son, __ e -- lei -- %20
  son, __ e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e __
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %50
  son.

  Ky -- ri -- e e -- %84
  lei -- _ _ _ %85
  _ _ _ _
  son, e -- _ _
  lei -- son, e --
  lei -- son, e -- lei --
  son, %90
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  _ _ _
  _ _ %95
  _ son, e -- lei --
  _ _ _ _
  _ _ son, e -- lei --
  son,
  Ky -- ri -- e e -- %100
  lei -- _ _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ son, e -- lei -- %105
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria
    % \tempoB-IQuiTollis \newSpacingSection
    % \time 3/4
    % \time 4/4 \tempoB-IQuoniam \newSpacingSection
    % \tempoB-ICumSancto
  }
}

B-IGloriaSopranoLyrics = \lyricmode {

}
