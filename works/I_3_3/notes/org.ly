\version "2.24.0"

I-III-IIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-III-III
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr b'4\pE-\solo g f8 es
    d2 c4
    b f' r8 \mvTr f,\fE-\tutti
    b4 f \mvTr f'\pE-\solo
    b,2 c4 %5
    d c8 b a4
    b2 c4
    d d' c8 b
    a b c4 c,
    \mvTr f4.\fE-\tutti e8 f c %10
    d b c2
    f,4 \mvTr f'\pE-\solo es!
    d2 c4
    b f' r8 \mvTr f,\fE-\tutti
    b4 f \mvTr a\pE-\solo %15
    b c d
    \mvTr es2\fE-\tutti \mvTr d4\pE-\solo
    c d es
    \mvTr f\fE-\tutti f, \mvTr a'\pE-\solo
    b b, r %20
    b' b, r
    R2.
    r4 r r8 \mvTr f'\fE-\tutti
    b4. a8 b f
    g es f4 f, %25
    b \mvTr b'\pE-\solo a
    g2 d4
    g, b' a
    g8. a16 b4 fis
    g2 f8 es! %30
    d4 g es
    d c b
    f2 r4
    R2.
    f'4 e d %35
    a8. b16 c4 c,
    \mvTr f'4.\fE-\tutti e8 f c
    d b c4 c,
    f \mvTr g\pE-\solo a
    b f r8 \mvTr f'\fE-\tutti %40
    b4 f \mvTr fis\pE-\solo
    g << { es'!^\org c d2 } \\ { es,!4_\vlne c d2 } >>
    r8 \mvTr d\fE-\tutti
    g4 d \mvTr g8\pE-\solo f!
    es d c4 h %45
    \mvTr c\fE-\tutti g \mvTr h\pE-\solo
    c c' es,
    f b! g
    es f f,
    \mvTr b4.\fE-\tutti a8 b f' %50
    g es f4 f,
    b r r
    r d b
    f'2 f,4
    b2 r4\fermata \bar "|." %55 finis
  }
}

I-III-IIIBassFigures = \figuremode {
  r2.
  <6>2 q4
  r2.
  r
  r2 \bo <6 [_!]>8 \bc <5 [\t]> %5
  r2 <6>4
  r2 \bo <6 [_!]>8 \bc <5 [\t]>
  r2.
  <6>4 <4> <_!>
  r4. \bo <[6]>4 \bc <[_!]>8 %10
  r <6 5> <4>4 <_!>
  r2.
  <6>2 q4
  r2.
  r %15
  r2 <6>4
  r2  q4
  r2.
  r
  r %20
  r
  r
  r
  r4. <[6]>
  r2. %25
  r4 <6> <6\\>
  r2 <_+>4
  r <6> <6\\>
  r2 <[6]>4
  r2. %30
  <6>
  r
  r
  r
  r %35
  <6>4 \bo <[6] 4> \bc <5 _!>
  r4. <6>4 \bc <[_!]>8
  r4 <4> <_!>
  r2.
  r %40
  r2 <6>4
  r <6>8 <5> <6> <5>
  <4>4 <_+>4. q8
  r4 q <_!>
  <6>2 <[6]>4 %45
  r <_!>2
  r <6>4
  r2.
  <5>8 <6> r2
  r4. <[6]> %50
  r4 <4> <3>
  r2.
  r4 <6>2
  <4> <3>4
  r2. %55 finis
}
