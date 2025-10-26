\version "2.24.0"

I-V-IVSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoI-V-IVa \autoBeamOff
    \mvTr a'8\pE^\solo d a g f8.\trill e16 d4
    r2 r8 f' \tuplet 3/2 8 { e16([ d c!)] d([ c b)] }
    c8 r r4 c8 b16([ a)] d64([ c b16.)] a64([ g f16.)]
    e8. d16 c8 c'~ c c, g' c
    h16([ c)] d([ c)] \hA h([\trill a)] g([\trill f)] e8.([\trill f32 g)] c,4 %5
    r8 g'4 a8 \tuplet 3/2 8 { b16([ c d)] } c([ b)] \tuplet 3/2 8 { a([ b c)] } b([ a)]
    g8 g4 c8 b b b8.\trill b16
    a4 r r2
    r8 a16([ h)] cis([ d)] e8 f e16 d c([ b a b)]
    a8 c4 b16 c d8 g,4 f8 %10
    f16[( e)] e8 c'8. c16 c8 c, r a'
    b4~ b8.[\trill c32 d] \tuplet 3/2 8 { es16[ d c] b([ a g)] } \appoggiatura g8 fis4\trill
    g r b8 d f!16([ c)] d([ b)]
    c8 f, r4 r2
    \tempoI-V-IVb R1 %15
    r2 \mvTr f8\fE^\tutti b a d
    c b16 a b8. b16 a([ b)] c8 c([ h)]
    c r r4 r8 a([ b)] g
    a8. a16 g8 r r d'([ e)] cis
    d d,16 e f8 g a([ d)] cis([ f)] %20
    e([ d)] cis([ f)] e( d4 cis8)
    d4 r r2\fermata \bar "|." %22 finis
  }
}

I-V-IVSopranoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di -- um
  con -- fu -- gi --
  mus, San -- cta De -- i __
  Ge -- ni -- trix, no -- stras de -- pre --
  ca -- ti -- o -- nes no -- stras %5
  ne de -- spi -- ci -- as, ne,
  ne in ne -- ces -- si -- ta -- ti --
  bus,
  sed a per -- i -- cu -- lis cun --
  ctis li -- be -- ra nos sem -- per, %10
  Vir -- go glo -- ri -- o -- sa et
  be -- _ ne -- di --
  cta. Ad -- vo -- ca -- ta
  no -- stra,
  %15
  tu -- o fi -- li --
  o re -- con -- ci -- li -- a, com -- men --
  da, tu -- o
  fi -- li -- o, tu -- o
  fi -- li -- o re -- prae -- sen -- ta, %20
  re -- prae -- sen --
  ta. %22 finis
}
