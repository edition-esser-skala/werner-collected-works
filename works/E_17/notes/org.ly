\version "2.24.0"

E-XVIIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoE-XVII
    \repeat unfold 3 {
      f8\f f4 f8
      f f4 f8
      f f4 f8
      c c4 c8
      f c a f %5
      b b h h
      c g' e c
      f b c b
      a f d b
      a f'\p d b %10
      a\f b c c,
      f4 r8 f'\p
      f f4 f8
      f f4 f8
      c c4 c8 %15
      f c a f
      b b h h
      c d e c
      f e d f
      g a h g %20
      c a e f
      g a h g
      c f, g f
      e c'\f a f
      << {
        e^\vlne c' a f  %25
        e f g g,
      } \\ {
        e'_\org c a f %25
        e f g g
      } >>
      c c'4\p b!8
      a f e c
      f d a f
      << { b^\vlne b h h } \\ { b4_\org h } >> %30
      c8 d e c
      f a e c
      d4 e
      << { f8^\vlne b c c, } \\ { f8_\org b, c c, } >>
      f4 r8 d' %35
      a b c c,
    }
    f'8\f f4 f8 %109
    f f4 f8 %110
    f f4 f8
    c c4 c8
    f c a f
    b b h h
    c g' e c %115
    f b c b
    a f d b
    a f'\p d b
    a\f b c c,
    f4 r\fermata \bar "|." %120 finis
  }
}

E-XVIIBassFigures = \figuremode {
  \repeat unfold 3 {
    r2
    <6 4>
    <5 3>
    <7>
    <[9] 4>8 <6 [4]>4. %5
    r4 <7>8 <6>
    r <\t> <5> <7>
    r <6 5> <3> <\t>
    <6>4 q
    <[6]> <6> %10
    q8 <6 5> <6 4> <5 3>
    r2
    <6 4>
    <5 3>
    <7> %15
    \bo <[9 4]>8 \bc <[6 4]> <6>4
    r <7>8 <6>
    r2
    r
    <_!> %20
    r4 <6>
    <_!>2
    r8 <6 5> <_!> <\t>
    <6>4 \bo <[6]>
    <6> \bc <[6]> %25
    <6>8 q <6 4> <5 _!>
    r4. <\t>8
    <6> q q4
    r q
    r q %30
    r2
    r4 <[6]>
    r <6>8 <5>
    r <6 5> <6 4> <5 3>
    r2 %35
    <6>4 <6 4>8 <5 3>
  }
  r2 %109
  <6 4> %110
  <5 3>
  <7>
  <[9] 4>8 <6 [4]>4.
  r4 <7>8 <6>
  r <\t> <5> <7> %115
  r <6 5> <3> <\t>
  <6>4 q
  <[6]> <6> %10
  q8 <6 5> <6 4> <5 3>
  r2 %120 finis
}
