\version "2.24.0"

I-V-XVBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoI-V-XV
    r2 r4 f
    b f r f
    b8 b f4 r a,
    b c d8([ b)] d([ e)]
    f4 r d4. e16([ f)] %5
    g4 c, g4. g8
    c2 r
    r8 d4 e8 f g a g16([ f)]
    e8 e f f d4. d8
    c4 c'4. a8 f a %10
    b4 g8 g a2~
    a d,4 r
    R1*5 %17
    r4 f4. f8 e4
    f8 f d d c4 c
    d2 c4 f8 f %20
    d d g g e e a a
    g4 c, g2
    c r4 a
    b!8([ c)] d([ e)] f8. f16 f4
    r a, b8([ c)] d([ e)] %25
    f4 f, r e'
    f8([ g)] a([ b)] c4 c,
    r e f8([ g)] a([ b)]
    c4. b8 a[ g f es]
    d4 f d4. c8 %30
    b4 a b f'
    b,1
    f\fermata \bar "|." %33 finis
  }
}

I-V-XVBassoLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um tu --
  um \xE con -- fu -- gi --
  mus, \x San -- cta %5
  De -- i Ge -- ni --
  trix,
  no -- stras de -- pre -- ca -- ti --
  o -- nes ne de -- spi -- ci --
  as in ne -- ces -- si -- %10
  ta -- ti -- bus no --
  stris,

  Do -- mi -- na %18
  no -- stra, me -- di -- a -- trix
  no -- stra, me -- di -- %20
  a -- trix, ad -- vo -- ca -- ta, ad -- vo --
  ca -- ta no --
  stra, nos
  re -- con -- ci -- li -- a,
  nos, nos com -- %25
  men -- da, nos
  re -- prae -- sen -- ta,
  nos re -- prae --
  sen -- _ _
  _ ta, re -- prae -- %30
  sen -- ta, re -- prae --
  sen --
  ta. %33 finis
}
