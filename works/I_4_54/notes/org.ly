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
  r2. %170 fniis
}

I-IV-LIVdOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoI-IV-LIVd
      \set Score.currentBarNumber = #171
    \mvTr es8\fE-\solo es es es es es
    r es es es es es
    r es es es es es
    r es es es es es
    r es\p es es es es %175
    r es es es es es
    r es es es es es
    r es es es es es
    r es es es es es
    r es es es es es %180
    r e e e e e
    r f f f f f
    r f f f f f
    r fis fis fis fis fis
    r g g g g g %185
    r c, c c c c
    r f! f f f f
    r b, b b b b
    r b b b b b
    r a! a a a a %190
    r b b b b b
    r es\psempre es es es es
    r es es es es es
    r es es es es es
    r des des des des des %195
    r c c c c c
    r c c c c c
    r c c c c c
    r f f f f f
    r f f f f f %200
    r f f f f f
    r es! es es es es
    r d! d d d d
    r d d d d d
    r d d d d d %205
    r g g g g g
    r g g g g g
    r g g g g g
    r f! f f f f
    r e e e e e %210
    r e e e e e
    r e e e e e
    r a a a a a
    r g! g g g g
    r f f f f f %215
    r e e e e e
    r d d d d d
    r cis cis cis cis cis
    r d d d c c
    r b b b b b %220
    r a a a a a
    r g g g g g
    r a a a a a
    r b b b h h
    r c c c c c %225
    r d d d d d
    r c c c b! b
    r as as as as as
    r g g g g g
    r f f f f f %230
    r b b b as as
    r g g g g g
    r c c c c c
    r f, f' f es! es
    r d d d c c %235
    r h h h h h
    r c g' g g, g
    r as as as as as
    r g g g g g
    r f f' f es! es %240
    r des des des des des
    r c c c c c
    r b b b as as
    r g g g g g
    r fis fis fis fis fis %245
    r g g g g g
    r c c c c c
    r c c c c c
    r c c c c c
    r c c c c c %250
    r h h h h h
    c2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIVdBassFigures = \figuremode {
  r2. %171
  r8 <6- 4>2.
  <5 4->4. <\t 3>4
  r8 <7! 4- 3>4. <\t \t 2>4
  r8 <8>2. %175
  <6 4->
  <5 4->4. <\t 3>4
  r8 <7! 4- 3>4. <\t \t 2>4
  r8 \bo <[9]>4. \bc <[8]>4
  r8 <7->2. %180
  <6 5>
  <_->
  <7- _!>
  <6 5>
  r %185
  <7 _!>
  <_->
  <7->
  <6 4>
  <7- 5> %190
  <5 4>4. <\t 3>4
  r8 <[_!]>2.
  r
  r
  <[6 4 2!]> %195
  <7 _!>
  <6- 4>
  <7 _!>
  <_->
  <\t> %200
  <_!>
  <6 4 2\+>
  <7 _+>
  <6 4>
  <[5 \t]>4. <\t _+>4 %205
  r8 r2.
  r
  <_!>
  <6 4! 2\+>
  <7 [5!] _+> %210
  <6 4>
  <5[!] 4>4. <\t _+>4
  r8 <[5!]>2.
  <6! 4\+ 2>
  <6> %215
  <6\\>
  r
  <6 [_!]>
  r4. <6 4\+>4
  r8 <6>2. %220
  <6\\>
  \bo <[9]>8 \bc <[8]>2
  r8 <6\\>2.
  <6>4. <[\t]>4
  r8 r2. %225
  <6!>
  r4. <6 4!>4
  r8 <6>2.
  <6!>
  <_->4. <_!>4 %230
  r8 <_->4. <6 4!>4
  r8 <6[-] _->4. <[\t _!]>4
  r2 <_!>4
  r8 <_->4. <4!>4
  r8 <_+>4. <4\+>4 %235
  r8 <6> r2
  r4 \bo <[4]> \bc <[_!]>
  r8 <7>4. <6>4
  r8 <6! [_-]>2.
  <_->4. <4!>4 %240
  r8 <6>2.
  <6!>
  <_->4. <4!>4
  r8 <_!>2.
  <7 5> %245
  <5 4>4. <\t _!>
  <_!> <7- [_!]>
  <6- 4>2.
  <7 _!>
  <6- 4> %250
  <7- 5>2 r8
  <_!>2. %252 finis
}

