\version "2.24.0"

I-V-XVIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \tempoI-V-XVI \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    f1 f2 b,~
    b f' g2. g4
    d2 d g es
    b'1. f2
    g2. g4 f2 d4 d %5
    a2 b c2. c4
    f,2 r f'2. f4
    d2 g es c
    f1 b,
    r f'2. f4 %10
    d2 g es es
    c f d g
    g es b' b~
    b b as as
    g( as2.) as4 f2 %15
    g1 c,
    c2. c4 d2 e!
    f4 es c d \hA es1
    d r
    r2 g fis d %20
    es2. es4 d1
    R\breve
    d2 d4 d e!2 fis
    g f4( es) d2 \hA es
    f b, f1 %25
    b2 b'1 b2
    es,2. es4 b'2 g
    g g e! f
    c c d e
    f1. es2 %30
    d1 b
    c\breve
    f,\fermata \bar "|." %33 finis
  }
}

I-V-XVIBassoLyrics = \lyricmode {
  Sub tu -- um __
  prae -- si -- di --
  um con -- fu -- gi --
  mus, con --
  fu -- gi -- mus, San -- cta %5
  De -- i Ge -- ni --
  trix, no -- stras
  de -- pre -- ca -- ti --
  o -- nes,
  no -- stras %10
  de -- pre -- ca -- ti --
  o -- nes ne de --
  spi -- ci -- as in __
  ne -- ces -- si --
  ta -- ti -- bus %15
  no -- stris,
  li -- be -- ra nos
  sem -- _ _ _ _
  per,
  sed a per -- %20
  i -- cu -- lis,

  Do -- mi -- na, me -- di --
  a -- trix, ad -- vo --
  ca -- ta no -- %25
  stra, tu -- o
  fi -- li -- o nos
  re -- con -- ci -- li --
  a, nos, nos com --
  men -- da, %30
  re -- prae --
  sen --
  ta. %33 finis
}
