\version "2.24.0"

I-V-XVIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-V-XVII \autoBeamOff
    c2 e( g)
    c, r4 e f4. f8
    c2 r r
    r4 c d( e) f( g)
    a2 a4 g fis2 %5
    g d2. d4
    g,2 r r
    R1.*2
    c2. c4 a a %10
    d d h h e2
    c d2. d4
    g,2 r e'4 gis
    a e f c d2
    f( e1) %15
    a, r2
    R1.*8 %24
    r2 e' e4 e %25
    c2 a r
    r4 d2 d4 f d
    g2 g, r
    r c c'
    c h4( a) g( f) %30
    e2 f a
    g( e) c
    g g'4( f) e( d)
    c2. c4 h2
    e a,1 %35
    g r2
    R1.
    c2 d4( e) f( g)
    a1 g2
    f1 g2 %40
    c, g1
    c2 c' f,
    a g1
    c, r2\fermata \bar "|." %44 finis
  }
}

I-V-XVIIBassoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di --
  um
  con -- fu -- gi --
  mus, San -- cta De -- %5
  i Ge -- ni --
  trix,

  no -- stras de -- pre -- %10
  ca -- ti -- o -- nes ne
  de -- spi -- ci --
  as in ne --
  ces -- si -- ta -- ti -- bus
  no -- %15
  stris,

  Do -- mi -- na %25
  no -- stra,
  ad -- vo -- ca -- ta
  no -- stra,
  tu -- o
  fi -- li -- o __ %30
  nos re -- con --
  ci -- li --
  a, nos com --
  men -- da, re --
  prae -- sen -- %35
  ta,

  nos re -- prae --
  sen -- ta,
  nos re -- %40
  prae -- sen --
  ta, nos re --
  prae -- sen --
  ta. %44 finis
}
