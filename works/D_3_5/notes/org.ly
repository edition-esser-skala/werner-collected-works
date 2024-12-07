\version "2.24.0"

D-III-VOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoD-III-V
      \set Staff.timeSignatureFraction = 2/2
    \time 13/4 s4*13 \time 4/2 \normalsize \bar "||"
    d1 a
    d2. c!4 b2 fis
    g4 a b c d a d2~
    d cis d b %5
    g a \once \tieDashed d1~
    d\breve
    f1 c
    d a
    b fis %10
    g4 a b c \once \tieDashed d1~
    d g,~
    g\breve
    c1 c
    c cis %15
    d b
    a r2 a'
    g!1 f2 f
    e4 d cis h a2 d
    g, gis \once \tieDashed a1~ %20
    a\breve \noBreak
    d\bar "||"
    \time 35/4 s4*35 \bar "||"
    \time 4/2 a'1 a2 a \noBreak
    e1 f2 f %25
    f e4 d cis2 a
    d e cis d
    h c a b
    g gis \once \tieDashed a1~
    a\breve \noBreak %30
    d \bar "||"
    \time 33/4 s4*33 \bar "||"
    \time 4/2 d1. cis2 \noBreak
    d e cis d4 c?
    b a g1 fis2 %35
    g1 g'2 f!
    e\breve
    a,
    f1 g
    a\breve %40
    b1 fis
    g \once \tieDashed a~
    \once \tieDashed a\breve~
    a
    <d d,> \bar "||" %45
    \time 30/4 s4*30 \markLiberaUtSupra \bar "||" %46 finis
  }
}

D-III-VBassFigures = \figuremode {
  s4*13
  r1 <4>2 <_+>
  <_!> <_+> <6> <6 5>
  <_->1 <5>2 <3>
  <6- 4 2> <6 5> <9> <5> %5
  <6 5 [_-]> <_+> <5>1
  <\t>\breve
  r1 <4>2 <_!>
  <9> <8> <5- 4> <\t 3>
  <9> <8> <5 4->4 <\t 3> <6 5>2 %10
  <9> <6> <[5] 4>1
  <5 _+> <_->
  r\breve
  <5 3>1 <7- 5>
  <6 5>2 <\t 3> \bo <6 5 [4]> \bc <\t \t [3]> %15
  <_!>1 <6\\ 5>
  <_+>1. q2
  <6 4\+ _->1 <6>
  <6\\> <7 [_+]>2 <_!>
  <6- _-> <7 _!> <5 _+> <6 4> %20
  <\t \t>1 <5 _+>
  r\breve
  s4*35
  <_!>\breve
  <6\\ 5->1 <[6]> %25
  <4 2\+>2. \once \bassFigureExtendersOn q4 <6>2 <_+>
  <6-> <[5!] _+> <6> <_+>
  <6[!]> <_!> <6!>1
  <6- _->2 <7! _!> <5 _+> <6 4>
  <5 4>1 <\t _+> %30
  r\breve
  s4*33
  <_!>1 <5 2>2 <6>
  <6-> <[5!] _+> <6> <_+>
  <6[!]> <[_-]> <6- 4 2> <6 5> %35
  <_->1. <[6]>2
  <5[!] _+> <6 4> <5 \t> <\t _+>
  <_+>\breve
  <[5!]>1 <9 _->2 <8>
  <6 _+> <\t 4> <5- \t> <\t _!> %40
  <9> <8> <5 4-> <6 5 3>
  \bo <9 _ [_-]> \bc <8 6 [\t]> <7 _+> <6 4>
  <7 5> <6 4> <5 _+> <6 4>
  <5 \t>1 <\t _+>
  r\breve %45
  s4*30 %46 finis
}
