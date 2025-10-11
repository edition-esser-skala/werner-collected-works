\version "2.24.0"

E-VIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoE-VI
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\fE-\soloE f, f'~
    f e a
    d, b b'~
    b a d
    g, e c %5
    f d b'
    g8 d g f e d
    c4 r8 g' e c \noBreak
    f b, c4 c, \bar "S-S"
    f2 f'4~\pE \noBreak %10
    f e a
    d, g e
    f f, g
    a b h
    c, c' e %15
    f2 d4
    g g, r
    g' g, c
    g' e f
    d g g, %20
    c e\fE f
    d f g
    c8 f, g4 g,
    c r c\pE
    d c8 b! a4 %25
    g fis2
    g4 g' f!
    e! c e
    f, f' e
    d4. b'8 a g %30
    f4 r r
    r c e
    f b, c
    f, f'\fE e
    d d' c %35
    b2 a4
    g f e
    d e f
    b, c c, \markDaCapoDueVolte \bar "S-S"
    f2 r4\fermata \bar "|." %40 finis
  }
}

E-VIBassFigures = \figuremode {
  r2.
  <5 2>4 <[6]>2
  r2 <5>8 <6>
  <4 2>4 \bo <[6]>2
  r4 \bc q <7> %5
  r2.
  r2 <\t>4
  <7>4. <3>4 \once \bassFigureExtendersOn q8
  r4 <6 4> <5 3>
  r2. %10
  <5 2>4 <[6]>2
  r4 <[4]> <5>
  <4> <3> <6>8 <5>
  <6>2 <5>4
  <4> <3> <6> %15
  r2.
  <_!>
  q
  <[_!]>4 <6>2
  r4 <4> <_!> %20
  r2.
  r2 <_!>4
  r8 <6> <6 4>4 <5 _!>
  r2 <_->4
  <_+> <6>8 q <6\\>4 %25
  <6-> <7[-]> <6>
  r2 <6>4
  \bo <[6]>2.
  r2 \bc q4
  r2. %30
  r
  r
  r4 <5>8 <6> \bo <[4]> \bc <[3]>
  r2 \bo <[6]>4
  <6->4 <\t>8 <[5]> <6>4 %35
  <7> <6> q
  <7>8 <6> <7> <6> <7> <6>
  <7> <6> <5> <6>4.
  <5>8 <6> <6 4>4 <5 3>
  r2. %40 finis
}
