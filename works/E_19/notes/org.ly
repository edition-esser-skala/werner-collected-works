\version "2.24.0"

E-XIXOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-XIX
    \mvTr c'8\pE-\soloE es16 d c8 g es c r c \bar ".|:"
    g g' f es d c h4
    c8 c' b! as g d es c
    g'4 as8 f16 es d8 es b' b,
    es f g es b' h c c, %5
    g g' f es d c h4
    c8 d es f g f g g,
    c es'16 d c8 g es c r h
    c4 c'8 es, f es d b
    es4 es'8 g, as4 a %10
    b b,8 d es d c es
    d d' fis, d g fis g fis
    g, g'16. f32 es8 c d b c d
    g,4 g'8 d b g r fis'
    g4 g,8 b'16. a32 g4 a8 f %15
    b4. as8 g4 r8 g
    c4. b8 a4 r8 a
    d4 d, g r8 g
    a a16 g f8 b g b a a,
    d4. c!8 h4 g %20
    c c'8 c, f4 fis
    g g,8 f' es c h g
    c4 c'8 b! as f e c
    f4 f,8 es' d4 c8 d
    es4 es,8 es' d h c c' %25
    g4 g,8 f' es c' h g
    c b as f g f es d
    c as' f g es f g g,
    << { c'8 es16 d } \\ { c,4\fermataFine } >> c'8 g es c r c \bar ":|."
  }
}

E-XIXBassFigures = \figuremode {
  r4. <_!>8 <[6]>2
  <6 4>8 <5 _!> <\t \t> <6>4 <6->8 <7[-]> <6>
  r2 <6>8 q4 <6->8
  q4. <[_-]>8 <6 5[-]>4 <4>8 <3>
  r2 <6 4>8 <5 3> <4 2> <3 1> %5
  <6 4> <5 _!> <\t \t> <6> <6!>4 <7->8 <6>
  r <6!> <6> <6 [_-]> <6 4>4 <5 _!>
  r4. <_!>8 \bo <[6]>4. \bc q8
  r2 <[_-]>8 <6> q4
  r2. \bo <[6]>8 <5> %10
  <4> \bc <[3]>2 <6>8 <6!> <6>
  <4> <_+>2..
  r2 <_+>8 <6> <6! 5> <_+>
  r4. <_+>8 \bo <[6]>4. \bc q8
  r2. <6[!]>4 %15
  \bo <[4]>8 <3>4 \bc <[6]>8 <7 _!>4. <\t \t>8
  r4. <[6]>8 \bo <7 [5!] _+>4. \bc <\t [\t] \t>8
  r2 <6->4. <5>8
  \bo <[5!] 4> <\t _+> <6>2 <5! 4>8 \bc <[\t] _+>
  r4. <6- _->8 <6>2 %20
  <_->2 q4 <6 [_!]>
  <_!>4. <\t>8 <6> <6-> <6>4
  r <_!>8 <\t> <6> <6- [_-]> <6>4
  <_->4. <6>8 <6>4 <6->8 <\t>
  r2 r8 <3 5> <9 4> <8 3> %25
  <6 4> <5 _!>4 <\t \t>8 \bo <[6]>4 \bc q
  r4. <6 [_-]>8 <_!> <_-> <6> <6!>
  r4 <6 5 [_-]>8 <_!> <6> <_-> <6 4> <5 _!>
  r1 %29 finis
}
