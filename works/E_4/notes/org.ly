\version "2.24.0"

E-IVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoE-IVa
    \mvTr c4\pE-\soloE r c2
    d e
    cis d
    h1
    c2 a %5
    fis g
    c d \noBreak
    e8 h c d g,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoE-IVb
    \repeat unfold 3 {
      c4 r \noBreak %9 / 56 / 103
      c r %10
      << {
        c'8-!^\vlne r g-! r
        c,4
      } \\ {
        c8-!_\org r g-! r
        c,4
      } >> r
      c'8-! r g-! r
      c4 a'
      fis g %15
      e fis
      g8 c h a
      g c h a
      g c, d d,
      g' c, d d, %20
      g g'16 f! e8 e16 d
      c4 r
      << { \mvTrr c'8-!^\vlne r g-! r } \\ { \mvTrr c,8-!_\org r g-! r } >>
      c4 r
      c8-! r g-! r %25
      c4 r
      h g'
      a fis
      g r
      g fis8 d %30
      e4 h
      c a
      d8 d' fis, g
      d4 r
      r8 d4 c8 %35
      h4. c8
      d c d d,
      g4 r
      g r
      R2 %40
      c4 r
      c r
      c d8 e
      f d e f
      g a h g %45
      e c' c, e
      f a d, f
      g f e c
      g' d g f
      e c h g %50
      c4 f
      g8 f g g,
      c4 f
      g g,
      c8 c'16. g32 e8 g %55
    }
    c,4 r %150
    c r
    c'8-! r g-! r
    c,4 r
    c8-! r g-! r
    << { c4^\org } \\ { c,4_\vlne } >> r\fermata \bar "|." %155 finis
  }
}

E-IVBassFigures = \figuremode {
  r1
  \bo <[6]>2 <6>
  q1
  q
  r2 q %5
  q1
  <5>4 <6> <4> <_+>
  r8 <6>4 <_+>8 r2
  \repeat unfold 3 {
    r2 % 9 / 56 / 103
    r %10
    r
    r
    r
    r
    <[6]> %15
    <6>4 q
    r4 \bo <[6]>8 <7>
    r4 <6>8 \bc <[7]>
    r4 <6 4>8 <5 _+>
    r4 <6 4>8 <5 _+> %20
    r2
    r
    r
    r
    r %25
    r
    <[6]>
    <6\\>
    r
    r4 <[6]> %30
    <5> <[6]>
    r2
    <_+>
    \bo <[6] 4>8 \bc <[5] _+>4.
    r8 <5 _+> <6 4> <6> %35
    <6>2
    <4>4 <_+>
    r2
    r
    r %40
    r
    r
    <5>8 <6> <6-> <6>
    r <6!> <6> q
    r2 %45
    <[6]>
    r
    r8 <6> q4
    r8 <\t>4.
    \bo <[6]>4 \bc q %50
    r <5>8 <6>
    <6 4>4 <5 3>
    r2
    <4>4 <3>
    r2
  }
  r2 %150
  r
  r
  r
  r
  r %155 finis
}
