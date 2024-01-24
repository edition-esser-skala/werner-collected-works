\version "2.24.0"

XXXVIIaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoXXXVIIa
    \mvTr f8\fE-\soloE c a f r f' b, b'~
    b a16 g a8 f b b, d b
    a a' f a d, g e c
    f d a b c d e c
    r c f, f'~ f e16 d e8 c %5
    f f, a f c' e' c e
    a, d h g c, d e c
    f g a a, b! b' g b
    c, f c' c, f4 r
    f\pE b, f r8 f' %10
    b4 g a f
    g e f g
    a b c r8 c,16 d
    e8 c f e16 d e8 c' e, c
    f, f' a, f e e' c' e, %15
    d f g g, c4 d
    e f c8 c'16 b! a8 b
    a f r f b b, d b
    a a' f a, g4 c
    f, g a b %20
    f' d g8 f e f
    g f g g, c4 r
    c r c r
    c r c a'
    d, g c, r8 d %25
    e4 r8 c f c a f
    c'4 c'8 b a f16 g a8 f
    b f d b f4 f'8 b,
    f'4. b,8 f4. b8
    f' b, c c, f4 a'\fE %30
    e c d2
    r8 c\pE c c f16 e f g f8 e
    d d d d g g g g
    e e e e a a a a
    f f f f b! b b b %35
    g g g g c4 r
    r8 c,16 d e8 c f c a f
    c'4 r r8 f16 g a8 f
    b f d b f'4. b,8
    f4. b8 f'4. b,8 %40
    f' b c c, f a d a
    b4 c8 c, f4 r
    r8 f\fE f f b16 a b c b c b a
    g f g a g a g f e8 c f b
    c b c c, f4 r %45
    << { f4. d8\pE } \\ { f,4\fermata s } >> a'4 cis,8 a
    d4 g c, f
    b, g a f'8 d
    a a' f d cis4 a
    d r8 f e a e e, %50
    << { a'4 } \\ { a, } >> g'! f d
    g c! f, b
    e, a d, fis
    g r8 g, c4 r8 c
    f,!4 b c8 c16 d e8 c %55
    f4 c g' d
    a' a, d d'
    gis,  a8 d, e4 e,
    a8 a' f c d4 dis
    e e, a r \markDaCapo \bar "||" %60 finis
  }
}

XXXVIIaBassFigures = \figuremode {
  r1
  <2>8 \bo <[6]>2..
  \bc q2 <6>
  r4 <[6]>4. <6[!]>8 <6>4
  r4 <5>8 <6> \bo <[4!] 2> \bc <[6]>4. %5
  r1
  <6>4 <[6]>2.
  r2 <9>8 <[8]>4.
  <7>4 \bo <[4]>8 \bc <[3]> r2
  r1 %10
  r
  r2. <7>8 <6>
  q4 <5>8 <6> r2
  \bo <[6]> <6>
  r \bc <[6]> %15
  <7>4 <_!>2 \bo <[6!]>4
  <6>2. q4
  q1
  \bc <[6]>2 <7>
  r4 \bo <[7]> <6>2 %20
  <4>8 \bc <[3]>4. <_!>4 <6>8 q
  <6 4>4 <5 _!>2.
  r1
  r
  r4 <_!>2 r8 <6!> %25
  <6>1
  \bo <[4]>8 <3>4. <6>2
  r2 <4>8 \bc <[3]>4.
  r1
  r8 <6> <4> <3> r2 %30
  <[6]> <5>4 <6!>
  r1
  r2 <_!>
  <[5!]>1
  r %35
  r
  r
  r
  r
  r %40
  r8 <6>16 <5> \bo <[4]>8 \bc <[3]> r2
  <5>8 <6> <4> <3> r2
  r1
  r2 <[6]>
  <6 4>4 <5 3>2. %45
  r4 <6> <_+>2
  r4 <_->2.
  r4 <5>8 <6> <_+>4 <[6]>
  <_+> \bo <[6]> <6> \bc <[_+]>
  r4. <6>8 <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> %50
  r4 <6 4\+> <6>2
  <7>4 q q q
  <7 [5!]> <7 _+>2 \bo <[6]>4
  \bc <[_-]>2 <7>4. <\t>8
  r4 <8 6>8 <7 5> <6 4> <5 3>4. %55
  r1
  <[4]>8 <_+>2..
  <6 5 [_!]>4 <[_!]>8 <8 6!> <6 4>4 <5[!] _+>
  r4. <[6]>8 <6! 5>4 <7 5 [_+]>
  <6 4> <5[!] _+>2. %60 finis
}
