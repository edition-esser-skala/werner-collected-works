\version "2.24.0"

I-IV-XLVIIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoI-IV-XLVIIIa
    \mvTr d8\pE-\solo d' c a^\critnote b, b' a f
    g d e c f a g f
    c' g16 f e8 d cis a a' g
    f d16 e fis8 d g e16 d c8 e
    f a16 g a8 f g d g f %5
    e d c b a4 f8 a
    b4 g8 b c c16 d e8 c
    d a d c h g g' f
    e4 c8 e f a16 g a8 f
    b,! g16 a b8 g a d g, b %10
    a d a' a, d, d'16 e fis8 g
    a e a g fis d e \hA fis
    g g, r g a a' f d
    cis a' f d g b a a,
    d16^\markup \remark "org solo" d f a b g e g cis, a' f d g,8 a \noBreak %15
    d,4 r r2\fermata \bar "||"
    \tempoI-IV-XLVIIIb \mvTr f4\fE-\tutti r8 c' f c a' f \noBreak
    c'4 r c r
    r8 g e c b!2
    \tempoI-IV-XLVIIIc gis4 a f!2 %20
    e4 r r32 e'-\solo fis gis a h? c d e16 \hA h gis e
    cis8\pE r d r es r e r
    f r r4 \mvTr fis8\fE-\tutti fis fis fis
    es es es es cis cis cis cis
    d4 e d g %25
    c, b! a b
    gis a e2 \noBreak
    a r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XLVIIId \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #29
      \mvTr f'4\fE-\solo r8 c \noBreak
    d4 r8 a16 b %30
    c4 r8 e
    f8. c16 a8 f
    c' r r g
    c\pE r r g
    c\fE r c r %35
    d r a b
    c f16^\critnote d b8 c
    f,4 r
    f\pE r
    f' g8 e %40
    f f f f
    g h, h h
    c c c c
    d d h h
    c c e e %45
    f f a, a
    b!4 r
    h8 h h h
    c4 r
    c r %50
    a'8 f g g,
    c4 r
    c d8 e
    f4 r8 f
    e f d e %55
    f4 e
    d c
    b a
    g d'
    a d8. e16 %60
    f4 a,
    b h
    c e
    f a,
    b8 b b b %65
    h4 r8 \hA h
    c b a g
    f b c c,
    f\fE a b g
    c a d e %70
    f g a b
    c c c, c \noBreak
    f,4 r\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-IV-XLVIIIe \newSpacingSection
      \mvTr b8\fE-\solo c d es f g a f \noBreak
    b b,16 c d8 b es4 c'8 e, %75
    f d a b f' d es f
    g a b g d es f f,
    b g' d es f g es f
    b,4 d8\pE b c r f a,
    b8. c16 d8 b es4 e %80
    f r8 es d f g g,
    c4 c'8 b a f g a
    b8. f16 d8 b f'8. es16 d8 g
    c, es f a, b d es c
    f es d es f f, f f %85
    b4\fE es8 f b, c d es
    f es d c b es f f, \noBreak
    b4 r8 f b4 r\fermata \bar "||"
    \tempoI-IV-XLVIIIf \mvTr g4\fE-\tuttiE r8 g' a4 fis \noBreak
    g r r r8 g,-\tasto %90
    d'4 r16 d fis d g8 g, r16 g h g
    c8 c, r16 c' es c f8 f, r16 f a f
    b8 es f f, b es,-\tasto f f
    b4 r8 b' a f r f
    b b, r g' es c r f %95
    d b r es c a r d \noBreak
    g d b g d'4 r
    \time 4/4 \tempoI-IV-XLVIIIg d r r8 fis\p fis fis \noBreak
    g4 es! cis2
    d4 r r2\fermata \bar "|." %100 finis
  }
}

I-IV-XLVIIIBassFigures = \figuremode {
  r4 <6>2 <[6]>4
  <_->8 <6> q2.
  r2 \bo <[6]>
  \bc q1
  r2 <_-> %5
  <[6]> <6>
  r1
  r2 \bo <[6]>
  \bc q1
  r4 <6>8 q <_+>4. <6>8 %10
  <_+>4 <4>8 <_+> <_!> <_+>4.
  r2 <[6]>
  <_->4. <6>8 <_+>4 \bo <[6]>
  <6> \bc <[6]>2 <4>8 <_+>
  r1 %15
  r
  r2. <[6]>4
  r1
  r8 <\l>4 \once \bassFigureExtendersOn q8 <4 2\+>2
  <7 5 [_!]>4 <[_!]> <6\\>2 %20
  <[5!] _+>1
  <6>4 <6-> <5> <6>
  r2 <7- 5>
  <6 4 2\+> <7- 5 [_!]>
  <_+>4 <7>8 <6\\> <8 4> <7! _+> <[8] 4> <7[!] _!> %25
  <4> <3> <\t>4 <7 _+>2
  <7 5 [_!]>4 <9[!] _!>8 <8> \bo <[5!] 4>4 \bc <[\t] _+>
  r1
  r8 r4. <6>8
  <5>4. <6>8 %30
  <6 4> <5 3>4 <6>8
  r2
  r4. <_!>8
  r4. q8
  r2 %35
  r4 <6>
  r2
  r
  r
  r4 <6>8 q %40
  r2
  <_!>8 <6>4 <5>8
  <9 4> <8 3>4.
  <7>8 <6!> <5>4
  <4>8 <3> <5->4 %45
  <9>8 <8> <5->4
  r2
  <6>4 <5>
  r2
  r %50
  <6>4 <4>8 <_!>
  r2
  <5>8 <6> q q
  r2
  <6>8 q q <\t> %55
  <5> <6> <7> <6>
  <3 6->4 <4 6>8 <3 \t>
  <7> <6> <7> <6>
  r4 <4>8 <3>
  <4> <3> <6 5> <\t \t> %60
  <9> <8> <6>4
  r <[6]>
  r <6>
  r q
  r2 %65
  \bo <[6]>
  r4 <6>8 \bc <[6]>
  r4 <4>8 <3>
  r4 <9>8 <[5]>
  r <6>4 <[6]>8 %70
  r2
  <6 4>4 <5 3>
  r2
  r8 <6> q q4 <6!>8 <6>4
  r <6>2 r8 <[6]> %75
  r <6> q4. q8 q q
  q4. q8 q q <6 4> <5 3>
  r <6> q q4 <5>8 <6 5>4
  r1
  r2. <[6]>4 %80
  r2 r8 <6> <_!>4
  r4. \bo <[6]>8 \bc q4 <6->
  r1
  r4. <6>8 r2
  r4 <6>8 q <4>4 <3> %85
  r <6>4. q8 q q
  r <\t> <6> q4. <6 4>8 <5 3>
  r1
  r2 <6\\>
  r1 %90
  r4 r16 <_+>2 <[_!]>8.
  <_->1
  r4 <4>8 <3> r2
  r \bo <[6]>
  r4. <_!>8 <6>2 %95
  \bc <[6]> <6>4. <_+>8
  r q <[6]>4 <_+>2
  r2 r8 \bo <[7 5]>4.
  r4 <7>8 <6\\> <7 _!>2
  \bc <[_+ _]>1 %100 finis
}
