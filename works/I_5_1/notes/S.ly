\version "2.24.0"

I-V-ISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-V-Ia \autoBeamOff
    R1*2
    r2 \mvTr g'16([\fE^\solo a)] h([ c)] d8 e16([ fis)]
    g8 fis16([ e)] d([ c h c)] h8 h16([ c)] d8 e
    fis,8.\trill g16 a4 r8 h16([\p c)] d8 e %5
    fis,8.\trill g16 a4 h8\f g'16([ e)] cis8 d
    e fis16 d e8 a, r e' fis16([ d)] cis([ h)]
    a8 h16 h cis8 d e fis16 d e8 r
    e\p fis16 d e8 a,\f h16[ cis] cis[ d] d([ e)] e([ fis)]
    \tuplet 3/2 8 { fis([ e d)] } cis([ h)] a8 h16 h \tuplet 3/2 8 { cis([ h a)] } d([ g,)] fis8([ e)] %10
    d d'8.^\tutti d16 d8 d d r4
    h8. h16 h8 e dis dis dis dis \noBreak
    e e c c d d d([ cis)]
    \tempoI-V-Ib d d4 e8 d8. c16 h8 d \noBreak
    c h a16([ h)] cis8 d a d c %15
    h8.([ a32 h] c8[ d)] e d c4\trill
    h8 d4 d8 e d16 d d4
    r8 e a, d c8.([\trill d32 c)] h8 cis
    d c h([ a16 g] a2)\trill
    h4 r r2\fermata \bar "|." %20 finis
  }
}

I-V-ISopranoLyrics = \lyricmode {
  no -- stras de -- pre -- %3
  ca -- ti -- o -- nes ne, ne de --
  spi -- ci -- as, ne, ne de -- %5
  spi -- ci -- as in ne -- ces -- si --
  ta -- ti -- bus no -- stris, sed a per --
  i -- cu -- lis cun -- ctis li -- be -- ra nos,
  li -- be -- ra nos sem -- per, __ _ Vir -- go
  glo -- ri -- o -- sa et be -- ne -- di -- %10
  cta. Do -- mi -- na no -- stra,
  me -- di -- a -- trix no -- stra, ad -- vo --
  ca -- ta, ad -- vo -- ca -- ta no --
  stra, tu -- o fi -- li -- o nos
  re -- con -- ci -- li -- a, nos, nos com -- %15
  men -- da, com -- men --
  da, tu -- o fi -- li -- o nos,
  nos re -- prae -- sen -- ta, nos
  re -- prae -- sen --
  ta. %20 finis
}
