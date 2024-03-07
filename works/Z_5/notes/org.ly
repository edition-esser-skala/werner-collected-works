\version "2.24.0"

Z-V-aOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoZ-V-a
    \mvTr a8\fE-\tutti a'16 gis a8 cis a gis
    fis, fis'16 e fis8 a fis e
    d d'16 cis d8 d, cis cis'
    \appoggiatura h16 a8 gis16 a h8 h, e e,
    a a'16 gis a8 a, h cis %5
    d d16 cis d8 h cis dis
    e e16 dis e8 e, d? d'?
    cis cis'16 h cis8 e, fis fis,
    \appoggiatura e'16 d8 cis16 d e8 d e e,
    a a'16 gis a8 e cis e %10
    a, a'16 gis a8 gis fis h
    gis gis16 fis gis8-! gis( fis e)
    dis dis16 cis dis8 h e gis
    h, h'16 a h8 h, a a'
    gis, gis' fis, fis' e e' %15
    dis, dis' h, h' cis, cis'
    a gis16 a h8 a h h,
    e e16 fis e8 d! cis h
    a a16 gis a8 cis e gis
    a a16 gis a8 a, h cis %20
    d fis16 gis a8 e cis a
    cis cis'16 h cis8 a, h cis
    d d16 cis d8 e fis e
    dis dis'16 cis dis8 h, cis dis
    e e'16 dis e8 e, d d' %25
    cis, cis' h, h' a, a'
    h, h'16 a h8 a gis e
    a, a'16 gis a8 h cis a
    d, d'16 cis d8 cis h e
    cis cis16 h cis8 a a, cis %30
    d cis16 d e8 d e e,
    a a'16 gis a8-\soloE cis a gis
    fis, fis'16 e fis8 a fis e
    d cis16 d e8 d e e,
    a-\tuttiE a'16 gis a8 a, e' e' %35
    a,, a'16 gis a8 a, a a'
    e e'16 d e8 h gis h
    e, e16 d e8 d cis a
    h h'16 a h8 a gis e
    a, a'16 gis a8 h cis a %40
    d, fis16 gis a8 e cis a
    e' fis16 gis a8 a, h cis
    d d16 cis d8 h cis dis
    e e16 dis e8 fis gis fis
    e gis a e h' e, %45
    a, a'16 gis a8 h cis a
    d, d'16 cis d8 d, cis cis'
    d, cis16 d e8 d e e,
    a a'16 gis a8 fis d e
    a, a'16 gis a8 a, cis a %50
    e' e'16 d e8 gis, a cis,
    d d' cis, cis' h, d
    e4 a,8 a'16 gis a8 cis,
    d d'16 cis d8 d, fis gis
    a, a'16 gis a8 a, h cis %55
    h h'16 a gis8 e a, cis
    e e'16 dis e8 h gis a
    e\p e'16 dis e8-! cis( h a)
    gis, gis'16 fis gis8-! gis( a cis)
    e, e'16 dis e8-! cis( h a) %60
    gis, gis'16 fis gis8-! gis( a cis)
    d,\f d'16 cis d8 d, cis cis'
    d, cis16 d e8 d e e,
    a a'16 gis a8 gis fis e
    d8.\trill cis32( d) e8 d e e, %65
    a a'16 gis a8 a, cis d
    e\p e'16 dis e8-! cis( h a)
    gis, gis'16 fis gis8-! gis( a cis)
    e, e'16 dis e8-! cis( h a)
    gis, gis'16 fis gis8-! gis( a cis) %70
    d,\f d'16 cis d8 d, cis cis'
    d, cis16 d e8 d e e,
    a a'16 gis a8 gis fis e
    d8.\trill cis32 d e8 d e e,
    a2 r4\fermata \bar "|." %75 finis
  }
}

