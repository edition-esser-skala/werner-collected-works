\version "2.24.0"

I-IV-XLVIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoI-IV-XLVIa
    \mvTr f,4\p-\soloE r
    b f'8 f,
    g a b c
    d e f f,
    f f' f f %5
    e e e e
    d d d d
    c4\fE r
    c r
    c r %10
    a r
    d r
    h? r
    e r
    a,8\pE a h? h %15
    c c d d
    e e f f
    fis fis fis fis
    g g g g
    gis gis gis gis %20
    a g f! cis
    d d c c
    b! b a a
    gis gis gis gis
    a a' f d %25
    a a a a
    d,\f f g b
    a cis d f
    g b a a,
    d r d r \noBreak %30
    d4 r\fermata \bar "||"
    \time 3/4 \tempoI-IV-XLVIb \newSpacingSection
      f4\pE r r \noBreak
    f r r
    f r r
    f r c %35
    f f'8 c a f
    c' c, c4 r
    a'8 a a a a a
    gis gis gis gis gis gis
    a a a e cis a %40
    a' r a r a r
    b!4. f8 d4
    h8 r h r h r
    c4 c, r
    R2.*4 %48
    a'4 r r
    d r r %50
    g r r
    g r r
    g\pp g g \noBreak
    d2 r4\fermata \bar "||"
    \key b \major \time 2/4 \tempoI-IV-XLVIc \newSpacingSection
      b8\pE b' b b \noBreak %55
    b4 b,
    a8 a' a a
    a,4 a'^\critnote
    g,8 g' g f
    e e e e %60
    f\fE f f f
    f f, f4
    f'8\pE f f f
    fis fis fis fis
    fis4 d %65
    g8 g, g4
    gis8 gis gis gis
    a a a a
    h4 g
    c8 c, c4 %70
    R2*4
    c'4 e! %75
    f fis
    g gis
    a8 a g g
    f! f fis fis
    g g g g %80
    a a f! d
    a a a a
    d,4\fE g
    c! f
    b,!8 b b b %85
    a d a' a, \noBreak
    d4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoI-IV-XLVId \newSpacingSection
      f,4\pE f' es \noBreak
    d8 r r4 r8 d
    g,4 g' f! %90
    e!8 r r4 r8 e
    a,4 d8 r r d
    g,4 c8 r r c
    f,4 f' e
    d e c %95
    d8 d' c b a4~
    a8 b c4 c,
    f, f'\fE c
    d~ d8. c32 b a4~
    a8 b c4 c, \noBreak %100
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoI-IV-XLVIe \newSpacingSection
      f8\pE f' a f c' c, d e \noBreak
    f4. e8 d4 a8 h
    c4 e8 c f4 d
    g e a f8 d %105
    g f e f g f g g,
    c\fE c'16 g e8 c h g r4
    r2 r4 c\pE
    d16 c d e f8 d e c b! g
    << { f'^\critnote } \\ { f, d' e c } >> d e f b %110
    g a d,4 g\fE e8 c!
    f4 d8 b f'4 e
    f c8\pE c' b g a16 g a b
    c4. b4 a8 g4
    f8 d c4 r r8 f %115
    g16 f g a b4. a8 g16 a g f
    e8 f c4 d8 a b c
    f a,\f b c a d b c
    f,4 r r2\fermata \bar "|." %119 finis
  }
}

I-IV-XLVIBassFigures = \figuremode {
  r2
  r
  <6>8 q q q
  q2
  r %5
  <[6]>
  <6!>
  r
  r
  r %10
  <_+>
  r
  <[5\+] _+>
  r
  <6!>4 <6\\> %15
  <6> <6->
  <6\\> <6>
  <7- [5!]>2
  r
  <7[!] 5 [_!]> %20
  \bo <[_+]>8 <\t> <6> \bc <[6]>
  r4 <\t>
  r <[6 4]>
  <7 [_!]>2
  \bo <[_+]>4 \bc <[6]> %25
  <4> <_+>
  r2
  <[_+]>
  r4 <4>8 <_+>
  r2 %30
  r
  r2.
  r
  r
  r %35
  r
  r
  <_+>
  <7 5 [_!]>
  <6 4>8 <5 _+>2 \once \bassFigureExtendersOn q8 %40
  <6 _!>4 <\t \t> q
  <4[-]> <3> <6->
  <6>2.
  <4>4 <3[!]>2
  r2.*4 %48
  <7 _+>2.
  <7! _+> %50
  <_->
  <6->
  <[6!] 4\+ _->
  <_+>
  r2 %55
  r
  \bo <[6 _]>
  r
  r
  <6> %60
  r
  r
  r
  <6>
  r4 <_+> %65
  r2
  <6! _!>
  r
  <6!>4 <7 _!>
  <_!>2 %70
  r2*4
  <_!>2 %75
  r4 \bc <[6 _]>
  <_!> <[6 _!]>
  \bo <[5!]> \bc <[6!] 4\+>
  <6> <[5!]>
  <_->2 %80
  \bo <[5!] _+>4 <6>
  <5! 4> \bc <[\t] _+>
  r <_->
  <[_!]>2
  <5>4 <6\\> %85
  <[5! _+]>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r2
  r2 <6 4>4
  <7 _+>2 r8 <_+>
  r2 <\t>4 %90
  <7 [5!] _+>2 r8 <[5!] _+>
  r4 q4. q8
  <_->4 <7>2
  r2 <[6]>4
  r <6>8 <5> <6> <5> %95
  r2 <[6]>4
  r <6 4> <5 3>
  r2 <6 4>8 <5 3>
  r2 <6>4
  r <6 4> <[5 3]> %100
  r2.
  r2 <4>8 <3> <6> <\t>
  <4> <3>4 <[6]>8 r4 <6>
  <4>8 <3>2..
  <_!>4 \bo <[5!]>2. %105
  <_!>8 \bc <[6]> <6>4 <6 4> <[5] _!>
  r2 <[6]>
  r2. <4>8 <3>
  r4. <6[!]>8 <6>4 q
  r8 <6!> <6>4 <6->8 <5> <9> <6> %110
  <6 5> <_+>2..
  r2 <6 4>8 <5 3> <6> <5>
  <9 4> <8 3> <4> <3>4 <6>8 q4
  <4>8 <3> <2> <3> <2> <[6]> <5> <6>
  r4 <4>8 <3> r2 %115
  <7>8 <6>r4 <6 4 2>8 <6>4.
  <[6] 5>4 <4>8 <3>4 <6>8 <6 5>4
  r8 <6>4. <5>16 <6>8. <6>4
  r1 %119 finis
}
