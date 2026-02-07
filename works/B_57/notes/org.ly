\version "2.24.0"

B-LVIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LVIIKyrie
      \set Staff.timeSignatureFraction = 2/2
    d1-! e-!
    << {
      a h
      c2. h4 a2
    } \\ {
      f2. e4 d2 g4 f %2
      e2 a4 g f e f2
      e1 d2
    } >> \clef "treble_8" d'4 c!
    h2 e2. d4 c2 %5
    d1 \clef bass a,
    h c2. \hA h4
    a2 a'2. g4 f2
    e1  d2 d
    g2. f4 e d c2 %10
    f d b c
    f, \clef treble << {
      a''4 g f2 b4 a
      g2 c2. b4 a2
    } \\ {
      c,2 d1 %12
      e2. d4 c2 f
    } >>
    \clef bass c,1 d
    e2. d4 c2 c %15
    f2. e4 d2 f
    b2. a4 g f e d
    cis2 d a1
    d2 \clef "treble_8" << {
      f'4 e d2 g~
      g4 f e2 a2. g4 %20
    } \\ {
      a,2 h1
      c2. h4 a2 f'4 e %20
    } >>
    \clef bass d,1 e
    f2. e4 d2 g4 f
    e2 a2. g4 f2
    e1 d2 f
    b!2. a4 g f e d %25
    cis2 d a1 \noBreak
    d\breve\fermata \bar "||"
    \clef "treble_8" \tempoB-LVIIChriste a'1 a2 c~ \noBreak
    c-! h4 a \hA h1\trill
    \clef bass << {
      a1 r2 d %30
      a4 h c1 g4 a
      b2 f4 g a b c2~
      c b4 a b1
    } \\ {
      d,1 d2 f~ %30
      f e4 d e1
      d r2 a'
      e4 f g1 d4 e
    } >>
    f2 e4 d c h a2
    a'1 d,2 g~ %35
    g f e1
    d \clef treble << { f'4 g a h } \\ { d,2 f } >>
    \clef "treble_8" a,1 a2 c~
    c h4 a \hA h1
    a2. h4 c1 %40
    g \clef treble << {
      d''2 a4 h
      c2
    } \\ {
      f,1 %41
      e2
    } >> \clef bass a, e4 f g2~
    g d4 e f1
    c \clef "treble_8" g'4 a h c
    d1 \clef bass a %45
    a2 c1 h4 a
    h1 a2. g!4
    f2 c4 d \once \tieDashed e1~
    e2. d4 cis2 d
    h c g1 %50
    c \clef "treble_8" a'
    a2 c1 h4 a
    h2 g \clef bass d1
    d2 f1 e4 d
    e2 c d c %55
    b! a4 g a2 d
    a1 d~
    d2 cis d1~
    d a\fermata \markKyrieUtSupra \bar "||" %59 finis
  }
}

B-LVIIKyrieBassFigures = \figuremode {
  r\breve
  r
  r1. <6>2
  <7> <6\\> r2. <[6]>4
  <6>2 <5[!]> <6> q %5
  <5> <8> <4> <3>
  <7> <6\\> <6>1
  <5> <6>4 q q2
  <7> <6\\>1.
  <_->\breve %10
  r1 <6 5>
  r\breve
  r
  <4 5>2 <3 6> <7> <6!>
  <6>\breve %15
  <9>2 <8>1 <6>2
  r1. <6\\>2
  <[6]>1 <4>2 <_+>
  r\breve
  r %20
  r1 <7>2 <6!>
  <5> <6> <6!> <_!>
  <6> <5> <6> q
  <7 [5!]> <6!>1 <6>2
  r\breve %25
  <6 5>1 <4>2 <_+>
  r\breve
  r
  r
  r %30
  r
  r
  r
  <5 3>1 <6>
  r <6!>2 <_!> %35
  <4\+> <6> <4> <3>
  <4> <3>1.
  <6>2 <5>1 <6>2
  <\t>1 <7>2 <6\\>
  r1 <5[!]> %40
  <_!>\breve
  r1 <5!>2 <6 _!>
  r1 <6>
  r <_!>
  r\breve %45
  r2 <6>1.
  <7>2 <6\\>1.
  r2 <8 6> <6 _+> <\t 4>
  \bo <[5!] 4> \bc <[\t] _!> <6 5>1
  q <4>2 <3[!]> %50
  r1 <3>
  q2 q1 q4 q
  q2 <[6]> <5 3>1
  r2 <5>1.
  <5!>2 <6> <5> <6> %55
  <5>1 <7 _+>
  <4>2 <_+>1.
  r2 <[6]>1.
  r1 <_+> %59 finis
}

