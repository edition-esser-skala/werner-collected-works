\version "2.24.0"

K-IaCembalo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoK-Ia
    f8-\soloE a e c f c a c
    f, f' a g f g f e
    d e f e d a d c
    b g c b a d c b
    a d b g c b c c, %5
    f f' e d c b a g
    f f' e c' a f b g
    c b c c, f b a g
    f a e c f c a c
    f g a g f g f e %10
    d a d c b c d e
    f g f e d c b b'
    a g f e d d' b c!
    f, g a g f c f e
    d a d c b d f f, %15
    b a b b' a e a g
    f a e c f c a c
    f, f' e f d c d e
    f g f e d c b c
    a f c' b a d b g %20
    c b c c, f f' a, c
    f, f' e c' a d, b c
    f, c' f e d a b c
    f c a c f, f' a g
    f g a g f g f e %25
    d f d e d e d c
    b g d' c b a b b'
    a e a g f d c! b
    a f' c' b a g f e
    d c d e f g f e %30
    d c b a g a b g
    c b c c, f b' a g
    f a e c f, f' a g
    f g f e d e d c
    b d f e d c b b' %35
    a e a g f a e c
    f g a g f e d c
    b g c b a f' c' b
    a f b, g c b c c,
    f f' e d c b a g %40
    f a c b a d b c
    f, a b c d c b c
    f, f' a g f c a c
    f, f' a g f g f e
    d c d e f e d c %45
    b c d c b a b b'
    a e a g f a e c
    f g a g f g f e
    d e d c b g c b
    a d b g c b c c, %50
    f f' a g f a e c
    f, a' f c a f' c a
    f f' a g f g f e
    d c d e f e d c
    b g c b a f' c' b %55
    a d b g c b c c,
    f a, b c f, f' e c
    a d b c f, f' a, c
    f a e c f c a c
    f, f' a g f c f e %60
    d c d e f g a g
    f g f e d a d c
    b g a b c b c c,
    f a' c b a f e c
    f g f e d e d c %65
    b c d c b a b b'
    a a, a' g f a e c!
    f c a c f, f' a g
    f g f e d a b c
    d c d e f c d e %70
    f g f e d e d c
    b g c b a f' c' b
    a f b g c b c c,
    f f, a c f d b c
    d c b c f, f' a, c %75
    f a e c f c a c
    f, f' a, c f g a g
    f c f e d c d e
    f g f e d a d c
    b c d c b a b b' %80
    a e a g f a e c
    f g a g f c a c
    f, f' d e f c f e
    d c d e f f, a c
    f g f e d e d c %85
    b g a b c b c c,
    f b' a g f a e c
    f c a c f, f' a, c
    f g a g f c f e
    d c d e f a f e %90
    d d' c b a g f e
    d g e c' a f c' b
    a f b g c b c c,
    f, f' a, c f a e c
    f c f e d g f d %95
    b g c c, f f' a, c
    f a e c f e d c
    b g c b a f' e c
    d c b g c b c c,
    f d' b c f,4 r\fermata \bar "|." %100 finis
  }
}

K-IaBassFigures = \figuremode {
  r1
  r
  r
  r2 \bo <[6]>
  <6>4 q2. %5
  r1
  r2 <6>4 \bc <[6]>
  r1
  r
  r %10
  r
  r2. <6>4
  <_+>2. <[6]>4
  r1
  r %15
  <7>4. <6>8 <_+>4 <[_!]>
  r1
  r
  r2 <6->4 <6>
  <[6]>2 <6>4 q %20
  <4> <3>2.
  r2 <6>4 <6 5>
  r2 r8 <6> q4
  r1
  r %25
  r
  r2 <7>4 <6>
  <_+>2 <6>
  \bo <[6]>2 \bc q
  r1 %30
  r
  <4>4 <3>2.
  r1
  r
  r2. <6>4 %35
  <_+> <_!>2.
  r1
  r2 \bo <[6]>
  <6>4 \bc <[6]> <4> <3>
  r1 %40
  r2 <6>4 <6 5>
  r2. <6>4
  r1
  r
  r %45
  r2 <7>4 <6>
  <_+> <_!>2.
  r1
  r
  <6>4 q <4> <3> %50
  r1
  r2 <6>
  r1
  r
  r2 \bo <[6]> %55
  <6>4 \bc <[6]>2.
  r1
  <6>4 q2.
  r1
  r %60
  r
  r
  r2 <4>4 <3>
  r2 \bo <[6]>4 \bc q
  r1 %65
  r2 <7>4 <6>
  <_+> <_!>2.
  r1
  r
  r %70
  r
  r2 \bo <[6]>
  \bc q4 <6> <4> <3>
  r2. <6>4
  r <6 5>2. %75
  r1
  r
  r
  r
  r2 <7>4 <6> %80
  <_+> <_!>2.
  r1
  r
  r
  r %85
  r2 <4>4 <3>
  r1
  r
  r
  r %90
  r
  r2 \bo <[6]>
  <6>4 \bc <[6]> <4> <3>
  r1
  r2 <6-> %95
  \bo <[6 5]>1
  r
  r2 \bc <[6 _]>
  r4 <6> <4> <3>
  r <6 5>2. %100 finis
}

