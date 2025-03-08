\version "2.24.0"

D-V-IIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-V-II \autoBeamOff
    R2.*5 %5
    r4 \mvTr d2\pE^\soloE
    e8[ d] e2
    fis8[ e] fis2
    g4 a4. g16[ fis]
    g2 fis4 %10
    g2 r4
    \mvTr g2\f^\tutti g4
    r8 a16[ g] a8[ f] d4
    r8 h'16[ a] h8[ g] e4
    r8 c'16[ h] c8[ a g f] %15
    e4 r8 g([ f e)]
    d4 r r
    g8 g g2
    g4 r r
    R2.*2 %21
    R2.\fermata \bar "|." %22 finis
  }
}

D-V-IIAltoLyrics = \lyricmode {
  A -- %6
  _ _
  _ _
  _ _ _
  _ _ %10
  men,
  a -- men,
  a -- _ _
  _ _ _
  _ _ %15
  men, a --
  men,
  a -- men, a --
  men. %19 finis
}