I-IV-LIVeOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-IV-LIVe
      \set Score.currentBarNumber = #253
    \mvTr g8\fE-\soloE g'16 a b8 g c, c' d b
    fis d16 e fis8 d g a b h
    c c,16 d es8 c f g a f %255
    b b,16 c d8 b f f' fis d
    g a b g a, a'16 g f8 e
    d d16 e f8 d g, g' a d,
    a h cis a d e f fis
    g g,16 a b8 g c d e c %260
    f g a f c d e cis
    d a' d d, e e'16 d c!8 h
    a g f e d d'16 c b8 a
    g f es d c c'16 b a8 g
    f es! d c b c d b %265
    f' g a fis g a b g
    d es! f d es f g es
    b' b,16 c d8 h c g' c c,
    d d' b! es c a d d,
    g, g'16\pE a b8 g c, c' d b %270
    fis d16 e fis8 d g a b h
    c c, es c f g a f
    b, c d es f g a f
    b g d es f g a f
    b4 r8 b, f'4 r8 f, %275
    b4 r8 b f'4 r8 f,
    b c d b es f g a
    b g d es f g es f
    b,\fE c d es f g a f
    b, c d es f g a f %280
    b, c d es f g a f
    b, b'16 as g8 f es d c h
    c d es f g a h g
    c c,16\pE d es8 c f, f' g c,
    h g16 a h8 g c d es e %285
    f f,16 g a8 f b c d b
    es f g es as g f as
    b as g b c b as g
    f4 r8 f c'4 r8 c,
    f4 r8 f c'4 r8 c, %290
    f g as a b as g f
    es4 r8 es b'4 r8 b,
    es4 r8 es b'4 r8 b,
    es f g es as g f as
    g f es d c d es c %295
    f g as f g f es c
    h g16 a h8 g c c'16 b as8 g
    f g as f b, b'16 as g8 f
    es f g es as g f as
    g f es d c as' f g %300
    c,4 r8 f, c'4 r8 c
    f4 r8 f, c'4 r8 c
    f4 r8 f g f es d
    c as' f g c,4 r\fermata \bar "||" %304 finis
  }
}

I-IV-LIVeBassFigures = \figuremode {
  r2 <6>4 <_+>8 <6> %253
  <[6]>2 <4>4 <6>8 <5[!]>
  r2 <4>4 <[6]> %255
  r2 <4>4 <3>
  <9> <6> \bo <[5!] _+> <6>8 \bc <[6\\]>
  r2 <6!>4 \bo <[5!] _+>
  \bc q2 <4>4 <6>8 <5[!]>
  r2 <4>4 <[6]> %260
  r <6> <4> <[3]>
  <9!> \bo <[8]> \bc <[5!] _+>4 \bo <[6 _!]>8 \bc <[6\\ _]>
  <_!> \bo <[6!] 4\+> \bc <[6]> <6\\> <_!> <_+> \bo <[6]> \bc <[6\\]>
  <_-> <4!> <[6]> <6!> <_-> <_!> \bo <[6]> <6>
  r <4> \bc <[6]> <6>4. q4 %265
  <5 4> <[6]> <9> <6>
  <5 4> <[3]> <9> <6>
  <4> <[6]> <9> <[8]>
  <_+> \bo <[6]>8 <6> \bc <[6]> <6 5> <_+>4
  r2 <6>4 <_+>8 <6> %270
  <[6]>2. q8 <5[!]>
  r1
  r4 <6> <4> <6>
  r8 \bo <[6]> \bc <[6]>2 q4
  r1 %275
  r
  r
  r8 \bo <[6 _]> <6>4 <6 4> \bc <[6 5]>
  r2 <4>4 <6>
  r2 <4>4 <[6]> %280
  r1
  r4 \bo <[6 _]>8 \bc <[6 _-]>4 <6!>4 \bo <[6 _]>8
  r <6! 5-> <6> \bc <[_- _]> <_!>2
  r <6>4 <_!>
  \bo <[6]>1 %285
  r
  r2. <_->4
  r2 <_!>4 <6>8 \bc <[6!]>
  <_->2 <_!>
  <_-> <_!> %290
  <_->4 <6>2.
  r1
  r
  r2. <[_-]>4
  <_!>2. <6>4 %295
  <_-> <6> <_!> <6>
  q2 <_!>4 <6>8 <[6!]>
  <_->4 <6>2 q8 <[6 _-]>
  r4 <6>2 <_->4
  <_!> <6>8 \bo <[6! _]>4. <6 _->8 \bc <[_! _]> %300
  r4. <_->8 <_!>2
  <_-> <_!>
  <_-> <_!>8 \bo <[4! _-]> <6> \bc <[6! _]>
  r4 <6 5 [_-]>8 <[_!]> r2 %304 finis
}

