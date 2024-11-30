\version "2.24.0"

D-II-XTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoD-II-Xa \autoBeamOff
    R1*8 \noBreak %8
    R1\fermata \bar "||"
    \tempoD-II-Xb R1*14 \noBreak %23
    R1\fermata \bar "||"
    \tempoD-II-Xc R1*3 %27
    \mvTr c4\pE^\solo c r8 c c c
    c4 a8 f cis'2
    d4 b8 b b a e'4 %30
    a, r d8. d16 d8 d
    c!4 c d4. c8
    h4 c \hA h8 h e e,
    c'4 c8 c a4 a
    r r8 d c4. c8 %35
    c4 c cis8 cis d a \noBreak
    a2 a\fermata \bar "||"
    \tempoD-II-Xd R1*2
    r2 r4 \mvTr c~\fE^\tutti %40
    c c h d
    g,8[ a h c] d[ e] f4~
    f e d2
    c4 c d8[ c a h]
    c4. b8 a[ h] c4~ %45
    c8 a f'([ e16 d] c2)
    f, g
    c4 r r2
    R1
    a4 a f a %50
    d,8[ e] fis[ g16 a] b8[ c] d[ c16 b]
    a4. g16[ a] b8[ c] d[ c16 b]
    a4. g8 f2
    g a4 a
    g2 f %55
    R1*2
    r2 d'~
    d4 d b d
    a8[( h] cis[ d16 e] f2) %60
    e r4 a,
    h g( a4.) h8
    c![ h? g a] b?[ c d e]
    f[ c] f2 e4
    f2 c4 c %65
    a c d4.( c8
    b2) a4 f'~
    f e r2
    g,4 g e g
    c1~ %70
    c \noBreak
    c\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      d2. d4 d2 \noBreak
    d d1
    d r2 %75
    r d1
    c2. c4 c2(
    b) g1^\critnote
    a2 c c
    b c r %80
    r c\p c
    b c r
    c2.\f c4 d2
    a d1
    c1.\fermata \bar "|." %85 finis
  }
}

D-II-XTenoreLyrics = \lyricmode {
  Mon -- stra te es -- se %28
  ma -- trem, te mon --
  stra, per te pre -- ces su -- %30
  mat, su -- mat per te
  pre -- ces, per te
  pre -- ces, qui pro no -- bis
  na -- tus, pro no -- bis,
  pro no -- bis %35
  na -- tus tu -- lit es -- se
  tu -- us.

  Sit __ %40
  laus De -- o
  Pa -- _ _
  _ _
  tri, Pa -- _
  _ tri, De -- _ %45
  o Pa --
  tri, Pa --
  tri,

  sit laus De -- o %50
  Pa -- _ _ _
  _ _ _ _
  _ _ _
  tri, De -- o
  Pa -- tri, %55

  sit __ %58
  laus De -- o
  Pa -- %60
  tri, sit
  laus De -- o
  Pa -- _
  _ _ _
  tri, sit laus %65
  De -- o Pa --
  tri, Pa --
  tri,
  sit laus De -- o
  Pa -- %70

  tri.
  Chri -- sto sum --
  mo de --
  cus,
  Spi --
  ri -- tu -- i __
  San --
  cto tri -- bus
  ho -- nor, %80
  tri -- bus
  ho -- nor,
  tri -- bus ho --
  nor u --
  nus. %85 finis
}
