\version "2.24.0"

I-IV-LXVIIIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoI-IV-LXVIIIa
    \mvTr b8\pE-\solo c d es
    d g f es
    d b g a
    b c d b
    a d g, c %5
    f, a b g'
    e f d \hA e
    f a, b g'
    c, a' d, e
    f b, c c, %10
    f\fE a' e c
    f b c c,
    f g\pE a b
    a f g a
    b b,16 c d8 b %15
    es! c d b
    c c'16 b a8 g
    f g a g
    f g a f
    b es, f f, %20
    b b'\fE c d
    g, b\pE fis d
    g, g'\fE h g
    c b a\pE f!
    b a g es %25
    a g fis d
    g, d' g f
    es c h g
    c c'16 b! a8 f
    b f d b %30
    es c d b
    c c'16 b a8 g
    f g a g
    f g a f
    b es, f f, %35
    b c\fE d b
    es c' d, b'
    c, a' b, g'
    d es f d
    a a'16 g a8 g %40
    f g a g
    f g a f
    b es, f f,
    b' a g d
    es g f f, \noBreak %45
    b4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-LXVIIIb \newSpacingSection
      g4\pE g' es \noBreak
    d2 r4
    c c' a
    g2 r4 %50
    as2.
    fis2 g4
    es8 c g'2
    as4 a h
    c2 c,4 %55
    g' d e
    f f, f'
    c c' c,
    g' g, h
    c c' c, %60
    f b! b,
    es as as,
    d g g,
    c c' b!
    as g f %65
    e2.
    f4 g a!
    g2 es!4
    cis d d,
    g2. %70
    c4 cis d
    g d d, \noBreak
    g2.\fermata \bar "||"
    \time 2/4 \tempoI-IV-LXVIIIc \newSpacingSection
      es'4\pE r \noBreak
    es r %75
    es d
    es\fE r
    es r
    es8 es' g,\pE es
    d4 r8 g %80
    c,4 r8 f
    b,4 r
    b\fE r
    b r
    b r8 b'\pE %85
    a g f es
    d4 b
    a f
    << { b'4. } \\ { b,4 } >> a'8
    g f e d %90
    c4 f8 b,
    c4 c,
    f r
    f\fE r
    f'8 g\pE a f %95
    e4 c
    f8\fE g a b
    a4 f
    b8\pE f d b
    a g a f %100
    g c a f
    b4. c8
    d4 b
    es2
    e %105
    f4. g8
    a4 f
    d8 c d b'
    a g a f
    b, b' g f16 es %110
    d8 f g es
    f d f f,
    b4 r
    b\fE r
    b r %115
    b' a
    b8 a16 g f8 es
    d es f f, \noBreak
    b4 r\fermata \bar "||"
    \time 4/4 \tempoI-IV-LXVIIId \newSpacingSection
      d2\pE d \noBreak %120
    d c
    cis d
    g4 a b b,
    es c f b8 es, \noBreak
    f4 f, b2\fermata \bar "||" %125
    \time 3/4 \tempoI-IV-LXVIIIe \newSpacingSection
      b4\pE d g \noBreak
    es f f,
    b d b
    es c es
    f es d %130
    a b b'
    f2\fE d4
    c2 e4
    f, f' a
    b g b %135
    c c, d
    b c c,
    << { f'8[ es!] } \\ { f,4 } >> d'\pE c
    h2 g4
    c c' b! %140
    a2 f4
    b b, b'
    es, c g'
    f f, a
    b a f %145
    b a fis
    g es es'
    d fis d
    g fis d
    g fis d %150
    g8 f es4 h
    c es g
    f8 es d4 a
    b! g' d
    es f f, %155
    b es\fE b
    es c es
    f, f' g
    es f f,
    b2 r4\fermata \bar "|." %160 finis
  }
}

