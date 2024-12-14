\version "2.24.0"

I-III-IOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoI-III-I
    c'1
    << {
      g'
      h2 g
      c2. h4
      a2 d4 c %5
      h c h a
      g2 c
    } \\ {
      e,2 c %2
      g'2. f4
      e2 a4 g
      f g f e %5
      d2 g4 f
      e2 d4 c
    } >>
    \clef "treble_8" g1
    h2 g
    \clef bass c,1 %10
    e2 c
    g'2. a4
    h2 g
    c c,
    c' c %15
    h g4 a
    h g a h
    c2 a~
    a a
    gis e4 fis %20
    gis e fis gis
    a h c h
    a g! fis e
    d2 g
    d1 %25
    g,
    \clef treble << {
      h''2 d
      c e
      d2. c4
      h2 d %30
    } \\ {
      g,1 %28
      e2 g
      f! a
      g2. f4 %30
    } >>
    \clef "treble_8" c1
    \clef bass g
    e2 g
    f a
    g2. f4 %35
    e2 e
    d1
    c2 \clef "treble_8" c'4 h
    a1
    g2. a8 h %40
    c4 h a c
    h a g h
    a g fis a
    g \clef bass g fis e
    d c h a %45
    g2 c
    d1
    g,
    \clef treble << {
      e'''1
      c %50
      d
      h2 c~
      c
    } \\ {
      g2 a~
      a f!~ %50
      f g~
      g e
      d
    } >> \clef "treble_8" g,
    \clef bass c, d~
    d b~ %55
    b c~
    c a
    g1
    f2 f'~
    f e %60
    d b'~
    b a
    g1
    f
    \clef treble << {
      a'4 h? c2 %65
      a d
    } \\ {
      f,2 e %65
      f4 e f d
    } >>
    \clef bass c,2. c4
    d2 g
    c, \clef "treble_8" c'
    h g %70
    a \clef bass f
    e c
    d1
    c
    r2 g' %75
    f d
    e fis
    g e
    d1~
    d %80
    g,
    g'2 f!
    e4 f e d
    c1
    c'2 b %85
    a4 b a g
    f1~
    f2 e
    d4 e d c
    h!2 c %90
    g1
    c
    r2 e
    f e
    f c %95
    r e\p
    f e
    f c
    r e\f
    f c %100
    \time 4/4 \tempoI-III-Ib f, c'\fermata \bar "|." %101 finis
  }
}

I-III-IBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  <4>2 <3>
  r1
  r %10
  r
  r
  r
  r
  r %15
  \bo <[6]>
  r
  r
  r
  \bc q %20
  r
  r
  r
  <7 [_+]>
  <4>2 <_+> %25
  r1
  r
  r
  r
  r %30
  <5>2. <6>4
  r1
  <6>2 q
  q <4>4 <3>
  r1 %35
  <[6]>
  <5>2. <6>4
  r2 <6>
  <5>2. <6\\>4
  <4>2 <3> %40
  r4 <6> q <3>
  q <6> q <3>
  q <6> q <3>
  q2. \bo <[6]>4
  \bc <[_+]>1 %45
  r
  <4>2 <_+>
  r1
  r
  r %50
  r
  r
  r
  <6>
  r2 <5> %55
  <6>1
  r2 <6>
  <7 _-> <6 \t>
  r <5 3>
  <\t 2> <[6]> %60
  r <6 3>
  <4 2> <6>
  <5 _-> <6 \t>
  r1
  r %65
  r
  r
  r
  r
  <[6]>2 <6> %70
  q q
  q1
  <5>2 <6>
  r1
  r %75
  r
  <6>2 <[6]>
  <9> <6\\>
  <5 _+> <6 4>
  <5 \t> <\t _+> %80
  r1
  r2 <\t>
  <6>1
  r
  r2 <\t> %85
  <6>1
  r
  r
  <5>2 <6[!]>4 \bo <[6 4]>
  \bc <[6 5]>1 %90
  <4>2 <3>
  r1
  r2 \bo <[6]>
  r <6>
  r1 %95
  r2 <6>
  r q
  r1
  r2 \bc <[6]>
  r1 %100
  r %101 finis
}
