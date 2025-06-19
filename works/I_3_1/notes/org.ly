\version "2.24.0"

I-III-IOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key c \major \time 4/2 \tempoI-III-I
      \set Staff.timeSignatureFraction = 2/2
    c'1
    << {
      g'
      h2 g c2. h4
      a2 d4 c h c h a
      g2 c
    } \\ {
      e,2 c %1
      g'2. f4 e2 a4 g
      f g f e d2 g4 f
      e2 d4 c
    } >>
    \clef "treble_8" g1
    h2 g \clef bass c,1 %5
    e2 c g'2. a4
    h2 g c c,
    c' c h g4 a
    h g a h c2 a~
    a a gis e4 fis %10
    \hA gis e fis gis a h c h
    a g! fis e d2 g
    d1 g,
    \clef treble << {
      h''2 d c e
      d2. c4 h2 d %15
    } \\ {
      g,1 e2 g
      f! a g2. f4 %15
    } >>
    \clef "treble_8" c1 \clef bass g
    e2 g f a
    g2. f4 e2 e
    d1 c2 \clef "treble_8" c'4 h
    a1 g2. a8 h %20
    c4 h a c h a g h
    a g fis a g \clef bass g fis e
    d c h a g2 c
    d1 g,
    \clef treble << {
      e'''1 c %25
      d h2 c~
      c
    } \\ {
      g2 a1 f!2~ %25
      f g1 e2
      d
    } >> \clef "treble_8" g, \clef bass c, d~
    d b1 c2~
    c a g1
    f2 f'1 e2 %30
    d b'1 a2
    g1 f
    \clef treble << { a'4 h! c2 a d } \\ { f,2 e f4 e f d } >>
    \clef bass c,2. c4 d2 g
    c, \clef "treble_8" c' h g %35
    a \clef bass f e c
    d1 c
    r2 g' f d
    e fis g e
    d\breve %40
    g,1 g'2 f!
    e4 f e d c1
    c'2 b a4 b a g
    f1~ f2 e
    d4 e d c h!2 c %45
    g1 c
    r2 e f e
    f c r e\p
    f e f c
    r e\f f c %50
    \time 4/4 \tempoI-III-Ib
      \unset Staff.timeSignatureFraction
      f, c'\fermata \bar "|." %51 finis
  }
}

I-III-IBassFigures = \figuremode {
  r\breve
  r
  r
  r1 <4>2 <3>
  r\breve %5
  r
  r
  r1 \bo <[6]>
  r\breve
  r1 \bc q %10
  r\breve
  r1 <7 [_+]>
  <4>2 <_+> r1
  r\breve
  r %15
  <5>2. <6>4 r1
  <6>2 q q <4>4 <3>
  r1 <[6]>
  <5>2. <6> <6>2
  <5>2. <6\\>4 <4>2 <3> %20
  r4 <6> q <3> q <6> q <3>
  q <6> q <3> q2. \bo <[6]>4
  \bc <[_+]>1 r
  <4>2 <_+> r1
  r\breve %25
  r
  r1 <6>
  r2 <5> <6>1
  r2 <6> <7 _-> <6 \t>
  r <5 3> <\t 2> <[6]> %30
  r <6 3> <4 2> <6>
  <5 _-> <6 \t>1.
  r\breve
  r
  r1 <[6]>2 <6> %35
  q q q1
  <5>2 <6>1.
  r\breve
  <6>2 <[6]> <9> <6\\>
  <5 _+> <6 4> <5 \t> <\t _+> %40
  r1. <\t>2
  <6>\breve
  r2 <\t> <6>1
  r\breve
  <5>2 <6[!]>4 \bo <[6 4]> \bc <[6 5]>1 %45
  <4>2 <3>1.
  r2 \bo <[6]>1 <6>2
  r1. q2
  r q1.
  r2 \bc <[6]>1. %50
  r1 %51 finis
}
