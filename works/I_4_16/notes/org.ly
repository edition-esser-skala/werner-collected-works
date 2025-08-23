\version "2.24.0"

I-IV-XVIOrgano = {
  \relative c {
    \clef treble
    \key b \major \time 3/2 \tempoI-IV-XVI
    b''2.-! a4-! b-! c-!
    << { a f a b g a } \\ { f2. d4 es f } >>
    \clef "treble_8" b,2. a4 b c
    \clef bass f,2. d4 es! f
    d b b' a g2 %5
    f4. es8 d2 c
    b1 \clef treble << {
      d''4 e
      f c
    } \\ {
      b2 %7
      a
    } >> \clef bass f,2 b
    a4 g f es! d c
    b2 g'1 %10
    f2. f4 g a
    b1 a2
    g2. f4 e2
    f c1
    f,4 f'2 es!4 d c %15
    b2 d1
    es2 e1
    f2 fis1
    g1.
    a %20
    b2. f!4 d b
    f'2 f, r
    r b' b,
    g'2. g4 fis2
    g d1 %25
    g, a2
    b f! r
    b f r
    b f r4 f'
    e2 f4 f es d! %30
    c b8 a g2 a
    b g' e
    f c1
    f, c'2
    f2. es!4 d c %35
    b2. b4 f2
    b \clef treble << { d''4 b f'2 } \\ { r2 a,4 f } >>
    \clef "treble_8" d b \clef bass a f b b,
    f'2 r4 f g g
    e2 f4 f d d %40
    es es c c d d
    b g d'1
    g,2 \clef "treble_8" r4 g' fis2
    g2. g4 a2
    b2. a4 g f! %45
    e f c1
    f4 f'2 es!4 d c
    b2. as4 g f
    es es'8 d c4 b a2
    b f1 %50
    \clef bass b,2-! g'-! f4-! es-!
    << {
      f2 d' c4 b
      a c b2. es4
      <d b>2
    } \\ {
      d,4 c b b' a g %52
      f es d es d c
      b1
    } >> a2
    b \clef treble << {
      d'' c4 b %55
      a c b2. es4
    } \\ {
      b,4 b' a g %55
      f es d es d c
    } >>
    \clef bass b,2 g' f4 es
    d c b b' a g
    f1.~-\tasto
    f %60
    f4 es d d' c b
    a g f es d2
    es f1
    b, r2\fermata \bar "|." %64 finis
  }
}

I-IV-XVIBassFigures = \figuremode {
  r1.
  r
  r2. <[6]>4 <6> <_!>
  <5>2 <6> <6 5>
  \bo <[6]>2. \bc q4 <5> <6!> %5
  r2 <6> <5 [_-]>4 <6>
  r1.
  r
  <[6]>2. <6>4 q q
  r2 <5>2. <6!>4 %10
  r1 <6->2
  r1 <[6]>2
  r1 <6 5>2
  r <4> <_!>
  r1 <[6]>2 %15
  r <6>1
  r2 <6 5>1
  r2 <6 5>1
  <5>2 <6>1
  <6 5>1. %20
  r1 \bo <[6]>2
  r1.
  r
  r1 \bc <[6]>2
  r <4> <_+> %25
  r1 <6[!]>4 <5->
  r1.
  r
  <_->
  <7- 5>1 r4 <[8 6]> %30
  r1 <6>2
  <9> <[5]> <6 5>
  r <4> <_!>
  r1 <4>4 <_!>
  r1. %35
  r1 <4>4 <3>
  r1.
  <6>2 <[6]>1
  r2. <6>4 <_!>2
  <[6]>1 <6[-]>2 %40
  r <6-> \bo <[5!] _+>
  \bc <[6]> <4> <_+>
  r1 <[6]>2
  r1 <6[!]>4 <5>
  r2 <6 4!>4 <8 6>2 <6>4 %45
  q2 <4> <_!>
  r2. <\t>4 <6>2
  r1 \bo <[6]>4 <_->
  <9>2 \bc <[5]> <6 5>
  r <4> <3> %50
  r1.
  r
  r
  r2 <6> q4 <5>
  r1. %55
  r
  r1 \bo <[6]>2
  <6>1 \bc <[6]>2
  r1.
  r %60
  <3>2 <6>4 q q q
  q1 q2
  <6 5> <4> <3>
  r2. %64 finis
}
