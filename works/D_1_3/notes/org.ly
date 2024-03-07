\version "2.24.0"

D-I-III-Organo = {
  \relative c {
    \clef bass
    \key b \major \tempoD-I-III
    \mvTr b'2-!\fE-\tuttiE b4-! b-!
    \parOn b-\parenthesize-! b,8-! b'-! b4-! \parOff b,-\parenthesize-!
    r8 b'4 b8 a c16 b a8 g
    f a16 g f8 es d f16 es d8 c
    b4 d8 f b f b a %5
    g f16 es d8 c d b c d
    es f g f16 es d8 f16 es d8 c
    b b' a g f a16 g f8 es
    d f16 es d8 c b b' a g
    f es d c b b'4 b8 %10
    a c16 b a8 g16 f b8 b, r b'
    a c16 b a8 g16 f b8 a g f
    e c d e f4. b8
    f4. b8 f8. g16 a8 b
    c b c c, f4 r8 f %15
    d f16 es! d es d c b8 b r b'
    g b16 as g as g f es4. c16 es
    f4. d16 f g4. es16 g
    a!4. f16 a b8 b, r4
    r8 g'4 b8 es,4 es8 g %20
    c,4. b8 a g16 f g8 a
    b4. es8 b4. es8
    b8. c16 d8 es f es f f,
    b4 r8 b' b b, r b' \noBreak
    b b, r4 r2\fermata \bar "||" %25
    \tempoD-I-III-b \mvTr g2\pE-\solo g'4. g8 \noBreak
    g fis fis4 r8 g4 g8
    f2 es
    cis d
    g4 h, c4. b8 %30
    a4 d a2
    d4. d8 g4 c,!
    g2 c
    f, b!
    f'4 fis g e %35
    d2 c!
    f! b4 gis
    a f8 d a2
    d r\fermata \markEstoteUtSupra \bar "||" %39 finis
  }
}

D-I-III-BassFigures = \figuremode {
  r1
  r
  r2 <6>
  r1
  r %5
  r2 \bo <[6]>
  r <6>
  r1
  <6>8 <5> <6> q4. q4
  r1 %10
  <6>
  q2 r8 q <6!> \bc <[6]>
  <6> <[_!]> <6>8 <6 [5]> r2
  r1
  <6 4>4 <5 _!>2. %15
  \bo <[6]>8 <5> <6>2.
  <6>8 <5> <6>4 \bc <[5]> <6>
  <5> <6> <5> <6>
  <5> <6>2.
  r8 <6>2.. %20
  r4. <6>8 <6>4. \once \bassFigureExtendersOn q8
  r1
  r4 <6>8 <[5]> <6 4>4 <5 3>
  r1
  r %25
  <_->2 <5 _!>8 <6 4>4.
  <4 2>8 <7 5> <6 5>2.
  <4! _->2 <6>
  <7[-] 5 [_!]> \bo <[6] 4>8 \bc <[5!] _+>4.
  <_->4 \bo <[6]> <_->4. \bc <[6]>8 %30
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>
  r2 <7 _!>4 <9 [_-]>8 <8>
  <4>4 <_!> <[_-]>2
  r1
  <6 4>8 <5 3> <5>2 <6\\ 5->4 %35
  <[\t \t]>8 <5 _+>4. <_->2
  <7>2. <7 5 [_!]>4
  <[5!] _+> <6> \bo <[5!] 4>4 \bc <[\t] _+>
  r1 %39 finis
}
