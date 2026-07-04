\version "2.24.0"

I-V-XVOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoI-V-XV
    c''2 f4 \clef bass f,,
    b f r f
    b8 b f4 r a,
    b c d8 b d e
    f4 r d4. e16 f %5
    g4 c, g2
    c4 \clef "treble_8" c'8 a g a b c
    d \clef bass d,4 e8 f g a g16 f
    e8 e f f d4. d8
    c4 c'~ c8 a f a %10
    b4 g a2
    a, d4 \clef "treble_8" r8 d'
    cis cis d d a4 b
    a8 a4 a8 b b d d
    g,4. g8 a a c c %15
    f,4. f'8 d2
    e8 e a, a e2
    a4 \clef bass f4. f8 << {
      c'4~ %18
      c8[ c]
    } \\ {
      e,4 %18
      f8 f d d
    } >> c4 c
    d2 c4 f8 f %20
    d d g g e e a a
    g4 c, g2
    c r4 a
    b!8 c d e f4 f,
    r a b8 c d e %25
    f4 f, r e'
    f8 g a b c4 c,
    r e f8 g a b
    c4. b8 a g f es
    d4 f d4. c8 %30
    b4 a b f'
    b,1
    f\fermata \bar "|." %33 finis
  }
}

I-V-XVBassFigures = \figuremode {
  <1>2 q
  r1
  r2. <6>4
  r2 q
  r1 %5
  <7 _!>2 <4>4 <_!>
  r4. <6>8 <[_-]>2
  r8 <5> <6>8 \bo <[7]> \bc <[6]>4 <5>
  <[6]>2 <7>4 <6!>
  r1 %10
  r4 <6> <5 _+> <6 4>
  <5 \t> <\t _+>2.
  <[6]>2 <_+>4 <7>8 <6>
  <_+>2 <7>8 <6> <4> <_+>
  r2 <7>8 <6> <4> <3> %15
  r2 <5>4 <6!>8 <5>
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>
  r4 <1>4. q
  r4 <3 6!> <4> <3>
  <7> <6!>2. %20
  r4 <_!> <5[!]>2
  <_!> <4>4 <_!>
  r2. <6>4
  r1
  r4 <6>2. %25
  r \bo <[6]>4
  r1
  r
  r2 \bc <[6]>
  <6> q4 <5>8 \bo <[6 _-]> %30
  r4 <6>8 <5-> r2
  r1
  <4>4 <3>8 <2> \bc <[3 _]>2 %33 finis
}
