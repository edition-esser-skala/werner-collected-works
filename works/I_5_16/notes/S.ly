\version "2.24.0"

I-V-XVISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoI-V-XVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    a'1 a2 b~
    b a g2. g4
    fis1 r2 b
    d b f'! f
    d e!4 e f2 f, %5
    c' d c2. c4
    c1 r
    r c2. c4
    a2 a d b
    g( c1) a2 %10
    f b1 g2
    c2. c4 d2 d
    b es d d~
    d d d d
    d( c2.) c4 c2 %15
    c( h) c1
    R\breve
    r1 g2. g4
    a!2 h c4 b g a
    b1 a2 r %20
    r1 r2 d
    cis a b!2. b4
    a2 d g, a(
    b!) a4 g f2 g4 g
    a2 b b( a) %25
    b1 b2 b
    b2. b4 b2 b
    b b b a
    g1 r
    r2 a b c %30
    d1 d
    g,2 a4( b) c1
    c\breve\fermata \bar "|." %33 finis
  }
}

I-V-XVISopranoLyrics = \lyricmode {
  Sub tu -- um __
  prae -- si -- di --
  um con --
  fu -- gi -- mus, con --
  fu -- gi -- mus, San -- cta %5
  De -- i Ge -- ni --
  trix,
  no -- stras
  de -- pre -- ca -- ti --
  o -- nes %10
  ne, ne de --
  spi -- ci -- as, de --
  spi -- ci -- as in __
  ne -- ces -- si --
  ta -- ti -- bus %15
  no -- stris,

  li -- be -- ra
  nos sem -- _ _ _
  _ per, %20
  sed
  a per -- i -- cu --
  lis cun -- ctis li --
  be -- ra nos, ad -- vo --
  ca -- ta no -- %25
  stra, tu -- o
  fi -- li -- o nos
  re -- con -- ci -- li --
  a,
  nos, nos com -- %30
  men -- da,
  re -- prae -- sen --
  ta. %33 finis
}
