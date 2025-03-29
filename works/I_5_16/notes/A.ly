\version "2.24.0"

I-V-XVIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/2 \tempoI-V-XVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1 f2 f~
    f f d2. d4
    d1. g2
    f!2. f4 f2 a
    b2. b4 a2 a4 a %5
    f2 f e2. e4
    f1 r2 f~
    f4 f d2 g es
    c f d g
    e!2. e4 a2 f~ %10
    f d g2. g4
    es2 c f d~
    d g f f~
    f f f f
    f( es2.) es4 f2 %15
    d1 e
    R\breve
    r1 r2 g
    fis d es2. es4
    d1 r %20
    r d2. d4
    e!2 fis g4 f d e
    f1 e
    d2 es4 es f2 \hA es
    es d4( \hA es) f1 %25
    f2 f1 f2
    g2. g4 f2 g
    g g g f
    e! e f g
    a1 g %30
    f2 f1 d2
    e!( f1 e2)
    f\breve\fermata \bar "|." %33 finis
  }
}

I-V-XVIAltoLyrics = \lyricmode {
  Sub tu -- um __
  prae -- si -- di --
  um con --
  fu -- gi -- mus, con --
  fu -- gi -- mus, San -- cta %5
  De -- i Ge -- ni --
  trix, no --
  stras de -- pre -- ca --
  ti -- o -- nes de --
  spi -- ci -- as, ne __ %10
  de --  spi -- ci --
  as, de -- spi -- _
  ci -- as in __
  ne -- ces -- si --
  ta -- ti -- bus %15
  no -- stris,

  sed
  a per -- i -- cu --
  lis %20
  li -- be --
  ra nos sem -- _ _ _
  _ per,
  Do -- mi -- na, ad -- vo --
  ca -- ta __ no -- %25
  stra, tu -- o
  fi -- li -- o nos
  re -- con -- ci -- li --
  a, nos, nos com --
  men -- da, %30
  nos re -- prae --
  sen --
  ta. %33 finis
}