B-LVIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LVIIGloria
      \set Staff.timeSignatureFraction = 2/2
    << {
      s1 a'
      a2 a
    } \\ {
      d,1.^! d2
      f c d2. c4
    } >>
    b1 a
    \clef "treble" << { b''2 f g } \\ { d2. c4 b2 } >> \clef bass g~
    g f e1 %5
    d2 \clef "treble_8" d'1 c2
    b1 \clef bass d,
    e fis2 g~
    g fis g4 f e2
    d1 c2 d %10
    b c f4 e d2
    c\breve
    f,1 r2 f'
    b2. b4 f1
    r2 f4 f b2 b4 b %15
    f1 r2 f4 f
    b2 b f1
    r2 f g f
    e g f es
    d g d1 %20
    g,2 g'1 f4 es
    d2 es f b,
    es1 d
    d2 es e f
    fis g a d, %25
    a1 d2 \clef "treble_8" d'~^\aTre
    d4 d d2 h c
    g c1 a2
    b!1 f2 \clef bass d~
    d es f b, %30
    f1 b2 \clef "treble_8" b'~
    b4 b b2 g1
    d' b2 d
    f2. f4 f2 d
    \clef bass g,1 g2 g %35
    c1. a2~
    a f b1
    f2 d2. d4 es2
    f1 b,
    f\breve \noBreak %40
    b\fermata \bar "||"
    \tempoB-LVIIQuiTollisA d2-! e-! f4-! a-! g-! f-! \noBreak
    e2-! << {
      a h c4 d~ %43
      d c h2
    } \\ {
      d,2 r4 g e fis %43
      gis a2 g4 f2 e
    } >>
    d4 \clef "treble_8" f' e d c h2 a4 %45
    d e f e8 d \clef bass a,2 h
    c4 d2 c4 h2 a
    \clef "treble_8" f'4 a g f e2 d
    r4 d' c b \clef bass f2 g
    a4 c b a g2 f4 a %50
    g f e2 f e \noBreak
    d1 c\fermata \bar "||"
    \tempoB-LVIIMiserere cis2. cis4 d2 c \noBreak
    h a gis1 \noBreak
    a d\fermata \bar "||" %55
    \clef treble \tempoB-LVIIQuiTollisB
      d'2-! e-! f4-! a-! g-! f-! \noBreak
    e2-! << {
      a h c4 d~ %57
      d c h2
    } \\ {
      d,2 r4 g e fis %57
      gis a2 g4
    } >> \clef bass d,2 e
    f4 a g f e c d2
    e a, \clef "treble_8" r4 d' c b! %60
    \clef bass d,2 e f r
    r4 a g f e2 f4 e \noBreak
    d1 c\fermata \bar "||"
    \tempoB-LVIISuscipe f2. f4 f2 d~ \noBreak
    d b f'1 %65
    e2 a e1 \noBreak
    a,\breve\fermata \bar "||"
    \clef "treble_8" \tempoB-LVIIQuiSedes
      r2 c' c \clef bass e, \noBreak
    f2. e4 f g a e
    f g a e f2 e4 d %70
    c b a b c1
    f, r2 f'~
    f d a'2. g4
    f e d2 r a'~
    a f c'2. b4 %75
    a g f2 r c'~
    c b a1
    e f
    g2 c, g1
    c r2 f~ %80
    f f d1
    r2 b'1 b2
    g e f1
    c r2 f
    d e f1 %85
    r2 e f g
    a2. g4 f2 e
    d d'2. c4 h a
    gis2 a e1
    a, d2 d~ %90
    d4 cis d e f2. e4
    d c d2. c4 b a
    b1 a
    \clef "treble_8" d2 d'2. c4 b a
    b2 \clef bass f2. e4 f g %95
    a2. g4 f e f2~
    f4 e d c d1
    c2 \clef "treble_8" c'4 b! a2. g8 f
    e1 f2 \clef bass d~
    d4 cis d e f2 d %100
    e4 d e fis g2 g,
    d'1 g,2 g'
    a1 \clef "treble" << {
      f''2. e4
      d2
    } \\ {
      r2 d, %103
      b'
    } >> \clef bass f,2. e4 f g
    a2. g4 f e f2~ %105
    f4 e d c d1
    c2 \clef "treble_8" c'4 b a2. g8 f
    e1 f2 \clef bass d~
    d4 cis d e f2. e4
    d c d2. c4 b a %110
    b1 \tieDashed a~
    a\breve~-\tasto
    a~
    a
    d~ %115
    d1 \tieSolid g2 d
    g,\breve
    <d d'>\fermata \bar "|." %118 finis
  }
}

