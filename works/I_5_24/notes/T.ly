\version "2.24.0"

I-V-XXIV-Tenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoI-V-XXIV \autoBeamOff
    r4 \mvTr a\pE^\solo c h8 h
    a4. gis8 a4 r
    R1
    r8 e' e d!16([ cis)] d4 r
    c8 e d c h8. h16 h4 %5
    R1
    r2 r8 a c a
    g8. g16 g4 r2
    c8 c, c' b a8. e16 e4
    r2 fis8 fis h g %10
    fis4. fis8 e4 r
    r2 r8 a a h
    c4 h8 a h16([ a)] h8 r4
    d8 d h h h g r4
    h8 h fis h gis16([ fis)] gis8 r4 %15
    r2 a8 h16 c h8 e16 d
    c8 a r4 r2
    r c8 c cis h16 cis
    d8 a4 a8 h16([ a)] h8 r4
    g8 g gis fis16 gis a8 r h r %20
    a r a r a r a d
    e([ c f e)] e c([ a)] d
    c4( h)\trill a r\fermata \bar "|." %23 finis
  }
}

I-V-XXIV-TenoreLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um

  con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ne -- trix, %5

  ne, ne de --
  spi -- ci -- as
  in ne -- ces -- si -- ta -- ti -- bus,
  in ne -- ces -- si -- %10
  ta -- ti -- bus,
  sed a per --
  i -- cu -- lis cun -- ctis,
  Vir -- go glo -- ri -- o -- sa,
  Vir -- go glo -- ri -- o -- sa. %15
  Do -- mi -- na, Do -- mi -- na
  no -- stra,
  tu -- o fi -- li -- o
  nos, nos com -- men -- da,
  tu -- o fi -- li -- o nos, nos, %20
  nos, nos, nos re -- prae --
  sen -- ta, re -- prae --
  sen -- ta. %23 finis
}
