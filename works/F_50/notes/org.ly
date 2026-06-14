\version "2.24.0"

F-LOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoF-L
      \set Staff.timeSignatureFraction = 3/2
    << {
      s2 c' h4 e~
      e d
    } \\ {
      g,2 e4 a2 g4 %1
      f2
    } >> e a4 f
    g c, d2 e4 a
    fis g d2 g,4 << {
      g'8 a %4
      h c d4 g,8 a h c
    } \\ {
      g4~ %4
      g d e2
    } >> h %5
    c e f
    d4 << { \mvT -3 h'^\vlne gis a } \\ { h,_\org gis a } >> e'2
    a,4 a'2 g!4 c, c'
    g g2 e4 d2
    a4 a' f d b g %10
    a2 d4 d' h! c
    a b gis a fis g
    e f d2 c
    g' g,1
    c1. \bar ":|." %15
    \time 6/2 f c\fermata \bar "|." %16 finis
  }
}

F-LBassFigures = \figuremode {
  r1.
  r2 <3 6>2 <5 3>
  <9>4 <10 5> <9 5 3> <8 6> <6>2
  <6 5> <4>4 <_+>2.
  r1 <6 3>2 %5
  r1.
  r2 <6 5> <4>4 <_+>
  r2. <5 3>
  r2. <6\\>4 <4> <3>
  <_+>2 \bo <[6]>2. \bc <[_-]>4 %10
  <4> <_+>2. <6 5>2
  q q <[6 5]>4 <_->
  <6 5->2 <6!>2 <4>4 <3>
  <4>2 <3>1
  r1. %15
  r\breve. %16 finis
}
