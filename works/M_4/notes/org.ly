\version "2.24.2"

M-IVOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoM-IVa
    g2\fE g'4 f es2
    d r r
    r4 g( fis) f( e) es(
    d2) r r
    r4 d( es!) e( f) fis( %5
    g2) f4 es d2
    es f f,
    b r r
    R1.*2 %10
    r4 d( es!) e( f!) fis(
    g) r r2 r
    r4 g( fis) f( e) es(
    d1.)~-\tasto
    d~ %15
    d~
    d~
    d2 r4 es c2
    d d,1
    g2 r4 g' f!2 %20
    b, es1 \noBreak
    d r2\fermata \bar "||"
    \time 4/4 \tempoM-IVb \newSpacingSection
      g,8 g'16 f es8 d c es16 d c8 es \noBreak
    d d' c b a e a h
    c c, e fis g d g, a %25
    b b' es, d16 c b g b c d8 d,
    g4 r r2
    R1*2
    r2 g' %30
    es'4 r8 g, g( fis) r c'
    c( h) r f f( e) r b'
    b( a) r es es( d) r a
    b g' es f b,4 r
    R1 %35
    r2 r8 d16 e fis g a8
    g g,16 a h c d8 c, c'16 d e f g8
    f f,16 g a b c8 b b'16 a g f g8
    a, a'16 g f e d8 g16 a b8 a a,
    d d'16 c b8 a g, g'16 f es8 d %40
    c c'16 b a8 g f, f'16 es d8 c
    b4 a << { g' } \\ { g, } >> f'
    es d c r8 cis
    d4 r8 d d( es) r e
    e( f) r fis fis( g) r c, %45
    f4 r8 b, es4 r8 a,
    d2~ d8. c16 b8. a16
    g8 g' es'8. d16 c8. b16 a8 g
    fis fis fis([ g)] r fis fis([ g)]
    r fis g es! c4 d %50
    g, r8 fis'\pp fis( g) r fis,
    fis( g) r4 r2\fermata \bar "|." %52 finis
  }
}

M-IVBassFigures = \figuremode {
  r2. <4!>4 <6> <6\\>
  <_+>1.
  r4 <6-> <6>2 <7>4 <6\\>
  <_+>1.
  r4 <_+> <7> <6> <5> <6> %5
  r2 <[6]> <6>
  <5>4 <6> <6 5> <\t 4> <5 \t> <\t 3>
  r1.*3 %10
  r4 <_+> <7> <6>2 q4
  r1.
  r2 \bo <[6]> \bc q
  <_+>1.
  r %15
  r
  r
  <_+>2. <5>4 <6> <5>
  <7 _+> <6 4> <5 \t>2 <\t _+>
  r2. <6->4 <6>2 %20
  r <7> <6\\>
  <_+>1.
  r1
  <4>8 <_+> <\t> <6> <4> <6\\> <6!> <\t>
  <4> <_!> <6> <\t> <4> <6!> <6-> <\t> %25
  <4> <3>4. <6>4 <_+>
  r1*4 %30
  r4. <6->8 <5 2>4. <6>8
  <5 2>4. <6 2>8 <5 2>4. <6 2>8
  <[5] 2>4. <6>8 <5 2>4. <6>8
  <9> <3> <6 5>2.
  r1 %35
  r2 r8 <_+>4 <3>8
  <4> <_!>4 <3>8 <4> <_!>4 <3[-]>8
  <4> <3>4 <3[-]>8 <4> <3>4.
  \bo <[5!] 4>8 \bc <[\t] _+> <6>4. <6>8 <6 4> <5[!] _+>
  r <_+> <6> <6\\>4 <_!>8 <6> <6!> %40
  r4 <6>8 <6!>4. <6>8 q
  r4 <7>8 <6> <5 4> <6- 3> <7 3> <6>
  \bo <[5] 4> \bc <[6] 3> <7> <6> <7> <6>4 <5 [_!]>8
  <_+>4. <6- _+>8 <\t _+> <5!> <\t> <6>
  \bo <[\t]> <5> \bc <[5\+]> <6> r2 %45
  <7 5>8 <_ 5\+> <_ \t> <3> <7 5> <_ 5!> <_ \t> <[5!] 3>
  <7 _+>4 <6[-] 4> <5 _+>2
  r2.. <6->8
  <6>4 <\t>8 <4\+ _->8 <\t \t> <6> <\t> <4\+ _->
  <\t \t> <6>4. <5>8 <6> <6 4> <5 _+> %50
  r4. \bo <[7]>4 <_!> <7>8
  <\t> \bc <[_!]>2.. %52 finis
}
