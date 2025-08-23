\version "2.24.0"

I-V-X-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoI-V-X \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c2 c1( d2)
    c2. d4 e2. e4
    c2 d h2. h4
    a1 a2. a4
    a2 c h2. h4 %5
    h1 r
    r r2 h
    e a,4 a h2 c
    c( h) c a
    d, g a2. a4 %10
    h2. c4 d1~
    d2 d d h
    c h1 h2
    a c d1
    h a %15
    a2 a1 g!2
    g2. g4 a2 a~
    a4 h c2 d1
    R\breve
    r1 r2 c~ %20
    c a d h
    e2.( d4) c2 r
    g4 a h c d1
    d h2 g
    a h c a %25
    h c4 c h1
    a e'
    e2 e c( a)
    g a1 c2
    h c c( a) %30
    d d2.( e4) fis2
    h, c fis, g4 a
    h1 h
    R\breve*2 %35
    r1 r2 g
    h d e2. e4
    d1 r2 c~
    c h a2. a4
    g2 g c( d) %40
    g,1 a2 h
    c g r d'~
    d4 d a2 r e'~
    e4 e h2 a a
    h g1 g2 %45
    g2. g4 g2 c
    d\breve
    e\fermata \bar "|." %48 finis
  }
}

I-V-X-TenoreLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i Ge -- ne -- %5
  trix,
  no --
  stras de -- pre -- ca -- ti --
  o -- nes ne,
  ne de -- spi -- ci -- %10
  as, de -- spi --
  ci -- as in
  ne -- ces -- si --
  ta -- ti -- bus
  no -- stris, %15
  sed a per --
  i -- cu -- lis cun --
  _ _ ctis

  li -- %20
  be -- ra nos
  sem -- per,
  li -- be -- ra nos sem --
  per, Vir -- go
  glo -- ri -- o -- sa %25
  et be -- ne -- di --
  cta, Do --
  mi -- na no --
  stra, me -- di --
  a -- trix no -- %30
  stra, ad -- vo --
  ca -- ta no -- _ _
  _ stra,

  tu -- %36
  o nos fi -- li --
  o re --
  con -- ci -- li --
  a, com -- men -- %40
  da, re -- prae --
  sen -- ta, fi --
  li -- o, fi --
  li -- o re -- prae --
  sen -- ta, com -- %45
  men -- da, re -- prae --
  sen --
  ta. %48 finis
}
