\version "2.24.0"

J-VOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoJ-Va
    \mvTr f,2\fE-\tutti f'2. c4
    f,2 f'2. c4
    f,2 f'4 c a f
    c'2 c'4 g e c
    f,2 f'2. d4 %5
    g,2 g'2. e4
    a a f f g g
    e c g1
    c2. h4-\solo a a'
    e f g2 g, %10
    c^\aDue e\pE c
    g'1 e2
    d g g,
    c c' c,
    g'1 gis2 %15
    a1 d,2
    e1 gis2
    a cis, a
    d1 d2
    e1 e2 %20
    f1 e2
    << { d1.^\org } \\ { d1_\vlne d2 } >>
    e2 a f
    d e e,
    a a' c %25
    \mvTr f,,\fE-\tutti f'2. c4
    f,2 f'2. c4
    f,2 f'2. c4
    f,2 f'4 c a f
    c'1 c2 %30
    c r4 c f f
    d d r g e e
    a a f f g2
    c, g1
    \mvTr c1.\pE-\solo  %35
    h1 gis2
    a1 a2
    d1 dis2
    e1 e2
    a1 a2 %40
    h g \hA h
    c1 h2
    a2. g4 fis2
    g1 e2
    d1. %45
    c1 c'2
    g1 gis2
    a f d
    e2. d4 c h
    << { a' } \\ { a, } >> g'! f1 %50
    e1 d2
    cis1.
    d
    e1 e2
    f1 f,2 %55
    b1 g2
    c1 a2
    b c1
    f,2 f' d
    g, g' e %60
    a d,1
    c2 \mvTr e\fE-\tutti c
    f, f' c
    f, f' c
    f, f'4 f d d %65
    a' a f f b b
    g2 a a,
    d2. d4 e e
    f f e e f f
    c2 c'4 c a a %70
    g g fis fis g g
    c, c d2 d,
    g g'4 g a a
    b2 a4 a b b
    f2 r4 f g a %75
    b2 a4 a g g
    d2 es2. es4
    b2 f'1
    b,2 \mvTr d\pE-\soloE-\aTreE b
    f'1 d2 %80
    c f f,
    b g c
    f c1
    f f2
    g1 f2 %85
    e1 c2
    f,1 f'2
    e1 e2
    d d,1
    g g2 %90
    c1 c2
    a1 f2
    g1 g2
    c1 e2
    f1 a,2 %95
    b g c
    f4 b, c1
    f2 r4 \mvTr f\fE-\tutti c c
    f,2 r4 f' c c
    d d r d a a %100
    b b r g c c
    a a d d b b
    f'2 \mvTr f,\pE-\solo f'
    e1 e2
    d1 d2 %105
    a' f b
    g a a,
    d r4 \mvTr d\fE-\tutti e e
    f f f c a c
    f f r2 d4 d %110
    g g e e a a
    f2 g g,
    c \mvTr c'1\pE-\solo
    h a2
    gis1. %115
    a2 dis,1
    e r2
    \mvTr a4\fE-\tutti e c' h a gis
    a2 e4 e c c
    a a e'2 e, %120
    a \mvTr a'\pE-\solo g!
    f1 f2
    e2. e4 f2
    c2. c4 d e
    f1 e2 %125
    d2. c4 h2
    c g1
    c2 c' b!
    a2. f4 g a
    b2. b4 g2 %130
    a2. a4 f2
    d b1
    a2 a' g
    fis1 d2
    g e c %135
    f!2. e4 d c
    b a g2 c
    f, \clef "treble_8" << {
      f''4 c d b
      c2 a f'~
      f4 e8 d e4 c d e %140
      f c f2. f4
    } \\ {
      \mvTr r2\fE-\tutti b,2~ %138
      b4 a8 g f2 a4 h
      c2 c b %140
      a d4 c h2
    } >>
    c d1
    c \clef bass f,2~
    f4 e8 d e4 c d e
    f2 f, f'~ %145
    f4 e8 d e4 c e fis
    g2 g, g'~
    g4 f!8 e f4 d f gis
    a2. g4 f2
    g e1 %150
    d \clef "treble_8" b'4 g
    a2 d, d'~
    d4 c!8 h c4 a c2~
    c4 b8 a b4 g b2
    \clef bass f1 e2 %155
    f2. c4 d b
    c2 f, f'~
    f4 e8 d e4 c d e
    f2 f, d'
    e1 c2 %160
    d1 b2
    c f d
    b c1
    f,2 f'4 e f c'
    a f c1 %165
    f, r2\fermata \bar "|." %166 finis
  }
}

