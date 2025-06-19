\version "2.24.0"

I-II-IIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoI-II-III
    f,4 f'2 e4 f2
    b,4 b'2 a4 g c~
    c b2 a4 g2
    f4 f2 e4 fis g~
    g8 g f2 e4 d2 %5
    c4 \clef "treble_8" << {
      e' fis g2 f4
      e a4. g8 d e f c f4
    } \\ {
      c2 h4 cis d~ %6
      d c b2. a4
    } >>
    \clef bass c,2 d4 b c d
    e f2 e4 d2
    c f2. es4 %10
    d g2 f!4 e f
    d e a,2 f'~
    f4 f b2 f4 b,~
    b d g,2 d'4 g~
    g f! b2 f %15
    g a4 d, a2
    d e f4 \clef "treble_8" d'
    c! b a d g,2
    f4 \clef bass f e d c2~
    c c d %20
    c4 c2 c4 f2
    e4 e2 d8 c d2
    c c'2. b4~
    b a8 g a4 f d e
    f d a d g, c %25
    f,2 f'4 d b c
    d4. e8 f2 b,
    f' c d
    a' b f
    g4. f8 e4 f c2 %30
    \time 4/4 f8. es16 d8 a b2
    f1\fermata \bar "|." %32 finis
  }
}

I-II-IIIBassFigures = \figuremode {
  r4 <3> <4 2> <5> <9 4> <8 3>
  r <3> <5 2> <6> <7> <3>
  <2> <6> <2> <6> <7> <6>
  <4> <3> <4! 2> <6> <5> <_->
  <2> <3> <4!> <6> <7> <6!> %5
  <4>1.
  r
  <4>4 <3>2. <6>4 <3>
  q q <4!> <6> <7 3> <6!>
  <5 4> <7- 3> <4> <3> <4! 2> <6> %10
  <7 _+> <3[-]> <2> <6> <7 [5!] _+> <5>
  <6! 5> <[5!] _+> r1
  r1.
  r4 <_+>2. q2
  r4 <5>2. <4>4 <3> %15
  <9> <8> <7 _+>2 <4>4 <_+>
  r2 <6[!]>4 <5>2.
  <6>1 <7>4 <6>
  r1 <5 3>4 <8 6>
  <7 5> <6 4> <5 3>2 <7>4 <6!> %20
  r <1>2 q4 q2
  q4 <6>2 <\t>4 <3>2
  r1 <2>4 <6>
  <2> <6>2. q4 <\t>
  r2 <6> <7>4 <[7]> %25
  r1 <6 5>2
  <5>4 <6> <4> <3> <9> <8>
  <4> <3> <4> <3> <9> <8>
  <4> <3> <9> <8> <4> <3>
  <9> <8> <6 5>2 <4>4 <3> %30
  r <6>8 q <9>4 <8>
  r1 %32 finis
}