B-LVIIGloriaBassFigures = \figuremode {
  r\breve
  r1 <6->2 <5>
  <6>1 <6 _!>2 <5>
  r1. <_->2
  <2>1 <5[!]>2 <6\\> %5
  <4> <3> <5 2> <6>
  <7> <6>1.
  <7>2 <6> <6 5> <_->
  <5 2> <[\t \t]> <_!> <6>
  <7> <6!>1 <5>2 %10
  <6 5>1. <6->2
  <5 3> <6 4> <5 \t> <\t 3>
  r\breve
  r
  r %15
  r
  r
  r2 <5> <_-> <6>
  q <_-> <5> <6>
  <7 _+> <_-> <4> <_+> %20
  r\breve
  <8 6>2 <6>4 <5> r1
  <7>2 <6> <_+>1
  <6 [_+]>2 <5> <6> <5>
  <6> <5> \bo <[7] _+> \bc <[_!]> %25
  <4> <_+>1.
  r1 <6 5>2 <_->
  <_!> <_->1 <6 5->2
  r1. <5>2
  <6> <8 5> <7->1 %30
  <4>2 <3>1.
  r\breve
  <4>2 <_+> <5[!]> <6>
  r1. <3 5>2
  <7 _!> <6- 4> <5 \t> <\t _!> %35
  <_->1. <6>2
  r\breve
  r2 <6>1 <[6 5]>2
  r\breve
  <4>1 <3> %40
  r\breve
  r
  r
  r1 <6>2 <7>4 <6\\>
  r2 <5!>4 <6[!]>2 <5\+>4 <6\\>2 %45
  <6[!] 5>4 <[5!] _+>2. <4>4 <_+> <6[!]> <5[!]>
  r <5 3> <\t 2> <6> <5\+> <6\\>2.
  <6>2 <5 _!>4 <6> <7> <6\\>2.
  r2 <6 3>4 <6 4> r2 <6>4 <5>
  r <6> q q <5> <6>2 q4 %50
  r q q <5-> <3> <4!> <6>2
  <7>2 <6!>1.
  <[6]>1. <6 4>2
  <6\\ 5!> <8 6 4> <3 7 5>1
  <4>2 <_+>1. %55
  r\breve
  r
  r1. <7>4 <6\\>
  <6> q \bo <6 [_!]> \bc <6 [\t]> <6[!]>2 <6!>4 <5>
  \bo <[5!] 4>4 \bc <[\t] _+> r1 <3>4 <4> %60
  r2 <6>4 <5-> r1
  r4 <3> <_-> <[6] 3> <6> <5-> <6> q
  <5>2 <6!>1.
  r1. <5>2
  <6>1 <5>2 <6> %65
  <7 [5!] _+>1 \bo <[5!] 4>2 \bc <[\t] _+>
  r\breve
  r1. \bo <[6]>2
  r2. \bc q2 <6>4 q q
  r q q q2. <[6]>2 %70
  r <6> <4> <3>
  r1. <5>2
  <6>1 <4>2 <_+>
  <[6]>1. <5 _!>2
  <6>1 <4>2 <3> %75
  <6>1. <_->2
  <2> <[6]> <7> <6>
  <6> <5-> <9> <8>
  <7 _!>1 <4>2 <_!>
  r\breve %80
  r1 <5>
  r\breve
  r2 <6> <9> <8>
  r\breve
  <6>2 <7>1. %85
  r2 <6> q <_!>
  <5>1 <6>2 <6\\>
  r\breve
  <6 5 [_!]>1 \bo <[5!] 4>2 \bc <[\t] _+>
  r\breve %90
  r
  r
  <5>2 <6> <4> <_+>
  r\breve
  r2 <3> <4 2> <\t \t> %95
  <6>\breve
  r1 <7>2 <6!>
  r1 <6>
  <6>2 <5-> <9> <3>
  <5 2>1 <6>2 <5>4 <6!> %100
  <6>1 <4>2 <_->
  <4> <_+>1.
  <4>2 <_+>1.
  r2 <3> <4 2> <\t \t>
  <6>\breve %105
  r1 <7>2 <6!>
  r1 <6>
  q2 <5> <9> <3>
  <4 2>1 <6>
  r\breve %110
  <5>2 <6> <4> <_+>
  r\breve
  r
  r
  <8 _+> %115
  <7[!] _+>1. <[_+]>2
  <_->1 <6 4\+>
  <_+>\breve %118 finis
}