I-IV-LXVIIIBassFigures = \figuremode {
  r4 <6>8 q
  q4 <6 4>8 <6 [4]>
  <6>4 q
  r2
  <[6]>8 <7> q <7 _!> %5
  r2
  <6>4 q
  r2
  <_!>8 \bo <[5!]>4 \bc <[6]>8
  r4 <4>8 <_!> %10
  r4 <[6]>
  r <6 4>8 <5 _!>
  r2
  r8 <6> <6[-]> <\t>
  r2 %15
  r
  r4 <5>
  <7>8 <6> <5> <6>
  <7> <6> <5> <7>
  r4 <4>8 <3> %20
  r <6> <8 6> <_+>
  r4 <[6]>
  <_-> <[6]>
  r <6>
  r q %25
  r q
  <_-> <_!>
  <6> <[6]>
  r <6>
  r2 %30
  r
  r4 <5>
  <7>8 <6> <5> <6>
  <7>8 <6> <5> <7>
  r4 <4>8 <3> %35
  r2
  r
  r4. <6>8
  q4. q8
  q <\t> <5> <\t> %40
  <7> <6> <5> <6>
  <7>4. \once \bassFigureExtendersOn q8
  r4 <4>8 <3>
  r <6>4 <[6]>8
  r4 <4>8 <3> %45
  r2
  r2 <6\\>4
  <_+>2.
  <_->2 <6\\>4
  r2. %50
  <[6!] 4 2[!]>
  <7- 5 [_!]>2 <_!>4
  <[6]> <4> <_!>
  <7> <6\\> <5[!]>
  <4> <_!> <_-> %55
  <4> <6!> <5->
  <4> <_->2
  <5 4>4 <\t _!> <_->
  <4> <_!> <6>
  <9> <8>2 %60
  <7 _->4 <7->2
  <7>4 q2
  q4 <_!>2
  r <6>4
  q q <6-> %65
  <6> <5>2
  <_- 5>4 <8 4> <6\\ 3>
  <4> <_-> <5>
  <7 5 [_!]> <5 4> <\t _+>
  r2. %70
  <8 6->4 <7 5 [_!]> <5[!] _+>
  r <5 4> <\t _+>
  r2.
  r2
  r %75
  r4 \bo <[6]>
  r2
  r
  r
  <6> %80
  r4. <_!>8
  r2
  r
  r
  r %85
  <6>
  q
  q
  r4. q8
  r4 \bc <[5]> %90
  <7 _!>2
  <6 4>4 <5 _!>
  r2
  r
  r %95
  <[6]>
  r
  r
  r8 <\t>4.
  <[6]>2 %100
  <6>
  r4. \bo <[6]>8
  \bc q2
  r
  <[6]> %105
  r
  r
  <6>
  \bo <[6]>
  r4 <6> %110
  <6>4. \bc <[6]>8
  <4>4 <3>
  r2
  r
  r %115
  r4 <[6]>
  r2
  r8 <6 5>4.
  r2
  <5 _+>4. <6 4>8 <5 _+>4. <6 4>8 %120
  <5 _+>4 <6! _!> \bo <[5] 4> \bc <[\t] _->
  <6 [_!]>2 <_+>
  <6->4 <5> <9> <8>
  <9 7>8 <8 6>4. <7> <8 6>8
  <6 4>4 <5 3>2. %125
  r2.
  <6 5>2 <7>4
  r2.
  r2 <6>4
  \bo <[4]> \bc q <6> %130
  q <9> <8>
  <4> <3>2
  <4>4 <_!>2
  <9>4 <8> <6>
  <7>8 <6>4. q4 %135
  <_!>2.
  <6 5>4 <4> <_!>
  r4 <6> <6- 4>
  <6 5>2.
  r2 <6 4>4 %140
  <6 5>2.
  r
  <6>
  <4>4 <3>2
  r4 \bo <[6]>2 %145
  r4 <6> \bc <[6]>
  r <6>2
  \bo <[_+]>2.
  r4 <6>2
  r4 \bc <[6]>2 %150
  <_!>4 <6> <[6]>
  r <6> <_->
  r <6> q
  r2 q4
  <6 5> <4> <3> %155
  r2.
  r2 <6>4
  <9> <8>2
  <5>8 <6> <4>4 <3>
  r2. %160 finis
}