K-IbCembalo = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \tempoK-Ib
      \set Staff.timeSignatureFraction = 2/2
    g'2-\tutti g,2. a4 h c
    d e fis e d a d c
    h2 e c a
    d c d d,
    g4 d' e fis g h, c d %5
    g,2-\solo g'1 fis2
    g4 a h a g a g fis
    e h c d e d e fis
    g a h a g d g fis
    e e d c h c h a %10
    g d' g fis e fis g g,
    c h c a d c d d,
    g g' fis e d c h a
    g2 g'1 fis2
    g4 d e fis g a h a %15
    g2 d e4 d e fis
    g h d c h a g fis
    e e' d c h c h a
    g a g fis e h e d
    c d e fis g fis e d %20
    c h c2 h4 fis' h a
    g fis e d c2 d
    g4 d h d g a g fis
    e h c d e d e fis
    g a h a g a g fis %25
    e d c h a h c d
    e d8 c h4 c d a d c
    h4 a8 g a4 h c h8 a h4 c
    d a h c d c d d,
    g g' fis e d c h a %30
    g2-\tutti g'4 fis e h e d
    c h8 a h4 c d2. c4
    h2 e4 d c h a h8 c
    d2 c d d,
    g4 g' fis e d c h a %35
    g2-\solo h c d
    g4 d g2. a4 h a
    g e d c h c h a
    g d' e fis g a h a
    g a g fis e g fis e %40
    dis h cis? \hA dis e fis g fis8 e
    h'4 fis dis cis? h \hA cis \hA dis \hA cis8 h
    e4 h e fis g a h a
    g a g fis e d!8 c! h4 a
    g d' g a h a g fis %45
    e d e fis g d h d
    g, a h a g g' h, d
    g fis e d c h8 a e'4 d
    c a h c d c d d,
    g h d c h e d c %50
    h g g' e c a d d,
    g' a g fis e g fis e
    dis h cis \hA dis e fis g e
    h' fis dis h e e' d! c!
    h a g fis e h e d %55
    c h8 a h4 c d c d d,
    g g' fis e d c h a
    g2 e' fis d
    g4 g, h d g a h a
    g a g fis e g fis e %60
    dis h cis \hA dis e \hA dis e fis
    g a h a g fis e d
    c! h8 a d4 c h e d c
    h e c a d c d d
    g g, a h c d e fis %65
    g2-\tutti g,2. a4 h c
    d a d2. e4 d c
    h c8 d e4 d c a h c
    d2 e c d
    g,4 g' fis e d c h a %70
    g2-\solo g'1 fis2
    g4 g, g'2. e4 d c
    h c h a g d' e fis
    g d g fis e d e fis
    g a g fis e fis e d %75
    c h a c d c d d,
    g d' e fis g d h d
    g,2 e'4 d c h8 a d4 d,
    g g' h a g a g fis
    e d e fis g a h a %80
    g fis e d c d e fis
    g fis e d c h8 a d4 d,
    g g' fis e d c h a
    g2 g'1 fis2
    g4 a h a g a g fis %85
    e fis e d a e' a g
    fis e d c8 h c4 a d d,
    g g' h, d g, h c d
    g d e fis g a g fis
    e d e fis g fis e d %90
    c h8 a c4 d e8 fis e4 d c
    h d c a d c d d,
    g d' e fis g h, c d
    g,2-\tutti g'2. g,8 a h4 c
    d a d2. e4 d c %95
    h2 e4 d c2 d
    g,4 g' fis e d c h a
    g-\solo g' fis d g fis e d
    c h8 a h4 c d c d d,
    g d' e fis g h, c d %100
    g, g' h a g a g fis
    e d c h a h c a
    d a d c8 h c4 a d d,
    g g' h g d g h, d
    g, g' fis d g a g fis %105
    \time 2/2 \markTimeSig #'(2 2) e h cis dis
    \time 4/2 \markTimeSig #'(4 2) e fis g e dis h h' a
    g fis e d c h8 a h4 c
    d c d d, g g' h, d
    g h a g fis d e fis %110
    g d g fis e d e fis
    g fis e d c h8 a e'4 fis
    g fis e d c h8 a h4 c
    d c d d, g g' fis e
    d c h a g g' h a %115
    g fis e d c h8 a c4 d
    e d8 c h4 c d a d c
    h a g h c h c a
    d c d d, g g' h, d
    g2-\tutti g,2. a4 h c %120
    d2. e4 fis e8 d e4 fis
    g a h2. a4 g fis
    e fis g2. fis4 e d
    c d e fis g2 e
    c4 a h c d2 d, %125
    g4 g' fis e d c h a
    g2 g' fis d
    g h2. a4 g fis
    e2 g2. fis4 e d
    c2 a d c %130
    h4 g h c d a d c
    h2 e c h4 a
    d2 c d d,
    g\breve\fermata \bar "|." %134 finis
  }
}