B-LVIICredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LVIICredo
      \set Staff.timeSignatureFraction = 2/2
    d1-! d2-! c-!
    << { a'1 } \\ { d,2 a } >> b1
    a \clef "treble_8" f'2 a
    b1 a
    \clef bass r2 d, a' f %5
    b1 a
    g f
    \clef "treble_8" g4 a b c \clef bass << { d1 } \\ { d, } >>
    c2. c4 f1
    b,4 c d e f1 %10
    c g'
    e2 f c1~
    c2 c f,1
    r2 f'1 f2
    f1 f %15
    r2 f g b
    a2. g4 f1
    r2 \once \tieDashed f~ f g
    f e f d
    \time 6/2 \markTimeSig #'(6 2) c1 r2 c1 c2 %20
    \time 4/2 \markTimeSig #'(4 2) f1 d
    r2 d1 d2
    b' g e f
    g c, g1
    c2 \clef "treble_8" c'1 c2 %25
    a c d1
    c2 a1 d2
    b a g \clef bass c,
    d e f1
    e2 a g e %30
    d1 c2 \clef "treble_8" c'
    d e f \clef bass f,
    g a b1
    f g
    g2 es f f %35
    c1 f,
    a'2.-! a4-! << {
      d2. d4
      c2 b
    } \\ {
      g2 f %37
      e1
    } >> f
    g a2 d,4 e
    f2. e4 d1 %40
    c r2 f~
    f d g2. g4
    g2 e r a~
    a f b2. b4
    b2 g a d, %45
    a1 d
    \clef "treble_8" << { f'4 g a2 d, } \\ { d2 c b } >> \clef bass g~
    g f e2. e4
    e1 r2 f~
    f es d1~ %50
    d2 a b1
    f' c~
    c f,
    r2 b f'2. e4
    d2 c \once \tieDashed b~ b %55
    a a' f d
    g2. f4 e2 f
    f e d1
    c r2 c
    f2. es4 d c b a %60
    b1 r2 b
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 3/2 \tempoB-LVIIEtIncarnatus \newSpacingSection
      \unset Staff.timeSignatureFraction
      b2 d c \noBreak
    b \clef "treble_8" d' c %65
    b d b
    \clef bass f f b
    a1 g2
    f1 d2
    c1 f2 %70
    b, \clef "treble_8" b' a
    g \clef bass c, c
    d1 c2
    b c d
    c1 b2 %75
    a b c
    b b' a
    g1 f2
    es f g
    f1 es2 %80
    d c b
    es d c
    f1 f,2
    b1 a2
    b1. \noBreak %85
    f\fermata \bar "||"
    \time 4/2 \tempoB-LVIICruxifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d'1. d2 \noBreak
    d c d e
    f1 e2 a~
    a4 g f e d1 %90
    c r2 c
    f2. es4 d2 f
    b4 a g fis g1
    d e
    fis2 g d1 %95
    g, r2 g'
    g f b a4 g
    f2 g a b~
    b a b g
    f b1 a2 %100
    g2. f4 e2 f
    c1 f,
    \clef treble a''2-! b-! c-! d4-! e-!
    f2-! \clef bass d,,1 es2
    f g4 a b1 %105
    f r2 b,
    f' d g es
    f b, f1
    b \clef "treble_8" r2 es
    f1 g %110
    c b2 d4 c
    \time 6/2 \markTimeSig #'(6 2) b2 a g1 f
    \time 4/2 \markTimeSig #'(4 2) f2 g g a~
    a b2. c4 d2
    c1 f,2 f~ %115
    f4 g a2 b1
    a r2 g
    d'2. c4 b a g2
    f b f1
    b2 \clef bass g1 g2 %120
    g f4 es d2 \hA es~
    es d es4 f g a
    b2 g g4 a b2~
    b a4 g f2 g~
    g4 f es2 d1 %125
    g,2 g'1 f2
    g a b g
    a b1 a2
    g1 f
    \clef treble << {
      d''1 b2 es~ %130
      es d
    } \\ {
      b2 f g1 %130
      f2 b
    } >> \clef "treble_8" f c
    \clef bass b f g1
    f2 b1 a2
    g1 f
    f f %135
    f2 b, es1
    d2 d g2. f4
    g2 d es2. d4
    es f g2 d1
    g,2 g'1 f2 %140
    g a b a4 g
    f2 g a d,
    a1 d
    r2 g g g
    g2. fis4 g a b a %145
    g f es d \hA es2 c
    g1 c
    r2 f f f
    f2. e!4 f g a g
    f es d c d2 b %150
    f1 b
    \clef "treble_8" r g'
    g2. g4 g1
    r2 g b g
    es1 b' %155
    r2 b1 b2
    b2. b4 b2 es
    c b f1
    \clef bass b2 b b1~
    b2 a b1 %60
    r2 b,1 b2 \noBreak
    d f b b \bar "||"
    \time 3/2 \tempoB-LVIIMortuorum
      \unset Staff.timeSignatureFraction
      g1 g2 \noBreak
    a1 d,2~
    d a1 \noBreak %165
    d1.\fermata \bar "||"
    \time 4/2 \tempoB-LVIIEtVitam
      \set Staff.timeSignatureFraction = 2/2
    << {
      a'1-! a2 f \noBreak %167
      b1
    } \\ {
      s1 d, %167
      d2 b
    } >> f'1
    e2 a1 g2
    f1 d %170
    g d
    \clef treble a'2 a'1 g2
    \clef bass d,1. c2
    f1 d2 g~
    g f e1 %175
    d r2 d~
    d4 cis d e f2. e4
    d c d2. c4 b a
    b1 a
    \clef "treble_8" d2 d'2. c4 b a %180
    b2 \clef bass f2. e4 f g
    a2. g4 f e f2~
    f4 e d c d1
    c2 \clef "treble_8" c'4 b a2. g8 f
    e1 f2 \clef bass d~ %185
    d4 cis d e f2. e4
    d c d2. c4 b a
    b1 a
    \once \tieDashed a\breve~-\tasto
    a~ %190
    a
    \once \tieDashed d~
    d1 g2 d
    g,\breve
    d'\fermata \bar "|." %195 finis
  }
}

