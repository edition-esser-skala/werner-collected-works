\version "2.24.0"

D-V-IVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoD-V-IV
    \mvTr b8\fE-\soloE b b b b b b b
    r b b b f f b b
    a'8. b16 a8 b f f f b
    a8.\p b16 a8 b f f f f\f
    b f b, f' b,4 r %5
    b'8 f b, f' b,4 g'
    f r8 e f4 f,
    r8 d'\pE c f, b es f f, \noBreak
    r d' c f, b\fE es f f, \bar "S-S"
    b4 b'8 b,16. f'32 b8. a32 g f8 es16 f \noBreak %10
    d8 b b'\p b, b' b, b' b,
    r4 b'8 b, f' f, b' b,
    a8. b16 a8 b f' f, f' b,
    r b a b f' f, r d'
    c c c c f c f, c' %15
    f4 r f8 c f, c'
    f, g16 a b8 g c16 c c c c c c c
    f,8 f' r a, b4 c
    f,8\fE d' d d r c\pE e c
    r f e c f4 d %20
    r8 b c c, f'\fE c f, c'
    f,4 r f'8 c f, c'
    f, f' e c f b, c c,
    f4 r f r
    f r b r %25
    b r r2
    b16\pE b b b f f f f b8 b r4
    a r8 g fis fis fis fis
    g g g g e e e e
    f! f' f f d d, d d %30
    es! es es es e e e e
    f f r g a a b b
    f f' f f r b, c f,
    b b b b r c c c
    r d d d r es es es %35
    r d d d c c f, f
    r b d e f f, r d'
    es es r c d d r b
    c c f, f b b es e
    r f f, es' r d f, c' %40
    b b16 c d8 b es f g a
    b b, a f r b a f
    b es f f, r b c f,
    r b c f, b es f f,
    g4\fermata r f2 %45
    r8 b'\f a b f f f f
    r b, a b f f f f
    b f' b, f' b,4 r
    b8 f' b, f' b,4 g'
    f r8 e f4 f, %50
    r8 b c f, b es f f,
    r b c f, b es f f,
    b4\fermata b'8\pE a g g g g
    f f f f es es es es
    r es es es d d d d %55
    r d d d g, g g g
    r h h h c c c c
    c c c c f, f' f, f'
    f, f' des des es, es' es, es'
    es, es' c c des, des' \hA des, \hA des' %60
    es es, r4 c'4 as
    g r as8\f f' des-! es-!
    as, as as as b\pE b b c
    d! d d d g4 r8 c,
    f!4 r8 b, e4 r8 a, %65
    d, e f4 g a
    b r8 gis a4 r8 d
    cis4 r8 gis a4 r
    a'8.\fE b16 a8 b f f f f
    b f b, f' b, b' c f, %70
    b, b' c a b es, f f, \bar "S-S" %71 finis
  }
}

D-V-IVBassFigures = \figuremode {
  r2 <6 4>4 <5 3>
  r2 <7>
  <6>1
  q2.. <7>8
  r1 %5
  r2 <7>4 <6!>
  r2 <6 4>4 <5 3>
  r8 <[6]> <6 4> <7>4. <6 4>8 <7 3>
  r <[6]> <6 4> <7>4. <6 4>8 <5 3>
  r1 %10
  r2 <6 4>4 <5 3>
  r2 <7>
  <6>4 \bo <[6]>2.
  r4 \bc q2 r8 <6!>8
  <_!>2 r8 q4 q8 %15
  r2 r8 q4 <[_!]>8
  r2 <_!>
  r4. <6> <6 4>8 <5 3[!]>
  r2 r8 <_!>4.
  r4 <[6]>8 <7 _!> r2 %20
  r8 <7 5> <_!>4. q4 <[_!]>8
  r2 r8 <_!>4 <[_!]>8
  r4 <6>2 <6 4>8 <5 3[!]>
  r1
  r %25
  r
  r4 <7>2.
  <6\\>2 <7- 5>
  <9 4>8 <8 3>4. <7 5>2
  <9 4>8 <8 3>4. <7 5->2 %30
  <7 4->8 <8 3>4. <6> <5>8
  <[_!]>4. <6!>8 <6> <5-> \bo <[9] 4> \bc <[8] 3>
  <4> <3>2..
  r2 r8 <7>4.
  r8 <6>2 q4. %35
  r8 q4. <6>4 <7>
  r <6>2.
  r2 <6>
  <7>4 q2 <6>8 <5>
  r1 %40
  r
  r4 <6>2 q4
  r <6 4>8 <5 3>4. <7>8 q
  r4 <7>8 q4. <4>8 <3>
  <6!>2 <6 4>4 <5 3> %45
  r <6>2.
  r4 <6> r4. <7>8
  r1
  r2. <6!>4
  r2 <6 4>4 <5 3> %50
  r4 <6>2 <6 4>8 <5 3>
  r4 <6>2 <6 4>8 <5 3>
  r1
  <6>2 <7>8 <6>4.
  r8 q4. <_+>2 %55
  r8 <7 _+>2..
  r8 <6>4. <_!>2
  q8 <7 5> <6- 4> <5 _!> <_->4. \bo <6- [_-]>8
  \bc <\t [\t]>4 <6>8 <5-> <[5]>4. <6>8
  <\t>4 <6->8 <5> <[5-]>4. <6>8 %60
  \bo <[4-]> \bc <[3]>4. <6->4 <4[!] 2>
  <6>2 r8 <_-> <6 5[-]>4
  r2 <6 [_!]>
  <[8] _+>4 <7 \t> r4. <7>8
  q <6>4 <7>8 q <6>4 <7 [5!] _+>8 %65
  r4 <6> <6!> <[5!] _+>
  r4. <7 5 [_!]>8 <[5!] _+>4. <6>8
  <6 [_!]>4. <[7] 5 [_!]>8 <[5!] _+>2
  <6 [_!]>2.. <7>8
  r2. <7>8 q %70
  r4. <6> <6 4>8 <5 3> %71 finis
}
