\version "2.24.0"

H-II-IIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoH-II-IIIa \autoBeamOff
    R1*8 %8
    r2 r4 \mvTr g'8.\fE^\tutti g16
    fis4 e8 fis e4 fis8 fis %10
    e4. e8 fis fis e e
    e e16 a a8 a gis( a4 \hA gis8)
    a4 a8 a g g g g16 g
    f8 f f f g g g g16 g
    g4 g g4. g8 %15
    f f f g f([ g)] a4
    g16 g g8 r4 r8 a g g
    g2 g4 r8 \mvTr g\pE^\solo
    e8. d16 c4 d8 d g g16([ f)]
    e4. fis16([ g)] fis4 fis8 a %20
    h8. a16 g8 e d g16([ a)] g8([ fis)]
    g4 r r2
    R1*3 %25
    r2 e4. a8
    g g g fis16 g fis8 fis fis gis
    a e a h16([ a)] gis8 a16 h a8([ gis)]
    a4 r r8 d, g f16 g
    e([ d c d] e8) e fis8. e16 fis8 fis %30
    g fis16 g e8([ fis)] g a g8. fis16
    g4 r r2
    R1
    r2 r4 \mvTr a8\fE^\tutti a
    g a g a fis8. g16 a8 fis %35
    g a a([ g)] fis4 r
    \tempoH-II-IIIb R1
    g4 g h8 fis16 fis g8 a
    fis d fis16([ g fis g] e[ fis] g4 fis8)
    g d4 g8 fis4( e) %40
    fis8 fis16([ g] a8) a g g a4
    g g16([ a g a] f8[ g a g])
    g4 g16([ a g f?] e8) g a a
    g g16 g g8 g fis g g([ fis)]
    g g4( fis8) g4 r\fermata \bar "|." %45 finis
  }
}

H-II-IIIAltoLyrics = \lyricmode {
  Ca -- li -- %9
  cem sa -- lu -- ta -- ris ac -- %10
  ci -- pi -- am, et no -- men
  Do -- mi -- ni in -- vo -- ca --
  bo. Vo -- ta me -- a Do -- mi -- no
  red -- dam co -- ram o -- mni po -- pu -- lo
  e -- ius. Pre -- ti -- %15
  o -- sa in con -- spe -- ctu
  Do -- mi -- ni san -- cto -- rum
  e -- ius. O
  Do -- mi -- ne, qui -- a e -- go
  ser -- vus tu -- us, et %20
  fi -- li -- us an -- cil -- lae tu --
  ae.

  Vo -- ta %26
  me -- a Do -- mi -- no red -- dam in con --
  spe -- ctu o -- mnis po -- pu -- li e --
  ius, in a -- tri -- is
  do -- mus Do -- mi -- ni, in %30
  me -- di -- o tu -- i, Ie -- ru -- sa --
  lem.

  si -- cut
  e -- rat in prin -- ci -- pi -- o et %35
  nunc et sem -- per

  et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- men, a -- %40
  men, a -- men, a -- men, a --
  men, a --
  men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %45 finis
}
