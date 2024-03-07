\version "2.24.0"

I-II-XVI-Organo = {
  \relative c {
    \clef treble
    \key a \minor \time 4/4 \tempoI-II-XVI
    e'2-! a4-! h-!
    a,2 d4 e
    f2 e
    d c
    \clef "treble_8" e, a4 h %5
    \clef bass a,2 d4 e
    f2 e
    d4 a'2 gis4
    a4. g8 f4 e
    d2 e4 c %10
    g' a g2
    c, g'
    a4 \clef treble a' a g
    g f e a
    \clef "treble_8" e2 e4 d %15
    d c h2
    \clef bass a a4 g!
    g f e2
    d4 a2 g4
    h2 e, %20
    c' g'
    a, d4 e
    f2. e4
    d2 e4 c
    g' a g2 %25
    c, g'
    \clef "treble_8" a d4 e
    f2 e
    d2. c4
    \clef bass e,2 e4 d %30
    d c h2
    a4 a2 gis4
    a1 \noBreak
    e\fermata \bar "||"
    \time 3/2 \newSpacingSection
      a'1 e2 \noBreak %35
    g1 g,2
    c1.
    c'1 g2
    h1 h,2
    e1. %40
    e1 g!2
    c1.
    e,2 f1
    g1.
    e2 f1 %45
    g1.
    c,
    c1 e2
    a1.
    c,2 d1 %50
    e1.
    c2 d1
    e1.
    a,\fermata \bar "|." %54 finis
  }
}

I-II-XVI-BassFigures = \figuremode {
  r1
  <[10]>2 <6>4 <5>
  <3> <6> <7> <6>
  <7> <6> <7> <6>
  <4> <3[+]>2 <6[!]>8 <5> %5
  r2 <6>
  <3>4 <6> <7> <6\\>
  r <3[!]> <2> <3>
  r2 <6>4 <6\\>
  r2 <6[!]> %10
  r <4>4 <3>
  r2 <6>4 <5>
  <4> <3> <[2]> <3>
  <2> <6> <7> <3>
  <5 4> <\t 3> <4 2\+> <6 3[+]> %15
  <4\+ 2> <6> <7> <6\\>
  r2 <4 2>4 <6 3>
  <4\+ 2> <6> <7> <6\\>
  r <[_!]>2 <6>4
  \bo <[5\+] 4> <\t _+> <_+>2 %20
  \bc <[5!]> <6 4>4 <5 3>
  \bo <9 [4]> \bc <8 [3]> <6 5> <_+>
  <3>2 <6 4 [2!]>4 <6>
  r2 <6>
  r <4>4 <3> %25
  r2 <6>4 <5>
  <4> <3> <6> <5>
  <3>2 <4>4 <3>
  <4> <3> <2> <6>
  <4> <3> <4 2\+> <6 [_+]> %30
  <4\+ 2> <6> <7 [5\+]> <6\\>
  r2. <6 [_!]>4
  r1
  <_+>
  r <6>2 %35
  \bo <[4]>1 \bc <[3]>2
  r1.
  r1 <6>2
  \bo <[5\+ 4]>1 \bc <[\t _+]>2
  <_+>1. %40
  <6 [_!]>
  r
  <6>2 <5>1
  r1.
  <6>2 <5>1 %45
  \bo <[6] 4>2 <5 \t> \bc <[\t] 3>
  r1.
  <6>1 <_+>2
  r1.
  \bo <[6]>2 \bc <[5]>1 %50
  <_+>1.
  <6>2 <5>1
  <6 4>2 <5 \t> <\t _+>
  <[_+]>1. %54 finis
}
