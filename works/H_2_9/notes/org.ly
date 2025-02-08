\version "2.24.0"

H-II-IXOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoH-II-IX
    \mvTr d8\pE-\solo e fis4 cis
    d fis\fE d
    e cis a
    d8 e fis4\pE cis
    d fis\fE d %5
    e8 fis gis2
    a4 a,\pE d
    h' gis e
    a8 g fis4 g
    e a g %10
    fis2 d4\fE
    g, g' h
    a cis, a\pE
    d fis g
    e g a %15
    fis a h
    g e g
    a, a' g
    fis g fis
    R2. %20
    fis4 g fis
    e fis d~
    d e e,
    a a'^\aTreE g!
    fis2 e4 %25
    d8 e fis2
    g fis4
    e g2
    fis h4
    e, fis fis, %30
    h h'2
    a!4 d, g
    fis e2
    d4 fis8 e d4
    cis h2 %35
    a4 fis' g!
    fis e2
    d4 \clef "treble_8" d'2
    cis4 h2
    fis \clef bass ais,4 %40
    h fis' g
    e fis e
    dis2 h4
    e h' c
    a! h h, %45
    e g e
    dis h e
    h h' a
    g h, c
    d2 h4 %50
    c d d,
    g g' fis
    g a a,
    d, d' cis!
    d e e, %55
    a a' fis
    g! a a,
    d2 h4
    g a2 \noBreak
    d,2.\fermata \bar "||" %60
    \time 4/4 \tempoH-II-IXb
      \mvTr fis'2\fE-\tutti eis \noBreak
    fis4. h,8 e4. d16 cis
    d4. cis8 h4 fis'8 e
    dis4 e8 d cis4 d
    g2 fis %65
    e4. e8 a4. g8
    fis4. g8 d2
    g,4 r r2
    R1*6 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoH-II-IXc
      \mvTr d'8\pE-\solo e fis4 d \noBreak
    a' fis cis
    \mvTr d8\fE-\tutti e fis4 d
    a' fis cis
    d8 e fis4 \mvTr d\pE-\solo %80
    e cis a
    \mvTr d8\fE-\tutti e fis4 d
    e cis a
    d fis \mvTr d\pE-\solo
    g8 fis e4 d %85
    a \mvTr cis\fE-\tutti a
    d8 cis h4 a
    gis2 a4
    d e e,
    a8 h \mvTr cis4\pE-\solo d %90
    h cis d
    g!4. a8 h4
    a a, g'
    fis d fis
    \mvTr g\fE-\tutti h g8 fis %95
    e2 g4
    a cis a8 g
    fis4 d \mvTr fis\pE-\solo
    g d4. e8
    fis4 h e, %100
    cis a d
    g a a,
    d \mvTr d'\fE-\tuttiE d
    cis a a
    fis e8 d e fis %105
    g2.~
    g4 fis8 e fis4
    e2.
    d4 d' d,
    g2.~ %110
    g4 fis8 e fis4
    g a a,
    d d'\p d,
    g2.~
    g4 fis8 e fis4 %115
    g4 a a,
    d2 r4\fermata \bar "|." %117 finis
  }
}

H-II-IXBassFigures = \figuremode {
  r2 \bo <[6]>4
  r2.
  r
  r2 \bc <[6]>4
  r2. %5
  <_+>4 <6> <5>
  r2.
  r4 <5> <[_+]>
  r <6>2
  <7> <\t>4 %10
  <6>2 <7!>4
  r <6>2
  <[_+]>2.
  r4 <6>2
  r4 q2 %15
  r4 q2
  r q4
  r2.
  q4 q q
  r2. %20
  q4 q q
  <7 _+> <5>2
  <6>4 <5 4> <\t _+>
  r2.
  <6>2 q4 %25
  r q <5!>
  <5 3> <6 4\+> <6\\>
  r <6>2
  <7 _+>2 <[_!]>4
  <5>8 <6> <_+>2 %30
  r2.
  r2 <6>4
  q <7> <6>
  r2.
  <6>4 <7> <6\\> %35
  r \bo <[6]>2
  \bc q4 <7> <6>
  r2.
  <6\\>
  <_+> %40
  r4 <6 _+>8 <5 \t>4.
  <6 5>4 <_+> <\t>
  <6>2.
  r4 <6 _+>8 <5>4.
  <6 5 [_!]>4 <4> <_+> %45
  r2.
  <[6]>
  <6 4>4 <5 _+>2
  <[5!]>2.
  <5 4>4 <\t 3> <6> %50
  <6 5> <4> <3>
  r2 <[6]>4
  <6 5> <_+>2
  r <[6]>4
  <6 5> <_+>2 %55
  r <[6]>4
  <6 5>2.
  r2.
  r4 <4> <3>
  r2. %60
  r2 <[6 _+]>
  <5>4 <6> \bo <7 [_+]> \bc <6 [\t]>
  <7> <6>8 <6\\> r4 <_!>4
  <6 5>4 <[_!]> <6 5>2
  <7>4 <6> <7> <6\\> %65
  r2 <_!>4. <6 [4]>8
  <6[!] 5>2 <4>4 <3>
  r1*8 %75
  r2.
  r4 \bo <[6]> <6>
  r2.
  r4 q q
  r2 \bc <[6]>4 %80
  r <5> <7>
  r2.
  r4 <5> <7>
  r2.
  r4 <6>2 %85
  r2.
  r4 <6\\> <[4 2]>
  <6 5>2.
  q4 <4> <_+>
  r2. %90
  <6[!]>4 <5>2
  <6>2.
  r2 <\t>4
  <[6]>2.
  r %95
  r
  r
  <[6]>
  r
  r %100
  <6 5>
  r4 <4> <3>
  r2.
  \bo <[6]>
  \bc q %105
  r
  <5 2>4 <\t \t>2
  <7>4 <6>2
  \bo <[4]>4 \bc <[3]>2
  <7>4 <6> <5> %110
  <4 2> <\t \t> <6>
  r <4> <3>
  r2.
  <7>4 <6> <5>
  <4 2> <\t \t> <6> %115
  r <4> <3>
  r2. %117 finis
}
