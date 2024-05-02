\version "2.24.0"

D-I-VIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoD-I-VIIa
    \mvTr b'8\fE-\tutti d16 c b8 f d b
    f' a16 g f8 f, a f'
    b d16 c b8 f d b
    f' f,16 f f8 f f4
    r c'8 c4 c8 %5
    b4 b r
    r g'8 g4 g8
    f!4. a8 d,4
    r8 b g4 a
    d8 f16 e d8 a f d %10
    a' cis16 h a8 a' cis, a
    d f16 e d8 a f d
    c'! e16 d c8 c' e, c
    f a16 g f8 c a f
    d' fis16 e d8 d' fis, d %15
    g b16 a g8 g, b g
    f! a'16 g f8 f, a f
    b b16 b b8 b b4
    r f'8 f4 f8
    es4 es r %20
    r c8 c4 c8
    b!4 b'8 a g4
    r8 f es4 r8 d
    c4 r8 b a f'
    d b f'4 f, %25
    b r8 b'16 b b8 b
    b4 r8 b,16 b b8 b \noBreak
    b4 r r\fermata \bar "||"
    \twofourtime \key g \minor \time 2/4 \tempoD-I-VIIb \newSpacingSection
      \mvTr g'8\fE-\solo g g g \noBreak
    g g g g %30
    g g g g
    g g g g
    g g g g
    g g g g
    g g g g %35
    fis fis fis fis
    fis fis fis fis
    g g es es
    c c d d
    g,4 r %40
    g8\pE g' g g
    es es es es
    d d d d
    e2 \noBreak
    d\fermata \bar "||" %45
    \key b \major \time 4/4 \tempoD-I-VIIc \newSpacingSection
      b8 b b b b b b b \noBreak
    b4 a b r
    d r es r
    c r f,8 f' f es
    d4. b8 a4 f' %50
    g, es' f, d'
    es f g a \noBreak
    b a8 b c4 c,
    \time 3/4 \tempoD-I-VIId
      f8^\markup \remark "staccato" f f f f f \noBreak
    e e e e e e %55
    d d d d d d
    g g g g g g
    c, c c c c c
    f f f f f f
    b, b b b b b %60
    es es es es es es
    f f f f f f
    g g g g a a
    b b b b b, b
    es es es es es es %65
    f f f f f f
    ges ges ges ges e e
    f f f f f, f
    b b b b b b
    b b b b b b \noBreak %70
    b2 r4\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIe
      r8 \mvTr b~\fE-\tuttiE-! b16 c-! d-! es-! f8-! d16-! es-! f8-! g16-! a-! \noBreak
    << {
      r8 f~ f16 g a b c8 a16 b c8 d16 e
      f8 a,16 g a b c8
    } \\ {
      b8 b,16 c d8 c16 b a8 d c b
      a f'4 es!8
    } >> d es d c
    b b'4 a8 g2 %75
    f4 \clef treble << {
      a'16 g a b c8 a16 b c8 d16 e
      f8 f, d' b a d g, c
      f,
    } \\ {
      f f e f4 e8
      d8. c16 b c d e f c f4 es8~
      es
    } >> \clef bass b,~ b16 c d es f8 d16 es f8 g16 a
    b8 b, b' a g8. f!16 es4
    d4. c8 b b'4 a8 %80
    g f es d c b a b
    f f'4 es8 d4. c8
    b b'4 a8 g g4 f8
    es4. d8 c c' a b
    f1~-\tasto %85
    f
    b,8 b' g d es b g d
    es2 b'\fermata \bar "|." %88 finis
  }
}

D-I-VIIBassFigures = \figuremode {
  r2 \bo <[6]>4
  r2.
  r2 \bc <[6]>4
  r2.
  r4 <4\+ _->4. \once \bassFigureExtendersOn q8 %5
  <6>2.
  r4 <4! _->4. \once \bassFigureExtendersOn q8
  <6>4. <[5!] _+>
  r4 <6!> <[5!] _+>
  r4. \bo <[5!] _+>8 \bc <[6]>4 %10
  <[5! _+]>2.
  r4. \bo <[5!] _+>8 \bc <[6]>4
  <5>2.
  r4. <_!>8 <[6]>4
  <[_+]>2. %15
  r
  r
  r
  r4 <4! _->4. \once \bassFigureExtendersOn q8
  <6>2. %20
  r4 <4\+ _->4. \once \bassFigureExtendersOn q8
  <6>4. <6[!]>8 <6>4
  r8 q q4. q8
  q4. q8 q4
  <[6]> <4> <3> %25
  r2.
  r
  r
  r2
  <6- 4 2> %30
  <7\\ 4 2>
  <8 _->
  <7[!] _!>
  <6 4>
  <[6!] 4\+ 2> %35
  <6>
  <5[!]>
  r4 <5>
  <6 5> <_+>
  r2 %40
  r
  <7>4 <6[+]>
  <8 4> <\t _+>
  <6\\>2
  <_+> %45
  \bo <[5!]>1
  r4 <6>2.
  q1
  r
  q2 \bc q4 <5>8 <6> %50
  <7> <6> <5> <6> <7> <6> <5> <6>
  <5> <6> <5> <6> <5> <6> <5> <6>
  r4 <[6]> <6 4> <5 3[!]>
  r2.
  <6\\ [5]> %55
  r
  <7 _!>
  <[_-]>
  <[7]>
  r %60
  r4 <6>2
  r2.
  <7>4 <6!> <5->
  <9 4> <8 3> <_->
  <7- _-> \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff %65
  <9- _!> <8> <7->
  <5->2 <7- 5 [_!]>4
  <5 4>2 <\t 3>4
  <[_!]>2.
  <6[-] 4>4 <7! 4 2>2 %70
  <[8 3]>2.
  r1
  r
  r2 <6>4 \bo <[6]>
  r4. \bc q8 <5>4. <6!>8 %75
  <4> <3>2..
  r1
  r8 <3>2 <[6]>4.
  r <6\\> <7>8 <6>
  <5 _+> <6 4> <5 _+> <\t \t> <6> q4 <6[!]>8 %80
  <6> q q q q4 \bo <[6]>
  r4. \bc q8 <6>2
  r4. \bo <[6]>2 <6>8
  r4. \bc <[6]> <6 5>4
  r1 %85
  r2 <6 4>4 \bo <[5 \t]>8 \bc <[\t 3]>
  r4 <6>8 q r4 q8 q
  r1 %88 finis
}
