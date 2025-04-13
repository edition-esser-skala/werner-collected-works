\version "2.24.0"

P-XaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoP-Xa
    f4\fE r
    r8 f a c
    a f a c
    f,4 r
    c r %5
    r8 c e g
    e c e g
    c,4 r
    r g'
    c, r %10
    r f
    b, r
    r e
    a, r
    r d %15
    g, r
    r c
    f, r
    b r
    c r %20
    f, r
    r8 f' a c
    a f a c
    a f a c
    a f a c %25
    f, g a b
    c4 c,
    f,8 f'\p c a
    f4 r
    r8 f' as c %30
    as f \hA as c
    as f \hA as c
    as f \hA as c
    f,\fE g a b
    c4 c, %35
    f r
    R2*21 %57
    c4\fE r
    r8 c e g
    e c e g %60
    c,4 r
    a r
    r8 a c e
    c a c e
    a,4 r %65
    r8 a' d a
    f d r4
    r8 g c g
    e c r f
    d h r e %70
    c a r4
    R2
    r8 a c e
    c a c e
    c a c e %75
    c a c e
    a, h c d
    e4 e,
    a r
    R2 %80
    g'~\p
    g
    fis~
    fis
    f~ %85
    f
    e~
    e
    es~
    es %90
    d4 r
    d r
    es r
    es r
    e r %95
    e r
    f r
    f r
    fis r
    fis r %100
    g r
    g r
    g r
    g r
    a r %105
    R2*19 %124
    d,4\f r %125
    r8 d f a
    f d f a
    d,4 r
    f, r
    r8 f' a c %130
    a f a c
    f,4 r
    r f
    b, r
    r e %135
    a, r
    r d
    g, r
    r c
    f, r %140
    b r
    c r
    f r
    r8 f a c
    a f a c %145
    a f a c
    a f a c
    f, g a b
    c4 c,
    f,8 f' c a %150
    f4 r
    r8 f'\p as c
    as f \hA as c
    as f \hA as c
    as f \hA as c %155
    f, g a b
    c4 c,
    f8 d\fE b c
    f,4 r\fermata \bar "|." %159 finis
  }
}

P-XaBassFigures = \figuremode {
  r2
  r
  <[6]>
  r
  r %5
  r4. <_!>8
  <[6]>4. <_!>8
  r2
  r4 <[_-]>
  <7>2 %10
  r4 q
  q2
  r4 q
  q2
  r4 q %15
  q2
  r4 q
  q2
  r
  r %20
  r
  r
  \bo <[6]>
  <6>
  \bc <[6]> %25
  r
  <6 4>4 <5 3>
  r2
  <_->
  r %30
  \bo <[6]>
  <6>
  \bc <[6]>
  <_!>
  <6 4>4 <5 3> %35
  r2
  r2*21 %57
  r2
  r4. <_!>8
  <[6]>4. <_!>8 %60
  r2
  r
  r4. \bo <[5!] _+>8
  <6>4. <5! _+>8
  r2 %65
  r4. \bc <[\t]>8
  r2
  r8 <_!>4 \bo <[\t]>8
  r2
  r4. <5! _+>8 %70
  \bc <[6]>2
  r2
  r4. \bo <[5!] _+>8
  <6>4. <5! _+>8
  <6>4. <5! _+>8 %75
  <6>4. \bc <[5!] _+>8
  r2
  <6 4>4 <5[!] _+>
  r2
  r %80
  <4\+ 2>
  r
  <6>
  r
  <4! 2> %85
  r
  <6[!]>
  r
  <4 2>
  r %90
  <6[-]>
  r
  r
  r
  \bo <[6]> %95
  r
  r
  r
  \bc <[6]>
  r %100
  r
  r
  r
  <6->
  <[5!] _+> %105
  r2*19 %124
  r2 %125
  r4. <_+>8
  <[6]>4. <_+>8
  r2
  \bo <[5!]>
  r %130
  \bc <[6]>
  r
  r
  <7>
  r4 q %135
  q2
  r4 q
  q2
  r4 q
  q2 %140
  r
  r
  r
  r
  \bo <[6]> %145
  <6>
  \bc <[6]>
  r
  <6 4>4 <5 3>
  r2 %150
  <_->
  r
  \bo <[6]>
  <6>
  q %155
  \bc <[_!]>
  <6 4>4 <5 3>
  r4 <6 5>
  r2 %159 finis
}