Z-V-aBassFigures = \figuremode {
  r2.
  <5>
  r2 <6>4
  r <7> q
  r2. %5
  \bo <[7 5]>8 \bc <[6 \t]> r2
  r4 <6 4> <8 [6]>
  <[6]>4. <7>8 <5>4
  \bo <[9 7]>8 <\tllur \tllur>16 \bc <[8 6]> <6 4>4 <[5] _+>
  \bo <[\t \t]>4 \bc <[5 3]>2 %10
  r <6\\>4
  <6>2.
  <6 5>2 \bo <[\t \t]>8 \bc <[6 _]>
  <6 4>4 \bo <[5] _+> \bc <[\t] \t>
  <6> <6\\> <6> %15
  q <7 [_+]> <5>
  <6> \bo <[6] 4>4 \bc <[5] _+>
  \bo <[\t \t]> \bc <[5 3]>2
  r <7 5>4
  <9 4> <8 3>2 %20
  r2.
  <6 5!>
  <9 4!>4 <[8] 3>2
  <6 5>2.
  <9 4>4 <[8] _+>2 %25
  <6>4 q2
  <5>2 <6 5>4
  r2.
  r2 <6>4
  q2 \bo <[6]>8 \bc q %30
  <6>4 \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> \bc <[5 3]>2
  <5>2.
  <6>4 <6 4> <[5] 3>
  r2 <7>4 %35
  r2.
  <6 4>4 <[5 3]>2
  r <6>4
  r2 <6 5>4
  r2. %40
  r
  <7>
  <6 5>2 \bo <[6]>8 \bc <[5]>
  r2 <6>4
  r2 q4 %45
  r2.
  r2 <[6]>4
  <6> \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> \bc <[5 3]> <6 5>
  r2. %50
  \bo <[8 6]>4 <7 5>2
  \bc <[6 _]>4 <6> <8>
  <7>2.
  r2 \bo <[6 _]>8 <7>
  <6 4>8 <5 3> <4 2> <3 1> <6> q %55
  q4 <6 5>2
  <6 4>4 <5 3>2
  r4. <6>8 \bc <[6 _]>4
  <6 5>2.
  r4. \bo <[6]>8 \bc q4 %60
  <6 5>2.
  r2 <6>4
  <6 5> \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> <5 3>2
  <6>4 <6 4> \bc <[5 3]> %65
  r2.
  r4. <[6 _]>8 <6>4
  <6 5>2.
  r4. <6>8 \bc <[6 _]>4
  <6 5>2. %70
  r2 <6>4
  <6 5> \bo <[6] 4> \bc <[5] 3>
  \bo <[\t \t]> <5 3>2
  <6>4 <6 4> \bc <[5 3]>
  r2. %75 finis
}

Z-V-bOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoZ-V-b
    \mvTr c8\fE-\tuttiE c c c c c c c
    h h' c fis, g g g, g
    g' g g g g g d d
    e e h h c4 g
    fis'8 fis fis fis g4 g, %5
    g'8 h c fis, g4 g,8 a
    h d g h fis, a d fis
    g d h d g, g' h c
    d h c c, f! a g g,
    c c' a c f, a g g, %10
    c c c c h h c c
    a a' g fis g g g a
    h g r h c c c e,
    f!4 g a8 a g fis
    g e h c d h c e %15
    f f f fis g e f g
    c, e g h c a f g
    c, e g h c c, r c
    g h c fis g d h d
    g,4 r8 g c e g g, %20
    a c e e, f a c c,
    r d' h c g'4 g,
    c8 e g h c c, r c
    g h c fis g4 g,
    c8 e g h c c, r a' %25
    f4 g c, r
    r8 a' f g c,4 r
    r8 a' f g c c, g' g,
    c4 r r2\fermata \bar "|." %29 finis
  }
}

