\version "2.24.0"

I-IV-LIVaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoI-IV-LIVa
    g2-\pstac-\solo g g
    g g g
    g g g
    g g g
    g g g %5
    g g g
    g << { g' } \\ { g, } >> g'
    f! f f
    f f f
    es es es %10
    e e e
    d d d
    d d d
    d d d
    h h h %15
    c c c
    c c c
    b! b b
    b b b
    es es es %20
    b' b b
    es, es es
    b' b b
    es, es es
    as as as %25
    b b b
    h h h
    c c c
    as as as
    e e e %30
    f f f
    f f f
    g g g
    f f f
    f f f %35
    b, b' b
    a a a
    g g g
    f! f f
    es es es %40
    e e e
    d d d
    d d d
    d d d
    d d d %45
    cis cis cis
    d d d
    g, g' g
    f! f f
    es es1 %50
    d1.\fermata \bar "||" %51 finis
  }
}

I-IV-LIVaBassFigures = \figuremode {
  r1.
  r
  <7\\ 4 2>
  <8>
  r %5
  <7\\ 4 2>
  <8 4>2 <\t 3>1
  <6 4!>1.
  <\t \t>
  <6> %10
  <6\\>
  <_+>
  <6 _!>
  <5->
  <6> %15
  r
  <6->
  <7->1 <6 4>2
  <\t \t> <5 \t> <\t 3>
  r1. %20
  <4>2 <3> <7->
  <4-> <3>1
  \bo <[6] 4>2 \bc <[5] 3> <7->
  <9 4-> <8 3>1
  <9 7>2 <8 6> <7 5> %25
  <6 4> <5 3>4 <6> <7->2
  <\t> <6> <5>
  <_!>1.
  <6>
  q1 <5>2 %30
  <_->1.
  <6 _->
  <6[-]>
  <7 _!>1 <6 4>2
  <\t \t> <5 4> <\t 3> %35
  r1.
  <6\\>
  r
  <4! 2>
  <6> %40
  <6\\>
  <_+>
  <6 4>1 <[5] _+>2
  <6 4>1 <[5] _+>2
  <6 4>1. %45
  <7 5 [_!]>
  <6 4>2 <5 \t> <\t _+>
  r1.
  <6>
  <7>2 <6\\>1 %50
  <_+>1. %51 finis
}

I-IV-LIVbOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoI-IV-LIVb
      \set Score.currentBarNumber = #52
    \mvTr b8\fE-\solo c d es f g a f
    << { b } \\ { b, c d b } >> f' g a f
    b, c d b es d c es
    f g a f b4 a %55
    g8 f e c f d a b
    c d b c f g a b
    c d e c f, g a f
    c d e c f g a f
    b a g b c g^\critnote e c %60
    f g a f b, c d b
    es! d c es f es d fis
    g e cis a d e f d
    a e' a cis, d a' d d,
    a h cis a d e fis d %65
    g a b fis g a b fis
    g a h g c, d es! h
    c d es h c d es c
    f g a f b, c d a
    b c d a b c d a %70
    b c d b es4 r8 es
    f b, f' b, f' es d c
    h4 r8 g c g c g
    c d es f << { g } \\ { g, es f g } >>
    << { c d es f } \\ { c,4 } >> g''8 a h g %75
    << { c } \\ { c, d es c } >> g' a h g
    << { c } \\ { c, d es c } >> g' a h g
    c, d es c b! c d b
    es es, es' f g4 r8 as,
    b as g f es4 r8 as %80
    b es, b' es, b' b'16 as g8 f
    e4 r8 c f c f c
    f g as b << { c } \\ { c, d e c } >>
    f g as e f g as e
    f g a f b, c d b %85
    es! f g d es f g d
    es f g d es f g es
    as4 r8 f, b as g f
    es c' as b es\p f g es
    as,4 r8 f b as g f %90
    g c as b es,4 r\fermata \bar "||" %91 finis
  }
}

