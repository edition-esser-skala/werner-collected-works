\version "2.24.0"

B-XLVIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XLVIKyrie
    \mvTr g'4.\fE-\tutti fis8 g4. fis8
    g4. fis8 g g, h d
    g g, h d g,4 r
    r8 c\p e c r g' h g
    r a fis d r g h, g %5
    r4 e'\f cis d
    g gis a fis8 d
    a2 d,8 d' fis a
    d,4 fis8 a d,4 r8 h'
    gis4 e a r8 a %10
    fis4 d g g,8 a
    h4 c d4. g8
    d4. g8 d4 c8 h
    a4 g fis8 d' h g
    d'2^\critnote g,8 g h d %15
    g g, h d g g,\p h d
    g g, h d g e\f h c
    d4 d, g r \noBreak
    g' d g, r\fermata \bar "||"
    \key e \minor \time 3/2 \tempoB-XLVIChriste \newSpacingSection
      \mvTr e'2\pE-\solo g e \noBreak %20
    dis4 h\fE e2 a,
    h4 h'\pE g2 e
    dis4 h e2 a,
    h r4 h' g e
    c2 r4 a' fis d %25
    h2 r4 g' e g
    c4. h8 a4 g fis4. e8
    d2. fis4 g fis
    e c d c d d,
    g2 r r %30
    r4 g'\fE d g h, d
    g, c d c d d,
    g2 r e'\pE
    dis h \hA dis
    e gis e %35
    a fis d!
    g! e c
    fis dis h
    e2. fis4 g a8 h
    c4 a h a h h, %40
    e2 e,\fE a4 a'
    fis g8 a d,2 g4 a8 h
    e,4 fis8 g c,2 a
    << { h'4. a8 } \\ { h,4 } >> g'4. fis8 e2
    a4. g8 fis g e fis dis e cis \hA dis %45
    h4 e a,2 h
    e1 r2\fermata \markKyrieUtSupra \bar "||" %47 finis
  }
}

B-XLVIKyrieBassFigures = \figuremode {
  r4. <6>2 q8
  r4. q8 r2
  r1
  r8 <9> <6>4. <5 4>8 <6>4
  r8 <3 9> <5> <7>4 <9>8 <6>4 %5
  r2 <6 5>
  <7>4 <6> <_+> <[6]>
  <4> <_+> r4. q8
  r4. q8 r2
  <6 5>2 <9>4 <8> %10
  <6 5>2 <9>4 <8>
  r <6>8 <5> r2
  r2. <\t>8 <[6]>
  <5> <6\\> <8 6>4 <6> <[6]>
  <4> <_+>2. %15
  r1
  r2. <[6]>4
  <4> <_+>2.
  r4 q2.
  r1. %20
  <[6]>1 <6\\>4 <5>
  <_+>2 \bo <[6]>1
  \bc q <6\\>4 <5>
  <_+>2. q4 <6>2
  r1 \bo <[6]>2 %25
  \bc q1.
  r
  r2. <6>
  r2 <6 4> <5 _+>
  r1. %30
  r2 <\l>2. \once \bassFigureExtendersOn q4
  r <8 6> <6 4>2 <5 _+>
  r1.
  <[6]>
  <_+> %35
  <9>2 <5>1
  <9>2 <[5]>1
  <9>2 <[5]>1
  <9>2 <8>4 <6\\> <[6]>2
  r4 <8 6\\> <5 4>2 <\t _+> %40
  r1.
  r
  r1 <6\\>4 <5>
  <_+>2 <[6]>1
  r2 <5> q %45
  <7 [_+]> <8 6\\> <5 _+>
  r1. %47 finis
}
