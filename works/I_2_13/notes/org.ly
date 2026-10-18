\version "2.24.0"

I-II-XIIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-II-XIIIa
    g4-\solo g'8 f es es, es' d
    cis2 d8 d' d d
    d c g a b, b' b b
    b a e fis g, g' g g
    c,4 d es8 d16 c b8 c %5
    d c d d, g g' es f
    b,4 b'8 as g4 h,
    c c'8 b! a4 cis,
    d f8 d g b a g
    f d cis a d g a a, %10
    d, d'4 f8 \tempoI-II-XIIIb b,4 r \noBreak
    b r r8 b' a f
    r g d b c es f a,
    b4 b' a8 d g, d16 e
    f8 f,16 g a8 f b b' g e' %15
    a,, a' f d' g,, g' e c'
    a f e c a4. b8
    c b c c, f4 f'8 es
    \tempoI-II-XIIIc d4 g c,8 es16 d c8 b \noBreak
    a4 f b8 d16 c b8 b' %20
    a4 r g fis
    g cis, d2
    c4 h c8 g' c b
    a a, a' g fis4 e8 fis
    g4 c,8 d es4 d8. c16 %25
    b4 c d d,8 d'
    es!4 e8 fis g d es cis
    d4 d, g2\fermata \bar "|." %28 finis
  }
}

I-II-XIIIBassFigures = \figuremode {
  r2.. <\t>8
  <7 5 [_!]>2 <4>8 <_+>4.
  <2->4 <6->2.
  <2>4 <6>2.
  <6->4 \bo <[5!] 4>8 \bc <[\t] _+> r4 <6> %5
  <6 4> <5 _+>2 <6 5>4
  r4. <[6]>8 <7 _!>4 <6 5>
  r4. <[6]>8 <7 [5!] _+>4 <6 5 [_!]>
  r2 <6->8 <3> \bo <[5!] _+> \bc <[\t] \t>
  <6> <6-> <6 [_!]>2 \bo <[5!] 4>8 \bc <[\t] _+> %10
  r <6->2..
  r2. \bo <[6]>4
  r <6>2.
  r4 <3>8 <4!> \bc <[6]>4. <6>8
  <4> <3>2.. %15
  \bo <[5!]>1
  <6>4 \bc <[6]> <6>2
  <6 4>4 <5 _!>2.
  r4 <_!> <_->4. <\t>8
  <5->4 <7[-]>2. %20
  <6\\>2 <6->4 <7>8 <6>
  r4 <7 5 [_!]> <5 _+> <\t _!>8 <6! \t>
  <_->4 <[6]>4. <\t>4.
  <[5!] _+>2 <6>4 <6[!]>
  <4>8 <_-> <6-> <\t> <4-> <3> \bo <[5!] 4>8 \bc <[\t] _+> %25
  <6>4 <5>8 <6> <6 4>4 <5 _+>
  r <6\\>8 <[6]>4 <\t>8 q4
  <6 4> <5 _+>2. %28 finis
}
