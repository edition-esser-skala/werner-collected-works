\version "2.24.0"

I-V-XIXOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoI-V-XIX
    \mvTr a'8\pE-\solo h c4 h
    a2 h8 a
    gis2 a4
    d, e e,
    a2 h4 %5
    gis2 a4
    d e e,
    << { a' } \\ { a, } >> g'! f
    e g a
    f g g, %10
    c2 d4
    h2 c4
    f g g,
    c2 c'4
    h g h %15
    c2 c,4\p
    h g h
    c2 a4
    r e'\f a
    r g! fis %20
    e d c
    h2 r4
    h'2 e,4
    h2 r4
    h2 r4 %25
    r e h'
    c gis a
    dis,2.
    e2 d8 c
    h4 g h %30
    c2 c4
    h2 a4
    gis4. a8 h4
    a4. h8 cis4
    d4. e8 fis4 %35
    << { g!4 } \\ { g,!4. } >> a8 h4
    c!4. d8 e4
    f,! d'8 e f4
    g f e
    f g2 %40
    c,\fE d4
    h2 c4
    f g g,
    c-\tutti c' h
    c c, e %45
    f2 e4
    f2 cis4
    d2 cis4
    d a2
    d e4 %50
    cis2 d4
    g a a,
    d f d
    g h g
    c,! c' g %55
    c,2 e4
    f2 a4
    d,2 f4
    g2 fis4
    g2 gis4 %60
    a2 r4
    d,2 r4
    g!2 r4
    c,2 r4
    f2 r4 %65
    h,2 r4
    e,2 r4
    a' a,8 h c4
    d e2
    a, h4 %70
    gis2 a4
    d e2
    a,\p h4
    gis2 a4
    d e e, %75
    a2 r4\fermata \bar "|." %76 finis
  }
}

I-V-XIXBassFigures = \figuremode {
  r2.
  <6!>4 <5> <[5\+] _+>
  <6> <5[!]>2
  r4 <4> <_+>
  <6!> <5> <[5\+] _+> %5
  <6> <5[!]>2
  r4 <4> <_+>
  <6> q q
  q2.
  r4 <4> <3> %10
  <6> <5> <_+>
  <6> <5[!]>2
  <6 5>4 <4> <3>
  r2.
  \bo <[6]> %15
  r
  \bc q
  r
  r4 <_+>2
  r4 <6> <6\\> %20
  r <6 [_+]> <6>
  \bo <[5\+] _+>2.
  <5\+ _+>
  q
  q %25
  r2 q4
  r \bc <[6]>2
  <7 [_+]>4 <6> <5>
  <9\\> <8>2
  <6> <5>4 %30
  <9 4> <8 3> <6>
  <7> <6\\>2
  <[6]>2.
  <4>4 <_!> <5[!]>
  <4> <_!>2 %35
  <4>4 <3>2
  <4>4 <3>2
  r <6>4
  r2 <[6]>4
  r <6 4> <5 3> %40
  <6> <5> <_+>
  <6> <5!>2
  r4 <4> <3>
  r2 \bo <[6]>4
  r2. %45
  r2 <6>4
  r2 q4
  r2 \bc <[6]>4
  r <4> <_+>
  <6-> <5> <[5!] _+> %50
  <6> <5[!]>2
  <_->4 <4> <_+>
  r2.
  r
  r %55
  r
  <5>4 <6> <_+>
  r2 <6>4
  r2 \bo <[6]>4
  r2 \bc q4 %60
  r2.
  r
  r
  r
  r %65
  r
  <_+>
  r
  r4 <4> <_+>
  <6> <5> <[5\+] _+> %70
  <6> <5[!]>2
  <6 5>4 <4> <_+>
  <6> <5> <[5\+] _+>
  <6> <5[!]>2
  r4 <4> <_+> %75
  r2. %76 finis
}
