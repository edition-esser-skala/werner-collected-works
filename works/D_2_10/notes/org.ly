\version "2.24.0"

D-II-XOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-II-Xa
    \mvTr f4\pE-\solo e d8 d c b
    a8. b16 c8 c, f f' e d
    c a' g f e8. f16 g8 g,
    c4 e f a,
    b2 c %5
    c2. c4~-\tasto
    c2. r8 a
    b2 c~ \noBreak
    c f,\fermata \bar "||"
    \tempoD-II-Xb r8 \mvTr f'16\fE-\soloE e f8 c r d16 c d8 a \noBreak %10
    b a16 g c8 c, f f'16\pE e f8 c
    r d16 c d8 a b f' d16 e f8
    c c16 d e8 f e c16 d e8 f
    e c16 d e8 f g e16 f g8 g,
    c\fE c'16 h c8 g r a16 g a8 e %15
    f e16 d g8 g, c, c'16\pE d e8 c
    r f16 e f8 g a a,16 h cis8 a
    d f16 e f8 g a a,16 h cis8 a
    d d'16 c! b!8 fis g c, d d,
    g g'16 f! e8 f c c' e, f %20
    f e d g16 f e8 f c c,
    d' g, g' f e f c c,
    r f'16\fE e f8 c r d16 c d8 a \noBreak
    b a16 g c8 c, f4 r\fermata \bar "||"
    \tempoD-II-Xc \mvTr d'2\pE-\solo cis \noBreak %25
    d fis
    g h,^\critnote
    c1
    f2 e
    d cis %30
    d g4. f!8
    e4 f d2~
    d4 c!8 d e2
    a, d
    g,! c %35
    c4. b!8 a2 \noBreak
    d, a'\fermata \bar "||"
    \tempoD-II-Xd r4 \mvTr f'2-!\fE-\tutti f4-! \noBreak
    e-! g-! c,8-! d-! e-! f-!
    g-! a-! b2-! << {
      c4~ %40
      c c h d
      g,8 a h c d e f4
    } \\ {
      a,8 g %40
      a g e f g f f e16 d
      e8 f g e f g a h
    } >>
    c g c4. b8 f g
    a4. g8 f e d4
    c2 f8 e16 d c8 d %45
    e f d e f2
    \clef "treble_8" f g
    c4 \clef treble << {
      h'8 c d e f4~
      f e d2
    } \\ {
      d,8 e f g a h %48
      c g c4. b8 b a16 g
    } >>
    \clef "treble_8" a,2 \clef bass d, %50
    b4 d g,8 a b c
    d e f4 g8 f16 e d8 e
    f4. e8 d2
    c \clef "treble_8" a'
    g f %55
    \clef treble << {
      g'8 a b c d e f4~
      f e d2~
      d4 cis
    } \\ {
      e,8 f d e f g a f %56
      g4. a8 b a f g
      a4. g8
    } >> \clef "treble_8" d2~
    d \clef bass g,4 g
    f! a d,8 e f g %60
    a4 g f2
    e d
    c!8 d e f g a b!4~
    b a g2
    f \clef "treble_8" c'4 c %65
    \clef bass f, f d f
    b,8 c d e f g a b
    <c c,>2 q-\tastoE
    q1~
    q %70
    c, \noBreak
    f,\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      b1 b2 \noBreak
    d g1
    d2 fis d %75
    g1 g,2
    e'1 f!2
    b, c1
    f,2 f' a
    b f r %80
    r f\p a
    b f r
    f2.\f f4 b2
    f b,1
    f1.\fermata \bar "|." %85 finis
  }
}

D-II-XBassFigures = \figuremode {
  r4 <2> <3>2
  <[6]>4 <4>8 <3> r2
  r <[6]>4 <4>8 <_!>
  r2. <6>4
  <9> <8 6>8 <7 5> r2 %5
  <7- 5>4. <6 4>8 <\t \t> <5 3>4.
  r2.. <6>8
  <9>4 <8> <7 3> <6 4>
  <5 \t> <\t 3>2.
  r4. \bo <[6]>2 \bc q8 %10
  <6 5>2.. <6>8
  r4. \bo <[6]> <6>4
  r2 q
  \bc <[6]> <_!>8 <[6]> <4> <_!>
  r4. \bo <[6 _!]>2 \bc <[6 _]>8 %15
  <6 5>4 <4>8 <_!> r2
  r4 <6> <6 4>8 <5 _+>4.
  r8 <6>4. <6 4>8 <5 _+>4.
  <[_+]>4 <6>8 <[6]>4 <6 5>8 <4> <_+>
  r4 <6 5> <6 4>8 <5 3> <6>4 %20
  r <6> <6 5>2
  r4. <6>8 q4 <4>8 <3>
  r4. \bo <[6 _]>2 <6>8
  <6 5>1
  r2 <6> %25
  r q
  <_->4. <_!>8 \bc <[6 _]>2
  <8> <7->
  r <6\\>
  <5 4>8 <\t 3>8 <6- \t>4 <7>8 <6>4 <5>8 %30
  <9 4>8 <8 _+>4. <9 _->8 <8 \t>4.
  <6 5->2 <6!>4. <5>8
  <[6!] 4\+ 2>4 <6> \bo <[5!] 4> \bc <[\t] _+>
  <_!>1
  <[_-]>2 <7 3>4 <6 4> %35
  <5 \t> <\t 3> <7 _+> <6 4>8 <5 _+>
  r2 <_+>
  r1
  r
  r %40
  r
  r
  <4>4 <3> <2> <6>
  <5> <6> q8 q <5> <6!>
  r1 %45
  <6>4 q <4> <3>
  r2 <_!>
  r1
  r
  <6 4>4 <5 _+>2. %50
  <6>4 <_+>2 <6>4
  <_!>2. <6>4
  r4. <[6]>8 <7>4 <6!>
  r2 <5>
  <[_-]> <4>4 <3> %55
  r1
  r
  r2 <[5] _+>4 <6- 4>
  <5 \t> <\t _+>2.
  <6>4 <_+>2. %60
  <_!>4 <6 [_-]> <5>2
  <5!>4 <6\\> <5 4> <\t 3>8 <6! \t>
  <4>4 <8 6>2.
  <5 2>4 <[6]> <7> <6>
  r2 <5 3> %65
  r <[5]>4 <6>8 <5>
  r1
  <4>4 <3>2.
  r1
  r %70
  <4>2 <3>
  r1
  r1.
  <_+>2 <_->1
  <_+>1. %75
  r
  <6 5>
  r2 <4> <3>
  r1.
  r %80
  r
  r
  r
  r
  r %85 finis
}
