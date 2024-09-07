\version "2.24.0"

K-IIIaCembalo = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoK-IIIa
    b8-\soloE ^\tweak TextScript.X-offset #0 ^\markup \remark "vla, cemb" d4 b8 f' f, a f
    b b' d, f b, f' b a
    g a g f es c f es
    d b f' es d g es c
    f es f f, b d es f %5
    \clef bass b,,-\tutti ^\tweak TextScript.X-offset #0 ^\markup \remark \concat { "vla, vlne, cemb " \critnote } b' a f d g es f
    b, \clef treble b''[-\solo ^\tweak TextScript.X-offset #0 ^\markup \remark "vla, cemb" a g] f es d c
    b b' f f, b4 b'8 b,
    b f' b a g b a g
    fis d e \hA fis g a b g %10
    fis d e \hA fis g a b g
    d' a fis d g, g' f es
    d b' f d b b' f d
    b c d b g' f g a
    b a g f es c g' d %15
    es c f f, b b' f d
    b b' a f b b, b' a
    g4 f8 es d c b b'
    g d g f es c f es
    d b f' es d g es c %20
    f es f f, b d es f
    b,-\tuttiE b' f es d g es f
    b, b' f d g-\soloE d es f
    b, f' b a g d g f
    es c g' f es d16 c f8 f, %25
    b d es f b, b' f f,
    b b' f d b c b a
    g b'4 g8 fis d e \hA fis
    g a b a g f es d
    c d es c f es f f, %30
    b b' d, f b, g' es f
    b, b' f d b c d b
    g g' f es d b  b' a
    g f es d c d es c
    g g' f es d b es c %35
    f es f f, b b' f d
    b-\tuttiE b' a f g d es f
    b, b' f d b-\soloE g' es f
    b, b' f d b f' d b
    g g' f es d es d c %40
    b f' b a g g f b,
    es2 d8 d' fis, d
    g, g' f es d es d c
    b c b a g a b c
    d e? fis d g b a g %45
    fis d e \hA fis g a b a
    g g f es d c b b'
    g g f es d c b d
    c d es c g' g f es
    d b es c f es f f, %50
    b d es f g d es f
    b,-\tuttiE d f es d g es f
    b, b' f d b-\soloE g' es f
    b, f' b a g f es d
    c es g f es2 %55
    d4. c8 b d es f
    b, d g f es c d es
    f es f f, b b' f d
    b d es f b,4 g'
    fis8 d e? \hA fis g b a g %60
    fis d e? \hA fis g a b a
    g f es d c4 d
    es2 d8 a d c
    b d es f b, b' f d
    b c d c b f' b a %65
    g f es d c es f es
    d b f' es d g es d16 es
    f8 d es f b, b' a g
    f es d c b c d b
    es c f f, b b' f d %70
    b d es f g c g a
    b a g f es c f f,
    b b' f d b d es f
    b, b' a g f es d c
    b d g f es c d es %75
    f c f es d b d es
    f es d g es c f f,
    b2 r\fermata \bar "|." %78 finis
  }
}

