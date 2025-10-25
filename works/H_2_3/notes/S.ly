\version "2.24.0"

H-II-IIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoH-II-IIIa \autoBeamOff
    R1*8 %8
    r2 r4 \mvTr e'8.\fE^\tutti e16
    fis4 h,8 h h4 h8 h %10
    h4 a h8 h e d!
    c d16 d e8 d16([ c)] h8([ c] h4)
    a c8 d h h c h16 c
    a8 a a a h h c d16 e
    d8([ h)] g4 c4. b8 %15
    a a a c d4. c8
    h! a16 g c8 e f4. e8
    d2 c4 r
    R1*13 %31
    \mvTr h4.\pE^\solo a16 g a4 d8 h
    g4. g8 fis4 a8 d
    h cis16 d d8([ \hA cis)] d4 \mvTr d8\fE^\tuttiE d
    d d d e d8. d16 d8 d %35
    d d d4 d r
    \tempoH-II-IIIb d d e8 h16 h c8 d
    h g h16([ c h c] d4. cis8)
    d a([ d c] h4) a
    h8.([ c16] d[ e d e]) d4^\critnote r %40
    d d e8 h16 h c8 d
    h g h16([ c h c] a_[ h] c4 h8)
    c4 r e8 e e([ d)]
    d4 d8 e d d d4
    d d d r\fermata \bar "|." %45 finis
  }
}

H-II-IIISopranoLyrics = \lyricmode {
  Ca -- li -- %9
  cem sa -- lu -- ta -- ris ac -- %10
  ci -- pi -- am, et no -- men
  Do -- mi -- ni in -- vo -- ca --
  bo. Vo -- ta me -- a Do -- mi -- no
  red -- dam co -- ram o -- mni po -- pu -- lo
  e -- ius. Pre -- ti -- %15
  o -- sa in con -- spe -- ctu
  Do -- mi -- ni mors san -- cto -- rum
  e -- ius.

  Glo -- ri -- a Pa -- tri et %32
  Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et %35
  nunc et sem -- per
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- men,
  a -- men, %40
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- men, a --
  men, a -- men, a -- men, a --
  men, a -- men. %45 finis
}