B-LVIICredoBassFigures = \figuremode {
  r\breve
  r1 <3 7>2 <_ 6>
  <4> <_!> <6> <_!>
  <7> <6> <4> <_+>
  r1 <5> %5
  <7>2 <6> q1
  <5>\breve
  r
  r
  r2 <6> <4> <3> %10
  <4> <3> <4> <3>
  <6 5>1 <5 3>2 <6 4>
  <5 \t> <[\t 3]>1.
  r\breve
  r %15
  r1 <6>
  q\breve
  r2 <6> <5>1
  r2 <6>1 <6!>2
  r\breve. %20
  r1 <5>
  r\breve
  <5>1 <6 5>
  <_!> <4>2 <_!>
  r\breve %25
  r1 <5>2 <6!>
  r <5> <6>1
  r2 q <7>1
  <5>2 <3> q <4!>
  <6>1 <_->2 <6> %30
  <5> <6!>1 <3>2
  q q q <10>
  q q q1
  <5>2 <6>1.
  r2 <6>1. %35
  <4>2 <_!>1.
  r\breve
  r1 <5 3>2 <6>
  <8> <7> <5> <6>
  r2. <[6]>4 <7>2 <6!> %40
  <4> <3>1 <5>2
  <6>1 <_!>
  r2 <6>1 <5>2
  <6>\breve
  <6>1 <7 _+> %45
  <4>2 <_+>1.
  r\breve
  r2 <6> q1
  <6>2 <5>1.
  r2 <6> q1 %50
  r2 q <9> <8>
  r1 <5 4>2 \bassFigureExtendersOn <5 3>4 <5 2>
  <5 3>\breve \bassFigureExtendersOff
  r
  <5>2 <6> <7> <6> %55
  <_+>1 <[6]>
  <_-> <6>2 <5>
  <6> q <7> <6!>
  r\breve
  r1. \bo <[6 _]>4 \bc <[6 _-]>
  r\breve
  <5 3>2 <6 4> <5 \t> <\t 3>
  r\breve
  r2 <6> <6 _->
  r <6> <6 _-> %65
  r1.
  r1 <[6]>2
  <6>1 <6!>2
  r1 <6>2
  <5 _->1 <7[-]>2 %70
  <4[-]> <3> <6>
  <7> <_!>1
  <5 3> <\t \t>2
  <6> <5> <3>
  <3-> <4> <6> %75
  q1 <5 _->4 <6 \t>
  r1 <6>2
  <7> <6-> <6>
  q <\t> <3>
  <5 3>1 <\t \t>2 %80
  <8 6>1 \once \bassFigureExtendersOn q2
  <6 5>1 \once \bassFigureExtendersOn q2
  <5 4>1 <\t 3>2
  r1 <[6]>2
  <3>1 <6 4!>2 %85
  r1.
  r\breve
  r2 <6>1 q2
  <3> <4!> <6> <5>
  <6>1 <7>2 <6!> %90
  r\breve
  r2. <[6]>4 <5>1
  r2 \bo <[\tllur]>4 \bc <[6]> <9>2 <8>
  <_+>1 <7>2 <6>
  <6 5>1 <4>2 <_+> %95
  r\breve
  r2 \bo <[\t]>1 \bc <[6]>2
  r <6> q <3>
  <4- 2> <[\t \t]>1 <6!>2
  r1 <2>2 <6> %100
  r1 <6 5>
  <4>2 <3>1.
  r\breve
  r2 <5> <6>1
  r <5>2 <6> %105
  r\breve
  r2 <5>1 <6 5>2
  <[7-]>1 <4>2 <3>
  r1. <6>2
  r1 <5> %110
  \bo <7 [_-]>2 \bc <6- [\t]>1.
  r2 <6> <7> <6!> r1
  <6>2 <5> <6!> <5>
  <6> <5> <6> <5>
  <4> <3>1. %115
  r2 <6> <5>1
  <6>1. <_->2
  r2. <[6 _-]> <6->2
  <7[-]>1 <4>2 <3>
  r \bo <[1]>1 <5>2 %120
  r <6>4 <\t> \bc <[8]>2 <6>
  <4 2> <6>1.
  <6> <5>2
  r2 <6> <[6]> <5>
  r <6> <4> <_+> %125
  r1. <6>2
  r q1 <6!>2
  <6> <3> <4!> <6>
  <7> <6>1.
  r\breve %130
  r1 <5 4>2 <[6 4]>
  r <6> <5> <6->
  <7[-]> <3> <4! 2> <6>
  <7> <6!> <4> <3>
  r\breve %135
  r1 <5>2 <6>
  <_+>\breve
  r2 <_!> <7> <6>
  q1 <4>2 <_+>
  r1. <6>2 %140
  <5> <6>1.
  r2 <6!> <7 _+>1
  <4>2 <_+>1.
  r\breve
  r2. <[6]>4 r1 %145
  r <6>2 <_->
  <4> <_!>1.
  r\breve
  r2. <[6]>4 r1
  r <6> %150
  <4>2 <3>1.
  r\breve
  r1 \bo <[6-]>2 \bc <[5]>
  r\breve
  <7>2 <6>1. %155
  r\breve
  r1 <6>
  \bo <[5 _-]>4 <6 \t>2. <5 4>2 \bc <[\t 3]>
  r\breve
  <4- 2>2 <[\t \t]>1. %160
  r\breve
  r
  r1.
  <_+>
  r2 <4> <_+> %165
  r1.
  r\breve
  r1 <3>2 <6>
  <7> <3> <2-> <3>
  <5> <6>1. %170
  r\breve
  <4>2 <3> <2-> <3>
  <3>1 <2>2 <6>
  <5> <6> q1
  <4 2>2 <5> <5[!]> <6\\> %175
  <4> <3>1 <6>2
  <5 2>1 <6>
  r\breve
  <5>2 <6> <4> <_+>
  r\breve %180
  r2 <3> <4 2>1
  <6>\breve
  r1 <7>2 <6!>
  r1 <6>
  q2 <5-> <9> <3> %185
  <5 2>1 <6>
  r\breve
  <5>2 <6> <4> <_+>
  r\breve
  r %190
  r
  <_+>
  <7 _+>1. <_+>2
  <5 _->1 <6 4\+>
  <[_+]>\breve %195 finis
}