K-IIIaBassFigures = \figuremode {
  r2 <4>4 <6>
  r1
  r
  \bo <[6]>2 \bc q
  <4>8 <5> <4> <3> r2 %5
  r4 <[6]> <6> <6 5>
  r1
  r4 <4>8 <3> r2
  r1
  \bo <[6]> %10
  <6>
  <_+>2. \bc <[6]>4
  <6>1
  r
  r2 r8 <6>4 <[6]>8 %15
  <6 5>1
  r4 \bo <[6]>2.
  r2 <6>
  r1
  \bc <[6]>2 <6>4 <[6]> %20
  r <4>8 <3> r2
  r <6>4 <6 5>
  r2 r8 \bo <[6 _]> \bc <[6 5]> <3>
  r1
  r8 <6>4. <6 5>2 %25
  r2. <4>8 <3>
  r2 \bo <[6]>
  r <6>
  r r8 \bc <[6]> <6> <6!>
  r2. <4>8 <3> %30
  r2. \bo <[6 5]>4
  r1
  r2 <6>
  r2.. q8
  r2 <6>4 \bc <[6 _]> %35
  <3>8 <5> <4> <3> r2
  r4 <[6]>2 <6 5>4
  r4. <3> <6 5>4
  r1
  r %40
  r2 <6>4 q8 <7>
  <7>4 <6> <_+>2
  r2 <[6]>
  r4 <6>8 <6\\> r2
  <_+> r8 <6> <6\\>4 %45
  <[6]>1
  r2 <6>
  r <[6]>
  r4. <6>8 r2
  q4 <[6]> <3>8 <5> <4> <3> %50
  r2 r8 <[6]> <6 5>4
  r2 <6>4 <6 5>
  r2. <[6 5]>4
  r1
  r2 <7>4 <6> %55
  <[5] _+> <6 _!>8 <6>4. <6 5>4
  r2 <[6]>
  r8 <5> <4> <3> r2
  r4 <6 5>2 <_->4
  \bo <[6]>1 %60
  <6>
  r8 <6> <7> \bc <[_+]> <_->4 <_+>
  <7> <6> <[5] _+>4 <6 _!>8 <6>
  r4 <6 5>2.
  r <6>4 %65
  r2 <_->
  <6>2 \bo <[6]>4 <6>
  r8 \bc <[6]> <6 5>2.
  r1
  <6 5> %70
  r2 <6>
  r <6 5>4 <3>
  r2. <6 5>4
  r1
  r2 \bo <[6]> %75
  r \bc q
  r4 <6> <6 5>2
  r1 %78 finis
}

K-IIIbCembalo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoK-IIIb
    g8-\tuttiE g' fis d e h c a
    d c d d, g d' e fis
    g h, c d g, h'-\soloE fis d
    g, g' d h << { g'4. } \\ { g,4 } >> fis'8
    e4 d8 c h d e d %5
    c a' e fis g e h^\critnote g
    d'4 d, g8 h c d
    g, g' fis e d c h a
    g d' g fis e4. e8
    dis4 h g8 g' a h %10
    e, e' g, e dis h cis \hA dis
    e fis g e h' a g fis
    e h e d!16 c! h8 a g g'
    a, h c d e e' d c
    h e, c a d c d d, %15
    g g' h, d g h, c d
    e h c d g, g'4 fis8
    e4 c8 d g, d' g fis
    e g fis e dis4 h
    g8 e'4 dis8 g4 e %20
    dis8 h cis \hA dis e d c h
    a4 e'8 d c2
    h4 h'8 a g h fis d
    << { g4. } \\ { g,4 } >> fis'8 e h c d
    g, d' g fis e h e d %25
    c a e' d c h c4
    h8 h'4 a8 g4. fis8
    e h c d! g, g' d h
    g d' g fis e h e d
    c d e h c a d d, %30
    g g'4 fis8 e4. d8
    c a c d e e d c
    h e c a d4 d,
    g8 h c d g, g' fis d
    h e c a d c d d, %35
    g g'4 fis8 e g fis e
    dis h cis? \hA dis e g fis e
    dis h cis? \hA dis e d c h
    a fis g h c a d d,
    g g'4 fis8 e h c d %40
    g, d' g fis e fis g e
    dis4 h g << { e' } \\ { e, } >>
    dis' h e d8 c!
    h g g' fis e a fis d
    c h16 a d8 d, g g'4 fis8 %45
    e h c d g, g' fis d
    g g, h d g d g fis
    e e d c h c h a
    g g' e d c a c d
    e e d c h g c a %50
    d c d d, g h c d
    g, g' fis d h e c a
    d c d d, g4 g'8 fis
    e h c d g, g' d h
    g a h g e' fis g e %55
    d c h a g d' g fis
    e g fis e dis h cis \hA dis
    e4 g8 e h' a g fis
    e d!16 c! h8 a g d' g fis
    e h e d c d e d16 c %60
    h8 e c a d c d d,
    g d' e fis g h, c d
    g, h c d g a h g
    e fis g e dis h cis \hA dis
    e fis g e h' a g fis %65
    e a fis d! e e d c!
    h e c a d c d d,
    g h c d g, g' fis d
    g g, h d g d g fis
    e fis g h, c a d d, %70
    g d' e fis g h, c d
    g, h' fis d g, d' g fis
    e h c d e h e d
    c a c d e e d c
    h e c a d c d d, %75
    g h c d g,4 r\fermata \bar "|." %76 finis
  }
}

