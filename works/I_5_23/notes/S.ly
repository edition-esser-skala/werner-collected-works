\version "2.24.0"

I-V-XXIII-Soprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-V-XXIII \autoBeamOff
    R1
    r2 \mvTr a'4\pE^\solo c
    h a g8( a4) fis8
    e4 r r8 d' d c!16([ h)]
    c4 r r2 %5
    r g8 g g16([ a)] h([ g)]
    c8 g e c a'4 r
    r8 c e c h8. h16 h4
    R1
    d8 d, d' c! h4 h8 h %10
    h2 h8 h h c
    d4 c8 h c16([ h)] c8 r4
    r2 h8. h16 d8 h
    h16([ a)] a8 r4 g8. g16 h8 g
    g16([ fis)] fis8 r4 r8 h h h %15
    c16([ h)] c([ d)] \appoggiatura c8 h4\trill a r
    r2 g8 g g16([ f!)] f([ e)]
    e([ d)] d8 r4 r2
    r d'8 d dis cis16 dis
    e8 h4 a16 h c8 r h r %20
    cis r d! r e r f d
    c4 h\trill a8 a4 h8
    a4( gis)\trill a r\fermata \bar "|." %23 finis
  }
}

I-V-XXIII-SopranoLyrics = \lyricmode {
  Sub tu -- %2
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, %5
  no -- stras de -- pre --
  ca -- ti -- o -- nes ne,
  ne, ne de -- spi -- ci -- as

  in ne -- ces -- si -- ta -- ti -- bus %10
  no -- stris, sed a per --
  i -- cu -- lis cun -- ctis
  li -- be -- ra nos
  sem -- per, li -- be -- ra nos
  sem -- per, Vir -- go et %15
  be -- ne -- di -- cta.
  Ad -- vo -- ca -- ta
  no -- stra,
  tu -- o fi -- li -- o
  nos, fi -- li -- o nos, nos, %20
  nos, nos, nos, nos re --
  prae -- sen -- ta, re -- prae --
  sen -- ta. %23 finis
}
