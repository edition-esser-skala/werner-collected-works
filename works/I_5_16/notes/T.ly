\version "2.24.0"

I-V-XVITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/2 \tempoI-V-XVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c1 c2 d~
    d c b2. b4
    a2 d b es
    d d1 c2
    b2. b4 c2 d %5
    c b4( a) g2. g4
    a2 c4 c a2 d
    b1 g
    R\breve
    c2. c4 a2 d %10
    d b g1
    g2 a1 b2
    b2. b4 b1
    b2 b h h
    h( c2.) c4 as2 %15
    g1 g
    r2 c h g
    as2. as4 g1
    R\breve
    g2. g4 a2 h %20
    c4 b g a b1
    a g2. g4
    a2 h c2. c4
    b2 c d c4 c
    c2 b c1 %25
    d2 d1 d2
    es2. es4 d2 d
    d d c2. c4
    c1 r
    r2 f, g a %30
    b f b b~
    b a g1
    a\breve\fermata \bar "|." %33 finis
  }
}

I-V-XVITenoreLyrics = \lyricmode {
  Sub tu -- um __
  prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i, San -- cta %5
  De -- i __ Ge -- ni --
  trix, de -- pre -- ca -- ti --
  o -- nes,

  no -- stras de -- pre -- %10
  ca -- ti -- o --
  nes ne de --
  spi -- ci -- as
  in ne -- ces -- si --
  ta -- ti -- bus %15
  no -- stris,
  sed a per --
  i -- cu -- lis

  li -- be -- ra nos %20
  sem -- _ _ _ _
  per, li -- be --
  ra nos, Vir -- go
  glo -- ri -- o -- sa et
  be -- ne -- di -- %25
  cta, tu -- o
  fi -- li -- o nos
  re -- con -- ci -- li --
  a,
  nos, nos com -- %30
  men -- da, nos re --
  prae -- sen --
  ta. %33 finis
}
