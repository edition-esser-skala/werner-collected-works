\version "2.24.0"

I-V-X-Basso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoI-V-X \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    c1 f2( d)
    a' a,4( h) c( d) e2
    f d e2. e4
    a,1 f'2. f4
    f2 c g'2. g4 %5
    g1 r
    r g
    c,2 f1 e2
    d2. d4 c1
    r2 g' c, f~ %10
    f e d1~
    d2 d g, g'
    c, e1 e2
    a2. a4 d,1
    e a, %15
    f'2 f1 c2
    g'2. g4 d1
    a' g
    R\breve*2
    f1 d2 g
    e c a d4( c)
    h( a) g2 d'1
    g,2 g'1 e2
    d h a f'4 f %25
    e2 a e1
    a, c2 c~
    c c f1
    c2 f1 c2
    g' e a1 %30
    g2 g1 fis2
    e c h1~
    h e
    c e2 g
    a2. a4 g1 %35
    r2 f1 e2
    d2. d4 c2 c'
    g2. g4 c, d e f
    g2 g, r1
    r r2 f' %40
    f e d1
    c g'2. g4
    d1 a'2. a4
    e1 f2 f
    g1 e2 c %45
    h g' e a
    g1( g,)
    c\breve\fermata \bar "|." %48 finis
  }
}

I-V-X-BassoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i Ge -- ne -- %5
  trix,
  ne,
  ne, ne de --
  spi -- ci -- as,
  ne, ne, ne __ %10
  de --  spi --
  ci -- as in
  ne -- ces -- si --
  ta -- ti -- bus
  no -- stris, %15
  sed a per --
  i -- cu -- lis
  cun -- ctis

  li -- be -- ra, %21
  li -- be -- ra nos __
  sem -- per, sem --
  per, Vir -- go
  glo -- ri -- o -- sa et %25
  be -- ne -- di --
  cta, Do -- mi --
  na no --
  stra, me -- di --
  a -- trix no -- %30
  stra, ad -- vo --
  ca -- ta no --
  stra,
  tu -- o nos
  fi -- li -- o %35
  re -- con --
  ci -- li -- a, nos,
  nos com -- men -- _ _ _
  _ da,
  nos %40
  re -- prae -- sen --
  ta, fi -- li --
  o, fi -- li --
  o re -- prae --
  sen -- ta, com -- %45
  men -- da, re -- prae --
  sen --
  ta. %48 finis
}
