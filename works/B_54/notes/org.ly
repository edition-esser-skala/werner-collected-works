\version "2.24.0"

B-LIVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \tempoB-LIVa
    \mvTr f,8\pE-\solo g a
    b b' a
    a, g f
    g e' c
    f8. f16 e d %5
    c8 d e
    f d e
    e d c
    d4 g,8
    c d e %10
    f f f
    g g g
    a a a
    h h h
    c c, a %15
    b! b b
    c c c
    d d d
    e e e
    f a, f %20
    c' c c
    f d16 f g8
    e16 g a8 h,
    c f g
    c,\fE d e %25
    f f e
    a h c
    d h g
    c c, h
    c e g %30
    c, e g
    a g16 f e8
    d c g
    c d\pE e
    f f e %35
    d h g
    c e c
    f g a
    b! b a
    g e c %40
    f f, g
    a a a
    r f' f
    b, b b
    b4 r8 %45
    f' f f
    f4 r8
    c c c
    f b,16 d es8
    a,16 c d8 g,16 b %50
    c8 c c
    c c f,
    g g' f
    e e e
    f c d %55
    a b c
    a'\fE b a
    b b, b
    h' c \hA h
    c c, c %60
    a' f c'
    a a, g
    f b c \noBreak
    f,4.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIVb \newSpacingSection
      \mvTr f'2-!\fE-\tutti g-! \noBreak %65
    f-! << {
      b
      c b
    } \\ {
      r4 d,8 d
      es d16 es f8 es d b b'4
    } >>
    a8 g f2 e4
    f4. es8 d c b4
    \clef "treble_8" b' a b g %70
    \clef bass f2 g
    f r4 d8 d
    es d16 es f8 es d c16 d es8 d
    c b16 c d8 c b g b' a
    g f g a b2 %75
    r4 g2 fis4
    g \clef "treble_8" << {
      g'8 f! es d16 es f8 es
      d4
    } \\ {
      es8 d c b-\critnote a g16 a b4
    } >> \clef bass d,8 d es d16 es f8 es
    d c b16 c d es f4 r8 f
    f4 es2 d4 %80
    es8 d16 es f8 es d b es4~
    es d8 es f2
    b, r\fermata \bar "|." %83 finis
  }
}

B-LIVBassFigures = \figuremode {
  r4.
  r4 <[6]>8
  r4.
  <_->
  r %5
  r
  r8 <6!> <[6]>
  r <6!>4
  <7> <_!>8
  r4. %10
  <9>8 <8> <6>
  <9 _!> \bassFigureExtendersOn <8 _!> <6 _!> \bassFigureExtendersOff
  <9[!]> <8> <[6]>
  <9> <8> <[6]>
  <9> <8> <6> %15
  <9> <8> <[6]>
  <9> <8> <[6]>
  <9> <8> <[6]>
  <9> <8> \bo <[6]>
  <9> \bc <[8]>4 %20
  \bo <[6] 4>8 \bc <[5] 3>4
  r <_!>8
  <[5!]>4 <5>8
  r <6 5> <_!>
  r4. %25
  r4 <[6]>8
  r4.
  r4 <_!>8
  r4.
  r4 <_!>8 %30
  r4 q8
  r4 <[6]>8
  <6!>4 <_!>8
  r4.
  r4 \bo <[6 _]>8 %35
  r4 <7 _!>8
  r4.
  r
  r4 <6>8
  r4 \bc <[7 _]>8 %40
  r4.
  <5->
  r8 <6 4> <5 3>
  r4.
  r %45
  r
  r
  \bo <[7]>
  r
  <5-> %50
  \bc <[_!]>
  <6 4>
  <5 3>4 \bo <[6]>8
  \bc q4.
  <9>8 \bo <[6 4]> <5> %55
  \bc <[6 _]> <6 5>4
  <[5-]>4.
  r
  r
  \bc <[_!]> %60
  <6>
  q
  r8 <6 5>4
  r4.
  r1 %65
  r
  r
  <6>2 <4 2>4 \bo <[6]>
  r2 \bc q
  <4 2>4 <[6]>2 <6!>4 %70
  \bo <[5]> \bc <[6]> <7> <6!>
  r2. <6>4
  <6 5>2 q
  q4 <_+> <6> <5>
  <6 5>2 <9>4 <8> %75
  r2 <2>4 <[6]>
  r1
  r4 <6> <6 5>2
  <6>1
  <2>4 <6> <4 2> <[7]>8 <6> %80
  <6 5>4 <_-> <6 5->2
  <4! 2>4 <6> \bo <[6] 4> \bc <[5] 3>
  r1 %83 finis
}
