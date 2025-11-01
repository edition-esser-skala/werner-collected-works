\version "2.24.0"

I-IV-XLIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-IV-XLa
    \mvTr g'4\pE-\solo r8 g g4 r8 g
    g4. d8 b g g'\fE d
    es c f! f, b4 a8\pE d
    b g c c, f4 r8 f'
    f4 r8 f f4. es!8 %5
    d b g a b4 es
    f8 es d a b es a, d
    g, c f, es' d es f f,
    b4 r8 b b4 r8 b
    b4. a8 b es f f, %10
    b4. f8 b4. f'8
    b4 r8 d, g4. d8
    g,4 g'8 f! es4 h
    c8 c' f, a b, b' es,4
    a d, g c, %15
    d8 b16 c d8 d, g4 r8 g'
    g4 r8 g g4 r8 h,
    c4 r8 c d b16 c d8 d, \noBreak
    g4 r r2\fermata \bar "||"
    \time 3/2 \tempoI-IV-XLb \newSpacingSection
      d'2 f a \noBreak %20
    d d, r4 a'
    d2 d, r4 a'
    d2 d, r4 d
    g2 e c!
    f f, r4 c' %25
    f2 f, r4 c'
    f2 a f
    e1 c2
    d1. \noBreak
    c1 r2 %30
    \time 4/4 \tempoI-IV-XLc \newSpacingSection
      a4 r r8 g' g g \noBreak
    r fis fis fis r g g g
    r f f f r es es es
    r h h h r c c c
    r fis fis fis r g g g \noBreak %35
    g2 r\fermata \bar "||"
    \time 3/2 \tempoI-IV-XLd \newSpacingSection
      g,1\fE g'2~ \noBreak
    g f1~
    f2 es2. d4
    c2 c'1 %40
    g1.
    f2 c f
    d g g,
    c \clef treble << {
      f''1~
      f2 e e %45
      f b2. as4
      g2
    } \\ {
      as,2 as
      g1 c2 %45
      des des des
      e
    } >> \clef bass c,,\pE c
    des1 des2
    c1 g'2
    as as as %50
    h1.
    c1 c,2
    des1 des2
    e1.
    f %55
    c1 r2
    R1.*2
    r2 f f
    e1 e2 %60
    f1 c2
    h h h
    as'1.
    g1 g,2
    a!1. %65
    h
    c2 es c
    f1.
    g2 h,1
    c1. %70
    cis
    d~
    d
    cis2 d1 \noBreak
    g,1.\fermata \bar "||" %75
    \time 4/4 \tempoI-IV-XLe \newSpacingSection
      b8 b' a f b4 r \noBreak
    b, b' a8 c16 b a8 f
    g4 e f r
    f r f r
    f8 g a b c4 c, %80
    f r f\fE c
    f,8 g a b c4 c,
    f8 f'\pE e c f4 es
    d8 b' a f b4 r
    b g a f %85
    g8 f d e f4. es8
    d4 r c a
    b r8 b' a f d e
    f4 b, c a
    b g'8 f e4 f8 b, %90
    c4 c, f r
    f'\fE c f,8 f'4\pE es!8
    d4 b es4. d8
    c4. es8 f4. es8
    d4 a b r %95
    b r b8 c d es
    f4 f, b r
    r8 b' d, es f4 f,
    b r r8 g'\fE es f \noBreak
    b,4 r r2\fermata \bar "||" %100
    \tempoI-IV-XLf d2\pE e4 cis \noBreak
    d2 e
    f es
    d es!4 b8 c \noBreak
    d4 d, g2\fermata \bar "||" %105
    \time 3/4 \tempoI-IV-XLg \newSpacingSection
      g'8 a b4 g \noBreak
    fis d \hA fis
    g4. f8 es d
    es4 c f
    b, b' d, %110
    es c f
    b, g'\fE d
    es c f
    b, d a
    b c c, %115
    f f' d
    es! c f
    b, d\pE b
    a f a
    b d b %120
    a f' a,
    b d a
    b g c
    a f f'
    e c \hA e %125
    f, f'8 es d4
    a f a
    b2 g'4
    fis d \hA fis
    g b g %130
    fis d \hA fis
    g2 d8 es!
    f!4 f, a
    b d b
    es c d %135
    es c f
    b, d b
    f' r r
    r g2
    fis4 d \hA fis %140
    g b g
    fis d \hA fis
    g2 es!4
    c d2
    g,4 es'\fE b %145
    c d d,
    g2 r4\fermata \bar "|." %147 finis
  }
}

