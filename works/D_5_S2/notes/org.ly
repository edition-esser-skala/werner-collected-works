\version "2.24.0"

D-V-SIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 8/4 \tempoD-V-SII
      \once \omit Staff.TimeSignature
    e\breve*1/8 f f d f e f e \bar "||"
    \time 2/2 d2-\tutti d
    g g
    a1
    d,2 f %5
    e f
    c1
    f2 \clef "treble_8" f'
    e d
    c \clef bass d, %10
    c b
    a f'
    e c
    f a
    b1 %15
    c2 c,
    f f
    b, d
    f f
    b f %20
    r4 c( d) e
    f2 c
    f e
    f1
    c\fermata \bar "||" %25
    \time 13/4 \once \omit Staff.TimeSignature
      c\breve*1/8 c c c c c c c c f f c f
    \time 15/4 \once \omit Staff.TimeSignature
      b, b b b b b b b b b c f f c f \bar "||"
    \time 2/2 d2 d' \noBreak
    cis d
    a d, %30
    cis d
    a a'
    b4 a g f
    e d cis h
    a2 d %35
    a1 \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 16/4 \once \omit Staff.TimeSignature
      g\breve*1/8 g g g g g g g g g g c, f f c f
    \time 14/4 \once \omit Staff.TimeSignature
      c c c c c c c c c c c f d a \bar "||"
    \time 2/2 d2 f \noBreak %40
    b4 a g f
    e d cis h
    a2 d
    a1
    d2 \tempoD-V-SIIb d %45
    g1
    d\breve*1/2\fermata \bar "|." %47 finis
  }
}

D-V-SIIBassFigures = \figuremode {
  r4*8
  <_!>1
  r2 <8 6>
  \bo <[6] 4> \bc <[5] _+>
  r <[5!] 3> %5
  <6 5> <3>
  \bo <[6] 4> \bc <[5] _+>
  r <3>
  <6> <[7]>
  r <3> %10
  r <6 4>
  <6>1
  q
  r2 q
  \bo <[6 _]>1 %15
  <6 4>2 \bc <[5 3]>
  r1
  <3>2 <6>
  <3>1
  q2 q %20
  r4 <[7] 3> <_ 3> q
  r1
  r2 <6 5>
  r1
  r %25
  r4*13
  r4*15
  <_!>1
  <6 5>
  <_+> %30
  <[6 5]>
  <_+>
  <6>
  <6\\>
  <_+>2 <_!> %35
  \bo <[6] 4> \bc <[5] _+>
  r1
  r4*16
  r4*14
  <_!>2 <6> %40
  q1
  <6\\>
  <_+>2 <5 _!>
  <6 4> <5 _+>
  <_!> <_+> %45
  <_->1
  <_+> %47 finis
}
