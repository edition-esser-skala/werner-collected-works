\version "2.24.0"

D-II-VIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoD-II-VIIa
    \mvTr b'4.\fE-\tutti a8 b f r a
    b f g es f es d c
    b4 r8 b c4 r8 e
    f b, c4 f,8 f'16 g a8 b
    f4 a8 f b b,16 c d8 es %5
    b' b, d b es f g a
    b f g es f b, f'4
    b,8 b' es, c f d es f \noBreak
    b b,16 b b8 b b2\fermata \bar "||"
    \key g \minor \tempoD-II-VIIb
      \mvTr g1\pE-\soloE \noBreak %10
    g
    g2 c
    c c
    b! a4 gis
    a2 d4. f8 %15
    b,2 b
    b c
    f1
    fis2 f
    es! e8 a, a' g %20
    fis d g c, d4 d, \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIc \newSpacingSection
      \partial 4 r4 \correctBarNumber \noBreak
      \mvTr g'4\fE-\soloE es e \noBreak
    d d' c~
    c b \once \tieDashed a~ %25
    a g f!~
    f es d~
    d c b!
    a d d,
    g c c, %30
    f b d
    es2 e4
    d2 r4
    d2 cis4~
    cis d d, %35
    g2 c4\pE
    d d' fis,\fE
    g es c
    d8 e fis4 d\pE
    g es c %40
    d2 c4
    b g' f!8 es
    d2 b4
    es2 r4
    f4. es8 d c %45
    b4 g' f8 es
    d4 b d
    es c es
    f r8 es d4
    g8 es f4 f, %50
    b r h
    c2 r4
    r8 g'^\critnote c b a4
    d,2 cis4
    d r g %55
    c,! r f!
    b, r b
    es2 r4
    f4. es8 d4
    es f g %60
    a b8 a16 g f8 es
    d es f4 f,
    b2 h4
    c2 h4
    c2 f4 %65
    b,! d b
    es2 a4
    d,4. c8 b a
    g c d4 d,
    g\fE es' e %70
    d2 c4
    b2 a4
    g g' f!
    es2 h4
    c2 r4 %75
    d8 b! c4 d \noBreak
    g,2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoD-II-VIId \newSpacingSection
      \mvTr b8\fE-\tutti b' a g f es d c \noBreak
    b c d es f g a f
    b d, b-\soloE d es d c es %80
    f es d f g f es g
    f f-\tasto f f f f f f
    f f f f f4 r
    f8 g16 a b8 d, es4 f
    b,8 b'-\tutti a g f es d c %85
    b c d es f g a f
    b b, b' g e c16 d \hA e8 f
    c c' e, f c c' e, f
    c c' e, f c \hA e f a
    b, d es g a, c d fis %90
    g d b g d' e fis d
    g a b g f g a f
    b f d b f' g a f
    b-\soloE d, b d es d c es^\critnote
    f es d f g f es g %95
    f f-\tasto f f f f f f
    f f f f f,4 r
    f'8 g16 a b8 d, es4 f
    b, r r8 b-\tutti c d
    es f g f16 es d8 b c d %100
    es f g f16 es d8 b c d
    es es, r4 r8 c' d e
    f g a g16 f e8 c d \hA e
    f g a g16 f e8 c d \hA e
    f f, r4 r8 d' e fis? %105
    g a b a16 g fis8 d e \hA fis
    g a b a16 g fis8 d e \hA fis
    g g,16 a b8 c d e f g
    a a, h cis d e f \hA e16 d
    cis8 a h \hA cis d e f \hA e16 d %110
    cis8 a h \hA cis d e f g
    a a, cis a d f g b
    c, e f a b, d e g
    a, d cis h? a d \hA cis \hA h
    a g f g a g a a' %115
    d, f g-\soloE b c,! e f a
    b, d e g a, a-\tasto a a
    a a a a a a a a
    a4 r a'8 h16 cis d8 f,
    g4 a d,8 d-\tutti d f %120
    b,! b b d g, a b g
    c d es! c f! g a b
    f b a g f b a g
    f es d es f es f f,
    b4 r r8 b c d %125
    es f g f16 es d8 b c d
    es f g f16 es d8 b c d
    es f g a! b, c d es
    f f, g a b c d c16 b
    a8 f g a b c d c16 b %130
    a8 f g a b c d es
    f f, d' f g g, c es
    f f, b d es d c es
    f b a g f b a g
    f es d es f es f f, %135
    b d b' d, es d c es
    f es d f g f es g
    f f-\tasto f f f f f f
    f f f f f4 r
    f8 g16 a b8 d, es4 f %140
    b, r r2\fermata \bar "|." %141 finis
  }
}

