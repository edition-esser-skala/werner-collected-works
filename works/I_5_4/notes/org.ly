\version "2.24.0"

I-V-IVOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-V-IVa
    \mvTr d4\pE-\solo cis d r8 d'
    g,4 a d,8 d' c! b
    a b c c, f f, b d
    c4 r r2
    R1*2 %6
    r2 r8 cis4 cis8
    d4 b' gis8 gis gis gis
    a a, r cis d4 e8 c
    f4 a,8 f b4 h8 g %10
    c4 r r8 c' b! a
    g g,16 f' es8 d c \hA es d d,
    g g' c, f b, b' a b
    f4 r r2
    \tempoI-V-IVb r8 \mvTr c4\fE-\tutti f8 e a g f %15
    e d16 c d8 b f'2~
    f4 d8 e f16 g f e d4
    c r r8 f g e
    f4 e8 a d, b g a
    d8. c!16 b4 a2~-\tasto %20
    a~ a8 d g, a
    d g a a, d,4 r\fermata \bar "|." %22 finis
  }
}

I-V-IVBassFigures = \figuremode {
  r4 <[6]>2.
  <5>8 <6> <6 4> <5 _+> r2
  <6>4 <[6] 4>8 <5 3> r2
  r1*3 %6
  r2 r8 <7- 5>4.
  <9>8 <8> <5>4 <7 5 [_!]>2
  <_+>2. <6[!]>4
  r2 <5>8 <6>4 <[7 _!]>8 %10
  <6 4> <5 3>2..
  r2 <[_-]>4 <4>8 <_+>
  r4 <_->2 <[6]>4
  r1
  r8 <1>4 <5>8 <6> q q <10> %15
  q2 <5 3>8 <6 4> <5 3> <6 4>
  <5 3>4 <6>8 <[6 5]>4. <7>8 <6!>
  r2 r8 <10> q q
  <5> <6> <8> <_+>4. <6>8 <_+>
  r4 <5>8 <6> <[_+]>2 %20
  r2.. \bo <[_+ _]>8
  r4 <6 4>8 \bc <[5 _+]> r2 %22 finis
}
