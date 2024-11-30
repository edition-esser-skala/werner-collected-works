\version "2.24.0"

D-II-XSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-II-Xa \autoBeamOff
    R1*8 \noBreak %8
    R1\fermata \bar "||"
    \tempoD-II-Xb R1*14 \noBreak %23
    R1\fermata \bar "||"
    \tempoD-II-Xc R1 \noBreak %25
    \mvTr d'4\pE^\solo d r8 d d d
    d4 b8 g d'4 d
    r8 e g c, b!2
    a r
    r e'8. e16 e8 e %30
    e d d c! b b b4~
    b a h8 d \hA h a
    gis4( a2 \hA gis4)
    a r a8 a d d,
    b'!4 b8 b4 b8 a a %35
    g2 g4 f8 e \noBreak
    f2 e\fermata \bar "||"
    \tempoD-II-Xd R1*8 %45
    r2 r4 \mvTr c'~\fE^\tutti
    c c h d
    g,8[ a h c] d[ e] f4~
    f e d2~
    d4 cis d2 %50
    R1*2
    r2 f,4 f
    e g c,8[ d e f]
    g[ a] b2 a4 %55
    g8[ a b c] d[ e] f4~
    f e d2~
    d4 cis d8[( c] b4
    a2) d,
    r d'4 d %60
    c! e a,8[ h c d]
    e[ f] g2 f4~
    f e d2
    c r
    f,4 f e g %65
    a8[ g] f4 f'4. e8
    d2 c
    c4 c a c
    c,8[ d e f] g[ a] b4~
    b8[ a b g] a4 g8[ f] %70
    g1 \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      b2. b4 b2 \noBreak
    a b1
    a2 d, a' %75
    b b b
    b1 a2
    d c1
    c2 a c
    d a r %80
    r a\p c
    d a r
    a2.\f a4 b2
    c b1
    a1.\fermata \bar "|." %85 finis
  }
}

D-II-XSopranoLyrics = \lyricmode {
  Mon -- stra te es -- se %26
  ma -- trem, te mon -- stra,
  te es -- se ma --
  trem,
  su -- mat per te %30
  pre -- ces, per te pre -- ces, per __
  te, sum -- mat per te
  pre --
  ces qui pro no -- bis
  na -- tus tu -- lit es -- se, %35
  tu -- lit es -- se
  tu -- us.

  Sit __ %46
  laus De -- o
  Pa -- _ _
  tri, Pa --
  _ tri, %50

  sit laus %53
  De -- o Pa --
  _ _ _ %55
  _ _ _
  tri, De --
  o Pa --
  tri,
  sit laus %60
  De -- o Pa --
  _ _ _
  _ _
  tri,
  sit laus De -- o %65
  Pa -- _ _ _
  _ tri,
  sit laus De -- o
  Pa -- _ _
  _ _ %70
  _
  tri.
  Chri -- sto sum --
  mo de --
  cus, sum -- mo %75
  de -- cus, Spi --
  ri -- tu --
  i San --
  cto tri -- bus
  ho -- nor, %80
  tri -- bus
  ho -- nor,
  tri -- bus ho --
  nor u --
  nus. %85 finis
}
