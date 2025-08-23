\version "2.24.0"

I-III-XXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-III-XXIII
    \mvTr c2\fE-\tuttiE e g
    c e, g
    c d h
    c f, g
    c, r \mvTr h\p-\solo %5
    c r c
    g' g, r
    a' fis d
    g4 \mvTr g,\f-\tutti h g h d
    g c, d d d, d %10
    g2 g' d
    g,4 r r2 r
    R1.*4 %16
    r2 r r4 \mvTr c'\f-\tutti
    h2 g r4 c
    h2 g r4 h
    c a e e e, e %20
    a2 r r
    \mvTr a\p-\solo cis a
    d4 r f-\senzaOrg r e r
    d r a' r a, r
    d2-\colOrg h g %25
    c4 r e-\senzaOrg r d r
    c r g' r g, r
    c2-\colOrg r c
    h r g
    a r d %30
    g fis d
    e h h'
    c d fis,
    g h, g
    c cis a %35
    d dis h
    e a ais
    h4 \mvTr h\f-\tutti e h g e
    dis e c! c c' c
    h e, a a h h %40
    e,2 \mvTr dis\p-\solo h
    e e cis
    d! cis a
    d d h
    c! h g %45
    c d d
    e f fis
    g \mvTr h\f-\tutti g
    c g h4 g
    c c g g e e %50
    c c g' g g, g
    c2 \clef "treble_8" f' e
    f \clef bass f, e
    f c e4 c
    f f c' c a a %55
    e e f f d d
    c c d d e e
    f f g g a a
    f f g g g, g
    a' f g g g, g %60
    c2 r r\fermata \bar "|." %61 finis
  }
}

I-III-XXIIIBassFigures = \figuremode {
  r1.
  r
  r2 <6 4 3> <6 5>
  r <6>1
  r1 <[6]>2 %5
  r1.
  <6 4>4 <5 3> r1
  <4 9>4 <3 8> <\t \t>2 <_+>
  \bo <[9 4]>4 \bc <[8 3]>1 <_+>4
  r <5> <5 4>2 <\t _+> %10
  r1 <5 4>4 <\t _+>
  r1.*6 %17
  \bo <[6]>1.
  \bc q1.
  r2 <5 4> <\t _+> %20
  r1.
  r2 <6>1
  r1.
  r
  r %25
  r
  r
  r
  <[6]>
  <7>4 <6\\>2. <_+>2 %30
  r <[6]> <_+>
  <5> <6>1
  <5>4 <6>8 <5> <_+>2 <6>4 <5>
  r1.
  r2 <6 5>1 %35
  <[_+]>2 <6 5 [_+]>1
  r2 <6\\> <\t [_+]>4 <5>
  \bo <[5\+] _+>2. <5\+ _+>4 \bc <[6]>2
  <6 5 [_+]> <7> <6>
  <7 [5\+] _+> <6\\ 5> <[5\+] _+> %40
  r <6 [_+]>1
  r <6>2
  <_!> <6>1
  r q2
  r <[6]>1 %45
  r2 <7>4 <6> <\t> <5>
  <[6]>2 <6> <7 5>
  r1.
  r1 <6>2
  r <5> <6> %50
  r <5 4> <\t 3>
  r1 <6 5->2
  r1 <5- 6>2
  r1 <6 5->2
  r1 <6>2 %55
  q1 <6!>2
  r <6>4 <5> <6> <5->
  <5>2 <_! 5> <5>
  <6 5> <7 3>4 <6 4> <5 \t> <\t 3>
  <5>2 <5 4> <\t 3> %60
  r1. %61 finis
}
