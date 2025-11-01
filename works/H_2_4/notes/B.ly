\version "2.24.0"

H-II-IVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-II-IV \autoBeamOff
    \mvDl c'8\fE^\tutti g c h c c, r4
    c'8 c16 b a8 g16 f c'8. c,16 c4
    c'8 b a g16([ f)] e8 f g4
    c, r r2
    R1*5 %9
    r4 \mvTr d8\pE^\solo d e4 e8 h %10
    c c16^\critnote h a8 c d d r h
    c16[( h c d] c[ d e fis?] g8.) d16 d4
    e8 d16([ c)] h8 c a2
    g4 r r2
    R1 %15
    r4 \mvTr f'\fE^\tutti c r8 f
    e f d4 c r8 c
    a b g4 f f'8 a
    a g16 a f8 g16 a b8 b, \hA b'4
    r8 b g f c2 %20
    f,4 r r2
    R1*3
    r2 r4 \mvTr g'8\pE^\soloE d %25
    e8. fis16 g4 g8 fis fis e16([ d)]
    e8 a, r4 r2
    R1
    r2 r8 \mvDl c'\fE^\tutti g a
    e8. e16 f4 e8 d16([ c)] f8 e %30
    d2 c4 a'8 a
    gis gis16 gis a4 e r8 e
    c c d a e' d e4
    a, r r2
    R1 %35
    r4 \mvTr d8\pE^\solo d h g g' g
    e c c' h a8. g16 f8 e
    f d a4 d \mvTr b'8\fE^\tutti a
    g g16 g g([ f)] e([ d)] c8 c e c
    a' f g([ g,)] c4 r %40
    R1
    r4 e8[ f16 e] f[ d e f] g[ a f g]
    e[ c d e] f8[ e16 f] g8 g e8[ c]
    g'2 g,
    c2 r\fermata \bar "|." %45 finis
  }
}

H-II-IVBassoLyrics = \lyricmode {
  Lau -- da, lau -- da, lau -- da,
  lau -- da Ie -- ru -- sa -- lem, Do -- mi -- num,
  lau -- da De -- um tu -- um, Si --
  on.

  Qui e -- mit -- tit e -- %10
  lo -- qui -- um su -- um ter -- rae, ve --
  lo -- ci -- ter
  cur -- rit ser -- mo e --
  ius.
  %15
  Mit -- tit cry --
  stal -- lum su -- am si --
  cut buc -- cel -- las an -- te
  fa -- ci -- em fri -- go -- ris e -- ius quis,
  quis su -- sti -- ne -- %20
  bit?

  Qui an -- %25
  nun -- ti -- at ver -- bum su -- um
  Ia -- cob,

  Non fe -- cit
  ta -- li -- ter o -- mni na -- ti -- %30
  o -- ni, et iu --
  di -- ci -- a su -- a non,
  non ma -- ni -- fe -- sta -- vit e --
  is.
  %35
  si -- cut e -- rat, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, %40

  a -- _ _
  _ _ _ men, a --
  _ _
  men. %45 finis
}