J-VBassFigures = \figuremode {
  r1.
  r
  r1 <[6]>2
  r1.
  r2 <6>1 %5
  <[5] _!>2 <6 \t>1
  r1 <_!>2
  <[6]> <4> <_!>
  r1.
  <[6]>2 <6 4> <5 _!> %10
  r1.
  <_!>1 <6>2
  <7> <_!>1
  r1.
  <4>2 <_!> <[6 _!]> %15
  r1 <6!>4 <5>
  \bo <[5! 4]>2 \bc <[\t _+]>1
  <_+>1.
  r
  <6[!]> %20
  r1 <[6]>2
  r1 <6!>2
  <7 [5!] _+>1.
  <6! 5>2 \bo <[6] 4> \bc <[5!] _+>
  r <6>1 %25
  r1.
  r
  r
  r1 <[6]>2
  r1. %30
  r
  r2. <_!>4 <5[!]>2
  r <6> <_!>
  r <4> <_!>
  r1 <6>2 %35
  <7> <6\\> <[6 _!]>
  <9[!]> <8>1
  <8 6!> <7 5 [_+]>2
  <6 4> <5[!] _+>1
  r1. %40
  \bo <[6!]>
  r1 \bc <[6]>2
  r2. <6 [_!]>4 <6> <5>
  <4>2 <_!> <6>
  r1 <6!>2 %45
  <4> <3>1
  <4>2 <_!> <6 [_!]>
  r1 <6!>2
  \bo <[5!] _+>1 \bc <[6]>2
  r <7> <6> %50
  <[5!] _+>1 <6!>2
  <[6]>1.
  <9>2 <8>1
  <7>2 <6[!]>1
  <9>2 <8>1 %55
  <7>2 <6>1
  r q2
  r <4> <3>
  r1.
  <_!>1 <6>2 %60
  r <7> <6!>
  r1.
  r
  r
  r %65
  <_+>2 <6>1
  r2 <4> <_+>
  r1 <6[!]>2
  r <[6]>1
  r <6\\>2 %70
  r <[6]>1
  <_->2 <4> <_+>
  r1 <6[!]>2
  r <[6]>1
  r2. <6>4 <6-> <6 5[-]> %75
  r2 <[6]>1
  <6>1.
  r2 <4> <3>
  r1.
  r1 <6>2 %80
  <7 _->1.
  r1 <_!>2
  r <4> <3>
  <6>1 <5>2
  <_!>1 <6>2 %85
  q1.
  r
  <6\\>
  <_+>
  r %90
  r
  <6>
  r
  <9>2 <8> <6>
  <9> <8> <6> %95
  <9> <[5]> <7>
  r4 <6> <4>2 <3>
  r1 \bo <[4]>4 \bc <[3]>
  r1 <5 4>4 <\t 3>
  r1 <6>2 %100
  r1.
  <6>
  r1.
  <6\\>
  r %105
  <_+>2 <6>1
  <6 5>2 <4> <_+>
  r1 <6[!]>2
  r1 <6>2
  r1. %110
  <_!>2 <6>1
  r2 <4> <_!>
  r1.
  <6\\>1 <8 6>2
  \bo <7 [_!]> \bc <6 [\t]>1 %115
  <9[!]>4 <8> <7 5 [_+]>1
  \bo <[5!] _+>1.
  r4 <5! _+> \bc <[6]> <6\\ 4>2 <[6 _!]>4
  r2 \bo <[5!] _+> <6>
  r <5! 4> \bc <[\t] _+> %120
  r <6> <6 _->
  r1.
  \bo <[6]>
  <4>2 \bc <[3]>1
  r <5[!]>4 <6> %125
  r2. <6>4 q2
  r <4> <_!>
  r1.
  <[6]>1 <6->4 <\t>
  r1 <6!>2 %130
  <_+>1 <[6]>2
  r <7> <6\\>
  <4> <_+> <6 4\+>
  <[6]>1.
  r2 <6[!]>1 %135
  r1.
  r4 <[6]> <7>2 q
  r1.
  r
  r %140
  r
  <8 3>4 <\t 6> <7>2 <6!>
  r1.
  <5 2>2 <[6]> <6>
  <4> <3> q4 <4!> %145
  <5 2>2 <6>2. <\t>4
  <4>2 <_-> <3->4 <4\+>
  <5 2>2 <6>2. <\t>4
  <4>2 <_+> <[6]>
  r <7> <6\\> %150
  r1 <6>2
  <7 _+>1 <3>4 <4\+>
  <5 2>2 <6> <6 3>4 <\t 4\+>
  <5 2>2 <6> <6 3>4 <\t 4>
  <4>2 <3> <[6]> %155
  r1 <6->4 <6>
  <7>1 <3>4 <4!>
  <5 2>2 <6> <6->
  r <6>1
  <9 7>2 <8 6> <6> %160
  <9 7>2 <8 6> <6>
  <7>1.
  r2 <4> <3>
  r2. \bo <[6]>
  \bc q2 <4> <3> %165
  r1. %166 finis
}