I-IV-LIVfOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoI-IV-LIVf
      \set Score.currentBarNumber = #305
    \mvTr es4\p-\solo es es
    es es es
    es es es
    es es es
    es es d
    c c c %310
    b b b
    b b b
    b b b
    b b b
    b b b %315
    as as as
    g g g
    g g g
    g g g
    c c c %320
    b! b b
    a! a a
    a a a
    a a a
    d d d %325
    g, g g
    c c c
    f, f f
    f f f
    f f f %330
    f f f
    f f f
    f f f
    f f f
    fis fis fis %335
    g g g
    g g g
    g g g
    g g g
    g g g %340
    gis gis gis
    a a a
    a a a
    a a a
    a a a %345
    a a a
    d d d
    g,! g g
    c! c c
    f, f f %350
    b b b
    es, es es
    f f f
    f f f
    f f r %355
    r d' d
    g2 g4
    r e e
    a2 a4
    d, d d %360
    d d d
    d d d
    d d d
    cis2 cis4
    R2.\fermata %365
    cis4 d d
    g, g' g
    f! f f
    es!2.
    d\fermata \bar "||" %370 finis
  }
}

I-IV-LIVfBassFigures = \figuremode {
  r2. %305
  <6 4->
  <[5] 3>
  <4- 2>
  <[3]>2 <6>4
  <7> <6!>2 %310
  r2.
  <6 4>
  <[5] 3>
  <4 2>
  <3> %315
  <4 2!>
  <7 _!>
  <6 4>4 <5 _!>2
  <6 4>4 <5 _!>2
  r2. %320
  <4! 2\+>
  <7 [5!] _+>
  <6 4>4 <[5!] _+>2
  <6 4>4 <[5!] _+>2
  <[5] _+>4 <6 4> <5 _+> %325
  <9 _!> \bassFigureExtendersOn <8 _!> <7[!] _!>
  <10! 9> <10! 8> <10! 7[-]> \bassFigureExtendersOff
  <9> <8> <7->
  <6 4> <5 3>2
  <6 4>4 <5 3>2 %330
  r <6 4>4
  <5 3>2 <6 4>4
  <8 6> <7 5> <6 4>
  <\t \t> <5 3> <7>
  <\t> <6> <10 5> %335
  <9> <8> <7[!] _!>
  <5 _!>2 <6 4>4
  <5 _!>2 <6 4>4
  <8 6> <7 5> <6 4>
  <\t \t> <5 _!> <7 \t> %340
  \bo <7 [_!]> \bc <6[!] [\t]> <10! 5>
  \bo <9! [5!]> \bc <8 [\t]> <7[!] [5!] _+>
  <[5!] _+>2 <6 4>4
  <5[!] _+>2 <6 4>4
  <8 6> <7 5[!]> <6 4> %345
  <\t \t> <5[!] _+>2
  <5 _+>4 <6 4> <5 _+>
  <9 _!> \bassFigureExtendersOn <8 _!> <7[!] _!> \bassFigureExtendersOff
  <9 _!> \bassFigureExtendersOn <8 _!> <7- _!> \bassFigureExtendersOff
  <9> <8> <7[-]> %350
  <9> <8> <7>
  <[9 5]> <8 6> <7 5>
  <7>2 <6 4>4
  <8 6> <7 5> <6 4>
  <\t \t> <5 3>2 %355
  r4 <7 _+>2
  r2.
  r4 <7 [5!] _+>2
  <[5!] _+>2.
  <_ _+>4 \bassFigureExtendersOn <8 _+> <7[!] _+> \bassFigureExtendersOff %360
  <6 4> <5 _+> <6 4>
  <[5] _+>2 <7 \t>4
  <6 4> <5 _+> <6 4>
  <7 5 [_!]>2.
  r %365
  q4 <4> <_+>
  r <5> <6->
  <7> <6>2
  <7>4 <6\\>2
  <_+>2. %370 finis
}

