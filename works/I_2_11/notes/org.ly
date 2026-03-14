\version "2.24.0"

I-II-XIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-II-XIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b4\pE-\solo d b
    f f' a
    b d, es
    d c f
    b,\fE d b %5
    es g es
    f a f
    g b g
    a c a
    b d b %10
    c c, es
    f, f' g
    es f f,
    b d\pE b
    f f' a %15
    b d, es
    d c f
    b, d b
    es2 e4
    f4. es8 d4 %20
    es2 e4
    f g a
    b a r
    g f r
    es d r %25
    c a b
    es e2
    f a4
    b f a
    b f d %30
    g g, h
    c c' b!
    a a, cis
    d b' f
    g a a, %35
    d f\fE d
    g b g
    a c a
    b d b
    c c, d %40
    b c c,
    f a\pE f
    c' c' e,
    f a, b
    a g c %45
    f, a f
    b2 h4
    c4. b8 a4
    b2 h4
    c e c %50
    f, a f
    g b g
    a c a
    b d b
    c c' d %55
    b c c,
    f, f'\fE es!
    d2 d4
    g2 g,4
    c2 c4 %60
    f2 f,4
    b d b\pE
    es r e
    f b, r
    es! c r %65
    f d r
    g g, r
    g' g, r
    g' g, r
    es' f2 %70
    g4 h g
    c  g h
    c g e
    a2 a,4
    d2 d4 %75
    g2 g,4
    c2 c4
    f2 a,4
    b2 b4
    es2. %80
    f4 es d
    g8 es f4 f,
    b2 b4\fE
    es c2
    f4 es d %85
    g8 es f4 f, \noBreak
    b2 r4\fermata \bar "||"
    \clef "treble_8" \key f \major
      f'4.^\aTre g8 a b \noBreak
    c2.~
    c~ %90
    c~
    c4 g8 a b c
    d2.~
    d~
    d~ %95
    d4 a8 h c d
    e2.~
    e~
    e~
    e2 a,4 %100
    d2 h4
    c c, c'
    c2 h4
    e a,8 h c d
    e4 e, r %105
    r e' a,
    gis2 a4
    r d g,
    fis2 g4
    r h e, %110
    dis2.
    \clef bass e4 h2 \noBreak
    << { \mvTr e2.\fermata-\org } \\ { e,2._\vlne } >> \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb
      cis'2^\aQuattroE d \noBreak
    g4 r8 f es!4 h %115
    c2 f4 b,8 es
    f4 f, b d
    es4. d8 c d es f
    g2 c,
    f b, %120
    es f4 r
    r8 c es f g4 es
    f2 b,4 r
    r8 c\p es f g4 es
    f2 b,4 r %125
    R1\fermata \bar "|." %126 finis
  }
}

I-II-XIBassFigures = \figuremode {
  r2.
  <4>4 <3> <6>
  r q2
  q4 <7> <[7]>
  r2. %5
  <9>4 <6> q
  <9> <6> q
  <9> <6> q
  <9> <6> q
  <9> <6> q %10
  <9> <8>2
  <9>4 <8>2
  <5>8 <6> r2
  r2.
  <4>4 <3> <6> %15
  r q2
  q4 <7> <[7]>
  r2.
  <9>4 <8> <6>
  <4> <3> <[6]> %20
  <9> <8> <6>
  r2.
  r
  <6>4 q2
  r4 q2 %25
  r4 <6 5>2
  r4 <6> <5>
  <4> <3>2
  r2.
  r %30
  <_!>
  r2 <[6]>4
  <7 [5!] _+>2.
  r
  <6!>8 <5> <[5!] _+>2 %35
  r2.
  <9>4 <6>2
  \bo <9 [5!]>4 \bc <6 [_!]>2
  <9>4 <6>2
  <9 _!>4 <8> <5> %40
  r <4> <_!>
  r2.
  <4>4 <_!>2
  r2.
  <[6]>2 <7 _!>4 %45
  r2.
  <9>4 <8> <6>
  <4> <_!> <[6]>
  <9> <8> <6>
  <[_!]>2. %50
  <9>4 <6> q
  <9> <6> <6[!]>
  \bo <9 [5!]> \bc <6 [_!]> <6>
  <9> <6> q
  <9 _!> <8> <5> %55
  <6 5> <_!>2
  \bo <[4]>4 \bc <[3]>2
  <7 _+>2 <_!>4
  <7 _!>2 <_->4
  <7 _!>2 <_->4 %60
  <7>2.
  \bo <[4]>4 <6>2
  r \bc <[6]>4
  r2.
  r %65
  r
  <_!>
  <6 4>4 <5 _!>2
  <7 5>4 <6 4>2
  <[6]>4 <6 [_-]> <5> %70
  \bo <[6 4]>8 \bc <[5 _!]> r2
  r4 <[_!]>2
  r4 <_!>2
  <7 [5!] _+>2 <[5!] _!>4
  <7 _+>2 <_!>4 %75
  <7 _!>2 <_->4
  <7 _!>2 <_->4
  <7>2.
  <4>4 <3>2
  <7>4 <6>2 %80
  r <[6]>4
  r8 <6> <4>4 <3>
  r2.
  r
  r2 <[6]>4 %85
  r2.
  r
  r
  <5 3>
  q4 <7 5> <6 4> %90
  <5 3> <7 5> <6 4>
  <5 3>2.
  <_+>
  <8 _+>4 <7 5> <6 4>
  <5 _+> <7 5> <6 4> %95
  <[5] _+>2.
  \bo <[5!] _+>
  \bc q4 <7 5[!]> <6 4>
  <[5!] _+> <7 5> <6 4>
  <[5!] _+>2. %100
  <_+>2 <6[!]>4
  <5>2.
  <6 4\+>2 <6\\>4
  <[5!] _+>2.
  \bo <[5!] 4>4 \bc <[\t] _+>2 %105
  r2.
  <[6 _!]>
  r4 <_+> <_!>
  <[6]>2 <_!>4
  r4 \bo <[5\+ _+]> \bc <[5! _]> %110
  <6[!] 5 [_+]>2.
  \bo <[5!]>4 <5\+ 4> <\t _+>
  \bc <[5!]>2.
  <6 [_!]>2 <_!>
  <_->4. <6 4!>8 <6>4 <[6]> %115
  <9 _-> <8>2.
  <4>4 <3>2 <6>4
  r <2>8 <6!> r2
  <4>4 <_!> <_-> <_!>
  r1 %120
  <9 5>4 <8 6>8 <7 5> <6 4> <5 3>4.
  r2 <5>
  <4>4 <3>2.
  r2 <5>
  <4>4 <3>2. %125
  r1 %126 finis
}
