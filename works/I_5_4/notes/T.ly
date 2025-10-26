\version "2.24.0"

I-V-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \tempoI-V-IVa \autoBeamOff
    R1*6 %6
    r8 \mvTr c4\pE^\solo c16([ d)] e4. e8
    e([ d)] d d d2\trill
    cis4 r r2
    R1*2 %11
    r2 r4 a8 b16 c
    b8 g r4 r2
    R1
    \tempoI-V-IVb R %15
    r4 \mvTr f8\fE^\tutti b a d c b
    a16([ g)] f8 f g a16([ g)] a8 a([ d)]
    g, e'([ f)] d e d16([ c)] b4\trill
    a8 d([ e)] cis d8. d16 b8 a
    a f b16([ a b8)] e, r a d %20
    cis([ f)] e([ d)] cis16([ h?)] a8 b([ a)]
    a r r4 r2\fermata \bar "|." %22 finis
  }
}

I-V-IVTenoreLyrics = \lyricmode {
  in ne -- ces -- si -- %7
  ta -- ti -- bus no --
  stris,

  Do -- mi -- na %12
  no -- stra,

  tu -- o fi -- li -- o nos %16
  re -- con -- ci -- li -- a, com -- men --
  da, tu -- o fi -- li -- o
  nos, tu -- o fi -- li -- o nos
  re -- prae -- sen -- ta, re -- prae -- %20
  sen -- ta, re -- prae -- sen --
  ta. %22 finis
}