K-IbBassFigures = \figuremode {
  r\breve
  r
  <[6]>1 <6>
  <_+> <5 4>2 <\t _+>
  r\breve %5
  r2 <3> <2>1
  r\breve
  r
  r
  r1 <[6]> %10
  r <6>
  q <4>2 <_+>
  r\breve
  r2 <3> <2>1
  r\breve %15
  r2 <6>1.
  r\breve
  r
  r
  <6> %20
  q1 <_+>4 <\t> <6 [_!]>2
  r1 <6 5>2 <_+>
  r\breve
  r
  r %25
  r
  r
  <[6]>1 <6>
  r <4>2 <_+>
  r\breve %30
  r
  <6 5>
  <6>1 q
  <_+>2 <6 5> <5 4> <\t _+>
  r\breve %35
  r1 <6 5>2 <_+>
  r\breve
  r
  r
  r %40
  \bo <[6]>
  <_+>
  r1 \bc <[5!]>
  r\breve
  r %45
  r
  r
  r
  <6 5>1 <4>2 <_+>
  r\breve %50
  r1 <6 5>
  r\breve
  \bo <[6]>
  \bc <[_+]>
  r %55
  r1 <4>2 <_+>
  r\breve
  r2 <6> q1
  r\breve
  r %60
  \bo <[6]>
  \bc <[5!]>
  <6>1 \bo <[6]>
  \bc q2 <6> <4> <_+>
  r\breve %65
  r
  r
  \bo <[6]>1 \bc q
  r <6 5>
  r\breve %70
  r2 <3> <2>1
  r\breve
  r
  r
  r %75
  r1 <4>2 <_+>
  r\breve
  r1 <[6 5]>2 <_+>
  r\breve
  r %80
  r
  r1 <6 5>2 <_+>
  r\breve
  r2 <3> <2>1
  r\breve %85
  r
  r1 <6 5>2 <_+>
  r1. <6 5>4 <_+>
  r\breve
  r %90
  r2 \bo <[6]>1.
  <6>2 \bc <[6]> <4> <_+>
  r\breve
  r
  \bo <[4]>2 <3>1. %95
  \bc <[6]>1 <6 5>
  r\breve
  r
  r2 <[6]> <4> <_+>
  r\breve %100
  r
  r
  r1 <6 5>2 <_+>
  r\breve
  r %105
  r1
  r \bo <[6]>
  <6> \bc <[6]>
  <4>2 <_+>1.
  r\breve %110
  r
  r
  r1 <[6]>
  <4>2 <_+>1.
  <6>\breve %115
  r1. \bo <[6]>2
  r\breve
  <6>1 \bc <[6]>
  <4>2 <_+>1.
  r\breve %120
  r
  r
  r
  r
  \bo <[6]>2 \bc q <4> <_+> %125
  r\breve
  r1 \bo <[6]>
  r\breve
  r
  r %130
  \bc q
  <6>1 <[6]>
  r2 <[6 5]> <4> <_+>
  r\breve %134 finis
}

