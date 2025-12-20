\version "2.24.0"

I-II-IXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoI-II-IX
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\pE-\solo f, b
    c a' b
    a g c,
    f8 g a4 f
    c' c, d %5
    e8 c' h a g f
    e f g4 g,
    c2 r4
    r \mvTr f\fE-\tutti f,
    c'2 c4 %10
    r d d,
    a'2 a4
    r d d'
    h2 c4
    f, g2 %15
    c,4 \mvTr e\pE-\solo c
    f a f
    c' e, c
    f d f
    a cis, a %20
    d f d
    g b g
    c! e, c
    f a f
    b g b %25
    c a c
    d b g
    c c, d
    b c2
    f,4 \clef treble \mvTr c''-!\fE-\tutti f-! %30
    f-! \clef bass c e,
    f2 f4
    r g h,
    c2 c4
    \clef treble r << { a'' f' d } \\ { f, a, b! } >> %35
    \clef "treble_8" d fis,
    g2 b4
    a \clef bass a cis,
    d2 d'4
    g,4. a8 b4~ %40
    b a g
    fis2.
    g4 d g
    e2 e4
    f! c f %45
    d2 d4
    e f b,
    c2.
    f,4 r r
    r r f %50
    b2.
    f\fermata \bar "|." %52 finis
  }
}

I-II-IXBassFigures = \figuremode {
  r2 <6>8 <5>
  r4 <6>2
  q4 <7> q
  r2.
  r2 <6!>4 %5
  <6>2.
  q4 <6 4> <5 _!>
  r2.
  r
  <5>2 <6>4 %10
  r2.
  <4>4 <_+>2
  r2.
  <6 5>
  <[6 5]>4 <4> <_!> %15
  r2.
  r
  r
  <5>2 <6>4
  <_+>2. %20
  r2.
  r
  r
  r
  r4 <5> <6> %25
  r <5> <6>
  r2.
  r2 <5>4
  r4 \bo <[4]> \bc <[3]>
  r2. %30
  r
  r
  r4 <[_!]>2
  r2.
  r %35
  r2 <6>4
  r2.
  <_+>4 q2
  r2.
  <[7]> %40
  <6 4\+>
  <6>
  r4 q2
  q2.
  r4 q2 %45
  q2.
  <6 5>
  \bo <[4]>4 <3>8 <2> \bc <[3]>4
  r2.
  r %50
  r
  r %52 finis
}
