\version "2.24.0"

I-V-XXIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoI-V-XXIV
    R1*2
    r2 r4 g
    h2 a4 d
    d c d e~ %5
    e d c!4. c8
    h4 h e d
    d r r2
    R1
    a4. a8 h([ cis)] d4 %10
    e( d2) cis4
    d r r2
    R1
    r4 a4.( g8) e([ fis)]
    g c a d d h r d %15
    d4 r fis,8 h h h
    h h16 h h4 h r8 c
    d d c8. c16 h4 a8([ h)]
    a4 r r2
    r8 h4 c8 d e f e16([ d)] %20
    e([ d)] c8 h a gis( a4) g8
    fis! fis fis4 fis8 h4 h8
    a4 g16([ fis g8)] fis4 h8 h
    a8. a16 d4 d r8 a
    h e4 h8 cis fis4 d8~ %25
    d h a4 a r
    r8 fis([ g)] a a4 r
    r2 r8 fis g a
    h2\trill h4 r
    r2 d8 d,4 d'8 %30
    h8. a16 g8 h a4 r
    r2 d8 a4 d8
    h8. a16 g4 r8 g c4
    r8 a d4 r8 g, c e,
    \sbOn fis16[( g \tuplet 3/2 { a g a] } \sbOff h[ c] d4) d,8 r g %35
    a4 h16([ g)] e([ c')] h4( a)\trill
    h r r2\fermata \bar "|." %37 finis
  }
}

I-V-XXIVTenoreLyrics = \lyricmode {
  Sub %3
  tu -- um prae --
  si -- di -- um con -- %5
  _ fu -- gi --
  mus, con -- fu -- gi --
  mus,

  San -- cta De -- i %10
  Ge -- ni --
  trix,

  no -- stras
  de -- pre -- ca -- ti -- o -- nes ne, %15
  ne in ne -- ces -- si --
  ta -- ti -- bus no -- stris, sed
  a per -- i -- cu -- lis cun --
  ctis
  li -- be -- ra nos sem -- per, %20
  Vir -- go be -- ne -- di -- cta,
  be -- ne -- di -- cta, Do -- mi --
  na no -- stra, me -- di --
  a -- trix no -- stra, ad --
  vo -- ca -- _ _ _ _ %25
  ta no -- stra,
  tu -- o nos,
  nos, nos com --
  men -- da,
  tu -- o nos %30
  fi -- li -- o, nos, nos,
  tu -- o nos
  fi -- li -- o, nos, nos,
  nos, nos, nos re -- prae --
  sen -- ta, nos, %35
  nos re -- prae -- sen --
  ta. %37 finis
}
