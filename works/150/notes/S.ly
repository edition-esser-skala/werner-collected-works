\version "2.24.0"

CLSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoCL \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvTr g'1\fE^\tuttiE a2.( h4)
    c2 c c h
    a a a gis
    a c1 c2
    c e d2. d4 %5
    d2 h e a,4 a
    h2 c c( h)
    c1 r
    r2 d( g,) c~
    c h a2. a4 %10
    g1 a2 h
    a2. a4 h2 d
    e h1 h2
    c2. c4 h2 a~
    a gis a c~ %15
    c c c c~
    c h a( d)
    c1 h
    r2 c1 a2
    d h g2. f8[ g] %20
    a2. g8[ a] f2 d
    r c'1 a2
    d h a1
    h2 h1 cis2
    d2. d4 c c d2 %25
    e e e1
    e r2 c~
    c4 c c2 a2.( h4)
    c2 c1 e2
    d e1 c2 %30
    h h2.(^\critnote cis4) dis2
    e2. e4 dis2 e~
    e dis e1
    R\breve*3 %36
    r1 r2 g,
    h d e2. e4
    d1 r2 c~
    c h a2. a4 %40
    h2 c d1
    g,2 c1 h2
    a d1 c2
    h e1 d4( c)
    h2. h4 c1 %45
    d2 h c c~
    c h4 a h1
    c\breve\fermata \bar "|." %48 finis
  }
}

CLSopranoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i Ge -- ne -- %5
  trix, no -- stras de -- pre --
  ca -- ti -- o --
  nes
  ne __ de --
  _ spi -- ci -- %10
  as, ne de --
  spi -- ci -- as in
  ne -- ces -- si --
  ta -- ti -- bus no --
  _ stris, sed __ %15
  a per -- i --
  cu -- lis __
  cun -- ctis
  li -- be --
  ra nos sem -- _ %20
  _ _ _ per,
  li -- be --
  ra nos sem --
  per, Vir -- go
  glo -- ri -- o -- sa et %25
  be -- ne -- di --
  cta, Do --
  mi -- na no --
  stra, me -- di --
  a -- trix no -- %30
  stra, ad -- vo --
  ca -- ta no -- _
  _ stra,

  tu --  %37
  o nos fi -- li --
  o re --
  con -- ci -- li -- %40
  a, com -- men --
  da, re -- prae --
  sen -- _ _
  _ _ ta, __
  re -- prae -- sen -- %45
  ta, nos re -- prae --
  _ _ sen --
  ta. %48 finis
}
