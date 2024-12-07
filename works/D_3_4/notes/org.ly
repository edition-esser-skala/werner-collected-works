\version "2.24.0"

D-III-IV-aOrgano = {
  \relative c {
    \clef "treble_8"
    \key c \major \time 4/2 \tempoD-III-IV-a
      \set Staff.timeSignatureFraction = 2/2
    << {
      c'1 g'
      e2 a1 g2
      f1
    } \\ {
      r1 g,
      c h2 e~
      e d
    } >> \clef bass c,1
    g' e2 a~
    a g f1 %5
    e r2 g
    d e f2. e4
    d1 c
    r2 d a h
    c2. h4 a1 %10
    g \clef "treble_8" d''2^\critnote d
    a \clef bass a,4 h c d e f
    g2 g d1
    c2 \clef "treble_8"c' g4 a h c
    d2 \clef bass d,4 e f g a h %15
    c2 g a2. g4
    fis2 g d1
    g,2 << {
      h' e c~
      c a1 d2
    } \\ {
      g,1 e2
      a f! d1
    } >>
    g c, %20
    \clef "treble_8" r2 d' d \clef bass g,
    g e a f~
    f d1 g2
    c, f g1
    g, c %25
    \clef "treble_8" << {
      r1 d'1
      e2
    } \\ {
      g,2 g f4 g a h
      c2
    } >> e2. d4 c h
    \clef bass d,1 e2 c
    e g f1
    e \clef "treble_8" h'2 d %30
    c1. h2
    a \clef bass d, d d
    c4 d e f g2 h~
    h4 a g f e1
    d r2 c %35
    c c d e
    f1. e2
    d1 c
    \clef "treble_8" g'2 g a h
    c1. h2 %40
    a1 g2 \clef bass e
    e e f! g
    a1. g2
    f1 e
    \clef treble << { e''2 d4 c d2 } \\ { gis,2 a fis } >> \clef bass e, %45
    a a1 g!4 f!
    g2 e f d
    d'1 g,2 a
    f d b' a4 g
    a2 fis g1 %50
    e2 f c1
    f,\breve
    \clef "treble_8" f''1 b,2 \clef bass << { c } \\ { c, } >>
    f1. e4 d
    e2 cis d1 %55
    b' g2 a
    d,1 \clef treble << {  d''2 c!4 h! c2 } \\ { f,2 e4 d e2 } >>
    \clef bass d, g1~
    g2 f4 e f2 d
    e1. d4 c %60
    d2 h c c'
    f, g c, f~
    f a g1
    c, g~
    g c2 f~ %65
    f e f1
    f, c'\fermata \bar "|." %67 finis
  }
}

D-III-IV-aBassFigures = \figuremode {
  r\breve
  r
  r
  r1 <6>2 <3>
  <5 2> <6> <7 3> <6 4> %5
  <6>1. \bo <[6]>2
  r <6>4 \bc <[5]> <5>2 <6>
  <5> <6>1.
  r2 <5>4 <6> q1
  r2. <[6]>4 <5>2. <6\\>4 %10
  r1 \bo <[3]>4 <4> <5> <6>
  <10>1 \bc <[5]>
  r <5>2. <6>4
  r\breve
  r %15
  r1 \bo <[5 3]>2. \bc <[\t \t]>4
  <6 5>1 <4>2 <_+>
  r\breve
  r
  r %20
  r1. <5>2
  <6> q1 <5>2
  <6> <5> <6>1
  r <5 3>2 <6 4>
  <5 \t> <\t 3>1. %25
  r\breve
  r2 <6>1.
  <5>2. <6>4 q1
  q\breve
  <5>1. q4 <6> %30
  r1. <6>2
  q1. <5>4 <6>
  <[6]>1. <6>2
  r1 q
  <7>2 <6>1. %35
  r <[6]>2
  r1 <6 2>2 <6>
  <5> <6> <4> <3>
  <[5]>1 <3>2 <6 3>
  <3>1 <4\+ 2>2 <6> %40
  <5> <6\\> <4> <5 3>
  <6>1 <3>2 <6 3>
  <5>1 <6>2 q
  <5> <6> <_+>1
  r1. <_+>2 %45
  <10> q1 q4 q
  <6>2 <6\\> <6>1
  r <8 6>2 <_+>
  <6>1 \bo <[3]>2 <3>4 \bc <[3-]>
  <5>2 <[6 5!]> <_->1 %50
  <6 5-> <4>2 <3>
  r\breve
  r1 <8 6>
  r <6>
  <5!>2 <[6]>1. %55
  r1 <8 6 [_-]>2 <_+>
  r\breve
  r2 <_+> <[_!]>1
  r2 <5> <6>1
  <7>2 <6>4 <5> <6>1 %60
  <5>2 <[6]>1.
  <6 5> <5>2
  <6> \bo <[5]>4 \bc <[6]> r1
  r <5 4>2 \bo <[\t 3]>4 \bc <[\t 2]>
  <\t 3>\breve %65
  r2 <[6]>1.
  r\breve %67 finis
}

