\version "2.24.0"

I-V-IVBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-V-IVa \autoBeamOff
    R1*6 %6
    r2 r8 \mvTr cis4\pE^\solo cis8
    d d b'4 gis8 gis gis4
    a r r2
    R1*3 %12
    b8. b16 c8 b16([ a)] b([ a)] b8 r4
    R1
    \tempoI-V-IVb r8 \mvTr c,4\fE^\tutti f8 e a g f %15
    e d16([ c)] d8 b f'4 r8 f~
    f f d([ e)] f16([ g)] f([ e)] d4\trill
    c r r8 f([ g)] e
    f8. f16 e8 a d, b g([ a)]
    d4 r8 b a2 %20
    r4 a'4. d,8 g([ a)]
    d,4 r r2\fermata \bar "|." %22 finis
  }
}

I-V-IVBassoLyrics = \lyricmode {
  in ne -- %7
  ces -- si -- ta -- ti -- bus no --
  stris,

  Me -- di -- a -- trix no -- stra, %13

  tu -- o fi -- li -- o nos %15
  re -- con -- ci -- li -- a, nos __
  com -- men -- da, com -- men --
  da, tu -- o
  fi -- li -- o nos re -- prae -- sen --
  ta, nos, nos %20
  re -- prae -- sen --
  ta. %22 finis
}
