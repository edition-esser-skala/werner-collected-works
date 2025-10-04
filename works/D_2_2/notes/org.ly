\version "2.24.0"

D-II-IIOrgano = {
  \relative c {
    \clef treble
    \key g \dorian \time 4/2 \tempoD-II-II
      \set Staff.timeSignatureFraction = 2/2
    g''1 b
    a2. a4 f2 d
    << {
      d'2. c4 b g b c
      d a d2. c4 b a
      b g a b c1 %5
    } \\ {
      d,1 es
      d2. d4 b2 g
      g'2. f4 es c \hA es f %5
    } >>
    \clef "treble_8" g,1 b
    a2. a4 f2 d
    \clef bass d1 es
    d b2 g
    g'2. f4 es c \hA es f %10
    g2 d g a
    b g2. g4 f2
    es1 d
    r2 es2. es4 d2
    c1 b2 b'~ %15
    b4 b a2 g1
    f f,
    b r2 g'~
    g es c1
    b r %20
    r2 c f1
    d es2 es
    c1 d
    g,2 \clef "treble_8" b'1 g2
    r g d' \clef bass d, %25
    g g f1
    d2 d b'1~
    b2 g a d,
    a1 << {
      d2^\org \clef treble b''
      a d1 c!2 %30
      b
    } \\ {
      d,,1*1/2_\vlne d'2
      d d es1 %30
      d2
    } >> \clef "treble_8" g, g g
    b \clef bass d, d d
    es1 d2 g~
    g f! es4 d c2~
    c h c \clef "treble_8" << {
      as'' %35
      g1 s2
    } \\ {
      c,2 %35
      c c es
    } >> \clef bass g,
    g g b1
    a g2 f
    es1 d
    \clef "treble_8" << { g'2 b f! } \\ { b,2 g d' } >> \clef bass e, %40
    f d g f4 es
    d2 es f \hA es4 d
    c2 es1 d4 c
    b1 r2 b'
    a c f, g4 a %45
    b2 a g1
    f \clef "treble_8" d'2 c4 b
    a2 f b a4 g
    f2 \clef bass d es c
    g' f4 es d2 d~ %50
    d e f1
    d c~
    c f,
    f'2. f4 f2 d~
    d f g1 %55
    f \clef treble << {
      b'2 d
      c b1 a2
      g
    } \\ {
      g2 f %56
      e4 f g2 c, \once \tieDashed f~
      f
    } >> \clef bass c b a
    g4 a b2 a g
    f1 e %60
    d2 \clef treble << {
      a'' d h
      c2. h4 c2 d
      b a4 g a2
    } \\ {
      f4 e f2 g %61
      e a4 g a2 fis
      g4 d g1
    } >>  \clef bass d,2
    g e f2. e4
    f2 g e a~ %65
    a4 g fis2 g2. f4
    es1 d
    \clef treble << {
      b''2 c4 b a g a2~
      a4 c b a g fis g2~
      g4 b a g fis g a b %70
      c d
    } \\ {
      g,2 e f2. es4 %68
      f es d f \hA es2. d4
      es d c \hA es d e fis d %70
      e fis
    } >> \clef "treble_8" g,2 d' \clef bass d,
    g e f!1
    e << {
      d2^\org \clef "treble_8" f'4 e %73
      f2 g4 f es d \hA es2
    } \\ {
      d,1*1/2 a'2 %73
      d2 h c!1
    } >>
    a2 f b \clef bass b, %75
    f' d es d4 c
    d1 c
    b \clef "treble_8" << {
      b''2 g
      a
    } \\ {
      b,2 es %78
      c
    } >> \clef bass d, g e!
    f! es4 d \hA es2 c %80
    d\breve~
    d~
    d
    g,2 g' es h
    c\breve %85
    g\fermata \bar "|." %86 finis
  }
}

D-II-IIBassFigures = \figuremode {
  <1>1 q
  r\breve
  r
  r
  r %5
  <4>2 <3> <6> <5>
  <4> <_+> <[6]>1
  <5>2 <6> <7> <6[!]>
  <6 4> <5 _+> <[6]> <6->
  <\t> <5> <6>1 %10
  r2 <6> <6-> <\t>
  r <5 3> <\t 2>4 <6- \t> <6>2
  <7> <6> <6 4> <5 _+>
  r <5> <6> <6 [_!]>
  <7 _-> <6 \t> <6> q %15
  <5> <[6]> <7> <6->
  <7[-] 3> <6 4> <5 \t> <\t 3>
  r1. <5>2
  <6->1 \bo <5 [_-]>2 \bc <6 [\t]>
  r\breve %20
  r2 <_!>1.
  <6>\breve
  <6 5 [_-]>1 <_+>
  r2 <6>1.
  r1 <_!> %25
  <5>2 <6>1.
  <6>\breve
  q2 q <7 _+>1
  <4>2 <_+> <6->1
  r\breve %30
  r1. <6->2
  r <6- _+> <5 \t>1
  <7>2 <6> <6- _+>1
  <5 2>2 <[6]> <6>1
  <5 2>2 <[6]> <6->1 %35
  r <5>2 <6->
  <5>1 <6>
  <6 4>2 <\t 3> <6-> <6>
  <7> <6> <4> <_+>
  r1. <6>2 %40
  r\breve
  \bo <[6]>2 q4 <5>2. <\tllur>4 <6>
  \bc <[_-]>2 <6> <5>1
  r\breve
  <[6]>2 <_!>1. %45
  r2 <[6]> <5> <6!>
  r1 <6>2 q4 q
  q2 <10> q q4 q
  r2 <6>1 <[_-]>2
  r1 <6> %50
  r2 <[6]>1.
  <5>2 <6!> <5 3> <6 4>
  <5 \t> <\t 3>1.
  r <6>2
  <5>1 <5>2 <6!> %55
  r\breve
  r
  r1 <6>2 q
  q <3> <_+> <6>
  <7> <6> <7> <6\\> %60
  r\breve
  r
  r1. <_+>2
  r <6>1.
  <6>2 <_!> <6>1 %65
  r2 \bo <[6]> <_->2. \bc <[6]>4
  <7>2 <6> <4> <_+>
  r\breve
  r
  r %70
  r2 <3 8> <4> <_+>
  r1 <5>2 <6>
  <5!> <6\\>1.
  r\breve
  <6 5->2 <\t \t>1. %75
  r2 <6>1.
  <7>2 <6> <7 _-> <6 \t>
  <4[-]> <3>1.
  r2 <_+>1 <6>2
  r \bo <5 [2]>4 \bc <\t [\t]>2. <[_-]>2 %80
  <7 _+> <6 4> <5 \t> <\t _+>
  <7 _+>1 <6 4>
  <5 \t> <\t _+>
  <_!> <6>2 <[6]>
  <9 _->1 <8 \t> %85
  <_!>\breve %86 finis
}
