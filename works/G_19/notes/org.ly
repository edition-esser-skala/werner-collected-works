\version "2.24.0"

G-XIXOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 3/2 \tempoG-XIX
    << { c''4. c8 d4 f e d } \\ { \mvDl r2\fE-\tutti f,4. f8 g4 b } >>
    \clef "treble_8" c,2 \clef bass f, g4 b
    a4. g8 f4. e8 d2
    c4 a g2 f4 d'
    c f c2 f,4 \mvTr f'~\pE-\solo %5
    f e d2 c4 a
    g2 << { f'4 } \\ { f, } >> d' c a
    << { g' } \\ { g, } >> e' d h a d
    b g a2 d
    g e c %10
    f c f4 d
    g2 a d,4 f
    e a e2 a,
    f'4 c d2 c4 f
    d e f2 c4 cis %15
    d2 a'4 cis, d2
    c4 a g es' c d
    g, g' f! b, g'2
    f4 \mvTr f,\fE-\tutti a b f f'
    a, b f f' a, b %20
    f f'2 e4 d b
    g a d4. \mvTr e8\pE-\solo f4 d
    cis2 a4 cis d2
    e4 c f f, b2
    c d e4 f~ %25
    f e f e d2
    c4 f b,2 a4 a'
    f e8 d g4 g e d8 c
    f4 d e a e2
    a,4 a' gis e a a, %30
    h g! c e f g
    a2 g4 e d b'!
    a d, a2 d
    e4 c f e d2
    c4 f c2 f, %35
    \clef "treble_8" << {
      a''4 b! gis a f8 d f g
      a2 gis4 a2
    } \\ {
      \mvTr r4\fE-\tutti d, e cis d2 %36
      c8 a c d e d c4 h
    } >> \clef bass e,
    c'4. h8 a4 a, f'4. e8
    d4 d g c, g2
    c4 \clef "treble_8" c' cis2. \clef bass b!4 %40
    a d, a2 d
    e f b,
    c4 f c2 f,4 \mvTr f'\pE-\solo
    b, b'2 a4 g f
    e c d e f2 %45
    e4 a d, e f a
    g c, g2 c,4 c'
    f, f'2 e4 d c
    h c a h c c'~
    c b!2 a4 g2 %50
    f4 f, g2 a4 d
    g, a \mvTr d1\fE-\tutti
    c4 a g2 f4 d'
    b2 a r4 d
    g c, g2 c %55
    d e4 a e2
    a, \clef "treble_8" \mvTr f'2.\pE-\soloE ^\mvTz^\aTre e4
    f d'2 cis4 d b~
    b a g2 f4 f'
    c!2 d4 b g f %60
    \clef bass \mvTr c2.\fE-\tutti c4 f2
    d4 b' a4. g8 fis4 d
    g c, d2 g
    e4 f! c2 f
    d g e %65
    a f4 d g c,
    g2 c r4 c
    f2 d4 b g'2
    e4 c a'2 f4 d
    b'2 g4 f e2 %70
    f c1
    f,1.\fermata \bar "|." %72 finis
  }
}

G-XIXBassFigures = \figuremode {
  r1.
  <6>4 <5> <6> <8> <6> <3>
  <6>1 <5>4 <6!>
  r <6> <5 [_-]> <6>2 <6!>4
  r2 <4>4 <3>2. %5
  <4! 2>4 <6\\> <5> <6!>2 <6>4
  <7 [_-]> <6>2 <6!> <6\\>4
  <_-> <6\\> <[_!]> <6\\> <_+>2
  <5> <4>4 <_+>2.
  <_->2 <6>1 %10
  <9>4 <8> r1
  <_!>2 <5>2. <6>4
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>2.
  <[5]>2 <7>4 <6!>2.
  <6->4 <\t> <9> <8> <5 4> <\t 3> %15
  r2 <_+> <5>4 <6!>
  r <6\\> <[_-]> <5> <6 5 [_-]> <_+>
  r <6-> <7[-]> <3> <7> <6!>
  r1.
  r %20
  r4 <5 3> <[6] 4[!]> <6\\>2.
  <6 5>4 <_+> r1
  <[6]>1.
  <6[!]>1 <6>4 <5>
  r2 <7>4 <6!> <[6]>2 %25
  <5 4 2>2 <6>4 q <7> <6!>
  r2 <7>4 <6> <_+>2
  <[6]> <_!> <[6]>
  r <7 [5!] _+> \bo <[5!] 4>4 \bc <[\t] _+>
  r <6> <6 [_!]>1 %30
  <[6!]> r4 <6 _!>8 <5>
  <7>4 <6\\> <_!> <6\\> <[_!]> <6>
  <7 _+>2 <4>4 <_+>2.
  <6[!]>2. <[6]>4 <7> <6!>
  r2 <4>4 <3>2. %35
  r1.
  r1 r4 <[5!] _+>
  <6>1 <5>4 <6>
  r2 <_!> <4>4 <_!>
  r2 <5 3>2. <6 4 2\+>4 %40
  <7 _+>2 <4>4 <_+>2.
  <#(dotbf 6)>4. <5->8 r2 <#(dotbf 6)>4. <5>8
  r2 <4>4 <3>2.
  r4 <3> <4 2> <6>2 q4
  <[6]> <6> q <\t> <9 5> <8 6> %45
  <7> <3>2. <6>4 <6 3>
  <7 _!>2 <4>4 <_!>2.
  r4 <3> <4! 2> <6> <6!> <6>
  q2 q4 <\t>2.
  <4 2>4 <6> <4 2> <6> <5> <6> %50
  r2 <6>4 <5> <[7] _+>2
  <6 5>4 <_+> <#(dotbf 5)>2. <6!>4
  r <6> <7 [_-]> <6>2.
  <7>4 <6> <_+>1
  <_!>2 <4>4 <_!>2. %55
  <9 7>4 <8 6!>8 <_ 5> <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>
  r1 <4- 3>4 <5 3>
  <10 9> <5 3> <4 [2]> <5 3> <3 9> <5 3>
  <6 4> <6> <7> <6>2.
  <5 4>4 <\t 3> <9> <5> q8 <6> r4 %60
  r1 <5>4 <6>
  r <6> <6 4> <5 _+> <6>2
  r4 <_-> <4> <_+>2.
  <6 5>2 <4>4 <3>2.
  <5>4 <6!> <_!>2 <5[!]>4 <6> %65
  r2 <5> <7 _!>
  <4>4 <_!> r1
  <5>4 <6> q2 <5>4 <6>
  q2 <5>4 <6> q2
  <5>4 <6>2 <[\t]>4 <6 5>2 %70
  r <4> <3>
  r1. %72 finis
}
