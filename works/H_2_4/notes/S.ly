\version "2.24.0"

H-II-IVSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoH-II-IVa \autoBeamOff
    r2 r8 \mvTr e'\pE^\solo e e
    e4 e, r8 a gis a16([ h)]
    a4( h8) a16([ gis)] a4 r8 a
    h16[( c a h] c[ h c d] e8.) d16 c8 g
    a g16([ a)] f4 e r %5
    R1*5 %10
    c'4^\aDue d e8 d16([ c)] d8 e
    f4 e16([ d)] c([ b)] a8 a a cis
    d f16 e d4~ d16[ h] c([ d)] h4
    a8 \mvTr e'4\fE^\tutti e16 e e8 e e d16 e
    c8 c d d e e d c %15
    h cis16 dis e4. e8 e([ dis)]
    e4 r r2
    R1
    \mvTr g,8\pE^\solo e' d c h g e'8. e16
    a,4 r8 d e16([ d)] e8 r a, %20
    h16([ a)] h8 r g g a16 h a8 a
    a h16 c h8 h h4. a16 g
    fis8 fis16 fis h8. a16 gis8 gis a h
    c16([ h)] c([ d)] h4\trill a r
    R1 %25
    r4 d8 e16 f e8 e r4
    r2 r4 e8 e
    a, d c! d h8. h16 c8 d
    e c c([ h)] c4 r
    R1 %30
    r2 r4 r8 \mvTr e\fE^\tuttiE
    \tempoH-II-IVb c[ a h cis] d[ e16 d] c8[ d]
    e16[ h] e4 dis8 e4 r
    r2 r4 r8 e
    d![ h] c16[ e d c] h4 a %35
    r8 e'[( d h] c[ d]) e4
    e2 e4 r\fermata \bar "|." %37 finis
  }
}

H-II-IVSopranoLyrics = \lyricmode {
  Be -- a -- ti
  o -- mnes qui ti -- ment
  Do -- mi -- num, qui
  am -- bu -- lant in
  vi -- is e -- ius. %5

  U -- xor tu -- a si -- cut %11
  vi -- tis a -- bun -- dans in la --
  te -- ri -- bus do -- mus tu --
  ae. Fi -- li -- i tu -- i si -- cut no --
  vel -- la o -- li -- va -- rum in cir -- %15
  cu -- i -- tu men -- sae tu --
  ae.

  Be -- ne -- di -- cat ti -- bi Do -- mi --
  nus ex Si -- on, ex %20
  Si -- on, et vi -- de -- as bo -- na,
  vi -- de -- as bo -- na, bo -- na Je --
  ru -- sa -- lem o -- mni -- bus di -- e -- bus
  vi -- tae tu -- ae.
  %25
  Glo -- ri -- a Pa -- tri
  si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per
  %30
  a --
  _ _ _
  _ _ _ men,
  a --
  _ _ _ men, %35
  a -- men,
  a -- men. %37 finis
}
