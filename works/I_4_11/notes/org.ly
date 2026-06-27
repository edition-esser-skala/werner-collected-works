\version "2.24.0"

I-IV-XIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoI-IV-XIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'4\pE-\solo c, e
    d g fis8 g
    d4 r r
    d r r
    d d' c %5
    h4. a8 g fis
    e4 a g
    fis8 e d4 fis
    g2 h,4
    c a fis \noBreak %10
    g e2
    \time 4/4 \tempoI-IV-XIb << { d'4 } \\ { \mvTr d,8[\fE-\tutti fis'] } >> a cis, d4 r8 d \noBreak
    g, h d d, g g' h, g
    c c gis gis a a' f f
    dis dis dis dis e e e e %15
    \tempoI-IV-XIc e r a r d, r c! r
    f4 r8 \hA f d d r d
    h h r h' e, e r c
    ais ais ais ais h4 e
    eis8 eis eis eis fis4 fis, \noBreak %20
    << { g'8 d e fis } \\ { g, } >> h4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XId
      \mvTr g'4\pE-\solo r \noBreak
    g r
    g r
    d r %25
    R2
    d8 d' cis h
    a g fis e
    d4 r8 h'
    e,4 a %30
    d, g
    fis8 g fis g
    d4 r
    d h
    e c %35
    fis d
    g e
    fis d
    g8 d h g
    d'4 d, %40
    g8\fE e' c d
    g h, c d \noBreak
    g,4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-XIe
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr e'4\pE-\solo ^\mvTz ^\aTreE g e \noBreak
    dis2. %45
    e4 c d
    g e a
    d,2 d4
    e2 fis4
    g2 g,4 %50
    d' dis h
    e2 d4
    c2 h4
    ais ais ais \noBreak
    h2 r4\fermata \bar "||" %55
    \time 4/4 \tempoI-IV-XIf
      \mvTr g8\fE-\solo g' d h g4 r8 d' \noBreak
    g4 r g\p d
    g, r8 g'\f fis d r g,
    d'4 r8 g\p fis d r g,
    d'4 r8 \mvTr d\f-\tutti a' fis cis d %60
    a' fis cis d h e cis a
    d e fis g a g a a,
    d4 r d-\conPedale r
    d8 d'16 c! h8 a g4 r
    g r g r8 g-\tutti %65
    d' h fis g d' h fis g
    e h c g' e h c g'
    c g e c g4 r\fermata \bar "|." %68 finis
  }
}

I-IV-XIBassFigures = \figuremode {
  r2.
  r
  r
  r
  r2 <3>4 %5
  <_+>2.
  r4 <4> <4\+>
  <6>2 <5>4
  r2.
  r2 <\t>4 %10
  r <6\\>2
  r4 <_+>2.
  r1
  r4 <[6]>2 <\t>4
  <7 5 [_+]>2 <_+>4 <7 [_+]>8 <6 4> %15
  <_+>4 q <_!> <5>
  r2 <_+>
  q1
  <7 5 [_+]>2 <_+>
  <7 5 [_+]> <6 4>4 <5[+] _+> %20
  r8 <6> <6\\ 5> <[5\+] _+> r2
  r2
  r
  r
  r %25
  r
  r
  r
  r4. <3>8
  <7 _+>4 <_!> %30
  <7 _+>2
  r
  r
  r
  r4 <5>8 <6> %35
  r4 <5>8 <6>
  r4 <5>8 <6>
  q2
  r
  <4>4 <_+> %40
  r4 <[6]>
  r2
  r
  r2.
  <6>4 <5> <6> %45
  r2 <_+>4
  r2 <6 4>8 <5 _+>
  r2.
  <6\\>4 <6!> <5>
  r2. %50
  r4 <6 5>2
  r2.
  r2 <\t>4
  <7 5 [_+]>2.
  <_+> %55
  r1
  r2. <7>4
  r2 \bo <[6]>
  r \bc q
  r <_+>8 <6> <[6]>4 %60
  <_+>8 <6> <[6]>4 <6> <[6] 5>
  r8 <6\\> <6>4 <6 4> <5 _+>
  r1
  r
  r %65
  <_+>8 <6> <[6]>4. <6>8 <[6]>4
  <6>2 q
  r4 <[6]>2. %68 finis
}
