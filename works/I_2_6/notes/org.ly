\version "2.24.0"

I-II-VI-Organo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-II-VI
    \mvTr d4\pE-\solo r r8 \clef "treble_8" d' f e
    d4. c8 b4 a
    r8 g4 f8 b4 a
    g2 \clef bass c,4 c'
    a f e c %5
    a f cis' a
    d d' g, g,
    c! c' f, f,
    b r h8 h h h
    c4. b8 a4 f %10
    b2 c
    f,4 r \mvTr f'\fE-\tutti c
    a8 f r4 d'' a
    f8 d b' b fis fis fis fis
    g b4 a8 gis gis gis gis %15
    a \clef "treble_8" a4 g8 fis fis fis fis
    g \clef bass g4 f8 e e e d
    cis2 d8 d'4 c8
    b!4 a g2
    a8 a d, d gis,2 %20
    a8 \clef treble a''[ a a] a \clef "treble_8" d,[ d d]
    d( cis) cis4 r8 d\p d d
    d cis cis4 r8 d4\f d8
    d b b g c4 a
    b c d e %25
    f8 d a b c4 c,
    \clef bass r8 f f f \once \slurDashed f( e) e4
    r8 f\p f f \once \slurDashed f( e) e4
    es4.\f es8 d4 g~
    g f! e a %30
    e2 a,4 r
    r8 gis' gis gis \once \slurDashed gis( a) a4
    r8 gis\p gis gis gis( a) a4
    r8 f4\f f8 b! b g g
    a4 f8 d a2 %35
    d1~-\tasto
    d~\p
    d2 b'4\f fis
    g d g,2
    d1\fermata \bar "|." %40 finis
  }
}

I-II-VI-BassFigures = \figuremode {
  r2. <6>8 q
  <6->4 <5>8 <[6]> <7> <6> <7> <6>
  r <3> <2>4 <7>8 <6> <7> <6>
  <7 _!> <6 4> <5 \t> <\t _!> r2
  \bo <[6]>2 <6> %5
  q q4 \bc <[_+]>
  r1
  r
  r2 <6 5>
  r <[6]> %10
  <5>4 <6>8 <5> <6 4>4 <5 3>
  r1
  <[6]>2. <_+>4
  <[6]> <5>8 <6> <[6]>2
  r8 <6>4 <6!>8 <6 [_!]>2 %15
  r8 <10>4 <10[-]>8 <10 6>2
  r8 <3>4 q8 <[5!] _+>4. <6!>8
  <6>2.. <[6]>8
  <7> <6> <7> <6> <6->4. <5>8
  <7 [5!] _+>2 <7 5 [_!]> %20
  <[_+]> r8 <6->4.
  <\t>8 <6>2 <6->4.
  <\t>8 <[6]>2..
  <6>2. <5>8 <6>
  <5> <6> <5> <6> <5> <6> \bo <[6]> \bc <[5]> %25
  <9> <[5]> <6> q r2
  r8 <6>2 q4.
  r8 q2 q4.
  <\t>2 <7 _+>4 <9>8 <8>
  <5 2>4 <[6]> <7 [5!] _+>2 %30
  \bo <[5!] 4>4 \bc <[\t] _+>2.
  r8 \bo <7 5 [_!]>4. \bc <\t \t [\t]>8 <5 _+>4.
  r8 \bo <7 5 [_!]>4. \bc <\t \t [\t]>8 <5 _+>4.
  r8 <6> r2 <[_-]>4
  <_+> <[6]> <4> <_+> %35
  r1
  r
  <_+>2 <6>4 <[6]>
  r <_+>2.
  q1 %40 finis
}