I-IV-XLIBassFigures = \figuremode {
  r2 <6 4>8 <5 3>4.
  <6 4>8 <5 3>4 <_+>8 <[6]>4. <6 [_!]>8
  <6 5>2. <[6]>4
  <6 5> <_!>2.
  <6 4>8 <5 3>4. <6 4>8 <5 3>4. %5
  <[6]>4 <6->2 <5>8 <6>
  r4 <6>8 <[6]>4 <7>8 q q
  q q4. <6>4 <4>8 <3>
  r2 <6 4>8 <5 3>4.
  <6 4>8 <5 3>4 <[6]>4. <4>8 <3> %10
  r1
  r4. <_+>2 q8
  r4 <_!> <6> <[6]>
  r2. <7>4
  q <9 _+>8 <[8 \t]> <9> <8>4. %15
  <_+>8 <[6]> <4> <_+>2 <[5] _!>8
  <6- 4> <5 _!>4 <[5] _!>8 <6- 4> <5 _!>4.
  r <6>8 <_+> <[6]> <4> <_+>
  r1
  \bo <[_!]>1 <5! _+>2 %20
  r1 r4 q
  r1 r4 q
  r1.
  r2 <6> \bc <[_!]>
  r1 r4 <_!> %25
  r1 r4 q
  r1.
  \bo <[6]>1 <_!>2
  \bc <[5]>1 <6!>2
  <_!>1. %30
  <[5!] _+>2 r8 <6[!] 4\+ _->4.
  r8 <7- 5>2..
  r8 <6 4 _->2 <[6]>4.
  r8 <6 5>2..
  r8 <7- 5>2 <_!>4. %35
  r1
  <_!>1.
  <4 2->2 <_->1
  <4! 2>2 <6>1
  r1. %40
  <4>2 <_!>1
  <_->2 <\t> <[6] _->
  <6!> <_!>1
  <6->1.
  r %45
  r
  r2 <_!>1
  <7>2 <6!>1
  <4>2 <_-> <_!>
  <7> <6>1 %50
  <7->2 <6> <5>
  <9> <8>1
  <7>2 <6[-]>1
  <[6]>1.
  <9 _->2 <8 \t>1 %55
  <4>2 <_->1
  r1.*2
  r2 <[5] _-> <6- \t>
  <7[-]> <6> <5> %60
  <9 _-> <8 \t> <6- [_-]>
  <7[-]> <6>1
  <7>2 <6>1
  <_!>1.
  <6\\> %65
  <6>1 <5[!]>2
  <9> <6>1
  <7 _->2 \bassFigureExtendersOn <6- _-> <5 _-> \bassFigureExtendersOff
  <9- [5! _!]> <6>1
  <9>2 <8>1 %70
  <7- 5 [_!]>1.
  <[5!] _+>1 <6 4>2
  <7 _+>1 <6 4>2
  <7 5 [_!]> <5 4> <\t _+>
  r1. %75
  r4 \bo <[6]>2.
  r2 <6>8 <_!> <6>4
  r \bc <[6]>2.
  r1
  r2 <6 4>4 <[5] _!> %80
  r2. <_!>4
  r2 <6 4>4 <5 _!>
  r \bo <[6]>2 <6>4
  q \bc <[6]>2.
  r1 %85
  r4 <6> r4. \bo <[6]>8
  <6>1
  r2 q4 \bc <[6]>
  r2 <_!>4 <[5!]>
  r2 <6 5> %90
  <4>4 <_!>2.
  r4 <_!>4. \bo <[3]>8 <2> <4>
  <6>1
  r
  q4 \bc q2. %95
  r1
  <6 4>4 <5 3>2.
  r2 <4>4 <3>
  r2. <8 6>4
  r1 %100
  r2 <6\\>4 <[5 _!]>
  r2 <6[!]>
  r <[6]>
  <7 _+>2. <[6]>4
  <4> <_+>2. %105
  r2.
  <[6]>
  r
  <6 5>4 <\t \t> <7>
  r2. %110
  r4 <7> q
  r2 <[6]>4
  <6 5>4 <\t \t>2
  r <[6]>4
  <6 5> <_!>2 %115
  r <6>4
  r <7> q
  r2.
  \bo <[6]>
  r %120
  <6>
  r2 \bc <[6]>4
  r2 <_!>4
  \bo <[6]>2.
  <6> %125
  r2 q4
  q2.
  r
  q
  r %130
  \bc <[6]>
  r2 <6 [_!]>4
  r2.
  r
  r4 <5>8 <6> q4 %135
  r <7> q
  r2.
  r
  r
  \bo <[6]> %140
  r
  \bc q
  r
  r4 <4> <_+>
  r2 \bo <[6]>4 %145
  <6>8 \bc <[5]> <4>4 <_+>
  r2. %147 finis
}
