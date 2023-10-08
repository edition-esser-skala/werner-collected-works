\version "2.24.0"

CXIVOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoCXIV
    c4 c'2 h4
    c8 c, es c g'4. f8
    es4 c g2
    c4 r r g'
    c, c'4. b!8 b as %5
    g4 as b d,
    es r r b
    es8 es' c as b4. as8
    g4 as b b,
    es r r g~ %10
    g8 g c as b4 g
    es4. as8 g2
    c, r4 g'
    es c g g'
    es c2 h4 %15
    c2 g
    c, r
    \clef "treble_8" r8 g'' c2 h8 d
    es4 \clef bass c, g'2
    es4 as g2 %20
    c8 g c4. b!8 b4
    r8 as es f g2
    c, g
    r8 c' g a! b4 g
    es2 d %25
    c b
    es8 f g a b4 g
    es f b, r
    r2 r4 g'
    es f b,2~ %30
    b4 a b2
    c g
    c b
    es d4 r
    r8 b' a g d4 d'8 b %35
    g4 c,8 es d4. d8
    b g c es d2
    es d
    g4. g8 c,4 d
    g, g'2 fis4 %40
    g4. f8 es4 h
    c2 f
    g4 c, g2
    c4. c8 as'4 f
    g1~ %45
    g
    c,\fermata \bar "|." %47 finis
  }
}

CXIVBassFigures = \figuremode {
  r4 <3> <2> <[6]>
  r2 <4>4 <_!>
  <6>2 <4>4 <_!>
  r2. <_!>4
  r <3> <2>8 <6>4 q8 %5
  q2 <9 5>8 <8 6> <6> <5->
  r1
  r2 <4>4 <3>
  <6>2 <4>4 <3>
  r2. <_->4 %10
  <6>1
  <6>2 <4>4 <_!>
  r2. <_!>4
  <[6]>2 <4>4 <_!>
  <[6]> <5 3> <\t 2> <[6]> %15
  r2 <4>4 <_!>
  r1
  r4 <3> <2> <[6]>
  <6>2 <4>4 <_->
  <6>2 <4>4 <_-> %20
  r <5 3> <\t 2>2
  r4 <6> <_->2
  <5>4. <6!>8 <_->2
  r4 \bo <[6]>8 \bc <[\t]> r2
  <5>4. <6>8 <8 6>2 %25
  <5>4. <6>8 r2
  r1
  <6 5>
  r
  <6 5>2 <5>4 <6> %30
  <4 2> <[6]> <5> <6>
  <5> <6>2.
  <5>4 <6> <5> <6>
  <7> <6> <_+>2
  r8 <[6]>4 <6->8 <_+>4 <[\t]>8 <6>8 %35
  r4 <6>8 <3> <_+>2
  <[6]>4 <6>8 <3> <4>4 <_+>
  <5> <6> <4> <_+>
  <_-> <_!> <6 5> <_+>
  <_-> <_!> <4 2> <[6]> %40
  <_-> <_!> <6> <[6]>
  <9> <8> <5 _-> <6>
  <7 _!>2 <4>4 <_!>
  r2. <6>8 <[5]>
  <7 _!>4 <6 4> <5 4> <\t _!> %45
  <6 5> <\t 4> <5 4> <\t _!>
  r1 %47 finis
}
