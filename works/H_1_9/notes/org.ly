\version "2.24.0"

H-I-IX-Organo = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoH-I-IX
    << {
      c''2 d4 h
      <c e,>
    } \\ {
      \mvTr r4\fE-\tuttiE f,2 g4
      c,
    } >> \clef bass f,2 g4
    e f d2
    c8 b! a g f4 g
    <e e'> f' b,! c %5
    f, \clef treble << { d''' g, c~ c } \\ { f,2 e4 d } >>
    \clef bass g, c, f~
    f e d2
    c4 f2 es4
    d2 d %10
    g,4 \clef treble << { g'' a2 h4 } \\ { g2 f!4~ f } >>
    \clef "treble_8" c2 b4~
    b \clef bass f2 es4~
    es d2 c4~
    c b2 a8 b %15
    c2 f,4 \clef "treble_8" \mvTr f''\pE-\aTre
    f f f f,
    r f' f f,
    r d' h4. h8
    c4 a8 f g2 %20
    c,4 c' a2
    d4 d, g2
    c r4 a
    d, f e2
    a4 r r2 %25
    \clef bass \mvTr f4.\fE-\tutti f8 b!4 f
    c4. c8 c4 c'
    a e f2
    c r8 f4 f8
    b, c d e f e d c16 b %30
    a4 f \clef treble << { a''8 g a h } \\ { f4. f8 } >>
    \clef bass c,4 c d c8 b
    a4 b c4. d8
    e c d e f4 b,
    c2 f, %35
    r4 \mvTr d'\pE-\solo a'4. a8
    fis4 a d, fis
    g4. f8 es d c4
    d g2 f!4
    es2 d %40
    g,4 a b g'
    es f b, g'
    f d c c'
    a b! f2
    b, c %45
    f4 f, b2
    h c4 a
    g2 a4 f
    b2 a4 d
    g,8 a b c d d, f g %50
    a a' f d a2
    \mvTr d\fE-\tutti f
    c! f4 d
    b'2 g
    e4 f c r %55
    f8 f d d g g e e
    a a f f g4 c,
    g2 c4 \clef treble c''-!
    g-! \clef "treble_8" c, g a
    e4. c8 a'4 f %60
    \clef bass f2 c4 d
    a4. b8 c f, f'4~
    f8 e e f16 g a2
    g c,4 \clef "treble_8" c'~
    c8 h c d \clef bass c,4 f~ %65
    f8 e f g a4. g16 f
    g2 f
    r8 c c c g'4 g,
    r8 d' d d a'4 a,
    r d b' b %70
    g4. g8 fis4 g
    d2 g,4 r8 c-\soloE
    d4 d, g4. g'8\pE
    d2 a
    g4. g8 d'4 g, %75
    c f, b!8 b' g f16 es
    d4 es f d8 b
    f2 b4 b'
    e,!4. e8 f4 f,
    cis'2 d4 d, %80
    a'2 d4 e
    f4. f,8 b4. g8
    e e r f c'4 c,
    f2 c'
    \clef "treble_8" a'4.-\aTre a8 b4 g %85
    e f \clef bass \mvTr c4.\fE-\tutti c8
    a a d d g4. g8
    fis g d4 g, g'8 g
    e e c c f,!4 f'~
    f e d8 g, g'4~ %90
    g f e8 a ,a'4~
    a8 g d e f4 f,
    c'2 g
    d'4. c8 h4 c
    g2 c %95
    g' d
    a'4 a, d e
    f2 c
    g d'
    a' d,4 e %100
    f2 c4 cis
    d2 g,4 a
    b2 c~
    c f,\fermata \bar "|." %104 finis
  }
}

H-I-IX-BassFigures = \figuremode {
  r1
  r4 <5> <6> <_!>
  <6>2 <5>4 <6!>
  r2 <6>4 <_!>
  <6>2 q %5
  r1
  r4 <_-> <7> <3>
  <2>4 <[6]> <5> <6>
  <7> <3> <4!> <6>
  <7 _+> <6[-] 4> <5 \t> <\t _+> %10
  r1
  r4 <3> <4 2> <6>
  <4 2> <3> <4 2> <6>8 <5>
  <4 2>4 <6>8 <5> <4 2!>4 <6>8 <5>
  <4 2>4 <6>8 <5> <4 2>4 <6> %15
  <4> <3>2.
  r1
  r
  r2 <[6]>
  r <6 4>4 <5 _!> %20
  r2 <_+>
  r <_!>
  r1
  <6!>4 <6> <6 4> <5[!] _+>
  r1 %25
  r
  r
  <6>4 <[6]>2.
  r1
  r %30
  <6>
  <8>2 <5>
  <6>4 \bo <[8] 6>8 \bc <[7] 5> r2
  r1
  <4>4 <3>2. %35
  r2 <_+>
  <6>4 <_+> q <[6]>
  <_->2 <6>4 \bo <6 [_-]>8 \bc <5 [\t]>
  <7 _+>4 <3> <2> <6>
  <7> <6> <4> <_!> %40
  <6 5-> <\t \t> <9>2
  <6 5>2. <5>8 <6!>
  r4 <5>8 <6!> <_->2
  <6 5-> <4>4 <3>
  r2 <4>4 <_!> %45
  r2 <5>4 <6>
  <\t>2 <_!>4 <6>
  <5>4. <6!>8 <6>2
  r <6>
  r1 %50
  <_+>4 <[6]> <4> <_+>
  <5> <6> <6 4> <5 3>
  <4> <3>2.
  r1
  <6 5> %55
  r2 <_!>4 \bo <[5!]>
  r2 \bc <[7] _!>
  <4>4 <_!>2.
  r4 <6> q <5>8 <6>
  <3>4 <6> q2 %60
  <5>4 <6> q <5>8 <6>
  <6>2. <3>4
  <2>2 <6>
  <4>4 <_!>2 <3>4
  <2>2. <3>4 %65
  <[4-] 2>2 <6>
  <7>4 <6>2.
  r1
  r2 <_+>
  r1 %70
  r2 <[6]>
  <4>4 <_+> r4. <_->8
  <6 4>4 <5 _+>2.
  <5 [_!]>4. <6!>8 <5>4. <6\\>8
  <[_-]>2 <_!>4 q %75
  \bo <[_- _]>4 <6 4->8 \bc <[5 3]>r2
  <6>4 \bo <[8] 6>8 <7 5>4. \bc <[6]>4
  <4> <3>2.
  <6>1
  <6> %80
  <_+>2 <6 5>4 <\t \t>
  <9 [5!]> <8>2.
  <6 5>2 <4>4 <3>
  r1
  <6> %85
  <6 5>
  r4 <_+>2.
  <[6]>4 <4>8 <_+> r2
  <6>2. <3>4
  <5 2> <6> <7>8 <\t> <3>4 %90
  <5 2> <6> <7>8 <\t> <3>4
  <2-> <6>2.
  <4>4 <3> <4> <3>
  <4> <3> <6 5>2
  <4>4 <_!>2. %95
  <4>4 <_-> <4> <3>
  <4> <3> <6 5>2
  <9>4 <8> <4> <3>
  <4> <3> <4> <3>
  <4> <3> <6 5>2 %100
  <9 4>4 <8 3> <5 4> <6 3>
  <9> <8> <6- 5> <[5-]>
  <9 5> <8 6> <7 _!> <6 4>
  <5 \t> <\t 3>2. %104 finis
}
