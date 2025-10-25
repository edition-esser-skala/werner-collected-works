\version "2.24.0"

H-II-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoH-II-IIIa \autoBeamOff
    \mvTr d8\pE^\solo c16 h a8 d h a g8. g16
    fis4 d'8 d e([ d)] e d
    cis4. c8 h4 e8 a,
    a2 g4 r
    R1*2 %6
    a8 a a16 a e'8 fis8. e16 d8 cis
    \appoggiatura cis h4. cis8 ais4 \hA cis8 fis,
    d' cis16 h h8([ ais)] h4 \mvTr h8.\fE^\tutti h16
    h4 g8 h g4 h8 h %10
    e4. e8 dis dis h h
    a a16 a a8 f' h,([ c16 d] e4)
    e e8 d d d e e16 e
    c8 c d d d d g, g16 c
    h8([ g)] d'4 e8 e e d %15
    c4. e8 a, a d8. d16
    d4 r r8 c d c
    c4( h) c r
    R1*7 %25
    \mvTr h4.\pE^\solo e8 c c c h16 c
    h8 h h cis d a d d
    c8. c16 c4 h16 h c([ h)] h4
    a8 a d c16 d h([ a g a] h8) h
    c8. c16 c4 r8 a a g16 a %30
    h8 d g,([ a)] h a a8. a16
    g4 r r2
    R1
    r2 r4 \mvTr d'8\fE^\tuttiE d
    h d h c a8. a16 a8 a %35
    h d h4 a r
    \tempoH-II-IIIb R1*2
    d4 d e8 h16 h c8 d
    h g h16([ c h c] d4. cis8) %40
    d4 a8 a c g e'([ d)]
    d4 d8 d c16([ d)] e8 d4
    c8 c4 c8 e h16 h c8 d
    h g d' c c h a4
    h a h r\fermata \bar "|." %45 finis
  }
}

H-II-IIITenoreLyrics = \lyricmode {
  Cre -- di -- di, pro -- pter quid lo -- cu -- tus
  sum, e -- go au -- tem hu --
  mi -- li -- a -- tus sum
  ni -- mis.

  Quid re -- tri -- bu -- am Do -- mi -- no pro %7
  o -- mni -- bus quae re --
  tri -- bu -- it mi -- hi? Ca -- li --
  cem sa -- lu -- ta -- ris ac -- %10
  ci -- pi -- am, et no -- men
  Do -- mi -- ni in -- vo -- ca --
  bo. Vo -- ta me -- a Do -- mi -- no
  red -- dam co -- ram o -- mni po -- pu -- lo
  e -- ius. Pre -- ti -- o -- sa %15
  in con -- spe -- ctu Do -- mi --
  ni san -- cto -- rum
  e -- ius.

  Vo -- ta me -- a Do -- mi -- no %26
  red -- dam in con -- spe -- ctu o -- mnis
  po -- pu -- li, po -- pu -- li e --
  ius, in a -- tri -- is do -- mus
  Do -- mi -- ni, in me -- di -- o %30
  tu -- i, tu -- i, Ie -- ru -- sa --
  lem.

  si -- cut
  e -- rat in prin -- ci -- pi -- o et %35
  nunc et sem -- per

  et in sae -- cu -- la sae -- cu -- %39
  lo -- rum, a -- %40
  men, a -- men, a -- men, a --
  men, sae -- cu -- lo -- rum, a --
  men, et in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a -- men. %45 finis
}
