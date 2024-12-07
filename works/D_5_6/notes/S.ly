\version "2.24.0"

D-V-VISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-V-VI \autoBeamOff
    r4 \mvTr g'2\pE^\soloE
    a8[ g] a2
    h8[ a] h2
    c8[ h] c2
    h4 a2 %5
    g4 r8 d'16[ c] d8[ h]
    g4. a16[ h] c8[ h]
    a4. h16[ c] d8[ c]
    h[ e d c] h[ c16 d]
    e8 c a2 %10
    g r4
    r8 \mvTr g4\f^\tutti c16[ h] c8[ g]
    a4 r8 d16[ c] d8[ a]
    h4 r8 e16[ d] e8[ h]
    c4 r8 c[ h a] %15
    g g'16[( f] g8[ e d c])
    h4 r r
    h8 c c4( h)
    c r r
    R2.*2 %21
    R2.\fermata \bar "|." %22 finis
  }
}

D-V-VISopranoLyrics = \lyricmode {
  A --
  _ _
  _ _
  _ _
  men, a -- %5
  men, a -- _
  _ _ _
  _ _ _
  _ _
  _ men, a -- %10
  men,
  a -- _ _
  _ _ _
  _ _ _
  _ _ %15
  men, a --
  men,
  a -- men, a --
  men. %19 finis
}
