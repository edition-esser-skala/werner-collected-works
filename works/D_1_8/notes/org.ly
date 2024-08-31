\version "2.24.0"

D-I-VIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-I-VIIIa
    \mvTr f2\pE-\solo r16 f-! f-! f-! f-! f-! f-! f-!
    es4 r r16 d-! d-! d-! d-! d-! d-! d-!
    b4 r8 h c4 r8 c
    f r a, r b r g r
    c b a g f b c c, \noBreak %5
    f16-! f-! f-! f-! f-! f-! f-! f-! f2\fermata \bar "||"
    \key a \minor \time 3/2 \tempoD-I-VIIIb \newSpacingSection
      \mvTr a4\pE-\solo h c2 a \noBreak
    gis1 e'2\fE
    a f d
    e2. d4 c h %10
    a2 c\pE a
    gis1 e'2
    a g! h,
    c2. d4 e2
    f2. g4 f e %15
    d2. e4 f2
    g2. a4 g f
    e1 e2
    a1 h2
    c h4 a g f %20
    e f g2 g,
    c1 r2
    gis'\fE e' \hA gis,
    a1 cis,2
    d1 dis2 %25
    e1 e2\pE
    a1 d,!2
    g!1 c,2
    f1 h,2
    e gis e %30
    a, a' g!
    f1 cis2
    d1.
    e4 f e d c! h
    a2 a'4 g! f e %35
    d f e2 e,
    a1\fE cis2
    d1.
    e4 f e d c!2
    d e e, \noBreak %40
    a1.\fermata \bar "||"
    \key c \major \time 6/8 \tempoD-I-VIIIc \newSpacingSection
      \mvTr c8\fE-\tutti e c g' h g \noBreak
    c e, c g' h g
    c e, c g' h g
    c, e c f a f %45
    d f d g h g
    e g e a4 h8
    g c c, g' h-\solo g
    c e, c f d f
    g f e f g g, \noBreak %50
    c e g c,4 r8\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIId \newSpacingSection
      \mvTr gis2\pE-\solo a \noBreak
    d g
    \clef "treble_8" c4 gis a4. g8
    f2 cis %55
    d4 e f2
    e4 a e2
    \clef bass a,4 r8 a\fE d4 r8 d
    e4 a, e2 \noBreak
    a1\fermata \bar "||" %60
    \key f \major \tempoD-I-VIIIe
      \mvTr f'4.\fE-\tutti b,8 f4 r \noBreak
    f'4. b,8 f4 r
    f'4. e8 d g4 f8
    e a4 g8 f2
    g4 r8 c, h4 r8 c' %65
    h4 r8 c,\p h4 r8 c'
    h e,\f f d g e a f
    g c g4 c,8 c' a c
    f, a f a d, f d f
    b,!4 r8 b c4 r8 f %70
    e4 r8 f e4 r8 f\p
    e4 r8 f e a\f d, g
    c, f b, e a, d a4
    d r8 g, d'4 r
    d r8 g, d'4 r %75
    d8 d'4 c!8 b g c b
    a f b a g f e4
    f8 d a b c4 r8 f
    e4 r8 f e4 r8 f\p
    e4 r8 f e a\f d, g %80
    c, f c4 f,8 f'4 b,8
    a4 r8 b' a4 r8 b,\p
    a4 r8 b' a b\f c c,
    f,4 r r2\fermata \bar "|." %84 finis
  }
}

D-I-VIIIBassFigures = \figuremode {
  r1
  <4 2>2 r16 <_+>4..
  <6>4. q8 r2
  r4 q2.
  r4 \bo <[6]>8 \bc q4. <4>8 <3> %5
  r1
  r1.
  <[6]>1 <_+>2
  r <6>1
  <4>2 <_+> \bo <[6]>4 \bc <[6\\]> %10
  r1.
  <[6]>1 <_+>2
  r1 <6>4 <5>
  r1.
  r %15
  r
  <_!>
  <6>
  r1 <6>4 <5>
  r1. %20
  r2 <6 4> <5 _!>
  r1.
  <[6]>
  <_!>1 <[6]>2
  <_!>1 <[6 _+]>2 %25
  <[5!] _+>1.
  r1 <7>2
  <_!>1 <7>2
  r1 <7>2
  <7 _+> <5>1 %30
  r1 <4\+>2
  <6>1 <[6]>2
  <5> <6->2. <5>4
  \bo <[5!] _+>1 <6>4 \bc <[6\\]>
  r1. %35
  r2 <4> <_+>
  <_!>1 <[6]>2
  <5>1 <6!>4 <5>
  <_+>1 <6>2
  <6 5> <4> <_+> %40
  r1.
  r2.
  r
  r
  r %45
  r
  <5!>4. <5>4 <6>8
  <_!>2.
  r4. \bo <[6]>
  <_!>4 \bc <[6]>8 r <6 4> <[5 _!]> %50
  r2.
  <6 >2 <_!>4 <_+>
  r1
  r4 \bo <[6]> r4. \bc q8
  <7>4 <6> <[6]>2 %55
  r4 <_+> <7> <6>
  <7 _+>2 <4>4 <_+>
  r1
  <7 _+>2 <4>4 <_+>
  r1 %60
  r
  r
  r4. <[6]>4 <_!>4 \bo <[6 _]>8
  <5!>4. \bc <[6 _!]>8 <5>4 <6>8 <5>
  <_!>2 \bo <[6]> %65
  <6> q
  \bc <[6]>8 <6>4. <_!>8 <[5!]>4.
  <7 _!>4 <4>8 <_!>4. <6>4
  r8 <_+> <6> <_+>4 <[5!]>8 <6->4
  r4. q8 <_!>2 %70
  \bo <[6]> <6>
  q \bc <[6]>4 <7>8 q
  q q q q <7 _+>4 <4>8 <_+>
  r1
  r %75
  r2 <6 5>
  q r8 <6> <7> <6>16 <5>
  r8 \bo <[6]> <6> q r2
  q q
  q \bc <[6]>4 <7>8 q %80
  q4 <4>8 <3> r2
  \bo <[6]>2 <6>
  q q4 <4>8 \bc <[3]>
  r1 %84 finis
}
