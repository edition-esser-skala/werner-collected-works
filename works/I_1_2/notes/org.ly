\version "2.24.0"

I-I-IIOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \minor \time 2/1 \tempoI-I-IIa
      \set Staff.timeSignatureFraction = 2/2
    << { r1 a'' } \\ { \mvTr d,1.-!\fE-\tuttiE c2 } >>
    b4 a b2 \clef bass a1~
    a2 g f4 e f2
    e a4 g f e d c!
    b1 a %5
    r2 d b'2. a4
    g4 f^\critnote g b a g f e
    d2 d g2. f4
    e d cis2 d4 c b2
    a a' b a4 gis %10
    a2 a, d1
    \clef treble << { c'!2 f2. e4 d2 } \\ { a d2. c4 b2 } >>
    \clef "treble_8" a g f b
    a \clef bass c, f2. e4
    d1 c2 c %15
    d e f2. e4
    d2 g4 f e d c d8 e
    f4 e d2 e a
    e1 a,
    \clef "treble_8" d'2.^\aTre d4 b! b g! g %20
    c2. c4 a a f f
    g1 f4 g a g
    fis2 d g1
    gis2 e a1
    d2 g, c f,! %25
    b1 a2 \clef bass a
    d, b' cis, d~
    d c h1
    a2 a'4 g! f e d2
    e4 d c2 h1 %30
    a2 \clef "treble_8" a'1 gis2
    c1 h
    a4 h c2 \clef bass g1
    c,2 a'4 g f2 e4 d
    c2 h c4 c' h a %35
    g, g' f e d2 c!4 h
    a a' g f e2. e4
    e1 a,
    f' c
    g' d \noBreak %40
    r4 d f g a2 a,
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      r2 a'8\p a a a \noBreak
    g g es es cis cis d d
    h h h h a2~
    a d,\fermata \bar "|." %45 finis
  }
}

I-I-IIBassFigures = \figuremode {
  r\breve
  <10 7>2 <\t 6> <6 4> <5 3>
  <4 2> <6> <8 5> <6>
  <8 5!> <_+> <6>1
  <7>2 <6> <5 4> <\t _+> %5
  r1.. <6>4
  q <8> <6> <3> <_+> <[_!]> <6> <6\\>
  r1.. <[6]>4
  <6\\> <8 6-> <10 6> <\t 5> <9>2 <5>4 <6>
  <_+>2 <6 4> <5 3>2 \bo <[6 4]>4 \bc <[7 _!]> %10
  <6 4>2 <5 _+>1.
  r\breve
  <6 3>2 <10 5>4 <\t 6> <4> <3> <6>2
  q\breve
  <5>2. <6!>4 <8 4>2 <\t 3> %15
  <6!> <6-> <9 5> <8 6>
  r <_!> <5!>1
  r <7 [5!] _+>
  <6 4>2 <5[!] _+>1.
  r\breve %20
  r1 <[6]>
  <7>2 <6>1.
  <5>2 <6 4>4 <5 _+> <_->2 <_!>
  <5 [!]> <6 4>4 <5[!] _+> r1
  <7 _+>2 <_-> <7>1 %25
  <7>2 <6\\> <_+>1
  r2 <3> <6> <10>
  <4\+> <6> <7> <6\\>
  <4> <3>1 <6!>4 <5>
  <[5!] _+>2 <6> <7> <6\\> %30
  r <3> <2!> <[\t]>
  <7> <6> <7> <6!>
  <6>4 q <4> <3> <4>2 <_!>
  r1. \bo <[6]>2
  r2 <6>1 \bc <[6]>2 %35
  <_!> <\t>4 <6\\> r1
  r2. \bo <[6]>4 \bc <[5!] _+>2 <6 4>
  <5[!] \t> <\t _+>1.
  r1 <6 4>2 <5 3>
  <4> <_-> <6 4> <5 3> %40
  r1 \bo <[_+ _]>
  r2 <6\\ 5->
  <6->8 <5>4. <7 _!>4 <9 _!>8 <8 \t>
  <6\\>2 <5 _+>4 <6 4>
  <5 \t> \bc <[\t _+]>2. %45 finis
}
