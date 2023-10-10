\version "2.24.0"

CXIXOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/2 \tempoCXIX
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    << {
      a''1 b
      a2 d1 cis2
      d e f d
    } \\ {
      \mvTr r1\fE-\tuttiE d,
      f e2 a~
      a g f2. d4
    } >>
    \clef "treble_8" a1 b2 \clef bass d,
    f1 e2 a4 g %5
    f2 d a a'~
    a g d1
    g \clef treble << {
      d''2 cis
      f2. f4 e1
      d2
    } \\ {
      a2. g4
      f!2 d1 cis2
      d
    } >> \clef bass g,1 fis2 %10
    b2. b4 a2. g4
    f!2 d a'2. g4
    f1 e
    d a'
    d,2. e4 f1 %15
    \clef treble << {
      h'!2 e2. a,4 d2~
      d c h
    } \\ {
      a g f1
      e2 a1
    } >> \clef "treble_8" e2~
    e d c \clef bass a~
    a g f1
    e g %20
    f2 e d1~
    d c
    \clef treble << { b''2 } \\ { d, } >> \clef bass d,1 e2
    f1 d
    c g'~ %25
    g2 f e a
    d, f4 g a1
    a,\breve
    \time 2/2 \markTimeSig #'(2 2) d1
    \time 4/2 \markTimeSig #'(4 2) \clef "treble_8" r2 d'1 a4 h %30
    << {
      r2 a'1 e4 f
      g2
    } \\ {
      c,!2 d a1
      g4 a
    } >> \clef "treble_8" b c d1
    a2 \clef bass a1 e4 f
    g1 f
    e d4 e f g %35
    a e a1 g4 e
    f1. d2
    a'1 e
    d \clef "treble_8" a'2 f
    c' \clef bass e,1 c2 %40
    f1 c
    g'2. f4 e2 f
    d e f1~
    f2 e d1
    \clef treble << { f''2 e d } \\ { g, a b } >> \clef "treble_8" a,^\critnote %45
    d e f \clef bass d,
    g a b1
    a2. g4 f e d2~
    d cis d1 \noBreak
    a\breve\fermata \bar "||" %50
    r2 d1-! cis2-! \noBreak
    << {
      r a'1 gis2
      c!1 h2 e
    } \\ {
      f,1 d2 e
      a, a'1 g2
    } >>
    f d e1~
    e2 d e1 %55
    a, \clef treble << {
      h''2 cis
      d
    } \\ {
      g, e
      f
    } >> \clef bass d,1 cis2
    f1 e
    a,2 a'1 g!2~
    g f e1 %60
    d4 e f g a1
    \once \tieDashed a,\breve~
    a
    d2. d4 b'1
    a1.\fermata a2 %65
    f d a1~
    \time 2/2 \markTimeSig #'(2 2) a
    \time 4/2 \markTimeSig #'(4 2) d\breve\fermata \bar "|." %68 finis
  }
}

CXIXBassFigures = \figuremode {
  r\breve
  r
  r
  <5 4>2 <\t _+> <7>4 <6> <6->2
  <6>1 <7>2 <_+> %5
  <[6]>1 <5 4>2 <\t _!>
  <4 2-> <\t \t> <4> <_+>
  <_->\breve
  r
  r2 <4!>4 <_-> <5 2>2 <[\t \t]> %10
  <7> <6> <5 4> <\t _+>
  <6>1 <5 4>2 <\t _+>
  <6>1 <5!>2 <6\\>
  <5 4> <\t 3> <5 4> <\t _+>
  <9> <8> <5!>1 %15
  r\breve
  r1. <5 3>2
  <4 2> \bo <[6 3]>4 \bc <[\t 4]> <6 3>2 <6>4 <5>
  <4 2>2 <6> <7> <6>
  q1 <5 4>2 <\t 3> %20
  <6 3> <8 3> <5>1
  <5>2 <6> <5 4> <\t 3>
  r <5 3>1 <6>4 <5->
  <5>1 q2 <6!>
  <5 4> <\t 3> <5 4> <\t _-> %25
  <5 2> <6> <5!> <_+>
  <9> <6> <5 4> <\t _+>
  <6 5> <\t 4> <5 \t> <\t _+>
  <_!>1
  r\breve*2 %31
  r2 <6 3> <8> <5>4 <6>
  <5>\breve
  <5 4>2 <\t _-> <3>4 <4!> <5> <6>
  <8 5>2 <6\\> <5 4> <6> %35
  <5 4> <\t _!> <4 2>2 <5 3>
  <5 3>1 <6>2 <10 5>
  q1 <6>
  <5> <5 3>2 \bo <[5]>4 \bc <[6]>
  <5 3>2 <[6]>1. %40
  <7>2 <6> <5 3>1
  <5 4>2 <\t _-> <6 5-> <5>
  <10 6-> <5- 3> <5>1
  <6 3>2 <8 3> <5 3>1
  r1. \bo <[10 8]>4 \bc <[\t 7]> %45
  <6- 3>2 <5- \t> <5> <5 3>
  <7 _-> <_+> <7> <6>
  <5 4> <\t _+> <6>1
  <5 2>2 <6 5> <9> <8>
  <_+>\breve %50
  r
  r
  r
  <_ 3>2 <8 \t> <7 3> <6\\>
  <4 2> <5 3> <5 4> <\t _+> %55
  <[_!]>\breve
  r2 <5 3> \bo <[5] 2> \bc <[6]>
  <7> <6> <5 4> <\t _+>
  <9 [_!]> <8> <5 2> <6>
  <4\+ 2> <6> <5> <6\\> %60
  <5 4> <6> <5 4> <\t _+>
  <6 5> <\t 4> <5 \t> <\t _+>
  <6 5> <\t 4> <5 \t> <\t _+>
  r1 <7>2 <6>
  <_+>1. <\t>2 %65
  <6>1 <6 4>2 <5 _+>4 <4 2>
  <[5] _+>1
  r\breve %68 finis
}
