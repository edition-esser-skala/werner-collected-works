\version "2.24.0"

P-IIIaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoP-IIIa
    \repeat volta 2 {
      b4\fE r
      R2
      r8 b' a b
      f b d, f
      b, b' a b %5
      f b d, f
      b, b' a b
      f b d, f
      b,4 r
      b r %10
      b r
      b16 a b c d c d es
      f8 f, r4
      R2*7 %20
      r4 f'16 g f es
      d es d c b c b a
      g8 g' g16 a g f
      es f es d c d c b
      a8 a' a16 b a g %25
      f g f es d es d c
      b8 b' b16 c b a
      g a g f e f \hA e d
      c8 c c c
      c c c c %30
      c4 c'~
      c16 d c b a b a g
      f e f g a g a b
      c8 b c c,
      f4 r %35
      f r \noBreak
    }
    \alternative {
      { f16 g a g f es! d c \noBreak }
      { f a c d c b a g }
    }
    \repeat volta 2 {
      f4 \noBreak r \noBreak
      R2 %40
      r8 f e f
      c f a, c
      f, f' e f
      c f a, c
      f, f' e f %45
      c f a, c
      f,4 r
      fis' d
      r8 d, g d
      b' g d' b %50
      g'16 g g g g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g g g g g %55
      g g g g g g g g
      g8 g, b c
      d c d d,
      g4 r
      g' r %60
      r8 c g c
      es, g c, es
      f,4 r
      f r
      r8 b' f b %65
      d, f b, d
      g, g' es g
      c, es a, c
      f, f' d f
      b, d g, b %70
      es, es' c es
      a, c f, a
      \kneeBeam d, d'' b d
      g, b es, g
      c, c' a c %75
      f, a d, f
      b,16 b b b b b b b
      b b b b b b b b
      b b b b b b b b
      b b b b b b b b %80
      b b b b b b b b
      b b b b b b b b
      b8 c d es
      f es f f,
      b4 r %85
      b r \noBreak
    }
    \alternative {
      { b8 b' d, b }
      { b4 r\fermata }
    } \bar "||" %88 finis
  }
}

P-IIIaBassFigures = \figuremode {
  r2
  r
  r4 <[6]>
  r2
  r %5
  r
  r
  r
  r
  r %10
  r
  r4 <6>
  r2
  r2*7 %20
  r2
  \bo <[6]>
  r
  <6>
  r %25
  q
  r
  <5>
  \bc <[_!]>
  r %30
  r
  r
  r
  <6 4>4 <4>8 <_!>
  r2 %35
  r
  r
  r
  r
  r %40
  r4 <6>
  r2
  r
  r
  r %45
  r
  r
  <6>4 <_+>
  r2
  r %50
  r
  r
  r
  r
  r %55
  r
  r
  <6 4>4 <4>8 <_+>
  r2
  r %60
  r
  r
  \bo <[7]>
  r
  r %65
  r
  <6>
  r
  q
  r %70
  q
  r
  q
  r
  \bc <[6]> %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  <6 4>4 <5 3>
  r2 %85
  r
  r
  r %88 finis
}

P-IIIbContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoP-IIIb
      \set Score.currentBarNumber = #89
    r8 g\fE b d g b
    g d b g c4 %90
    r r r8 d
    g d b g b' g
    r d f! a d f
    d a f d g4
    r r r8 a %95
    d a f d r4
    g8 d h g r4
    c'8 g es! c r4
    f8 c a f r4
    b'8 f d b r4 %100
    b'8 f d b r4
    b'8 es, f4 f,
    r b8 d f b
    r4 f8 c a f
    r4 c'8 es g c %105
    r4 g8 d b g
    r4 d'8 fis a d
    b4. a8 g4
    f! es2
    d2^\critnote r4 \bar "||" %110 finis
  }
}