D-II-VIIBassFigures = \figuremode {
  r1
  r4. <6 5> \bo <[6]>8 \bc q
  r4. <6>8 <_!>2
  <9>8 <5> <4> <_!> r2
  r1 %5
  r
  r4. <[6 5]> <4>8 <3>
  r2 r8 <[6]>4.
  r1
  r %10
  <7 _!>
  <\t \t>2 <_->
  <6-> <6[!] 4\+ 2>
  <6> <7 [5!] _+>4 <7 5 [_!]>
  \bo <[5!] 4> \bc <[\t] _+> r4. <5[!]>8 %15
  r1
  r2 <6!>
  <3> <7->
  <6> <4! 2>
  <6> <6\\>4 <[5!] _+> %20
  r1
  r
  r4 r <6> <6\\>
  <[\t]> <_+> \bo <[4\+] _->
  <5 2> \bc <[6]> <6\\> %25
  <7 2> <_!> <4! _->
  <9 5> <6> <6!>
  <4 2> <8> <6>
  <7 [5!] _+>2.
  <7 _!>4 <_->2 %30
  <7>2.
  \bo <[7]>4 \bc <[6]> <6\\>
  <_+>2.
  <7 _+>2 <7- [_!]>4
  r <4> <_+> %35
  r2.
  <4>4 <_+> <5>
  r <6>2
  \bo <[4]>4 <6> \bc <[_+]>
  r2. %40
  <_+>2 <4\+ 2>4
  <6>2 q4
  q2.
  <5>4 <6>2
  r2. %45
  r2 <6>4
  q2.
  r
  r
  r4 <4> <3> %50
  r2 <[6]>4
  r2.
  r4. <6>8 <[5!] _+>4
  r2 <[6 _!]>4
  r2 <_!>4 %55
  \bo <[_-]>2.
  r
  r
  r2 <6>4
  r2. %60
  r
  \bc <[6]>4 <6 4> <[5] 3>
  r2 \bo <[6]>4
  r2 \bc q4
  r2 <7->4 %65
  r2.
  <7>
  <7 _+>2 \bo <[6]>8 \bc <[6\\]>
  r4 <4> <_+>
  r2 <6\\>4 %70
  \bo <[\t]> \bc <[_+]> <4\+ 2>
  <6>2 <6\\>4
  r2 <4!>4
  <6>2 <[6]>4
  r2. %75
  \bo <[_+]>8 \bc <[6]> <6 5>4 <_+>
  r2.
  r \bo <[6 _]>8 <6>
  r1
  r %80
  r
  r
  r
  r
  r2. <6>8 q %85
  r1
  r2 <6 5>
  <_!> q
  q q
  r2. <_+>4 %90
  r8 q <6>4 <_+>2
  r1
  r4 <6>2.
  r1
  r %95
  r
  r
  r
  r
  r2 <6> %100
  r \bc <[6 _]>
  r r8 <_!>4.
  r2 \bo <[6 _]>
  r <6>
  r r8 <_+>4. %105
  r2 <6>
  r q
  r <_!>
  <5! _+>1
  <6 _!> %110
  q
  <5! _+>
  <7 _!>2 <7>4. <6! _!>8
  <5! _+>4 <6 _!>8 <7> <5! _+>4 <6 _!>8 <7>
  <5! _+>4 <6> <6 4> <5! _+> %115
  r2 <_!>
  r4. <_!>8 <_+>2
  r1
  r2 \bc <[5! _+]>
  <6 5>4 <[5!] _+> r4. <5[!]>8 %120
  r4. <_+>8 r2
  r1
  r
  r4 \bo <[6 _]> <6 4> <5 3>
  r1 %125
  r2 <6>
  r q
  r1
  r
  q %130
  q
  r
  r2 q8 <6 4>4.
  r1
  r4 <6>8 q <6 4>4 <5 3> %135
  r1
  r
  r
  r
  r %140
  r %141 finis
}
