\version "2.24.0"

I-V-XXIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoI-V-XXII
    g'2-\solo^\aTre b g
    d' d, fis
    g b, g
    d'1 fis2
    g1 g,2 %5
    d'1 d2
    a'1 cis,2
    d f! d
    a' cis,1
    d2 f d %10
    a'1.
    g1 g2~
    g f d
    es! c b
    a f b %15
    g' es f
    b, d b
    a f a
    b << { g' } \\ { g, } >> b'
    fis d \hA fis %20
    g b g
    d1 r2
    r a' e4 fis
    g2 e cis
    d a1 %25
    d1.
    cis1 a2
    d1 r2
    fis d \hA fis
    g1. %30
    fis
    g1 h,2
    c2. d4 es!2
    f! a, f
    b2. c4 d2 %35
    es f f,
    b d b
    f f' es4 d
    c2 es c
    g g' f4 es %40
    d2. c4 h2
    c g1
    c2 es c
    << { g'1. } \\ { g, } >>
    d' %45
    g1 a2
    b d, b
    f'2. es4 d2
    g1 c,2
    f1 b,2 %50
    es1 a,2
    d1 << { g2^\org } \\ { g,_\vlne } >>
    c d1
    g, b2
    es << { d1^\org } \\ { d2_\vlne d, } >> %55
    g1.\fermata \bar "|." %56 finis
  }
}

I-V-XXIIBassFigures = \figuremode {
  r1.
  <4>2 <_+>1
  r1.
  <4>2 <_+>1
  <9>2 <8>1 %5
  <4>2 <_!>1
  \bo <[5!] 4>2 \bc <[\t] _+>1
  <9[!]>2 <6>1
  <[5!] _+>1.
  <9[!]>2 <6>1 %10
  <5[!] 4>2 <\t _!> <6\\>
  r1.
  <2>1 <6!>2
  <6>1 q2
  q1 \bo <[9]>2 %15
  <5>4 \bc <[6]> <6 5>1
  r1.
  \bo <[6]>
  r
  \bc q %20
  r
  <_+>
  r2 <[5!]> <6>
  r <5> <6 5 [_!]>
  r \bo <[5!] 4> \bc <[\t] _+> %25
  r1 <6>2
  \bo <7 [_!]> \bc <6 [\t]>1
  r1.
  <[6]>
  r1 <6->2 %30
  <7> <6>1
  <9>2 <8> <[6]>
  <9> <8> <6>
  <9> <6>1
  <9>2 <8>4 <6> q2 %35
  r <4> <3>
  r1.
  r1 r4 <[6!]>
  r1.
  r %40
  r1 <6 5>2
  r <4> <_!>
  r1.
  <[_-]>
  r %45
  <5>2 <6-> <5>
  <9 4> <6>1
  r1.
  <7>2 <6>1
  <7>1. %50
  q
  <7 _+>
  \bo <[7 5]>4 <8 6> \bc <[_+ _]>1
  r1.
  <5>4 <6> <8 4>2 <\t _+> %55
  r1. %56 finis
}
