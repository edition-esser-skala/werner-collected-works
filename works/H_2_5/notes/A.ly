\version "2.24.0"

H-II-VAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-II-V \autoBeamOff
    \mvDl g'8\fE^\tutti g g g g g r4
    g8 g16 g a8 a16 a a8. g16 g4
    g8 g a a g a g4
    e r r2
    R1 %5
    \mvTr g4.\pE^\solo fis8 g d g g16 fis
    e4 fis8 e16([ dis)] e4 r
    R1*8 %15
    r4 \mvTr f\fE^\tutti e r8 f
    g a f4 e r8 e
    f f f([ e)] f4 r
    r a f r
    r8 f g a f4( e) %20
    f r8 \mvTr a\pE^\solo a g a4~
    a8 g a4 g r8 g
    f g e a16 g f2
    e4 r r2
    R1*2 %26
    r4 r8 a a g16 fis g8 g
    fis8. fis16 h4 a8 g fis8. e16
    e2 r8 \mvDl g\fE^\tutti g e^\critnote
    g8. g16 a4 g8 f16([ e)] a8 g %30
    f2 e4 a8 a
    h h16 h a4 gis r8 \hA gis
    a e f e e f e4
    e r r2
    R1*3 %37
    r2 r4 \mvTr f8\fE^\tutti f
    f f16 f f8 f e e g g
    a a g4 e e8[ f16 e] %40
    f[ d e f] g[ a f g] e[ c d e] f8[ e16 f]
    g8 g g[ a16 g] a[ f g a] g4~
    g8 g f([ a)] g4 g~
    g g g2
    e r\fermata \bar "|." %45 finis
  }
}

H-II-VAltoLyrics = \lyricmode {
  Lau -- da, lau -- da, lau -- da,
  lau -- da Ie -- ru -- sa -- lem, Do -- mi -- num,
  lau -- da De -- um tu -- um, Si --
  on.
  %5
  be -- ne -- di -- xit fi -- li -- is
  tu -- is in te.

  Mit -- tit cry -- %16
  stal -- lum su -- am si --
  cut buc -- cel -- las,
  quis, quis,
  quis su -- sti -- ne -- %20
  bit? E -- mit -- tet ver --
  bum su -- um, et
  li -- que -- fa -- ci -- et e --
  a,

  iu -- sti -- ti -- as et iu -- %27
  di -- ci -- a su -- a Is -- ra --
  el. Non fe -- cit
  ta -- li -- ter o -- mni na -- ti -- %30
  o -- ni, et iu --
  di -- ci -- a su -- a non,
  non ma -- ni -- fe -- sta -- vit e --
  is.

  et in %38
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, a -- %40
  _ _ _ _
  _ men, a -- _ _
  men, a -- men, a --
  men, a --
  men. %45 finis
}