Z-V-bBassFigures = \figuremode {
  \bo <[8 3]>4. \bc <[7 5]>4 <6 4>8 <5 [3]>4
  <6 5> <9 [4]>8 <7 5> <6 4>4 <5 3>
  \bo <[5 3]>4. <4 2>8 <5 4> \bc <[\t 3]> \bo <8 6 [_+]> \bc <7 5 [\t]>
  <5>4 <6>8 <5\+> <5>2
  <6>2 \bo <[9 4]>8 <8 3> <5 3> \bc <[6 4]> %5
  <7!> <\t> <3> <[7]> <6 4>4 <[5 3]>
  <6>2 <6 5>4. \bo <[7 _]>8
  <9 4> \bc <[6 _]> r2 <6>4
  r8 <6 5>4. <6>8 \bo <[6]> <6 4> \bc <[5] 3>
  r2 <6>8 \bo <[6]> <6 4> \bc <[5] 3> %10
  r4 <6 4>8 <5 3> <6 5>2
  r4 <[6 4]>8 <6> r2
  <6>4. <6 5!>8 \bo <[9 4]> <8 3>4 \bc <[6 _]>8
  \bo <9 [5]>8 \bc <8 [6]> <6 [4]> <7 5> <5>4. \once \bassFigureExtendersOn q8
  r <[6]> <6>4. <6 5> %15
  <7>4 <6>8 <5>4 <6>8 <6 5>4
  r2. q4
  <5>4 \once \bassFigureExtendersOn q8 q r2
  <7>4 <9 4>8 <[7]> <6 4>4 <6>
  r4. <7>8 <9 4> <6> <6 4> <5 3> %20
  <9 4> <6> \bo <[6] 4> \bc <[5] 3> <9 4> <6> <6 4> <5 3>
  r <[9 4]> <6 5>4 \bo <[6] 4> \bc <[5] 3>
  <5>4 \once \bassFigureExtendersOn q8 q r2
  <7>4 <9 4>8 <[7 5]> \bo <[6] 4>4 \bc <[5] 3>
  <5>4 \once \bassFigureExtendersOn q8 q r2 %25
  <6>4 \bo <[6 4]>8 \bc <[5 3]> r2
  r4 <6>2.
  r4 q2 <4>8 <3>
  r1 %29 finis
}

Z-V-cOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoZ-V-c
    \mvTr b8\fE-\tuttiE b'16 a b8 c d b
    a a16 g a8 f g a
    b b16 a b8 c d b
    c c16 b c8 c, f, f'
    b, b'16 a b8 f d f %5
    b, b'16 a b8 c d b
    es, es'16 d es8 es, d d'
    c16 b a b c8 c, f, f'
    b, b'16 a b8 d,16 es f es d c
    b8 b'16 a b8 g c b %10
    a a16 g a8 a g f
    g g16 f g8 f e c
    f f16 e f8 g a f
    b b16 a b8 a g b
    c c16 b c8 b a f %15
    b a16 b c8 b c c,
    f f16 g f8 es! d c
    b d16 c d8 b c d
    es es16 d es8 g es d
    c c16 b c8 d es c %20
    f f16 es f8 g a g
    f f16 es f8 f, f f'
    b b16 a b8 c d b
    es, es'16 d es8 es, d d'
    \appoggiatura f,16 es8 d16 es f8 es f f, %25
    b b'16 a b8 f d f
    b, b'16 a b8 f d b
    f' f16 es f8 g a g
    f f16 e f8 c a f
    b b'16 a b8 f d f %30
    b, b'16 a b8 g c b
    a a16 g a8 f g a
    b a16 b c8 b c c,
    f f16 g f8 es! d c
    b b'16 a b8 b, d c %35
    b b'16 a b8 b, c d
    es es'16 d es8 es, d d'
    c16 b a b c8 c, f, f'
    b, b'16 a b8 f d f
    b, b'16 a b8 b, d es %40
    f f16 es f8 f, fis fis'
    g g16 f g8 f es d
    c c'16 b c8 c, cis cis'
    d, d'16 c d8 c b g
    c, c'16 b c8 c, g g' %45
    fis, fis'16 e fis8 fis, g g'
    c, b16 c d8 c d d
    g, g'16 fis g8 d b d
    g, g'16 fis g8 g, a b
    c c'16 b c8 b a g %50
    f! f16 es f8 f, g a
    b b'16 a b8 b, c d
    es es'16 d es8 es, d d'
    c, c'16 b c8 b a f
    b b16 a b8 c d b %55
    es, d16 es f8 es f f,
    b b'16 a b8 f d f
    b, b'16 a b8 b, d b
    f' f16 es f8 a b d,
    es d16 es f8 es f f, %60
    b'4 f8 c a f
    g g'16 f g8 g, f f'
    es es'16 d es8 es, d d'
    f,16 es d es f8 es f f,
    b b'16 a b8 f d b %65
    f f'16 es f8 es d c
    h h16 a h8 g c e16 g
    c8 c16 b! c8 b a g
    f f16 es! f8 a b f16 d
    b8 b16 a b8 b c d %70
    es es'16 d es8 es, d d'
    es, d16 es f8 es f f,
    b b'16 a b8 a g f
    es d16 es f8 es f f,
    b2 r4\fermata \bar "|." %75 finis
  }
}