P-IIIbBassFigures = \figuremode {
  r2. %89
  r2 <_->4 %90
  r2 r8 \bo <[_+ _]>
  r2.
  r8 <_!> r2
  r2.
  r2 r8 <5! _+> %95
  r2.
  <7 _!>
  <_->
  \bc <[7 _]>
  r %100
  r
  r4 <6 4> <5 3>
  r2.
  \bo <[4]>4 <3>2
  <4>4 <3>2 %105
  <4>4 <3>2
  <4>4 \bc <[_+]>2
  <6>2.
  q4 <5> <6>
  \bc <[_+]>2. %110 finis
}

P-IIIcContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoP-IIIc
      \set Score.currentBarNumber = #111
    r2 b'~\fE
    b a
    g4 f8 es d4 es
    f2. es4
    d2 es4 d %115
    c1
    b2 a
    g1
    f
    R1*11 %130
    r2 b
    f'2. g8 a
    b2. a8 g
    f4 es d c
    b a g f %135
    <es es'>1
    d'
    c
    b
    a %140
    g2 g'4 f!
    es1
    d
    R1*12 %155
    r2 d
    a'2. h8 cis
    d2. c8 b
    a4 g f e
    d c! b a %160
    g1
    f2 g
    a a'
    d, es!
    f f, %165
    b c
    d d,
    g'4 f! es d
    c' b a g
    f es d c %170
    b' a g f
    es d c b
    a' g f es
    d c b a
    g' f e d %175
    c1~
    c2. b4
    a g f2
    e1
    f2 r %180
    R1*5 %185
    r2 b
    f'2. g8 a
    b2. a8 g
    f4 es d c
    b a g f %190
    <es es'>1
    d'
    c
    b
    es %195
    f~
    \once \tieDashed f~
    f~
    f~
    f4 es d es %200
    f2 f,
    r4 b c d
    es f g a
    b g d es
    f2 f, %205
    b r\fermata \bar "|." %206 finis
  }
}

P-IIIcBassFigures = \figuremode {
  r1 %111
  <4 2>2 <6>
  <3>4 q8 q <6>4 <5>
  r2. <[6]>4
  <6>2. <[6]>4 %115
  <7>2 <6>
  r q
  <7>2. <6!>4
  r1
  r1*11 %130
  r1
  \bo <[4]>4 \bc <[3]>2.
  r1
  r2 <6>4 q
  r1 %135
  \bo <[5]>2 <6>
  \bc <[7]> <6>
  <7> <6>
  \bo <[7]> <6>
  \bc <[7]> <6\\> %140
  <5>2. <6>4
  <7>2 <6>
  <[_+]>1
  r1*12 %155
  r1
  \bo <[5! 4]>4 <\t _+>2.
  r1
  <[5!] _+>2 <6>4 <6\\>
  r \bo <[6 _-]> <6> \bc <[6\\ _]> %160
  r1
  <6>2 <6!>4 <5>
  \bo <[5!] 4>2 \bc <[\t] 3>
  r <6>4 <5>
  <4>2 <3> %165
  r <6>4 <5>
  <4>2 <_+>
  <3>4 q q q
  r1
  r %170
  r
  r
  r
  r
  r %175
  \bo <[5 _!]>2 <6 4>
  <5 \t> <\t _!>
  \bc <[6 _]>1
  <6>2 <5>
  r1*6 %185
  r1
  \bo <[4]>4 \bc <[3]>2.
  r1
  <3>4 q <6> q
  r1 %190
  \bo <[5]>2 <6>
  \bc <[7]> <6>
  <7> <6>
  \bo <[5 4]> <\t 3>
  <7> <8 6>4 \bc <[7 5]> %195
  r1
  r
  r
  r
  r2 <6>4 <5> %200
  \bo <[6] 4>2 \bc <[5] 3>
  r2. <6>4
  <3> q q q
  q q <6> <5>
  \bo <[6] 4>2 \bc <[5] 3> %205
  r1 %206 finis
}