K-IIIbBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  <4> <3>2.
  r4 <6 5>2 <[6]>4
  r1
  r2 \bo <[6]> %5
  r2. \bc q4
  <4> <3>2.
  r1
  r
  <[6]>2 <6>4 <6 5>8 <_+> %10
  r2 <[6]>
  r <_+>
  r <[6]>
  r1
  <6>4 q <4> <3> %15
  r2. <6>4
  r <6 5>4. <5>8 <6>4
  r4 <6 5>4. <\t>
  r2 <[6]>
  <6>4 <5 2>8 <[6]> <6>2 %20
  <[6]>1
  r2 <7>4 <6>
  <_+> <6 _!>8 <6\\> r4 <[6]>
  r1
  r %25
  r2 <7>4 <6>
  <_+>2 <6>
  r4 <6 5>2.
  r1
  r4 <5> <6 5>2 %30
  r <5>
  r1
  \bo <[6]>4 \bc q <5 4> <\t 3>
  r <6 5>2 \bo <[6]>4
  \bc q <6> <4> <3> %35
  r4. <6\\>8 r2
  <[6]>1
  \bc q
  r2 <6 5>
  r2. <6 5>4 %40
  r1
  \bo <[6]>2 <6>
  \bc <[6]>2. <6>4
  <[6]>2 <6>
  <[6 5]>1 %45
  r1
  r4. <\t>8 r2
  r2 \bo <[6]>
  r <6>
  r \bc <[6]>4 <6> %50
  <4> <3>2.
  r4 <[6]> <6> q
  <4> <3>2.
  r8 <6> q2.
  r1 %55
  r4 <\t>2.
  r2 <[6]>
  r <_+>
  r4 <6>2.
  r2 q %60
  q4 <[6]> <4> <3>
  r2. <6 5>4
  r q2.
  r2 <[6]>
  r <_+> %65
  <6>4 q2.
  <[6]>4 <6> <4> <3>
  r <6 5>2 <[6]>4
  r1
  <6>2 <6 5> %70
  r2. q4
  r4 <[6]>2.
  r1
  <6>
  \bo <[6]>4 \bc q <4> <3> %75
  r <6 5>2. %76 finis
}

K-IIIcCembalo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoK-IIIc
    f2 c
    d b4 c
    f,8 f' a, c f, f'4 e8
    f f4 e8 d d4 c8
    b g d' c b2 %5
    a8 a'4 g8 f f4 e8
    d4 c! b8 g c b
    a f c' b a d b g
    c4 c, f8 f' a, c
    f2 c %10
    d b4 c
    f,8 f' a c a f4 e8
    f f, a c f4. d8
    b g d' c b2
    a8 a'4 g8 f f4 e8 %15
    d g e c d4 c8 b
    a d b g c4 c,
    f8 f a c f4 f,
    c'2 d
    b4 c f,8 f' a c %20
    f, f4 e8 d d4 c8
    b g d' c b2
    a8 a'4 g8 f f4 e8
    d4 cis d8 c b a
    g b c b a b c g %25
    a d b g c b c c,
    f f a c f4 f,
    c'2 d
    b4 c f,8 a4 c8
    f, f'4 e8 f f4 e8 %30
    d4 f cis8 a4 \hA cis8
    d4. c8 b2
    a4 a'8 g f f4 e8
    d c b c d c4 b8
    a d b g c4 c, %35
    f8 a4 c8 f4 f,
    c'2 d
    b4 c f,8 a4 c8
    f, f'4 e16 d c8 b a g
    f f'4 e8 d e f d %40
    b2 a8 a'4 g8
    f f4 e8 d d4 e8
    f e d c b g c b
    a d c b a4 b
    c c, f8 a4 c8 %45
    f4 f, c'2
    d b4 c
    f,8 a4 c8 f, f'4 e8
    d f4 e16 d cis4 a
    d4. c8 b2 %50
    a8 a'4 g8 f f4 e8
    d d4 c!8 b g c b
    a f c' b a d b g
    c b c c, f f' a, c
    f4 f, c'2 %55
    d b
    c f8 f, a c
    f a e c f4. c8
    f, f'4 e8 d d' c b
    a g f e d e f a, %60
    b g c c, f f' a, c
    f g a g f g f e
    d g e c d d c b
    a d b g c4 c,
    f8 a4 c8 f4. f,8 %65
    c'2 d
    b4 c f8 f, a c
    f a e c a f' c a
    f c' f e d e f d
    b g c c, f f' c a %70
    f a4 c8 f c f e
    d a d c b g c b
    a d c b a d b g
    c b c c, f a4 c8
    f4 f, c'2 %75
    d4 a b c
    f,8 f a c f a e c
    f4. c8 f, c' f e
    d e f d b g c c,
    f a4 c8 f e d c %80
    b g c b a f c' b
    a d b g c b c c,
    f f' a, c f f, a f
    c'4 c, f8 f' c a
    f4 f'4. e8 d c %85
    b4 g d' c
    b g c c,
    f8 a4 c8 f4 f,
    c'4. b8 a f f'4~
    f8 e d c b4 g %90
    c4. b8 a f' e d
    c4. b8 a4 d
    b g c c,
    f2 r\fermata \bar "|." %94 finis
  }
}