B-LVIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LVIISanctus
      \set Staff.timeSignatureFraction = 2/2
    d1. c2
    d e f d
    c\breve
    f,1 r
    f'1. f2 %5
    d1 b'~
    b2 b g1
    fis2 g d1
    g,2 g' g a
    b g a b~ %10
    b a g1
    f r2 f
    g2. g4 es1
    r2 es f2. f4
    d1 \once \tieDashed c~ %15
    c f,
    f'-! a2-! c-!
    << {
      d b1 a2
      b g
    } \\ {
      b,1 d2 f %18
      g \once \tieDashed es~ es d
    } >>
    c1 b %20
    \clef "treble" << { b''2 a b g } \\ { d f g es } >>
    \clef "treble_8" f,1 a2 c
    \clef bass b,1 d2 f
    g es1 d2
    c1 b %25
    f' g2 b
    a g f d
    es g f \hA es
    b' f g1
    f r2 f %30
    g b a g
    f1 b,
    es f~
    f b,
    r2 b'1 f2 %35
    g\breve \noBreak
    f\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoB-LVIIBenedictus \newSpacingSection
      \unset Staff.timeSignatureFraction
      d1 e2 \noBreak
    f g a
    b1. %40
    a2 r c
    d g, c~
    c b a
    g1 g2
    f f' e %45
    d1 d2
    c1 f2~
    f e d
    c1 b2
    a1 g4 f %50
    g1. \noBreak
    f\fermata \bar "||"
    \clef bass \time 4/2 \tempoB-LVIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a1-! a2-! a-! \noBreak
    << {
      d1 d2 d
      c a f'1 %55
    } \\ {
      f,2 d b'1
      a r2 d,4 e %55
    } >>
    f e f g a1
    d,2 \clef "treble_8" b'2. c!4 d e
    f2 f, \clef bass r d
    d d c a
    f'1 d %60
    a d
    \clef "treble_8" r2 g2. a4 b c
    d2 d, \clef bass r f~
    f4 g a b c2 c,
    g'4 a b c d2 d, %65
    r a' a a
    f d b'1
    a r2 d,~
    d4 e f g a1~
    a\breve~ %70
    a1 d,\fermata \bar "|." %71 finis
  }
}

