\version "2.24.0"

I-III-IVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoI-III-IVa
    \mvTr c4\fE-\solo c'8 h c4 c8 h c4 g
    a, a'8 g a4 a8 g a4 e
    f, f'8 e f4 f8 e f4 d
    g, g'8 f g4 g8 f e4 e8 d
    c4 a'8 g a4 a8 g f4 f8 e %5
    f4 d g f g g,
    c c'8\pE h c4 c8 h c4 g
    a, a'8 g a4 a8 g a4 e
    f, f'8 e f4 d g g,
    c\fE c'8 h c4 c8 h c4 g %10
    a, a'8 g a4 a8 g a4 e
    f d g f g g,
    c c'8\pE h c4 c8 h c4 g
    a, a'8 g a4 a8 g a4 e
    f, f'8 e f4 d g g, %15
    c c'8 h c4 c8 h c4 a
    h, h'8 a h4 h8 a h4 g
    c, c'8 h c4 c8 h c4 a
    h, h'8 a h4 h8 a h4 g
    c, c'8 h c4 c, e4 c %20
    f, f'8 e f4 f8 e f4 d
    g, g'8 f g4 g8 f g4 e
    a, a'8 g a4 a8 g a4 g
    fis d e fis g e
    h c d c d d, %25
    g g'8 fis g4 g8 fis g4 d
    e e'8 d e4 e8 d e4 h
    c, c'8 h c4 a d d,
    g,\fE g'8 fis g4 g8 fis g4 d
    e e'8 d e4 e8 d e4 h %30
    c a d c d d,
    g, g'8\pE fis g4 g8 fis g4 d
    e e'8 d e4 e8 d e4 h
    c, c'8 h c4 a d d,
    g, g'8 fis g4 g8 fis g4 e %35
    fis, fis'8 e fis4 fis8 e fis4 d
    g, g'8 fis g4 g8 fis g4 e
    fis, fis'8 e fis4 fis8 e fis4 d
    g, g'8 fis g4 g, h g
    c c'8 h c4 c8 h c4 a %40
    d, d'8 c d4 d8 c d4 h
    e, e'8 d e4 e8 d e4 h
    c, a d c d d,
    g h8 a g4 g' fis d
    g, h8 a g4 g' fis d %45
    g, g'8 f g4 g8 f g4 f
    e e8 d c4 c' h g
    c, e8 d c4 c' h g
    c2 r4 c, c c
    f2 r4 f f d^\critnote %50
    g2 r4 g g h,
    c c'8 h c4 c8 h c4 g
    a, a'8 g a4 a8 g a4 e
    a f g f g g,
    c\fE c'8 h c4 c8 h c4 g %55
    a, a'8 g a4 a8 g a4 e
    f, f'8 e f4 f8 e f4 d
    g, g'8 f g4 g8 f e4 e8 d
    c4 a'8 g a4 a8 g f4 f8 e
    f4 d g f g g, %60
    c2 e-\tutti e
    e a f
    g e d
    a'1 a2
    d,1 d2 %65
    g2. f4 e2
    f c1
    f \clef "treble_8" \mvTr f2\pE-\solo ^\mvTz^\aTre
    c'1 a2
    g2. a4 b c %70
    d1 d2
    r d g,
    fis1 fis2
    g d1
    g2 c f,! %75
    e2. e4 e2
    f c1
    f2 \clef bass f1\fE
    e2. d4 e c
    f2. g4 a f %80
    b2. a4 g b
    c2 e, c
    f2. g4 a f
    b1 b2~
    b4 b a g a2 %85
    b c c,
    f, f'\pE e
    d c4 b a2
    b c^\critnote c,
    f\fE f' e %90
    d4 d' c b a2
    b c c,
    f, f'\pE e
    d c4 b a2
    b c1 %95
    f2 a4 g f2
    e d g
    c,1 e2
    f2. g4 a f
    b,2 b'2. a4 %100
    g2. a4 b g
    c,2. d4 e c
    f2 a, b
    g b c
    d4 b c2^\critnote c, %105
    f f'1\fE
    e2 a cis,
    d f g
    a r4 h, cis a
    d2. e4 f d %110
    g2 g, b
    c!2. d4 e c
    f2. e4 d f
    g,2 g' a
    f g g, %115
    c c'\pE h
    a g4 f e2
    f g g,
    c2. e4 f2
    e d g, %120
    c1 c2
    h1 h2
    a1 a'2
    g1 g2
    f1 f2 %125
    e1 e2
    d h g
    c2. e8 d c4 e
    f2. e4 d f
    g2 f e %130
    f g g,
    c c' g
    a, a' e
    f g g,
    c1\fE e2 %135
    f d f
    g,4 d' g f e2
    a4 f g2 g, \noBreak
    c1.\fermata \bar "||"
    \clef treble \time 4/2 \tempoI-III-IVb
      \set Staff.timeSignatureFraction = 2/2
      c''1 g2 g \noBreak %140
    << {
      a c1 h2
      e d4 c h2 a4 g
      a d a h
    } \\ {
      r1 g %141
      c,2 c d g~
      g f
    } >> \clef "treble_8" c1
    g2 g a c
    \clef bass g1 c,2 c %145
    d g1 f2
    e1 a
    g4 f e d c2 a
    h c a1
    g \clef "treble_8" c4 d e f %150
    g1. f2
    \clef bass c1 g2 g
    a c1 h2
    a4 h c d e1
    f2 a g1 %155
    \clef "treble_8" a2 c \clef bass g1
    c,2 c d f~
    f e a g
    f1 e
    a,2 a h1 %160
    c \clef "treble_8" c2 c
    d f \clef bass c1
    g2 g a c~
    c h c1
    g \clef "treble_8" a'2 c~ %165
    c h a f
    e1 \clef treble << { d''4 h c d } \\ { f, g a2 } >>
    \clef bass c,,1 g2 g
    a c1 h2
    r c4 d e f g e %170
    f g a2 g2. f4
    e2 c d e
    f d a1
    \clef "treble_8" b'4 c d2 c2. b4
    a2 b \clef bass f1 %175
    c2 c d f~
    f e d g
    c,1 \clef "treble_8" g'2^\critnote g
    a c \clef bass g1
    c,2 c d f~ %180
    f e a1
    g r2 c,4 d
    e f g e f g a2
    g1 a2 e~
    e4 d8 c h4 g c1 %185
    f g~
    g c,\fermata \bar "|." %187 finis
  }
}