K-IIIcBassFigures = \figuremode {
  r2 <4>4 <3>
  <9> <8> <6 5>2
  r2 r8 <3> <2>4
  r1
  r2 <7>4 <6> %5
  <_+>8 <_!>2..
  r4 \bo <[6]>2.
  <6>2 q4 \bc <[6]>
  <4> <3>2.
  r2 <4>4 <3> %10
  r2 <6 5>
  r2 r8 <3> <2>4
  r1
  r2 <7>4 <6>
  <_+>8 <_!>2.. %15
  <6>4 \bo <[6]>2.
  <6>4 \bc <[6]> <4> <3>
  r1
  <4>4 <3> <9> <8>
  <6 5>1 %20
  r1
  r2 <7>4 <6>
  <_+>8 <_!>2..
  r4 <[6]>2.
  r2 <6> %25
  q4 <6 5> <4> <3>
  r1
  <4>4 <3> <9> <8>
  <6 5>1
  r8 <3> <2> r2 <6\\>8 %30
  r2 <[6]>
  <6>4 <5> <7> <6>
  <_+> <_!>2.
  <6>4 q4. \bo <[4]>8 <3>4
  \bc <[6]> <6> <4> <3> %35
  r1
  <4>4 <3> <9> <8>
  <6 5>1
  r
  r2 <6> %40
  <7>4 <6> <_+>8 <_!>4.
  r1
  r
  <[6]>2 <6>4 q
  <4> <3>2. %45
  r2 <4>4 <3>
  <9> <8> <6 5>2
  r2 r8 <3> <2> <6\\>
  r2 <[6]>
  <6>4 <5> <7> <6> %50
  <_+>8 <_!>2..
  r1
  <6>2 q4 q
  <4> <3>2.
  r2 <4>4 <3> %55
  <9> <8> <6 5>2
  <4>4 <3>2.
  r4 <[6]> r4. <\t>8
  r1
  <[6]>2 <6> %60
  <6 5>4 <4>8 <3> r2
  r1
  <6>4 \bo <[6]>2.
  \bc q4 <6> <4> <3>
  r1 %65
  <4>4 <3>2.
  <6 5>1
  r4 <[6]> \bc q2
  r <6>
  q4 <4>8 <3> r2 %70
  r1
  r
  <6>2 <[6]>4 <6>
  <4> <3>2.
  r2 <4>4 <3> %75
  r <6> <6 5> <8 3>
  r2. <[6]>4
  r1
  <6>2 <6 5>4 <4>8 <3>
  r4. <\t>8 r2 %80
  r2 <[6]>
  <6>4 q <4> <3>
  r1
  <4>4 <3>2.
  r1 %85
  r2. <[6]>4
  <6 5>2 \bo <[4]>4 \bc <[3]>
  r4. <\t>8 r2
  <4>4 <3> <[6]>2
  r1 %90
  r2 <6>
  r q
  r <4>4 <3>
  r1 %94 finis
}