B-LVIISanctusBassFigures = \figuremode {
  r1. <6>2
  r q1 <6!>2
  <5 3> <6 4> <5 \t> <\t 3>
  r\breve
  r %5
  <5>
  r
  <[6]>1 <4>2 <_+>
  r1. <6[!]>2
  r <6!> <6>1 %10
  <4 2>2 <6> <7> <6>
  r1. <6>2
  r1 <5>
  r2 <6>1.
  <5>2 <6!> <5 _!> <6 4> %15
  <5 \t> <\t 3>1.
  r\breve
  r
  r1 <4 2>2 <6>
  <8 6>\breve %20
  r
  <7[-]>2 <6>1.
  r1 <6>
  r2 <3> <4 2> <5>4 <6>
  <6 4>2 <8 _->1. %25
  \bo <[4]>2 \bc <[3]>1.
  <3>2 <6-> <6>1
  <5> q
  r <5>2 <6!>
  r\breve %30
  <3>2 q q q
  r\breve
  <6>2 <5> <5 3> <6 4>
  <5 \t> <\t 3>1.
  r\breve %35
  <5>1 <6!>
  r\breve
  r1 <6>2
  r1.
  <5 3>1 <6 4!>2 %40
  <6>1 q2
  <6->1 <[7]>2
  <4 2>1 <6>2
  <7> <6>1
  <4>2 <3>1 %45
  <7>2 <6!>1
  <4>2 <3> q
  <5 2> <[\t \t]>1
  <4>2 <3> <6>
  <7> <6>1 %50
  <7>2 <6>1
  r1.
  r\breve
  r
  r %55
  <6>1 <4>2 <_+>
  r\breve
  <5>
  r1 <6>
  q\breve %60
  <_!>
  r
  r
  r
  r %65
  r2 <_!>1.
  <6>1 <7>2 <6>
  <_!>\breve
  r1 q
  <6 5>2 <\t 4> <5 4> \bassFigureExtendersOn <5 _+>4 <5 2[!]> %70
  <5 _+>\breve \bassFigureExtendersOff %71 finis
}