Z-V-cBassFigures = \figuremode {
  r2 <6>4
  q2.
  r2 q4
  <7 [4]>2 <7>4
  r2. %5
  r2 <6>4
  r2 <6>4
  <\tllur>16 <5> <\tllur> <6> <7 [4]>4 <7>
  r2.
  r4 <[6]> <_!> %10
  <6>2.
  r2 <6>4
  r2 q4
  r q2
  <[4]>4 <_!> <6> %15
  q <6 4> <5 _!>
  r2.
  r4 <6> q
  \bo <[9 4]>4 \bc <[8 3]>2
  r <6>4 %20
  r2.
  <5 3>4 <6 4> <7 5>
  r2 <6>4
  r2 <6>4
  q <6 4> <[5] 3> %25
  r2.
  r
  <6 4>4 <5 3>2
  r2 <5>4
  <9 4> <[8] 3>2 %30
  r4 <6> <_!>
  <6>2.
  <6 5>4 <6 4> <5 _!>
  r2 <[6]>4
  r2 <6>4 %35
  r2.
  r2 <6>4
  <\tllur>16 <5> <\tllur> <6> <7 [4]>4 <7>
  r2.
  r2 <6>4 %40
  <6 4> <5 3> <6 5>
  r2.
  <6 5>2 <7 [_!]>4
  <6 4> <[5] _+> <6>
  <_->2 <5>4 %45
  <6 5>2.
  <6>4 <6 4> <[5] _+>
  r2.
  r2 <6!>8 <\t>
  <[4]>4 <3>2 %50
  r2 <6>8 <\t>
  <9 4>4 <8 3>2
  r2 <6>4
  r2 q4
  r2 q4 %55
  <6 5> <6 4> <5 3>
  r2.
  r2 <6>4
  <8 [6]>4. <5 3>4 <6>8
  \bo <[9 7]>8 <\tllur \tllur>16 \bc <[8 6]> <6 4>4 <[5] 3> %60
  r2.
  <[7]>4 <6> q
  <5>2 <6>4
  <6 5> <6 4> <5 3>
  <\t \t> <5 3>2 %65
  r2 <5- 3>4
  <6 5>2 <_!>4
  <_->2.
  <[7]>
  r4 <8> <6->8 <\t> %70
  r2 <6>4
  q <6 4> <[5] _!>
  <\t \t> <8 3>2
  <6>4 <6 4> <5 3>
  r2. %75 finis
}