I-IV-LIVgOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoI-IV-LIVg
      \set Score.currentBarNumber = #371
    \mvTr d''1\fE-\tutti
    es
    d2 c
    d1
    g,2. a4 %375
    << {
      b a b c
      d e f2~
      f e4 d
      cis a c2~
      c b! %380
    } \\ {
      g1 %376
      b
      a2 g
      a1
      d,2 g %380
    } >>
    \clef "treble_8" d1
    es
    d2 c
    d1
    g,2 c %385
    \clef bass g1
    b
    a2 g
    a1
    d,2 g~ %390
    g fis
    g \clef "treble_8" b
    a1
    g2 \clef bass g~
    g f %395
    es1
    d
    c2 f~
    f es
    d1 %400
    c
    b2 es~
    es d
    c4 d es f
    g2. f4 %405
    es f g as
    b2 h
    c1
    fis,
    g %410
    cis,
    d
    g,2 \clef treble << {
      r
      r g''~
      g f! %415
      es1
    } \\ {
      es!2 %413
      d c
      d1 %415
      g,2 c
    } >>
    \clef bass g1
    as
    g
    f %420
    g~
    g
    c,2 f
    c1
    f2 b~ %425
    b as
    g1
    f
    es
    d %430
    c~
    c
    f2 b,
    f1
    b2 \clef "treble_8" << {
      b' %435
      c f
      es
    } \\ {
      b %435
      a1
      g2
    } >> \clef bass c,
    d g
    f1
    es %440
    d2. b4
    f'1
    c
    g'
    d %445
    a'
    g~
    g2 f!4 g
    a1
    d, %450
    \clef "treble_8" a'2 g
    a1
    d,2 g
    \clef bass d1
    es %455
    d2 c
    d1
    g,2 g4 a
    b c d es
    f2. es4 %460
    d2 b
    es es
    d1
    r2 g~
    g f %465
    es1
    d
    c2. d4
    es1
    d %470
    c
    g
    d'
    r2 c
    d g %475
    f1
    es2 c
    g'1
    d
    g~ %480
    g2 c,
    g1
    c~
    c~
    c~ %485
    c~
    c~
    c
    g~
    g\fermata \bar "|." %490 finis
  }
}

I-IV-LIVgBassFigures = \figuremode {
  <1>1 %371
  q
  q2 q
  q1
  q2. q4 %375
  r1
  r
  r
  r
  r %380
  <5 4>2 <\t 3>
  <7> <6>
  <_+>1
  <9 4>4 <8 3[!]>2.
  <6->1 %385
  <5 4>2 <\t 3>
  <6>4 <5>2 <[6 4!]>4
  <8 6>1
  \bo <9 [5!] 4>2 \bc <8 [\t] 3>
  <6>1 %390
  <5 2>
  r2 <6>
  <7> <6[!]>
  <6 4> \bassFigureExtendersOn <6 3>
  <6 2> \bassFigureExtendersOff <6> %395
  q1
  <7>2 <6>
  q1
  <2>2 <6>
  <7 3> <6> %400
  <6 4> <\t 3>
  <7>1
  <4 2>2 <5>4 <6!>
  r1
  <4>4 <_!>2 \bo <[6]>4 %405
  \bc <[5-]>1
  <4>2 <3>
  <9> <8>
  <6 5>1
  r %410
  \bo <7 [_!]>2 \bc <6 [\t]>
  <_+>1
  <6>2 <1>
  q1
  r %415
  r
  <4>2 <3>
  <5>2. <6>4
  <8 6>1
  <6 _->2 <5 \t> %420
  <7 _!> <6 4>
  <5 \t> <\t _->
  <7 _!> <_->
  <5 4> <\t _->
  <6>2 <3> %425
  <2> <6>
  <7> <6>
  <6 4> <\t _->
  <7> <6>
  <7> <6> %430
  <7 _!> <6- 4>
  <5 \t> <\t _->
  <7 [_!]>1
  <4>2 <3>
  r1 %435
  r
  r
  <6>
  <5>2 <6>
  q1 %440
  <7>2 <6>
  r1
  r
  r
  r %445
  <5[!]>2 <6\\>
  <_-> <_!>
  <6! 4\+> <6>
  \bo <[5!] 4> \bc <[\t] _+>
  <6>1 %450
  <_+>2 <5>
  \bo <[5!] 4> \bc <[\t] 3[!]>
  <6>1
  <5 4>2 <\t 3>
  <5>2. <6>4 %455
  <8 _+>2 <10>
  <9 4>4 <8 \t> <\t 3[!]>2
  <6>1
  r
  r %460
  <5>
  <7>4 <6> <5> <6>
  <4>2 <3>
  r <6>
  <5> <6> %465
  <7> <6>
  q <5>4 <6>
  <8 6>1
  <5>2 <6>
  <7> <6!> %470
  r1
  <[_-]>
  <_!>
  r
  <6> %475
  <3>2 <6>
  <6>1
  r
  r
  <7 _!> %480
  r
  <4>2 <_!>
  <5 _!>1
  <\t \t>
  <6- 4>2. <7 5>4 %485
  <8 6->2 <7 5>
  <6- 5> <\t 4>
  <5 4> <\t _->
  <5 4>1
  <\t _!> %490 finis
}
