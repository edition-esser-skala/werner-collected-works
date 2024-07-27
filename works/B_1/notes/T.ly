\version "2.24.0"

B-IKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl c4.\fE^\tutti c8 c4
    h4. h8 h4
    c c c
    a4. a8 a4
    a a a %5
    a4. a8 a4
    g g g
    g4. g8 g4
    a a g^\critnote
    a8.([ h16)] c8([ a16 d] c8[ h)] %10
    c4 \mvTr g4.\pE^\solo c8
    h16([ c] d4) h16([ c] d8[ g)]
    e16([ d e8)] c4 r
    R2.
    r8 e4 c16[ h] c8[ a]~ %15
    a f a4. f8
    d d'4 h16([ a] h8[ g)]
    g e g4.( e8)
    c4 r r8 a'
    d([ h16 a] h8) g r h %20
    e([ c16 h] c8) a4 g16([ fis)]
    g8([ a] g4 fis)
    g r r
    R2.*16 %39
    \mvTr c4.\fE^\tutti c8 c4 %40
    h4. h8 h4
    c c c
    a4. a8 a4
    a a a
    a4. a8 a4 %45
    g g g
    g4. g8 g4
    a8.([ h16)] c8([ a16 d] c8[ h])
    c4 c4. c8
    a c c4( h) %50
    c2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*3 %77
    \mvTr g4.\fE^\tuttiE g8 a4.\trill g16([ a)]
    h4.\trill a16[ h] c[ d e c] a[ h c a]
    h[ c d h] g[ a h g] c[ d c h] a4\trill %80
    g8 g c4.( h16_[ a] h4)\trillE
    c8 g c8.[\trill h32 c] d8[ a] h8.[\trill a32 h]
    c8[ g] a16[ h c8] d e f16([ e f8)]
    e4. d8 e16[ d c h] a8[ d~]
    d h r4 r2 %85
    R1*3
    g4. g8 a4.\trill g16([ a)]
    h8[ a16 h] c4. h16_[ a] h4\trill %90
    c8 g c[ b16 a] d8[ b g c]~
    c8[ a] f4 g8[( b)] c[ c,]
    f[ a b a] g[ f f e]
    f f4( e16[ f]) g4.\trillE f16[ g]
    a4.\trillE d8 h! g4 c8 %95
    a8.([ g16] f8[ g)] g4 r
    R1
    r8 g4 g8 a4.\trill g16([ a)]
    h8[ a16 h] c4.\trill h16_[ a] h4\trill
    c8 c h[( e] c_[ a d d,]) %100
    g4 r8 c^\critnote a( d4 h8)
    g e' c4. a8 d4~
    d8[ h] g4 r8 a a4
    g1
    r8 h g16[ a h g] c[ d e8] r a, %105
    h16[ c d8] r g, a16[ h c a] d4~
    d8 c c([ h)] c4 r8 d
    h g16 g g4 g r\fermata \bar "|." %108 finis
  }
}

B-IKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son
  e -- lei -- %10
  son. Ky -- ri --
  e __ e --
  lei -- son,

  e -- lei -- _ %15
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %20
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %50
  son.

  Ky -- ri -- e e -- %78
  lei -- _ _ _
  _ _ _ _ %80
  son, e -- lei --
  son, e -- lei -- _ _
  _ _ son, e -- lei --
  son, e -- lei -- _
  son, %85

  Ky -- ri -- e e -- %89
  lei -- _ _ _ %90
  son, e -- lei -- _
  son, e -- lei --
  _ _
  son, e -- lei -- _
  _ _ _ son, e -- %95
  lei -- son,

  Ky -- ri -- e e --
  lei -- _ _ _
  son, e -- lei -- %100
  son, e -- lei --
  son, e -- lei -- _ _
  son, e -- lei --
  son,
  e -- lei -- _ _ %105
  _ _ _ son, __
  e -- lei -- son, e --
  lei -- son, e -- lei -- son. %108 finis
}
