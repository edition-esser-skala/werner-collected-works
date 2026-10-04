\version "2.24.0"

I-IV-LIIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoI-IV-LIII
    a'1-!
    d,2-! f-!
    b-! a-!
    g-! a-!
    << {
      d1 %5
      a2 c
      f e
      d e
    } \\ {
      f,2 d %5
      r a'
      a1~
      a2 gis
    } >>
    a2. g4
    f2 d %10
    g f
    e1
    d2 \clef "treble_8" d'
    c! a
    d c %15
    h1
    a2 \clef treble << {
      a'
      b!1
      a2 d~
      d \once \tieDashed c~ %20
      c b
      a1
    } \\ {
      a2~ %17
      a g!~
      g f
      e1 %20
      d2 g~
      g4 c, f2
    } >>
    \clef "treble_8" c1
    f,
    d'2 c %25
    b c
    \clef bass f,1
    c
    a'2 g
    f g %30
    e c
    r f
    f1~
    f2 e
    f a,4 b %35
    c2 e
    f e
    d1
    c
    r2 f~ %40
    f d~
    d b~
    b4 g g'2~
    g e~
    e c~ %45
    c4 a a'2~
    a f~
    f d~
    d4 b b'2~
    b g~ %50
    g e~
    e4 c f2~
    f e4 f
    g2 g,
    c1 %55
    \clef "treble_8" f-!
    d'2-! c-!
    b-! c-!
    \clef bass << {
      a f
      r c' %60
      c1~
      c2 h
    } \\ {
      f1
      c %60
      a'2 g
      f g
    } >>
    e c
    r f
    f1~ %65
    f2 e
    f a,4 b
    c2 e
    f e
    d1 %70
    c2 \clef treble << {
      c''~
      c b!
      a d~
      d c
      h e~ %75
      e d
    } \\ {
      c,2 %71
      d \once \tieDashed g~
      g f
      e a~
      a g %75
      f1
    } >>
    \clef bass a,1
    d,2 f
    b a
    g a %80
    f d
    r a'
    a1~
    a2 gis
    a2. g4 %85
    f2 d
    g f
    e1
    d4 e f g
    a1 %90
    \clef "treble_8" d2 c
    h1
    a2 \clef treble << {
      a'
      b!1
      a2 d %95
    } \\ {
      a2~
      a g!~
      g f %95
    } >>
    \clef bass a,1
    d,2 f
    b a
    g a
    f d %100
    d1
    g2 f
    e1
    d2. c4
    b2. g4 %105
    a1
    a
    d\fermata \bar "|." %108 finis
  }
}

I-IV-LIIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  <3>2. <\t>4
  <[6]>1 %10
  <_->2 <6>
  <7> <6\\>
  r1
  <6>
  r2 q %15
  <7> <6\\>
  r1
  r
  r
  r %20
  r
  r
  <4>2 <3>
  r1
  <6>2 <6 4> %25
  <6 5> <3>
  r1
  r
  <6>2 <6 4>
  <6 5> <_!> %30
  <6>1
  r2 <3>
  <6 4> <5 3>
  <4 2> <6>
  r q %35
  r q
  r q
  <7> <6[!]>
  r1
  r2 <5> %40
  <6> <5>
  <6> <5>
  <6> <5>
  <6> <5>
  <6> <5> %45
  <6> <5>
  <6> <5>
  <6> <5>
  <6> <5>
  <6> <5> %50
  <6> <5>
  <6> <3>
  <4[!] 2> <6>
  <4> <_!>
  r1 %55
  r
  r
  r
  r
  r %60
  r
  r
  <6>
  r2 <3>
  <6 4> <5 3> %65
  <4 2> <6>
  r1
  r
  r2 <[6]>
  <7> <6!> %70
  r1
  r
  r
  r
  r %75
  r
  <4>2 <_+>
  r <6>
  q <6 4>
  <6 5> <_+> %80
  <6>1
  r2 <3[!]>
  <6 4> <5 3>
  <4 2[!]> <6 [_!]>
  <3>2. <\t>4 %85
  <6>1
  <[_-]>2 <6>
  <7> <6\\>
  r1
  <[_!]> %90
  r2 <6>
  <7> <6\\>
  r1
  r
  r %95
  <4>2 <_+>
  r <6>
  q <6 4>
  <6 5> <_+>
  <[6]>1 %100
  r
  <_->2 <6>
  <7> <6\\>
  r2. <[6]>4
  <7>2 <6> %105
  <7 _+> <6 4>
  <5 \t> <\t _+>
  <_+>1 %108 finis
}
