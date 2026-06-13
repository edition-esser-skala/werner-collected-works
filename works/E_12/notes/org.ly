\version "2.24.0"

E-XIIOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-XII
    \partial 8 r8 \mvTr c4\pE-\soloE r8 c g' g,16 as b!8 b
    b as r c' f, b es, as~
    as g r f16 es d4 b'8 d,
    es g as b es,4 r8 es16 d
    c4 r8 c g' g,16 as b!8 b %5
    b as r g' f b es, as~
    as g r f16 es d8 es16 f g8 es
    as, d g, c f8. es16 d4
    es8 f g as b4 b,
    es2 f4 r8 c' %10
    b4 es,8 as b4 b,
    es r8 es b' b, r h
    c4 r8 c g' g, r g'
    g f es d c4 r8 f
    f es d c b4 r8 es %15
    as, d g, c f, f' f f
    h, h h h c d es f
    g4 g, c r8 c
    f4 d h r8 c
    g'4 g, c r8 \bar ":|." %20 finis
  }
}

E-XIIBassFigures = \figuremode {
  r8 r2 <6 4>8 <5 _->4.
  <4 2>8 <6>4. <[7 _-]>2
  <2>8 <[6]>4 <_->8 <6 5->2
  r4 <[6]>2.
  r2 <6 4>8 <[5 _-]>4. %5
  <4 2>8 <6>4 \bo <[6 _]>8 \bc <[7 _-]>2
  <2>8 \bo <[6]>4 <_->8 <5->2
  r8 \bc <[5-]>4. <_->4 \bo <[7 5-]>8 \bc <[6 _]>
  r <6 [_-]> <6> <6 5> <5 4>4 <\t 3>
  <9>8 <8>4. <9 _->8 <8 \t>4 <6->8 %10
  <[7-]>4. <6 5>8 \bo <[6] 4>4 \bc <[5] 3>
  r2 <6 4>8 <5 3>4 <[6]>8
  r2 <6 4>8 <[5] _!>4.
  <2[!]>8 <4!> <[6]>4 r4. <_->8
  <2> <4!> <6>2. %15
  r8 <[5-]>4. <_->2
  <6 5> \bo <[9]>8 <7>4 \bc <[_-]>8
  <6 4>4 <[5] _!>2.
  <_->4 <5-> <[6 5]>2
  \bo <[5] 4>4 \bc <[\t] _!> r4. %20 finis
}