I-IV-LIVbBassFigures = \figuremode {
  r2 <4> %52
  r q
  q1
  r2. <[6]>4 %55
  r <5>2 \bo <[6]>8 \bc q
  <_!>4 <6 5>8 <_!> r2
  <4>1
  q2 q
  r <_!> %60
  r1
  r2. \bo <[_+ _]>4
  r \bc <[6 _!]> <9!> <6>
  <5[!] 4> <\t _+> <10 9[!]> <[\t 8]>
  <5 4>2 <_!>8 <6\\> \bo <[6]> <_+> %65
  \bc <[_-]> <6\\> <6> <[6]>4 <6\\>8 <6> <[6]>
  <_-> <6\\> <6> \bo <[_!]> \bc <[_-]> <6!> <6> <[6]>
  r <6!> <6> <[6]> r2
  r8 <6!> <6>4. <6 [_-]>8 <6> <[6]>
  r <6> q <[6]>4 <6>8 q <[6]> %70
  r1
  r
  <6 5>2 r8 <_!>4 <[_!]>8
  r <6!> <6> <_-> <[_!]> <6> <6 5> <_!>
  r2 <4> %75
  r q
  r q
  q <9 4>4. <7->8
  <9 4-> <8 3>4. <6>2
  r1 %80
  r
  <5>4. <_!>8 <_-> \bo <[_!]> <_-> \bc <[_!]>
  <_->2 <_!>
  <_->8 <6!> <6> <[6]> <_-> <6!> <6> <[6]>
  <_->4 \bo <[6]>8 <_!> \bc <[_!]> <6!> <6>4 %85
  r8 <6 [_-]> <6> <[6]>4 <6 [_-]>8 <6> <[6]>
  r <6 [_-]> <6> <[6]> r2
  r4. <_->8 r2
  r4 <6 5>2.
  r4. <[_-]>8 r2 %90
  r4 <6 5>2. %91 finis
}

I-IV-LIVcOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoI-IV-LIVc
      \set Score.currentBarNumber = #92
    \mvTr b4\fE-\solo r b
    f' a f
    b b, d
    es c es %95
    f r8 f f f
    f4 r8 f f f
    f4 r8 f f f
    e4 r8 e f4
    d!8. es16 f4 f, %100
    b2-\tutti r4
    b r r
    b r r
    b r r
    b' b, b' %105
    a a b
    f f b
    a2 b4
    f4. f8 f4
    b4. b8 g4 %110
    e2.
    f4 c2
    f,4 r f-\solo
    c' e c
    f f, a %115
    b g b
    c r8 c c c
    c4 r8 c c c
    c4 r8 c c c
    h4 r8 h c4 %120
    a!8 b c4 c,
    f-\tutti r r
    f r r
    f r r
    f r r %125
    f' f, f'
    e e f
    c c f
    e2 f4
    c4. c8 c4 %130
    f f a
    d,4. d8 d4
    cis2.
    d4 a2
    d r4 %135
    d-\solo r8 d d d
    d4 r8 d d d
    d4 r8 d d d
    cis4 r8 cis d4
    f8. g16 a4 a, %140
    d-\tutti d d
    g4. g8 g4
    g g b
    es, es g
    c,4. c8 c4 %145
    h2.
    c4 g2
    c r4
    c2 r4
    f, a b %150
    f2 r4
    b r r
    b r r
    b r r
    b r r %155
    b' b, b'
    a a b
    f f b
    a2 b4
    f4. f8 d4 %160
    g2 es4~
    es f2
    b, d4-\solo
    es c es
    f r8 f f f %165
    f4 r8 f f f
    f4 r8 f f f
    e4 r8 e f4
    d!8. es16 f4 f,
    b2^\critnote r4\fermata \bar "||" %170 finis
  }
}

I-IV-LIVcBassFigures = \figuremode {
  r2. %92
  r
  r2 <6>4
  r2. %95
  r4. <7>
  <\t> <6 4>
  <\t \t> <6- 4>
  <7- 5> <\t \t>
  <6>4 <4> <3> %100
  r2.
  r
  r
  r
  r %105
  \bo <[6]>
  r
  \bc q
  r
  r %110
  <6 5>
  r4  <4> <_!>
  r2.
  <_!>
  r %115
  <[5]>2 <6>4
  <_!>4. <7 _!>
  <\t \t> <6 4>
  <\t \t> <6- 4>
  <7- 5> <\t \t>8 <_!>4 %120
  <6> <4> <_!>
  r2.
  r
  r
  r %125
  r
  <[6]>
  <_!>
  <[6]>
  <_!> %130
  <5>2 <[5!] _+>4
  r2.
  <5 [_!]>
  r4 \bo <[5!] 4> \bc <[\t] _+>
  r2. %135
  <7[!] _+>
  <\t \t>4. <6 4>
  <\t \t>2.
  <7 5 [_!]>2 \bo <[_!]>4
  r <5! 4> \bc <[\t] _+> %140
  <_+>2.
  r
  <6->
  <5>2 <_!>4
  <_->2. %145
  <7- 5>
  r4 <4> <_!>
  r2.
  r
  r %150
  r
  r
  r
  r
  r %155
  r
  <6>
  r
  <[6]>
  r2 <6>4 %160
  r2.
  <6>2.
  r
  r
  r4. <7 5> %165
  <\t \t> <6 4>
  <\t \t> <6- 4>
  <7- 5>2.
  <6>4 <5 4> <\t 3>
  2. %170 fniis
}

% I-IV-LIVOrgano = {
%   \relative c {
%     \clef bass

%   }
% }

% I-IV-LIVBassFigures = \figuremode {

% }