K-IcCembalo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoK-Ic
    b'4^\tutti b, d b
    f f' a f
    g d es f
    b,8 b'4 a16 g f8 es d c
    b4-\solo b' f2 %5
    b8 b, b'4. c8 b a
    g4 b fis8 d e \hA fis
    g g, b c d e? fis d
    g a b g fis e? d \hA fis
    g g, b g c4 b %10
    f'! f, b8 d' b f
    d4 b es f
    b8 f d f b, b' a g
    fis d e? \hA fis g a b a16 g
    fis8 d e? \hA fis g, g' f es %15
    d es d c b f g a
    b c b a g g' f es
    d es d c b b' d, f
    b, f' b a g f es d
    c d es c g g' f es %20
    d f es c f es f f,
    b b' f d b-\tutti c d es
    f f, a f g^\critnote d' g f
    es c f f, b b' d, f
    b,-\solo c d f es c f f, %25
    b b' a g f es d c
    b f' es^\critnote d c4 g'8 f
    es d16 c f8 f, b b' f d
    b c b a g b' a g
    fis d e? \hA fis g a b c %30
    d a d c b c b a
    g f es d c4 b
    f'8 es f f, b b' d, f
    b,4 f' b8 f d f
    c4 g' es f %35
    b,8 d' b f d b' f d
    c4 f d8 b f' es
    d g es f b, f g a
    b-\tutti b' d, b f' f, a f
    g d' g f es c f f, %40
    b b' d, f b,-\solo b' a g
    f c f es d es d c
    b b' a g fis d e? \hA fis
    g a b c d c b a
    g b a g fis d e? \hA fis %45
    g a b a g d g4~
    g8 f! es! d c4 g'
    es f b,8 g' f es
    d g es f b, b' f d
    b4 r g8 g' f es %50
    d es d c b b' a g
    fis d e \hA fis g g, b c
    d e? fis d g f es d
    c es f es d es f es
    d f g f es c f f, %55
    b b' d, f b,-\tutti c d es
    f c f es d b' g f
    es c f f, b d es f
    b,-\solo b' es,^\critnote f b4 g
    d8 es d c b c b a %60
    g4 b c g'
    es f b,8 b' d, f
    b, g' es f b, d es f
    g g f es d c b a
    g d' g f16 es d8 c b d %65
    c d es c f es f f,
    b b' f d b d es f
    b, b' f b d, b d c
    b c b a g a b g
    c es f es d es f es %70
    d g es c f es f f,
    b f' b b, b-\tutti c d es
    f c f es d b g' f
    es c f f, b b' f d
    b-\solo d es f b, f' b a %75
    g d g f16 es d8 c b d
    c4 g'8 f es c f f,
    b b' a g f es d c
    b d f f, b d f b
    g g f es d4. c8 %80
    b f' b a g d g f
    es d c es g f es d
    es d16 c f8 f, b b' d, f
    b, b' a g f g f es
    d es d c b c b a %85
    g b' a g fis d e? \hA fis
    g d g f16 es d8 es d c
    b b' g f es c es f
    g g f es d g es c
    f es f f, b g' es f %90
    b,-\tutti b' a f b f d f
    b, b' g f es c16 d es8 f
    g f g d es c f f,
    b g' f es d b a f
    b^\critnote f' b a g, d' g f16 es %95
    d8 es d c b b' g f
    es d c es f c f es
    d b d es f c f es
    d f g f es c d es
    f es d es f es f f, %100
    b1\fermata \bar "|." %101 finis
  }
}

K-IcBassFigures = \figuremode {
  r1
  \bo <[4]>4 \bc <[3]>2.
  <6>4 q <6 5>2
  r1
  r2 <4>4 <3> %5
  r1
  r4 <6> <[6]>2
  r <_+>
  r <[6]>
  r <5>8 <6>4. %10
  <4>4 <3>2.
  <6>2 <6 5>
  r1
  \bo <[6]>
  <6> %15
  \bc <[6]>1
  r
  <6>
  r
  r %20
  <[6]>4 <6> <4> <3>
  r1
  <4>4 <6> <9> <8>
  <6 5> <3>2.
  r2 <6 5> %25
  r1
  r2 <5>8 <6>4.
  <6 5>1
  r
  <[6]> %30
  <_+>2 <6>
  r <5>8 <6>4.
  <4>4 <3>2.
  r4 <4>8 <3> r2
  <5>8 <6>4. <6 5>2 %35
  r1
  <5>2 <6>
  <[6]>4 <6 5>2.
  r2 <4>4 <6>
  <9> <8> <5>2 %40
  r1
  <5 4>4 <\t 3> <[6]>2
  r <[6]>
  r <_+>
  r <[6]> %45
  r1
  r2 <5>8 <6>4.
  <6 5>1
  <6>4 <6 5>2.
  r1 %50
  r
  <[6]>
  <_+>
  r2 \bo <[6]>
  \bc q <6 5> %55
  r1
  <4>4 <3> <[6]>2
  <6 5>1
  r
  <6> %60
  r4 <6> <5>8 <6>4.
  <6 5>1
  r4 <6 5>2.
  r1
  r2 <[6]> %65
  r <4>4 <3>
  r2. <6 5>4
  r1
  <6>
  <_->2 \bo <[6]> %70
  \bc q4 <6 5> <4> <3>
  r1
  <4>4 <3> \bo <[6]>2
  \bc q1
  r4 <6 5>2. %75
  r2 <[6]>
  <5>8 <6>4. <6 5>2
  r1
  r
  r2 <[6]> %80
  r4 <6>2.
  r1
  <6 5>4 <4>8 <3> r2
  r1
  r2 <6> %85
  r <[6]>
  r1
  r
  r2 \bo <[6]>4 \bc q
  <5 4> <\t 3>2. %90
  r4 \bo <[6]>2.
  r1
  r4. \bc q8 <6 5>4 <3>
  r2 <6>4 <[6]>
  r1 %95
  <[6]>
  r
  <6>
  <[6]>2 <6>
  r4 <[6]> <4> <3> %100
  r1 %101 finis
}
