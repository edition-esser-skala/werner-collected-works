\version "2.24.0"

I-V-IIISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-V-IIIa \autoBeamOff
    \mvTr a'8\pE^\solo d fis, g a8. d,16 d4
    r8 d' cis16([\trill h)] a([\trill g)] fis8 d16([ e fis g)] a([ h)]
    a8([ e')] cis([ a)] g4.\trill g8
    fis a4 d8 cis d e fis16([ d)]
    e8 a, r4 r8 d, \tuplet 3/2 8 { e16([ fis g)] fis([ g a)] } %5
    e8.\trill e16 e4 r2
    r r8 fis fis fis
    d' cis16 h a!8([ g)]\trill  fis a4 g16 a
    h8 h4 a16 h cis8 cis4 h16 cis
    d8 e16([ d cis8)] h h16([ ais)] ais8 ais ais %10
    h2\trill h4. h16([ a)]
    g([ fis)] g([ a)] fis4\trill e8 h'4 a16 g
    fis([ e)] fis8 r4 r2
    a8.\trill h32([ cis)] d4. cis8 h4\trill
    \tempoI-V-IIIb a r r8 \mvTr d4\fE^\tutti d8 %15
    cis cis16 d e8 cis d a16([ h)] cis8 d
    h16[ g h c] d8.[\trill cis32 h] a8 d,16([ e)] fis([ d)] fis([ g)]
    a8 e r4 r8 d'4 d8
    h h16 c d8 h a d, d' d
    cis cis16 d e8 cis a4. h16([ c)] %20
    h8 d h a h([ a] \once \stemUp h4)\trill
    a2 r\fermata \bar "|." %22 finis
  }
}

I-V-IIISopranoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di -- um
  con -- fu -- gi -- mus, San -- cta
  De -- i __ Ge -- ni --
  trix. No -- stras de -- pre -- ca -- ti --
  o -- nes ne, ne __ de -- %5
  spi -- ci -- as
  sed a per --
  i -- cu -- lis cun -- ctis li -- be -- ra
  nos, li -- be -- ra nos, li -- be -- ra
  nos sem -- per, Vir -- go glo -- ri -- %10
  o -- sa et
  be -- ne -- di -- cta. Do -- mi -- na
  no -- stra,
  ad -- vo -- ca -- ta no --
  stra, tu -- o %15
  fi -- li -- o re -- con -- ci -- li -- a, com --
  men -- _ da, nos re -- prae --
  sen -- ta, tu -- o
  fi -- li -- o nos com -- men -- da, tu -- o
  fi -- li -- o nos, nos re -- prae -- %20
  sen -- ta, re -- prae -- sen --
  ta. %22 finis
}