I-III-IVBassFigures = \figuremode {
  r1.
  r
  <6>
  r
  r %5
  r2 <4> <3>
  r1.
  r
  <6>
  r %10
  r
  r2 <4> <3>
  r1.
  r
  <6> %15
  r
  \bo <[6 _]>
  r
  <6>
  r %20
  r2 q1
  r2 q1
  r1.
  <6 5>1 r4 q
  \bc <[6 _]>2 <4> <_+> %25
  r1.
  r
  <6>1 <_+>2
  r1 r4 <_+>
  r1. %30
  <6 5>2 <_+>1
  r r4 <_+>
  r1.
  <6>1 <_+>2
  r1. %35
  \bo <[6]>
  r
  \bc q
  r
  <5>2 <6>1 %40
  <_+>2 <6 [_+]>1
  r1 r4 <[6]>
  <6 5>2 <_+>1
  r1 \bo <[6]>2
  r1 <6>2 %45
  r1.
  <6>1 q2
  r1 q2
  r1.
  r %50
  r
  r1 r4 \bc <[6]>
  r1.
  r
  r %55
  r
  r
  r
  r
  r %60
  r2 <_+>1
  q1 <6>2
  r <6\\>1
  <_+>1.
  r %65
  <_->1 <[6 5-]>2
  r <4> <3>
  r1.
  r1 <6\\>2
  <_->1. %70
  <_+>
  r2 q <_->
  \bo <[6]>1.
  \bc <[_-]>2 <4> <_+>
  r1. %75
  <[6]>
  r2 <4> <3>
  r1.
  \bo <[6 _]>
  r %80
  <5>2 <6> <_->
  r1 <6 4>4 <5 3>
  r1.
  r1 <6>2
  <2>1 <6>2 %85
  r <4> <3>
  r1 \bc <[6 _]>2
  r1 <6>2
  <6 5>1.
  r1 \bo <[6 _]>2 %90
  r1 <6>2
  <6 5>1.
  r1 <6>2
  r1 <6>2
  \bc <[6 5]> <4> <3> %95
  r1.
  <[6]>2 <7> <[7]>
  r1.
  r
  r %100
  \bo <[_-]>
  r
  r
  \bc q
  r %105
  r
  r2 <_+>1
  r2 <6> <6 [_-]>4 <5>
  <_+>1.
  r %110
  <_->
  r
  <5>2 <6>1
  <_!>1.
  <5>4 <6> <4>2 \bo <[3]> %115
  r1 <6>2
  r1 q2
  r1.
  r
  <6>2 \bc <[7]> <7> %120
  r1.
  <[6]>
  r
  <6>
  r %125
  q
  r2 <[6]>1
  r1.
  <5>2 <6>1
  r1 \bo <[6]>2 %130
  r1.
  r1 <\t>2
  r1 <6>2
  r1.
  r %135
  r
  r1 \bc <[6]>2
  r1.
  r
  <1>\breve %140
  r
  r
  r
  \bo <[4]>2 \bc <[3]>1.
  <4>2 <3>1. %145
  r1 \bo <[4] 2>2 \bc <[6]>
  <6>\breve
  r
  <[6]>1 <#(dotbf 5)>2. <6\\>4
  <4>2 <3> <6> q %150
  r1 \bo <[4 2]>
  <4>2 \bc <[3 _]>1.
  r1 <4 2>2 <6>
  r1 <5>
  r <4>2 <3> %155
  \bo <[7]>4 \bc <[6]>2. <4>2 <3>
  \bo <[6]>1 \bc <[7]>2 <3>
  <2> \bo <[6]>1 \bc q2
  <5> <6> <_+>1
  r <6> %160
  r <[6]>
  r <4>2 <3>
  \bo <[4]>2 \bc <[3]>1 <3>2
  <2>2 \bo <[6]>1.
  r\breve %165
  \bc <[2]>1. <5>4 <6>
  <_!>\breve
  r
  r2 <3> <2> <[6]>
  r\breve %170
  r1 \bo <[4]>2 <3>
  \bc <[6]>1 <6->2 \bo <[\t]>
  <4->4 \bc <[3]> <5> <6-> <[6]>1
  r <4>2 <3>
  \bo <[6 4]>2 \bc <[\t \t]> <4-> <3> %175
  r1. <3>2
  <4!> <6> <7> <[7]>
  r\breve
  r1 <4>2 <3>
  r1. <5 3>2 %180
  <6 2> <6> <7> <6\\>
  r\breve
  r
  <4>2 <3>1 <6>2
  r <[6]> <6> <5> %185
  <7> <6> <7 3> <6 4>
  <5 4> <\t 3>1. %187 finis
}
