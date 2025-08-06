\version "2.24.0"

F-IOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoF-I
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1 << { e' a,2 s } \\ { e2 e f1 } >>
    c
    d a2 a'
    d,2. e4 f1
    c2 << { \once \override TextScript.X-offset = #-3 a'^\vlne g } \\ { \once \override TextScript.X-offset = #1 a,_\org g } >> e' %5
    d1 a
    e' f
    g2 c, g1
    c g'
    a2 f d e %10
    a, \clef "treble_8" a' h cis
    d b g a
    d,1 r2 a'
    \time 2/2 \markTimeSig #'(2 2) d cis
    \time 4/2 \markTimeSig #'(4 2) f e4 d c2 \clef bass e, %15
    a gis c h4 a
    gis2 a e1~
    e1.-\tasto e2
    a, a' d, a'
    f e4 d cis1 %20
    d a2 a'
    f cis d1~
    d d,
    a'\breve\fermata \bar ":|." %24 finis
  }
}

F-IBassFigures = \figuremode {
  <1>\breve
  r2 <10> <10 5>1
  <9>2 <8>1.
  <6>1 <3>2. <4>4
  r2 <5>4 <6\\>2. <5>4 <6\\> %5
  <4>2 <3[!]> <4> <3[!]>
  <4> <3> <9 7> <8 6>
  <7>1 <4>2 <3>
  r1 <6 4>2 <5 3>
  <9> <3> <6 5> <_+> %10
  r <_+> <7> <5[!]>
  r1 <6 5 [_-]>2 <_+>
  r1. <10+>2
  <10> q
  <6> <6[!]>4 <6> q2 <_+> %15
  r <[6]> <6> <6[!]>4 <6>
  <[6]>1 <_+>
  r1. q2
  q1. q2
  \bo <[6]>1 \bc q %20
  r <_+>
  <6>2 <[6 5]> <9>1
  <8> <5 3>2 <6 4\+>
  <_+>\breve %24 finis
}