B-LVIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoB-LVIIAgnus
      \set Staff.timeSignatureFraction = 2/2
    d1 b
    c\breve
    f1 r2 c'~
    c h4 a g2 e
    f a d,1 %5
    c d
    e2 a e1
    a, \clef "treble_8" r2 a'
    a a1 gis2
    a1 r2 a %10
    d1 c2 d
    b!2. a4 g1
    f g
    a2 d, a'1
    \clef bass d,\breve %15
    b1 c~
    c f,2 f'
    f e4 d c2 d
    e f4 e d2 c
    b\breve \noBreak %20
    a\fermata \bar "||"
    \tempoB-LVIIDona << {
      s1 a'~ \noBreak %22
      a2 g a h
      c h4 a g2 f
    } \\ {
      d1.^! c2 %22
      d e f e4 d
      c1 c2 d~
      d
    } >> c b1 %25
    a \clef "treble" << {
      a''2 g
      a h c \hA h4 a
      \time 6/2 \markTimeSig #'(6 2) g2
    } \\ {
      d2 e
      f e4  d c2 d
      e
    } >> \clef bass f,1 e2 f g %28
    \time 4/2 \markTimeSig #'(4 2) a g4 f e2 f~
    f e d1 %30
    a r
    \clef "treble_8" d' \clef bass a1~
    a2 g a h
    c h4 a g1~
    g c, %35
    \clef "treble" << {
      d''2 e f e4 d
      c2 a d c4 b
    } \\ {
      f2 g a g4 f %36
      e2 f b! a4 g
    } >>
    \clef bass d,1. c2
    d e f e4 d
    c2 a d c4 b %40
    a2 f b a4 g
    f1 g
    a\breve
    d1 d2 fis
    g1 g, %45
    d'\breve\fermata \bar "|." %46 finis
  }
}

B-LVIIAgnusBassFigures = \figuremode {
  r1 <5>
  <5 4> <\t 3>
  r\breve
  r1 <_!>2 <6>
  r <5> <7> <6!> %5
  <5> <6> <7> <6!>
  <7 [5!] _+>1 \bo <[5!] 4>2 \bc <[\t] _+>
  r\breve
  r2 <3> <4 2[!]> <6 [_!]>
  r\breve %10
  <7>2 <6!>1 <5>2
  r2. \bo <[6]>4 \bc <[7]>2 <6>
  r1 <7>2 <6>
  <7 _+>1 <4>2 <_+>
  r\breve %15
  <5>1 <5 4>
  <\t 3>\breve
  r2 <[6]>1 <6>4 <5>
  <6>1 q2 q
  <7> <6>4 <5> <6>1 %20
  <_+>\breve
  r
  r
  r
  <3>2 <6> <7> <6> %25
  <4> <_!>1.
  r\breve
  r2 <5> <6> q <[6] 5> <_!>
  <5> <_!>1 <6>2
  <4!> <6> <5>1 %30
  \bo <[4]>2 \bc <[3]>1.
  <5>2 <6!> <3>1
  <4 2!>2 <6 [_!]> <5>1
  r2 <5\+> <5 _!> <6 4>
  <5 \t> <\t _!> <9> <8> %35
  r\breve
  r
  <3>1. <6>2
  <5> <6>1 <5!>2
  r <6>1. %40
  <6>\breve
  <8 5>2 <\t 6> <7> <6>
  <5 _+> <6 4> <5 \t> <\t _+>
  <_!>1 <_+>
  <9> <8> %45
  <_+>\breve %46 finis
}
