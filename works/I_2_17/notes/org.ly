\version "2.24.0"

I-II-XVIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoI-II-XVII
    f4 f, a b
    c c' b a
    g c a f
    b a g c
    a g f e %5
    d c b a
    b g c c,
    f f' e d
    e c f e
    d e f a, %10
    b c d c
    b g c c,
    f f' e d
    c b a g
    f a g f %15
    c' c' b a
    g c a f
    b a g c
    a g f e
    d c b a %20
    b g c c,
    f f' e d
    e c f e
    d e f a,
    b c d a %25
    b g c c,
    f f' e d
    c b a g
    f f' e d
    e c f e %30
    d b d e
    f a, b c
    f, a' g f
    e c f e
    d e f f, %35
    g a b g
    c c' a d
    b g c b
    a g f e
    d c b a %40
    b a g a
    b b' a g
    a g f e
    d c b c
    a d c b %45
    a a' g f
    e d c f
    d e f a,
    b c d a
    b g c c, %50
    f f' e d
    c b a g
    f d' c b
    a a' g f
    e c d e %55
    f a g f
    e c' a d
    b g c b
    a g f e
    d c b a %60
    b a g a
    b b' a g
    a g f e
    d a b c
    f, d' c b %65
    a a' g f
    e d c f
    d e f a,
    b c d a
    b g c c, %70
    f f' e d
    c b a g
    f f' e c
    f e d e
    f a, b c %75
    f, a' g f
    e c f e
    d e f f,
    g a b c
    d c b a %80
    b g a d
    b g c c,
    f f' a, c
    f, f' e d
    e c f e %85
    d e f a,
    b c d c
    b g c b
    a a' g f
    b g c b %90
    a g f a
    e c f a,
    b g c c,
    f f' a, d
    b g c c, %95
    f2 r\fermata \bar "|." %96 finis
  }
}

I-II-XVIIBassFigures = \figuremode {
  r1
  r
  <6>2 q
  r q
  q1 %5
  r
  <6 5>
  r
  <[6]>
  <6> %10
  q
  <6 5>
  r
  r
  r %15
  r
  <6>2 q
  r q
  q1
  r %20
  <6 5>
  r
  <[6]>
  <6>
  q %25
  <6 5>
  r
  r
  r
  <[6]> %30
  <6>
  r2 q
  r1
  <[6]>
  <6> %35
  r
  r2 <6>
  <6 5>1
  <[6]>
  r %40
  r2 <6->
  r2 <[6]>
  r <6>
  r q
  q1 %45
  q
  <[6]>2 <6>
  <6>1
  q
  <6 5> %50
  r
  r
  r
  r
  <6>2 q %55
  r1
  <[6]>2 <6>
  <6 5>1
  <6>
  r %60
  r2 <6->
  r <[6]>
  r <6>
  r q
  r1 %65
  <6>
  <[6]>2 <6>
  q1
  q
  <6 5> %70
  r
  r
  r2 <[6]>
  r <6>
  r q %75
  r1
  <[6]>
  <6>
  r2 q
  r1 %80
  q2 q
  <6 5>1
  r
  r
  <[6]> %85
  <6>
  q
  <6 5>
  <6>
  r %90
  \bo <[6 _]>
  <6>
  <6 5>
  r
  \bc <[6 5]> %95
  r %96 finis
}
