\version "2.24.0"

I-IV-VII-Organo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoI-IV-VII
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr g4\pE-\solo g'8 f es4
    d c g8 a
    b4 b'8 a g4
    d es2
    b4 b'2 %5
    a4 g2
    f4 es! d
    c2.
    g4 g' f8 es
    d4 h2 %10
    c4 c' b!
    a2 g4
    f es d
    es f2
    b,4 es2 %15
    f4 d g
    f es d
    c c'8 b! a g
    fis2 g4
    es c d %20
    \mvTr g,\fE-\tuttiE g' a
    b2.~
    b
    b4 b, b'
    a g2 %25
    f d4
    h2 c4
    as' f g
    c,2 r4
    r g' g %30
    g f f
    es2.
    d
    c4 c' c
    c b! b %35
    as2.
    g
    f2 es!4
    d2.
    g2 f!4 %40
    es! d c
    h2 h4
    c2 c4
    d2 g4
    c, d2 %45
    g,4 \mvTr g'\pE-\solo a
    b2 a8 g
    f!2 es8 d
    c2 d4
    es2 f4 %50
    g2 a4
    b2 g4
    es c f
    b,2 g'4
    e c r %55
    f, f' d
    h g r
    c c' a
    fis d r
    g, g' e %60
    cis a d8 e
    f g a4 a,
    \mvTr d2.\fE-\tutti
    a2 a4
    b2 b4 %65
    f'2 fis4
    g2 f4
    es2.
    d4 d' c
    h a g %70
    c, c' b
    a g f
    b, b' a
    g f es
    d c b %75
    g' es f
    b,2 b'4
    g a fis
    g2 \clef treble << {
      b'8 c
      d4 e cis %80
      d8 e f4 e8 d
      cis4 cis8 d e4
      d
    } \\ {
      g,4
      b g a %80
      f! d g
      a2 g4
      fis
    } >> \clef "treble_8" d2
    es!4 c! d
    b \clef bass g2 %85
    b4 g a
    f! d g
    es! c f
    d b es
    c a d %90
    b g es'
    c d2
    g, g'4\p
    es c f!
    d b! es %95
    c a d
    b g es' \noBreak
    c d2
    \time 4/4 \tempoI-IV-VII-b g,4 g'8\f f! es4 h \noBreak
    c2 d %100
    d, g\fermata \bar "|." %101 finis
  }
}

I-IV-VII-BassFigures = \figuremode {
  r2.
  r2 <6>4
  r2.
  <5>
  <4>4 <3>2 %5
  <[6]>4 <5> <6!>
  r2 <[6]>4
  <5>2 <6>4
  r2.
  r4 <[6]>2 %10
  r <6>4
  q2 q4
  \bo <[4]> \bc q <6>
  r <4> <3>
  r <6> <5> %15
  r <6>2
  r <6!>4
  r2.
  <6 5>
  r4 <6 5> <_+> %20
  r2.
  <5 3>4 <6 4> <7 4 2>
  <8 3> <6 4> <4 2>
  <5 3>2.
  <[6]>4 <7> <6!> %25
  r2.
  <6 5>2 <[_-]>4
  r <6 5 [_-]> <_!>
  r2.
  r4 <10[-]> <10> %30
  q q q
  <7> <6>2
  <7>4 <6!>2
  <4>4 <_->2
  <2>4 <[6]>2 %35
  <7>4 <6>2
  <7>4 <6!>2
  <4>4 <_-> <6>
  <7 _+> <6 4> <5 _+>
  r2 <6>4 %40
  q q <6->
  <6>2 <5>4
  r2.
  <7 _+>
  <6 5>4 <4> <_+> %45
  r2 <6[!]>8 <5>
  r2.
  r
  r2 <6>8 <5>
  r2. %50
  r2 <6>4
  r2.
  r4 <7> q
  r2.
  \bo <[6]>4 <_!>2 %55
  r2.
  <6>4 <_!>2
  <_->2.
  \bc <[6]>4 <_+>2
  r2. %60
  \bo <[6 _!]>4 \bc <[5! _+]>2
  r4 \bo <[5!] 4> \bc <[\t] _+>
  r2.
  <6 4>4 <5- 3> <\t \t>
  r2. %65
  <6 4>4 <5 3> <\t \t>
  r2 <[6]>4
  <7> <6>2
  <_+>2.
  \bo <[6]>2 <_!>4 %70
  r2 \bc <[6]>4
  <6>2.
  <\l>2. \bassFigureExtendersOn
  q
  q2 q4 \bassFigureExtendersOff %75
  r <6 5>2
  r2.
  <6->4 <3> <6>
  r2.
  r %80
  r
  r
  r4 <_+>2
  r4 <6 5> <_+>
  <6>2. %85
  r4 <6[!] 5> \bo <[5!] _+>
  \bc <[6]>2 <_!>4
  <6>2.
  q
  q2 <_+>4 %90
  <[6]>2.
  r4 <4> <_+>
  r2 <_!>4
  <[6]>2.
  <6[-]> %95
  q2 <_+>4
  <6>2.
  r4 <4> <_+>
  r4 <[_!]> <6> <[6]>
  <5> <6>8 <5> <7 _+>4 <6[-] 4> %100
  <5 \t> <\t _+> <_!>2 %101 finis
}
