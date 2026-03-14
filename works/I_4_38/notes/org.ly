\version "2.24.0"

I-IV-XXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-IV-XXXVIIIa
    \mvTr a4\pE-\solo r r2
    r8 a' a a r gis gis gis
    r a a a r d, d d
    r e e e r fis fis fis
    r e e e r a a a %5
    r g! g g r f f f
    r fis fis fis r e e e
    r e e e r e e e
    r fis fis fis r e e e
    r a, a a r d d d %10
    r g, g g r c c c
    r f f f r g g g
    r g g g r c, c c
    c4 r r8 cis cis cis
    r d d d r dis dis dis %15
    r e e e r dis dis dis
    r e e e r dis dis dis
    r e e e r d d d
    r d d d r d d d
    r d d d r c c c %20
    r f f f r e e e
    r a, a a r d d d \noBreak
    e4 e, a2\fermata \bar "||"
    \tempoI-IV-XXXVIIIb c4\pE r c r \noBreak
    c r c r %25
    c r c r8 c
    h8 r g' r a, r fis' r
    g, r e' r fis, r d' r
    e4. e8 d4 r \noBreak
    d r g r %30
    \tempoI-IV-XXXVIIIc c,2 h4 gis \noBreak
    a8 a'~ a16 g! f e dis2
    \time 3/4 \tempoI-IV-XXXVIIId e4 r e \noBreak
    f cis cis
    d d'2~ %35
    d4 cis c~
    c h a
    gis2.(
    g4) f e
    d b' a %40
    gis a f!
    dis e d
    c2 h4
    e h2 \noBreak
    e, r4\fermata \bar "||" %45
    \twofourtime \time 2/4 \tempoI-IV-XXXVIIIe \newSpacingSection
      c'4\pE r \noBreak
    c r
    c4. d8
    e4. d8
    c4 e8 c %50
    f4 r8 d
    g4 r8 e
    a4 r8 f
    h4 r8 g
    c4 r %55
    fis, d
    g8 e h c
    d4 d,
    g r
    g\fE r %60
    g'8 a h c
    d4 d,
    g r
    fis\pE d
    g4. a8\fE %65
    h4 g
    c r
    h8\pE e, e' d
    c4 a
    gis e %70
    a a,
    d f
    g! r8 h,
    c4 e
    f r8 d %75
    g4 r8 e
    a4 r8 f
    h4 r8 g
    c4 r
    c, r %80
    c r
    c'8 a e f
    g f g g,
    c4 r
    c\fE r %85
    c r
    c g \noBreak
    c r\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXXVIIIf \newSpacingSection
      e1\pE \noBreak
    e2 dis %90
    e d
    e f
    g4 g, c2\fermata \bar "||"
    \time 3/2 \tempoI-IV-XXXVIIIg \newSpacingSection
      a'2\pE c gis \noBreak
    a e r %95
    r c' gis
    a e r
    a4 g! f2 cis
    d f g
    c, a' e %100
    r4 f g2 g,
    c\fE e h
    c a' e
    r4 f g2 g,
    c e\pE c %105
    h1 g'2
    e fis d
    g e\fE a
    d, h g'
    c, e\pE c %110
    f1 d2
    g1 e2
    a, a'4 g fis e
    dis2 h e
    a h h, %115
    e1 r2
    h r r
    h r r
    h h' a
    gis1 e2 %120
    a c gis
    a f1
    e2 r r
    e r r
    e1 gis2 %125
    a f cis
    d f d
    e d c
    d e e,
    a\fE f' c~ %130
    c4 d e2 e,
    a1 r2\fermata \bar "|." %132 finis
  }
}

I-IV-XXXVIIIBassFigures = \figuremode {
  r1
  r2 r8 <[6]>2
  r <7>4 <6>
  <_+>2 <6\\>
  <_+>1 %5
  <4\+ 2>2 <6>
  <6\\> <_+>
  <6 4> <_+>
  <6\\> <[7!] _+>
  <7! _+> q %10
  <7!>1
  <6>2 <3>8 <6 4>4
  r8 <5 4> <\t 3>2.
  r2 r8 \bo <[6 _]>2
  r \bc <[6 _+]> %15
  <_+> <7! 5 [_+]>
  <_+> <7! 5 [_+]>
  <_+> <5 3[!]>
  <6-> q
  <[6!] 4\+ 2> <6> %20
  <6\\> <5 4>8 <\t _+>4
  r2 r8 <5> <6-> <5>
  <6 4>4 <5[!] _+>2.
  r1
  r %25
  r
  \bo <[6]>2 <6\\>
  <6> \bc <[6]>4 <_+>
  <5>4. <6\\>8 <_+>2
  q1 %30
  <5>4 <6> <6\\> <6>8 <5>
  r2 <7 5 [_+]>
  <_+>2 <6\\ [5-] _!>4
  <6> <[6]>2
  r2. %35
  \bo <[4\+ 2]>4 <6> <\t>
  <4\+ 2\+>2 \once \bassFigureExtendersOn \bc <[4\+ 2\+]>4
  <7! 5>2.
  <4\+ 2>4 <6> <6\\>
  r2. %40
  <6 5 [_!]>4 <[_!]>2
  <7 5 [_+]>4 \bo <[_! _]> \bc <[6 _+]>
  <7> <6> <7 [5\+] _+>
  r \bo <[5\+] 4> \bc <[\t] _+>
  r2. %45
  r2
  r
  r
  r
  r %50
  r
  r
  r
  r
  r %55
  \bo <[7 _]>8 <6> <8 _+> <7 \t>
  r <6> \bc <[6 _]>4
  <6 4> <5 _+>
  r2
  r %60
  r
  <6 4>4 <5 _+>
  r2
  <[6]>
  r %65
  r
  r
  <6\\>8 <_+>4.
  <6>2
  <[6]> %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r8 <6> <[6]>4
  <6 4> <5 3>
  r2
  r %85
  r
  r
  r
  <_+>1
  <6 4>2 <6 5 [_+]> %90
  <_!> <6 [_!]>
  <6>1
  <4>4 <3>2.
  r1 <[6]>2
  r <_+>1 %95
  r2 <6> <[6]>
  r <_+>1
  q2 <6> <[6]>
  r <6>1
  r q2 %100
  r4 q <6 4>2 <5 3>
  r1 <[6]>2
  r <5>4 <6> q2
  r4 q <6 4>2 <5 3>
  r1. %105
  <6>
  q2 \bo <[6]>1
  r2 <6>1
  \bc <[_!]>2 <6>1
  r1. %110
  <5>2 <6>1
  <5>2 <6>1
  r1.
  <6 [_+]>
  r2 <6 4> <5\+ _+> %115
  r1.
  \bo <[5\+] _+>
  <5\+ _+>
  q
  <6> %120
  r1 \bc <[6]>2
  r <6>1
  <_+>1.
  q
  q %125
  q2 <6> <[6]>
  r1 <6->2
  <[5!] _+>1 <6>2
  r <4> <_+>
  r <5>4 <6> q2 %130
  r2 <4> <_+>
  r1. %132 finis
}