P-XbContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoP-Xb
    d8.\fE e16 f4 d
    a' a, r
    R2.*6 %8
    r4 d'2~
    d4 cis a %10
    b2.
    a
    g
    d
    a'2 r4 %15
    R2.*2
    r4 a2~
    a4 gis e
    f2. %20
    e
    d
    a
    d
    g, %25
    c
    f~
    f4 e d
    cis2.
    d2 c4 %30
    b2.
    a\fermata \bar "||" %32 finis
  }
}

P-XbBassFigures = \figuremode {
  r2.
  <4>4 <_+>2
  r2.*6 %8
  r4 <5 3> <6- 4>
  <5 2> <6> <6\\ _!> %10
  <9 6> <8 \t>2
  <7>4 <6\\>2
  <4>4 <_!>2
  <4>4 <_+>2
  <4>4 <_+>2 %15
  r2.*2
  r4 <5 _+> \bassFigureExtendersOn <6 _+>8 <5 _+> \bassFigureExtendersOff
  <4 2->4 <6 _!>2
  <7>4 <6>2 %20
  <5[!] 4>4 <\t _+> <6\\ [_!]>
  <[\t \t]> <8 5> <6! 4\+>
  <_+>2.
  r
  <7 _->4 <6> <5> %25
  <7-> <6> <5>
  <7> <6> <5>
  <4 2>2 \once \bassFigureExtendersOn q4
  <7>4 <6> <5>
  <3> <4> <6> %30
  <7>2 <6\\>4
  <_+>2. %32 finis
}

P-XcContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoP-Xc
    R1*14 %14
    c'2\fE d16 e f4 a,8 %15
    h2 c16 d e4 g,8
    a f4 a8 g e4 g8
    f d4 f8 e c a' g
    c h e d16 c h8 c4 b8~
    b a g c f, a b16 a g f %20
    e8 g a16 g f e d4. c!8
    b2 a4 r
    R1
    r4 r8 d g fis b a16 g
    fis8 g4 f es8 d g %25
    e f4 es d8 c f
    b,4 g' c, c'
    f, f, b2
    R1*2 %30
    r2 f'
    g16 a b4 d,8 e!2
    f16 g a4 c,8 d b4 d8
    c a4 c8 b g4 b8
    a f d' c f e a g16 f %35
    e4 a d,2
    g4 g, c r
    R1*3 %40
    r2 r4 r8 e
    f a d f, e g c e,
    d f h d, c2~
    c1~-\tasto
    c~ %45
    c4 c, r f'
    g16 a b4 d,8 e2
    f16 g a4 c,8 d b4 d8
    c a4 c8 b g4 b8
    a f r e' f a d f, %50
    e g c e, d f h d,
    c1~-\tasto
    c
    f,-\tasto
    r2 c'~ %55
    c8 b a b c4 c,
    f r8 c' f,4 r8 c'
    f,4 r r2\fermata \bar "|." %58 finis
  }
}

P-XcBassFigures = \figuremode {
  r1*14 %14
  r2.. <6>8 %15
  q2.. \bo <6 [_!]>8
  <6> q4 q8 <6 _!> <6>4 \bc <6 [_!]>8
  <6> <6!>4 <6>8 q4 \bo <[3]>8 <_!>
  r <6> q4 \bc <[6]>8 <3> <2> <6>
  <2> <6> <7> <[7]> r2 %20
  r4 <_+> r4. <6>8
  <7>4 <6> <_+>2
  r1
  r4. \bo <[_+]>4 \bc <[6]>8 <6>4
  <[6]>8 <3> <2> <6> <4!> <6> <[7]> <_-> %25
  <5-> <3> <2> <6> <4> <6> <7 _->4
  r2 <_->
  r1
  r1*2 %30
  r1
  r8 <6>4. q2
  r8 q2 q4.
  r8 q2 q4.
  q2 r8 \bo <[6]> \bc q4 %35
  <6>2 <5>
  <_!>1
  r1*3 %40
  r2.. <[6]>8
  r2 <6>
  <7>4. <[6!]>8 r2
  r1
  r %45
  <4>4 <3>2.
  r2 <6>
  r4. <6>8 q q4 q8
  q q4 q8 q q4 q8
  q4. \bo <[6]>8 r2 %50
  <6> <7>4. \bc <[6!]>8
  r1
  <5 3>4 <6 4> <5 \t> <\t 3>
  r1
  r2 <5 3>8 <6 4> <5 3> <6 [4]> %55
  <[5] 3>4 <6> <6 4> <5 3>
  r1
  r %58 finis
}