Z-V-dOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoZ-V-d
    \mvTr c8\fE-\tuttiE c16 h c8 d e c
    f a16 h c8 g e c
    f, f'16 e d8 e f e16 f
    g8 g, c c16 d e8 d
    c c'16 h c8 h a d %5
    h h16 a h8 a g e
    a a16 g fis8 d e fis
    g g16 a h8 a h g
    c c16 h c8 a d c
    h, h'16 a h8 h, g g' %10
    fis, fis'16 e fis8 fis, g g'
    c, c' d c d d,
    g, g'16 fis g8 d h d
    g, g'16 fis g8 g, f f'
    e e' d, d' c, c' %15
    h, h'16 a h8 g c c,
    f f16 e f8 d e f
    g g16 f g8 f f16 e d c
    h8 h'16 a h8 h, a a'
    g, h'16 a h8 g c h %20
    a a16 g a8 h c c,
    f f16 e f8 d e f
    g g16 f g8 f e c
    f e16 d g8 f g g,
    c c'16 h c8 g e g %25
    c, c'16 h c8 c, c c'
    f,, f'16 e f8 f, e e'
    d d16 c d8 d, d' f
    g g16 f g8 g, g g'
    c, e16 f g8 d h d %30
    g a16 h c8 g e c
    e fis16 gis a8 e c a
    d d'16 c d8 d, dis dis'
    e, e' d, d' c, c'
    d, c16 d e8 d e e, %35
    a a'16 gis a8 e c e
    a, a'16 g a8 f d f
    g g16 f g8 f e c
    g g'16 f g8 g, g g'
    c c16 h c8 e, g g, %40
    e' d16 e f8 g a f
    g g16 f g8 f e c
    a' g16 f g8 f g g,
    c c'16 h c8 g e g
    cis, cis'16 h cis8 cis, cis cis' %45
    d, d'16 c d8 d, c c'
    h,! h'16 a h8 h, g g'
    c, c16 h c8 d e c
    g g'16 f g8 h c e,
    f f16 e f8 f, fis fis' %50
    g g16 f g8 f e c
    f e16 f g8 f g g,
    c c'16 h c8 c, c c'
    c, c'16 h c8 c, c c'
    f,2 e4 %55
    f2.
    c\fermata \bar "|." %57 finis

  }
}

Z-V-dBassFigures = \figuremode {
  r2 <6>4
  \bo <[9 4]>8 <6> r2
  r \bc <[7 _]>8 <6>
  <7>2.
  r2 <6\\>4 %5
  <6>2 q4
  r q4. <6 5>8
  r4 <6>2
  \bo <[5]>4 \bc <[6]> <_+>8 <\t>
  <[6]>4. <5\+>8 <6> <5> %10
  <6 5>2.
  <6>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  \bo <[3 1]>4 \bc <[4 2]> <4 2>
  <6> q2 %15
  <6 5>2.
  <7>4 <6>2
  r <[5 2]>4
  <6>2.
  r %20
  \bo <[7 _]>4 <6>8 \bc <[6 5]>4.
  <7>4 <6>2
  r q4
  r \bo <[6] 4> \bc <[5] 3>
  r2. %25
  r2 \bo <[6 4]>8 \bc <[7- 5]>
  <\t \t>4 <5 3>2
  r2 r8 <6>
  <[_!]>2 <6 4>8 <7 5>
  \bo <[9 4]>8 \bc <[6 _]> r2 %30
  <7>2.
  <7 _+>
  <6->2 <[7] _+>4
  <[5!] _+> <4\+ _!> <6>
  q \bo <[6] 4> \bc <[5] _+> %35
  r2.
  r4. <5>8 q q
  r2 <6>4
  r2 \bo <[6 4]>8 <7 5>
  <9 4>4 \bc <[8 3]>2 %40
  <[6]>4 <6>2
  r <6>4
  r <6 4> <5 3>
  r2 <5->4
  <7- 5> <6 4> <5 3> %45
  r2 <6 4>4
  <7 5> <6 4> <7 5 3>
  r4. \bo <[6]>8 \bc q4
  <7>2.
  <[7]>4 <6> <5> %50
  \bo <[4]>8 \bc <[3]>4. <6>4
  <[7]>8 <6> \bo <[6] 4>4 \bc <[5] 3>
  r <8 6> <7- 5>
  <6 4>2 <5 3>4
  r2 <6 5->4 %55
  <9 4-> <8 3>2
  r2. %57 finis
}
