\version "2.24.0"

D-I-XIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-I-XIa
    \mvTr f2\pE-\soloE f,
    a a
    b fis'
    fis f
    e f \noBreak %5
    g4 g, c2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoD-I-XIb
      f4\pE e \noBreak
    d a
    b c
    f, f' %10
    e c
    d f
    g h,
    c8 d e c
    f4 d %15
    g,8 g' e c
    h4. c8
    g4 g'8 f
    e4~ e16 f e d
    c8 c' a f %20
    g f g g,
    << { c'4 } \\ { c,\fE } >> h'
    a e
    f g
    c b! %25
    a8\pE f e4
    d a
    b c
    f,8 a'16 g f8 es
    d b a f %30
    b b' g c
    a b c c,
    f g a f
    b4 h
    c8 c,16 d e8 c %35
    f a e c
    a b c4
    d8 c16 b a8 b
    c b c c,
    f4\fE r8 e' %40
    d r cis a
    d d'\pE cis a
    d, e f fis
    g b d fis,
    g a b a %45
    gis fis e gis
    a h c a
    d4 d,
    e8 e' d c
    h a gis4 %50
    a8 a, d f
    g! g, c e
    f d e e,
    a\fE a' d, d,
    g g' c, c, %55
    f f' g, g'
    a, a' b, b'
    c b a e
    f es d\pE a
    b c d b %60
    e! d e c
    f f, a f
    b4 h
    c8 c' e, f
    d a b g %65
    d d' e c
    f b, c c,
    f\fE f' e c
    f d a f
    b g16 a b8 h %70
    c d e c
    f b! c b
    a f e c
    f b, c c, \noBreak
    f4 r\fermata \bar "||" %75
    \time 3/2 \tempoD-I-XIc \newSpacingSection
      f'1\pE r2 \noBreak
    f1 r2
    f1 r2
    f c' e,
    f1 e4 d %80
    e1 d4 c
    d2 g f
    e1 c2
    f2. f4 d2
    g2. g4 e2 %85
    a h g
    c a e~
    e4 f g2 g,
    c\fE c' h4 a
    h1 a4 g %90
    a1 d,2
    g1 c,2
    f1 d2
    g1 f2\pE
    e c e %95
    f fis1
    g2 gis1
    a2. g4 f! e
    d2 e2. d4
    c\fE h a2 a'4 g! %100
    f e d c h a
    g2 g'4 f e d
    c b! a g f d'
    a b c b c c,
    f2 r f'~\pE %105
    f4 e8 d e2 a
    d,4 e8 f g4 f e d
    c d8 e f4 e d c
    b2 r h
    c\fE c' b!4 a %110
    b1 a4 g
    a1 g4 f
    g1 f4 e
    f1 e4\pE d
    e1 d4 c %115
    d1 c4 b
    a b c2 c,
    f r r
    f' r r
    f r r %120
    f,4 f' e d c b
    a b c2 c,
    f\fE b c
    f, r r\fermata \bar "|." %124 finis
  }
}

D-I-XIBassFigures = \figuremode {
  r1
  <6>2 <5->
  r <6>
  <7- 5> <4!>
  <6>1 %5
  <6 4>4 <5 _!>2.
  r4 \bo <[6]>
  r \bc q
  r2
  <9>8 <8>4. %10
  <[6]>2
  r4 <6>
  <_!>2
  r
  r %15
  <_!>4 <[6]>
  <6> <5>
  <4>8 <_!>4.
  <[6]>2
  r4 <6>8 q %20
  <4>4 <_!>
  r <[6]>
  r <6>
  r <6 4>8 <5 _!>
  r4 <\t> %25
  \bo <[6]> <6>
  r \bc <[6]>
  r2
  <9>8 <6>4.
  \bo <[6]>4 \bc q %30
  r <6!>
  <6> <6 4>8 <5 3>
  r2
  r4 \bo <[6]>
  r2 %35
  r4 \bc q
  <6>2
  r4 <[6]>
  <6 4> <5 3>
  r4. <6\\>8 %40
  r4 \bo <[6]>
  r \bc q
  r2
  r4 <_+>
  r <6>8 <6!> %45
  <6 [_!]>2
  r
  r4 <6->8 <5>
  \bo <[5] _+>4 \bc <[\t] \t>8 <6>
  <6\\>4 \bo <7 [_!]>8 \bassFigureExtendersOn <6 _!>16 \bc <5 [_!]> \bassFigureExtendersOff %50
  r2
  <_!>
  r4 \bo <[5!] 4>8 \bc <[\t] _+>
  r2
  <_-> %55
  r8 <6> <5> <6>
  <5> <6> <5> <6>
  r4 \bo <[6]>8 \bc q
  r4 <6>8 q
  r2 %60
  <6>
  r
  r4 <6>8 <5>
  r2
  <6>8 q4 <6!>8 %65
  r4 <6>
  r <4>8 <3>
  r <6> q4
  r8 q q4
  r q %70
  r2
  r4 <4>8 q
  <[6]> <6> q4
  r8 <[6]> <4> <3>
  r2 %75
  r1.
  r
  r
  r
  <5>2 <6>1 %80
  <5!>2 <6>1
  <7>2 <_!>1
  <[6]>1.
  <5>2 <6>1
  <5 _!>2 <6 \t>1 %85
  r2 \bo <[6]> \bc <[_!]>
  r <6> q
  r <4> <_!>
  r <6>1
  <7>2 <6>1 %90
  <7>2 <6>1
  <7 _!>2 <6 \t>1
  <7>2 <6>1
  <_!>1.
  <6>1 <5->2 %95
  r <6> <5>
  <_!> \bo <6 [_!]> \bc <5 [\t]>
  r1.
  <6>2 \bo <[5!] 4> \bc <[\t] _+>
  <6>4 <6\\>2. <6[!]>4 <6> %100
  q1 <[6]>2
  <_!> <6 [_!]>4 <6> q <6!>
  r2 <[6]>1
  <6>4 q <6 4>2 <5 3>
  r1. %105
  <2>2 \bo <[6]>1
  r1.
  r
  r1 \bc q2
  r <6>1 %110
  <7>2 <6>1
  <7>2 <6>1
  <7>2 <6>1
  <7>2 <6>1
  <7>2 <6>1 %115
  <7>2 <6> q4 q
  q2 <6 4> <[5 3]>
  r1.
  r
  r %120
  r4 \bo <[1]> <1> q q \bc <[1]>
  <6>2 <6 4> <[5 3]>
  r <5>4 <6> <6 4> <5 3>
  r1. %124 finis
}