D-III-IV-bOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoD-III-IV-b
    d1 a'2
    b a2. g4
    f2. g4 f e
    d1 cis2
    d f4 e d2~ %5
    d c! e
    a, f' c
    d e1
    a, \clef treble << {
      c''4 h
      a1 gis2 %10
      a
    } \\ {
      e2
      f d e %10
      c
    } >> \clef "treble_8" a1
    b!2 g a
    f1 d2
    \clef treble << {
      b''! g a
      f
    } \\ {
      d e c!
      a
    } >> \clef bass d,1 %15
    es2 c! d
    b^\critnote g \clef treble << { d''' } \\ { d, } >>
    \clef "treble_8" g, a fis
    g \clef bass g1
    a2 f! g %20
    e c f
    d g e
    f c1
    f,2 f' b,
    c d e %25
    f \clef "treble_8" f b
    a c1
    c h2
    c a d
    \clef bass f,1 e2 %30
    a1.
    g2 f1
    e2 f1
    e2 d1
    c2 \clef "treble_8" << {
      e' a %35
      d, g1
    } \\ {
      c,2 f, %35
      b!1 g4 a
    } >>
    b2 c \clef bass c
    f, b1
    a2 g1
    f2 \clef treble << {
      a' d %40
      g,4 a b c
    } \\ {
      f,1 %40
      e2 d
    } >> \clef bass b~
    b a d,
    e f1
    e2 d1
    c2 d1 %45
    c2 b!1
    a d2
    e f1
    e2 d1
    c r2 %50
    a'1 g2
    c, d1
    e2 f1
    e2 f1
    c2 d1 %55
    a2 a' f
    b a1
    d, r2
    f g1
    a2. g4 f2 %60
    e d1
    c r2
    g' a1
    b2. a4 g2
    f! e1 %65
    d2. e4 f g
    a1 gis2
    a1 r2
    d, e1
    f2. e4 d2 %70
    c! b1
    a d2~
    d4 c! b! a g2
    a1 d2
    g a1 %75
    d,2 g d
    g,1.
    d'\fermata \bar "|." %78 finis
  }
}

D-III-IV-bBassFigures = \figuremode {
  r1 <_+>2
  <5>4 <6> <5 4>2 <\t _+>
  <6>1 r4 <[6\\]>
  <6 3>2 <5 2> <[\t \t]>
  r <6>1 %5
  r2 <6> <[5!] _+>
  r <5>4 <6> q2
  r \bo <[5!] 4> \bc <[\t] _+>
  r1.
  r %10
  r2 <6>2. <5>4
  r2 <6 5> <_+>
  <6>1.
  r
  r2 <5> <6-> %15
  r <6 5 [_-]> <_+>
  <6>1.
  <6->2 <3> <6>
  <_->1 <_!>2
  <6!>4 <5!> <6 5>2 <_!> %20
  <6>1.
  r2 \bo <[_-]> \bc <[6]>
  r <4> <3>
  r1.
  r2 <6> <5> %25
  r1.
  <6>2 <5 3> <6 4>
  <5 3> <4 2> <6 5>
  r <5> <6->
  <5 3> <4 2> <6> %30
  q1.
  q2 q1
  q2 <5> <6>
  q <7> <6!>
  r1. %35
  r
  <5 3>2 <5 4> <\t 3>
  r <5 3> <6 4>
  <8 6> <5> <6>
  r1. %40
  r1 <3>2
  <5 2> <6>1
  r2 <5 3> <6 4!>
  <8 6> <7> <6!>
  r <3> <4> %45
  <6> <7> <6>
  <4> <3>1
  r2 <7> <6>
  q <5> <6!>
  r1. %50
  r1 <_!>2
  r <5> <6!>
  <6> <5> <6>
  <8 6> <5> <6>
  r1. %55
  <4>2 <_+> <6>
  <5>4 <6> <5 4>2 <\t _+>
  r1.
  <[5!]>2 <7> <6>
  <6>2. q4 q2 %60
  q <7> <6!>
  r1.
  <_->2 <7> <6\\>
  <6>1.
  r2 <7> <6\\> %65
  r1.
  <_!>2 <4 2!> <[6 _!]>
  r1.
  r2 <7> <6\\>
  <6>1. %70
  r2 <7> <6>
  <_+>1.
  r
  <_+>
  r2 <4> <_+> %75
  <_ _+>1 q2
  r1.
  <_+> %78 finis
}

D-III-IV-cOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 4/4 \tempoD-III-IV-c
    a''2. a4
    << {
      c2 h4 e~
      e d c2
      h a8[ h]
    } \\ {
      e,2. e4
      f2 e4 a~
      a g f
    } >> \clef "treble_8" a,~
    a a c \clef bass e,~ %5
    e e f2
    e4 a2 g!4
    f2 e
    d a4 a'~
    a g f2 %10
    e d
    c4 c' g2
    a e
    f g4 c
    g,2 c %15
    \clef treble << {
      g''4 c a2~
      a4 d2
    } \\ {
      r4 c, c f
      d2 g4
    } >> \clef "treble_8" g,
    g \clef bass c, c f
    d2 g
    e4 c \clef "treble_8" r a' %20
    a d2 h4~
    h g c \clef bass c,
    c f d2
    g e4 c
    f2 d %25
    e4 a, e2
    a4 \clef treble << {
      a''2 h4
      c a h4. a8
      g4 c2 a4
      d4. c8 h a g4~ %30
      g8[ f]
    } \\ {
      r2 e4~
      e fis g! d
      e4. d8 c4 f~
      f d g4. f8 %30
      e[ d]
    } >> \clef bass c,4 d2
    c4 a'2 g4
    f2 e4 c8 d
    e fis g2 fis4
    g c, f2 %35
    e \clef "treble_8" r4 g
    a f2 \clef bass c4
    d2 c4 a'~
    a g f2
    e r4 e %40
    f a g!4. f8
    e4 c d2
    e4 g a c
    h4. a8 g4 e
    f a g4. f8 %45
    e2 d~
    d4 d g,2
    r4 g' c2
    g r4 e
    a2 e %50
    r4 a f g!8 a
    d,4 d r g
    e f8 g c,4 c
    f2 c4 \clef treble << {
      c''
      a4. a8 d4 h~ %55
      h
    } \\ {
      r
      r f d4. d8 %55
      g4
    } >> \clef "treble_8" c, a \clef bass f
    d4. d8 g4 e~
    e c \clef "treble_8" a'2
    \clef treble << { a'4 } \\ { f } >> \clef bass d, h c8 d
    g,4 g \clef "treble_8" r c' %60
    a \clef bass f d4.d8
    g4 e c2
    \clef "treble_8" r4 d' h \clef bass g
    e4. e8 a4 f
    d2 g %65
    c, f
    e4 a e2
    a, \clef "treble_8" << { f'' e } \\ { a,4 a~ a g! } >>
    \clef bass e e~
    e d8 c f2 %70
    e r4 a
    d,4. e8 f2
    e4 f g2
    d f
    c r4 g' %75
    d4. e8 f4 f
    c4. d8 e2~
    e4 a e2
    a,4 a'4. g!8 f4~
    f8 e d cis d4 a' %80
    d,1
    a\fermata \bar "|." %82 finis
  }
}

D-III-IV-cBassFigures = \figuremode {
  r1
  r
  r
  r2. <6>4
  <5>2 <6>4 <6 _+> %5
  <5 \t>2 <7>4 <6>
  <6 [_!]> <3> <2> <6>
  <7> <6> <6 4> <8 _!>
  r2 <4>4 <3>
  <4 2> <6> <7> <6> %10
  <7> <6> <7> <6>
  r2 <4>4 <3>
  <4> <3> <4> <3>
  <7> <6>8 <[5]> r2
  <4>4 <3>2. %15
  r1
  r
  <[6]>4 <5> <6>2
  r1
  <5> %20
  <6>
  \bo <[6]>2. <5>4
  \bc <[6]>1
  r
  r %25
  <7 _+>2 <4>4 <_+>
  r1
  r
  r
  r %30
  r2 <7>4 <6>
  r <3> <4 2> <6>
  <5>4. <6>8 q2
  r4 <3> <4 2> <6 5>
  r2 <7>4 <6> %35
  q1
  r4 <5> <6>2
  <5>4 <6>2.
  <4 2>4 <6> <7> <6>
  <_+>2. <_!>4 %40
  <6> <4>8 <3> r2
  <6>1
  <5>4 <3> q <[6]>
  <6 3>2 <6>4 <10 5>
  <10> q q4. q8 %45
  <5>4 <6> <7 _+> <6 4>
  <5 \t> <\t _+>2.
  r1
  r2. <_+>4
  r2 q %50
  r1
  r
  <5>
  <5>4 <6>2.
  r1 %55
  r
  <5>4 <6>2 <5>4
  <6>1
  r
  r %60
  r
  r4 <5>2.
  r1
  <5>4 <6>2.
  r1 %65
  r2 <5>4 <6>
  <7 _+>2 <4>4 <_+>
  r1
  r2 <6>
  <5> <7>4 <6> %70
  <6 4> <5 3>2.
  <6>2 <5>4. <6>8
  <8 6>4 <6 5> <5 4> <\t 3>
  r2 <5>4. <6>8
  r1 %75
  r2. \bo <[5 3]>8 \bc <[4 2]>
  <6>2 <_+>
  r <4>4 <_+>
  r <_+>2 <6>4
  r4. \bo <[6]> \bc <[_+]>4 %80
  r1
  <_+> %82 finis
}

D-III-IV-dOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/4 \tempoD-III-IV-d
    << {
      d''4 e d8 g, c4
      h8 d~ d c16 h
    } \\ {
      r2 g4 a
      g8 d g4
    } >> \clef "treble_8" d e
    d8 g, c!4 \clef bass g h
    a8 d, g4 fis g~
    g8 fis e4 d8 \noBeam \clef "treble_8" a' h4 %5
    a8 d, g4 \clef bass d e
    d8 g, c!4 h c~
    c8 h a4 g8 g'4 h8
    a d, a4 d \clef "treble_8" << {
      a''8 g
      fis a4 g fis8 s
    } \\ {
      d8 e
      d c! h e d8. c16 h8
    } >> \clef bass g~ %10
    g a g f e a d,4
    c8 \clef "treble_8" c'4 h8 a4 g8 \noBeam \clef bass e
    a, d4 c8 h4 a
    g8 h e fis g4. fis8
    g4 \clef treble << { c'4~ c8[ h a] } \\ { e8 e fis g4 } >> \clef bass d,8 %15
    e e fis d g4. fis8
    e4 d \clef treble << { h''8 g c!4~ c8 } \\ {  g4 e8 a d,} >>
    \clef bass g,4 fis8 h8. a16 g8 fis
    e4 d r8 a' a gis
    c!8. h16 a8 g fis4 e %20
    r8 g g fis h8. a16 g4~
    g8 fis e4 d \clef "treble_8" a'8-! h-!
    c!-! \clef bass e,4 fis8 g4. g8
    d2 a'
    e r8 h'4 a8 %25
    gis4 a e2
    r8 c'4 h8 ais4 h
    fis2 h,
    r4 c!8 d e4 a!
    g4. fis8 e2 %30
    d4 \clef "treble_8" << {
      fis'8 gis a e a4~
      a8 g e g fis4
    } \\ {
      d4~ d8 c! a c
      h e, e'2
    } >> dis4
    e e,8 fis16 g a4 \clef bass e~
    e8 e h' a g2
    fis4. gis8 a e a4~ %35
    a8 g e g fis h, h' a
    gis4 a e2
    a,8 a'4 g8 fis4 g
    d2 g,4 \clef "treble_8" << {
      h'8 c
      d g, s2 \clef treble fis'8 g %40
      a e a2 g4
      fis4~ fis8 e16 d e4
    } \\ {
      g,8 a
      h4 c g d' %40
      c2 h4. cis8
      d a d4. cis16 h
    } >> \clef "treble_8" a4
    \clef bass d,4. e8 fis4 g
    d2 \clef "treble_8" g
    fis4 \clef bass d4. e8 h c %45
    d g, e'4 d g~
    g fis e4. fis8
    g2 d
    <a' a,> e4. fis8
    g a h c d4 g, %50
    d g d2
    g,4 c2 g'4
    c,1
    g\fermata \bar "|." %54 finis
  }
}

D-III-IV-dBassFigures = \figuremode {
  r1
  r2 <5>4 <7>8 <6\\>
  r4 <7>8 <6>4. <6>4
  <_+> <5>8 <6\\> <6>2
  <4\+ 2>8 <6> <5> <6\\> r4 <5> %5
  <6 [4]> <5>8 <6> r4 <5>8 <6\\>
  r4 <7>8 <6> <7> <6> <5> <6>
  <4 2> <[6]> <5> <6>2 <[6]>8
  <_+>4 <4>8 <_+> r2
  r2. <6>8 q %10
  <5> <3!> <3> <6> <7>4 <7 _!>8 <6 \t>
  r <5> <6>4 <4>8 <3>4 <5>8
  <7> <5 _!> <6 2>4 <5\+>8 <6> <7> <6>
  r <[6]> <6> <6 5> <5 4> <\t 3> <4 2> <[6]>
  r1 %15
  <5>8 <6> <[6]>4 <3> <4\+ 2>8 <6>
  <5> <6\\>2..
  r8 <3> <4 2> <6> q4. <[6]>8
  <7> <6\\> r4. <_!>8 <2> <[6]>
  <6>4. <[6]>8 <7> <6\\>4. %20
  r8 <[5!] 3> <4 2> <[6]> <6>4 q
  <4\+ 2>8 <[6]> <7> <6\\> r2
  r8 <6>4 <\t>8 <5>4. <6>8
  <5 _!>4. <6 \t>8 <5>4. <6\\>8
  <5>4. <6\\>4 <5> <\t>8 %25
  <6 5>4 <[_!]> <4> <_+>
  r8 <6>4 <[6! 4]>8 <6 5 [_+]>2
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  r4 \bo <[10]>8 \bc <[8]> <6>2
  q4. <[3]>8 <5>4. <6\\>8 %30
  r1
  r2. <6>4
  r2 <5>8 <6> q4
  <5> <_+>8 <6> q2
  <7>4 <6!>2. %35
  <5 2>8 <[6]>4. <7 4>8 <3>4.
  <6 5>2 <4>4 <_+>
  r4. <[\t]>8 <6 5>2
  <4>4 <3>2.
  r4 <5 3> <6>2 %40
  r1
  r2. <_+>4
  <5>8 <6> <5>4 <[6]>2
  <6 4>4 <5 3> <5> <6>
  <7> <8>4. <5>8 \bo <[6]> <8 6>16 \bc <[7] 5> %45
  r4 <6> <7> <3>
  <5 2> <6> <7> <6>
  <4> <3> <4> <3>
  <4> <3> <4> <3>
  r1 %50
  r2 <4>4 <3>
  r1
  r
  r %54 finis
}
