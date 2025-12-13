\version "2.24.0"

E-XXXIXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoE-XXXIXa
    \partial 8 r8 \mvTr c4\fE-\soloE r8 c e c f f,
    c'4 r8 c g'4 g,
    c r8 \mvTr c\pE-\tasto g'4 g,
    c r8 c'\fE^\allaOttava h c h a
    g1~\trill %5
    g2~ g8 d g, r
    r2 g'8 g, g r
    r2 r8 g h g
    c16( e) g, g' e( c) h( g) c( e) g, g' e( c) h( g)
    c8 e f g c,4 r %10
    c\p r c'8 c, f f,
    c'4 r g' g,
    c r g' g,
    c r8 c g4 d'
    g, \clef "treble_8" r8 g''-\allaOttava e c d d, %15
    \clef bass g4 r g d
    g, r g' d
    g,8 g'-\allaOttava e c d4 d,
    \mvTr g1~\fE-\tasto
    g2 c~ %20
    c c4. c8
    g2~ g~\pE
    g1~
    g4 r c2~
    c4 r c g %25
    c r c' g
    c, r c g
    c8 c' a f g4 g,
    \tempoE-XXXIXb c1~\f
    c~ %30
    c2 << {
      g'~
      g1~
      g~
      g~
      g2.
    } \\ {
      g,2~ %31
      g1~
      g~
      g~
      g2.
    } >> r8 c' %35
    c,1~-\tasto
    c~
    c~
    c~
    c\fermata \markDCDV \bar ":|." %40
  }
}

E-XXXIXBassFigures = \figuremode {
  r8 r1
  r2 <7 5>8 <6 4> <7 5> <5 3>
  r1
  r
  r %5
  r
  r
  r
  r
  r4 <6 5>2. %10
  r1
  r2 <7>
  r q
  r2. <_+>4
  r1 %15
  r2. q4
  r2. q4
  r1
  r
  r %20
  r
  <5 3>2 q4 <6 4>
  <5 3>2 <7 3>4 <6 4>
  <5 3>2 q4 <6 4>8 <7 \t>
  <5 3>1 %25
  r
  r
  r2 <6 4>4 <5 3>
  r1
  r %30
  r
  r
  r
  r
  r2.. <5 3>8 %35
  r1
  r
  r
  r
  r %40 finis
}
