\version "2.24.0"

I-V-X-Alto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoI-V-X \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTr e1\fE^\tuttiE f
    e2 a a g
    f f e2. e4
    e1 f2. f4
    f2 g g2. g4 %5
    g2 g( c,) f~
    f e d2. d4
    c2 a'( d,) g
    f2. f4 e1
    r r2 a( %10
    d,) g fis g~
    g4 g fis2 g g~
    g gis1 gis2
    e( f!2.) f4 f2
    e1 e %15
    f f2 e
    d( g2.) g4 f2
    e( fis) g g~
    g e a f
    d g4 f e f e d %20
    c2 r r g'~
    g e a fis
    d( g1 fis2)
    g1 g2. g4
    f!2 gis a a4 a %25
    gis gis a1( gis2)
    a1 g2 g~
    g g1 f2
    e f1 g2^\critnote
    g g e( fis) %30
    g1 h2 a
    g( a1) g2
    fis1 e
    R\breve
    c1 e2 g %35
    a2. a4 g2 g~
    g f g e4( f)
    g1 r
    r2 g e( fis
    g) d r1 %40
    r2 g1 f!2
    e1 d2 g~
    g f e a~
    a g1 f4( e)
    d1 e %45
    d2. d4 g2 e4( f)
    g\breve
    g\fermata \bar "|." %48 finis
  }
}

I-V-X-AltoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i Ge -- ne -- %5
  trix, ne __ de --
  _ spi -- ci --
  as, ne __ de --
  spi -- ci -- as,
  ne __ %10
  de -- spi -- _
  ci -- as in ne --
  ces -- si --
  ta -- ti -- bus
  no -- stris, %15
  sed a per --
  i -- cu -- lis
  cun -- ctis li --
  be -- ra nos
  sem -- _ _ _ _ _ _ %20
  per, li --
  be -- ra nos
  sem --
  per, Vir -- go
  glo -- ri -- o -- sa et %25
  be -- ne -- di --
  cta, Do -- mi --
  na no --
  stra, me -- di --
  a -- trix no -- %30
  stra, ad -- vo --
  ca -- ta
  no -- stra,

  tu -- o nos %35
  fi -- li -- o re --
  con -- ci -- li --
  a,
  com -- men --
  da, %40
  re -- prae --
  sen -- ta, re --
  prae -- sen -- _
  _ ta, __
  re -- prae -- %45
  sen -- ta, re -- prae --
  sen --
  ta. %48 finis
}
