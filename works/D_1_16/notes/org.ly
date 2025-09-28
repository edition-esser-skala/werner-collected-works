\version "2.24.0"

D-I-XVIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-XVIa
    \mvTr c1~\pE-\soloE
    c
    h2 c
    a fis
    g e' %5
    h1
    c~
    c2 f \noBreak
    g4 g, c2\fermata \bar "||"
    \key a \minor \tempoD-I-XVIb
      a'8\fE c gis e a g16 f e8 d \noBreak %10
    c d e e, a c' h a
    g! e dis h' e d16 c h8 a
    g a h h, e fis g e
    fis4 gis a8 h c a
    h4 cis d4. c8 %15
    h a gis4 a8 g f e
    d f e c gis e' e' d
    c a gis e c' a gis e
    a d, e e, a d e e,
    a c'\pE gis e a g16 f e8 d %20
    c d e e, a e' a g!16 f
    e8 c' h g c h16 a g8 f
    e4. d8 c d e c
    f4 d e c
    d h c8 c'4 h8 %25
    a g fis e dis h' g a
    h a h h, e\fE g dis h
    e d16 c h8 a'^\critnote g a h h,
    e h' e d! c a gis\pE e
    a g16 f e8 d c d e e, %30
    a a' cis, a d f \hA cis a
    d f h, g c e h g
    c d e c f4 d
    e c d h
    c d e f %35
    g a h8 g, a h
    c d e c f4 e
    f8 a g g, c\fE e h g'
    c h16 a g8 f e d16 c h8 g'
    e d16 c e8 c f4 d %40
    e c d h
    c8 c16 d e8 c h a gis4
    a'8 g! f e d f e c^\critnote
    gis e' e' d c a gis e
    c' a gis e a d, e e, %45
    a d e e, a a'\pE gis e
    c a a' e f e d f
    e e' gis, e a a,16 h cis8 a
    d f cis a d f cis a
    d f16 e dis8 h e g dis h %50
    e g dis h e e'16 d c8 gis
    a8. g16 f8. e16 d8 e f4
    e8 fis gis e a, a' f d
    g,! g' e c f, f' d h
    e d c h16 a gis8 a e' e, %55
    a\fE c' gis e a, c' gis e
    a d, e e, a d e e, \noBreak
    << { a'8[ d,] } \\ { a4 } >> e'8 e, a4 r\fermata \bar "||"
    \key c \major \time 3/2 \tempoD-I-XVIc \newSpacingSection
      c'2\pE c, r4 h' \noBreak
    c2 c, r4 h %60
    c2 c' a
    h g^\critnote h
    a fis d
    g, r r
    h4 c d c d d, %65
    g2 g'\fE r
    g g, r
    g a\pE h
    c c,\fE r
    c' c, r %70
    c'\pE e c
    h g' h,
    a d fis
    g g, a
    h1 c2 %75
    d fis d
    g gis e
    a, a' f!4 d
    g,!2 g' e4 c
    f,2 f' d4 h %80
    e2 d c
    d e e,
    a\fE f' d
    g! e c
    f d f %85
    g h,\pE g
    c c' e,
    f d' fis,
    g h,\fE g
    c e c\pE %90
    f fis d
    g h, g
    c4 f! g2 g,
    c r r4 h
    c2 r r4 h %95
    c c' g2 g,
    c1 r2\fermata \bar "|." %97 finis
  }
}

D-I-XVIBassFigures = \figuremode {
  r1
  <6 4>2 <5 3>
  <6 5>1
  <6\\>2 <5>
  r <6> %5
  q1
  <9>4 <8>2.
  <7->2 <9 5>4 <8 6>8 <\t 5>
  <6 4>4 <5 3>2.
  r4 <[6]>2 <6>8 q %10
  q4 <4>8 <_+> r2
  <6>4 <[6]>2 <6>8 <6\\>
  <6>4 \bo <[6] 4>8 \bc <[5\+] _+> r2
  <6[!]>4 <6 5>2.
  <6[!]>4 <6 5> r4. <[6]>8 %15
  <6\\> <8 6> <6> <5>4 <6>8 q q
  q <3> <_+> <6> <[6]>4 <_+>
  \bo <[6]> <6> q \bc <[6]>
  r <6 4>8 <5 _+>4. <6 4>8 <5 _+>
  r4 <[6]>2 <6>8 q %20
  q4 <6 4>8 <5 _+>4 <_+>4.
  <6 [_!]>4 <6>2 q8 q
  q4. q8 r2
  r2 <5>8 <6>4.
  <5>8 <6> q2. %25
  r4 <6\\>8 <6> <6 [_+]>4 <6>
  \bo <[5\+] 4> \bc <[\t] _+>2 <[6 _+]>4
  r <6>8 <6\\> <6>4 <6 4>8 <5\+ _+>
  r <\t> <_+>4 <6> <[6]>
  r <6>8 q q4 <6 4>8 <5 _+> %30
  r4 \bo <[6]>2 \bc q4
  r <6>2 \bo <[6]>4
  r1
  r2. \bc q4
  r <7>8 <6> q <5>4. %35
  r4 <7>8 <6\\> \bo <[6]>2
  r2. \bc q4
  r <4>8 <3>4. \bo <[6]>4
  r2 <6>4 \bc <[6]>
  <6>1 %40
  r2. \bo <[6]>8 <5>
  <9 4> \bc <[8] 3>4. <8 6\\>4 <6>8 <5>
  r <6> q q q <3> <_+> <6>
  <[6]>4 <_+> \bo <[6]> <6>
  q \bc <[6]>2 <6 4>8 <5 _+> %45
  r4 <6 4>8 <5 _+>4. \bo <[6]>4
  \bc q4. <6 4>4 <6>8 q <3>
  \bo <[_+]>1
  r4 <6>2 \bc <[6]>4
  r8 <6>16 <6[!]> <6 [_+]>2 \bo <[6 _+]>4 %50
  r \bc q <_+> \bo <[6]>8 \bc q
  r2 r8 <[_+]> <7> <6\\>
  <[_+]>1
  r
  <_+>4 <6> <[6]> <4>8 <_+> %55
  r4 \bo <[6]>2 \bc q4
  r <6 4>8 <5 _+>4. <6 4>8 <5 _+>
  r4 <5 4>8 <\t _+> r2
  r1 r4 \bo <[6]>
  r1 r4 <6> %60
  r1.
  q
  r1 \bc <[_+]>2
  r1.
  <6>2 <6 4> <5 _+> %65
  r1.
  r
  r2 <6[!]>1
  r1.
  r %70
  r
  <[6]>
  <7>2 <_+>1
  r1.
  r %75
  \bo <[_+]>
  r2 <6>1
  r1 q2
  r1 q2
  r1 \bc <[6]>2 %80
  <_+>1 <6>2
  r <4> <_+>
  r1.
  r
  r1 <6>2 %85
  r1.
  r
  r1 \bo <[6]>2
  r1.
  r %90
  r2 \bc <[6]>1
  r1.
  r2 <6 4> <5 3>
  r1 r4 \bo <[6]>
  r1 r4 \bc q %95
  r2 <5 4> <[\t 3]>
  r1. %97 finis
}
