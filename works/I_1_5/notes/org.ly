\version "2.24.0"

I-I-VOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-I-V
    c4.-\tutti d8 e f g4
    d4. e8 f g a4
    r e a4. h8
    c c, c' h a2
    g4 g4. f!8 f4 %5
    e2 d4 h
    c2 d~
    d g,
    r4 c g' gis
    a2 e %10
    f c4 cis
    d b gis2
    a4 r r d8 c!
    b c \hA b a g2
    f4 f'4. f8 d d %15
    g g r e a a f d
    e2~ e4. e8
    f f a4 d, r8 d
    g4 h,8 h c c e e
    f f d d a' a f f %20
    c' c, c'2 b4
    a8 a d, d a4. a8
    h!4 e h2
    e4 c2 c4
    f2 c4 c' %25
    g a g2
    e f
    d e
    c d4 g
    d2 g,4 g'~ %30
    g e d2~
    d4 cis d b'
    g a d, e
    c d g, c
    f2 g %35
    e4 c h c
    g1
    c\fermata \bar "|." %38 finis
  }
}

I-I-VBassFigures = \figuremode {
  r1
  <6 4>4 <5 3>2.
  r4 <5> <6 5>2
  <9 4>4 <8 3> <5> <6\\>
  <4> <3><4 2>8 <\t \t> <6 4>4 %5
  <6>2 <4>8 <3> <6 5>4
  <9 5> <8 6> <7 _+> <6 4>
  <4> <_+>2.
  r2 <5 4>4 <\t 3>
  <9> <8> <5 4> <5- 3[!]> %10
  <9> <8> <5 4> <\t 3>
  <9> <10> <7 5 [_!]>2
  <_+>1
  r2 <7 _->4 <6 \t>
  r1 %15
  <_!>2. <[6]>4
  <7 _+> <6 4> <5 \t> <\t _+>
  r4 <_+>2.
  r1
  r %20
  r4 <3>2 <[6] 3>4
  <7 _+>2 <4>4 <3[!]>
  <7 [5\+] _+>2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r1
  r %25
  r4 <6\\>2.
  <5>4 <6>2.
  <5>4 <6> <5>2
  <5>4<6> <7 _+>2
  <4>4 <_+>2. %30
  r4 <6\\> <[_!]>2
  <6- 4 2>4 <7[-] 5 3> <9 4> <3 5>
  <6 5 [_-]> <_!> <7 _+> <5[!]>
  <6 5> <_!> <7>2
  q4 <6>8 <5> r2 %35
  <6> <[6]>
  <5 4> <\t 3>
  r1 %38 finis
}
