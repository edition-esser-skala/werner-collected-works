\version "2.24.0"

Q-IIaBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoQ-IIa
      \once \override Staff.TimeSignature.style = #'single-digit
    a'8.\pE h16 cis4 a
    e' e, gis
    a cis, d
    cis h e
    a,2 cis4 %5
    fis d2
    e4. d8 cis4
    fis d dis
    e fis gis
    a2 gis4 %10
    fis2 e4
    d!2 cis4
    h gis' a
    gis fis dis
    e fis gis %15
    a h h,
    e cis' ais
    fis2 ais4
    h fis g
    e fis fis, %20
    h h' gis!
    e2 gis4
    a! fis cis
    d h' dis,
    e fis gis %25
    a e^\critnote e,
    a8\fE h cis4 a
    e e' gis
    a cis, d
    cis h e %30
    a,4. h8 cis4
    d2 dis4
    e gis a
    gis fis h
    e, d! cis %35
    h4. a8 gis4
    << { fis'4. } \\ { fis,4 } >>e'8 dis4
    cis4. h8 ais4
    gis gis' cis,
    fis gis gis, %40
    cis cis' fis,
    h cis cis,
    fis e!\pE d
    cis r cis
    d r d %45
    cis r cis
    d d, r
    dis' r dis
    e r e
    dis r dis %50
    e, e' d
    cis r cis
    d r d
    e r e
    fis r fis %55
    gis r gis
    a fis cis
    d e2
    fis4 ais h
    g8 e fis4 fis, %60
    h\fE h' dis,
    e2 gis4
    a2 cis,4
    d!2 r4
    a'2 r4 %65
    e2 r4
    h'2 r4
    fis2 r4
    cis'2 eis,4
    fis2 ais,4 %70
    h h'2~
    h4 a!8 gis a4
    h cis cis,
    fis e! d
    cis2\ppE r4 %75
    d2 r4
    dis2 r4
    e2 gis,4
    a2 r4
    h2 r4 %80
    cis2 r4
    d!2 r4
    e2 fis4
    d e e,
    a2 cis4\fE %85
    d2 r4
    e2 fis4
    d e e,
    a2 r4
    gis2\pE cis4 %90
    fis,2.
    e\fermata \bar "||" %92 finis
  }
}

Q-IIaBassFigures = \figuremode {
  r2.
  <[4]>4 <3>2
  r2.
  <6>4 <7> q
  r2. %5
  r4 \bo <[6 _]>2
  r <6>4
  r q <\t>
  r2.
  r2 <6>4 %10
  q2 <6 4>4
  r2 <6>4
  r q2
  q q4
  r2. %15
  r4 <6 4> \bc <[5 _+]>
  r2.
  <7 [_+]>
  r4 <6 _+>8 <5 \t>4.
  <5>8 <6> <[_+]>2 %20
  r2.
  <7>
  r4 \bo <[6]> <6>
  r2 q4
  r2. %25
  r
  r
  <4>4 <3>2
  r2.
  \bc <[6]>4 <7> q %30
  r2.
  \bo <[9]>4 <8> <6>
  r2.
  \bc <[6]>4 <7> <7 _+>
  r2 <6\\>4 %35
  <4> <3[!]> <[6\\]>
  <4> <3[!]> <6\\>
  <4> <3[!]> \bo <[6]>
  <5\+ 4> \bc <[\t] _+>2
  <5>8 <6\\> <5[+] 4>4 <\t _!> %40
  <[7 _+]>2.
  <5>8 <6> \bo <[_+]>2
  r2.
  <6>
  r %45
  q2 <5!>4
  <4!>8 <3> r2
  <6>2.
  <_+>
  <6>2 <5>4 %50
  <4>8 <3> r2
  <6>2.
  r
  r
  r %55
  <6>2 <5>4
  r <6> \bc <[6]>
  r <5 _!>\bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff
  \bo <[_+]>2.
  <6>4 <_+>2 %60
  q2.
  \bc <[_+]>
  r
  r
  <4>4 <3>2 %65
  <4>4 <_!>2
  <4>4 <3>2
  <4>4 <3>2
  <4>4 <_+> <10 6>8 <\t 5>
  <9 [_!]>4 <8 _+> <6>8 <5[!]> %70
  r4 <5> <6>
  <4\+ 2>2 <6>4
  r4 \bo <[_+]>2
  r2.
  <6> %75
  r
  q
  r
  <9>4 <8>2
  <9>4 \bc <[8]>2 %80
  <9>4 <8>2
  <9>4 <8>2
  <9>4 <8> <5>
  <6 5>2.
  r %85
  <9>4 <8>2
  <9>4 <8> <5>
  q8 <6> <_+>2
  r2.
  <6>2 q8 <5> %90
  <7>4 <6\\>2
  r2. %92 finis
}

Q-IIbBasso = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoQ-IIb
    a8\fE a' gis e
    a4 r8 cis,
    d4 e
    a, r8 cis
    d4 e %5
    a, r8 a'
    gis4 r8 cis
    fis,4 r8 h
    e,4 r8 a
    d,4 r8 gis %10
    cis,4 r
    h8 fis' h a
    gis4 r8 e
    a gis fis h
    gis e dis h %15
    e4 r8 gis,
    a4 h
    e r8 gis,
    a4 h
    e r8 a %20
    dis,4 r8 gis
    cis,4 r8 fis
    h,4 r8 e
    a,4 r8 dis
    gis,4 r8 e' %25
    cis4 dis
    e d8 cis
    h h' a gis
    fis fis e d
    cis4 d %30
    e8 cis fis d
    e4 e,
    a8 a'\pE gis e
    a4 r8 cis,
    d4 e %35
    a, r8 cis
    d4 e
    a, r8 fis'
    gis4 cis,
    fis h, %40
    e r8 gis,
    a2
    h
    cis
    dis %45
    e4 fis
    gis r8 a
    h cis a h
    e,4\fE d!
    cis a %50
    d r
    dis h
    e r
    R2*3 %56
    e4\pE r8 e
    fis4 gis
    a a,
    e' r %60
    h' h,
    fis' r
    cis' cis,
    fis h,
    fis' fis, %65
    h e
    h' h,
    e8\fE e' dis h
    e e, d! cis
    h\pE h' a gis %70
    fis4 gis
    a d,
    e gis
    a a,
    e' gis %75
    a a,
    e' e'~
    e d~
    d cis~
    cis h~ %80
    h a~
    a gis8 a
    h4 h,
    e gis8 e
    h'4 h, %85
    e r
    eis cis
    fis r8 fis,
    h4 r
    e! r8 e, %90
    a4 r
    d4 r8 fis,
    gis4 r
    cis r8 eis
    fis e d e %95
    fis4 fis,
    h r8 d
    e d cis d
    e4 e,
    a\fE r %100
    d r
    g, r
    cis r
    fis, r
    h h'8 e, %105
    fis4 fis,
    h2\pE
    e
    a,
    d4 r8 fis %110
    a4 a,
    d r8 fis
    a4 a,
    d r8 fis
    g4 r8 g %115
    a4 r8 a
    h4 r8 h
    cis4 r8 cis
    d4 g,
    cis fis, %120
    h e,
    a8 g fis e
    d\fE h' g a
    d,4 r8 fis
    g4 a %125
    d, r8 fis
    g4 a
    d,8 d' cis h
    a4 r8 cis,
    d4 e %130
    a, r8 cis
    d4 e
    a, r8 a'
    gis4 r8 cis
    fis,4 r8 h %135
    e,4 r8 a
    d,4 dis
    e2~\pE
    e~
    e~ %140
    e~
    e~
    e~
    e~
    e~ %145
    e~
    e~
    e~
    e~
    e\fermata %150
    e,8\fE e' d cis
    h h' a gis
    fis, fis' e d
    cis4 d
    e8 cis fis d %155
    e4 e,
    a r\fermata \bar "||" %157 finis
  }
}

Q-IIbBassFigures = \figuremode {
  r4 <6>
  r2
  r
  r
  r %5
  r4. <6>8
  <7> <6>4.
  <7>8 <6>4.
  <7>8 <6>4.
  <7>8 <6>4. %10
  <7>8 <6>4.
  r2
  r4. <7>8
  r4 <6\\>8 <\t>
  r4 <6> %15
  r2
  r4 <_+>
  r2
  r4 q4
  r2 %20
  <7>8 <6>4 <5\+>8
  <7> <6>4.
  <7 _+>8 <6 \t>4.
  <7>8 <6>4.
  <7>8 <6>4. %25
  q4 <6 5>
  <9>8 <8>4.
  <_!>2
  r
  <6>4 <8 6>8 <7 5> %30
  r4. <6>8
  <6 4>4 <5 3>
  r <6>
  r2
  r %35
  r
  r
  r
  <5\+>
  r4 <_+> %40
  r2
  <5>4 <6>
  <5 _+> <6 \t>
  <5> <6>
  <5> <6> %45
  r <6\\>
  <6>2
  <6 4>4 <6 5>8 <_+>
  r2
  <6>4 <7!> %50
  r2
  <6>4 <7 _+>
  <_+>2
  r2*3 %56
  r2
  <7>8 <6> <6 5>4
  <9>8 <8>4.
  r2 %60
  <4>8 <3>4.
  <4>8 <3>4.
  <4>8 <3>4.
  <7 _+>2
  <4>8 <_!>4. %65
  <7 _+>2
  <4>8 <_+>4.
  r4 <6>
  r2
  r %70
  r4 <8 6>8 <7 5>
  r4 <8 6>8 <7 5>
  r2
  r
  r %75
  r
  r
  <4 2>
  q
  q %80
  q
  <4\+ 2>4 <6>
  <6 4> <5 _+>
  r2
  <4>8 <_+>4. %85
  r2
  r4 <7 _+>
  r2
  <_+>
  r %90
  r
  r
  r
  <_+>
  q8 <_!> <6> <_!> %95
  <6 4>4 <5 _+>
  r2
  r4 <6>
  <6 4> <5 3>
  r2 %100
  r
  r
  <5!>
  <_+>
  r4. <_!>8 %105
  <6 4>4 <5 _+>
  r2
  <_+>
  r
  r %110
  <4>8 <3> <7!>4
  <9 4!>8 <8 3>4.
  <4>8 <3> <7!>4
  <9 4!>8 <8 3>4.
  <5>8 <6>4 <\t>8 %115
  <5> <6>4 <\t>8
  <5> <6!>4 <\t>8
  <5!> <6>4 <\t>8
  r4 <7>
  <7 [5!]> <7> %120
  q <7 _!>
  <7!>4 <6>8 <6 _!>
  r4 <6 5>
  r2
  r %125
  r
  r
  r
  r
  r4 <_+> %130
  r2
  r
  r4. <6>8
  <7>8 <6>4.
  <7>8 <6>4. %135
  <7>8 <6>4.
  <7>8 <6> <\t> <5>
  r2
  r
  r %140
  r
  r
  r
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  r
  r
  <6>4 <8 6>8 <7 5>
  r4. <6>8 %155
  <6 4>4 <5 3>
  r2 %157 finis
}

Q-IIcBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 6/8 \tempoQ-IIc
    a'4\fE r8 h gis16 fis? gis8
    r fis gis a fis16 e fis8
    r e fis g e16 d e8
    f d16 c d8 e e' d
    c4 h8 a e f %5
    d e e, a a' g?16 fis?
    e4 r8 fis dis16 cis dis8
    r cis dis e cis16 h cis8
    r h cis d! h16 a h8
    c a16 g a8 h h' a %10
    g4 fis8 e g c
    a h h, e e' d!
    c4 h8 a c, f
    d e e, a4 r8
    a4 r8 h4\pE r8 %15
    e fis gis a4 r8
    a, h cis d4 r8
    d e fis g!4 r8
    g g, r g' g, r
    g' g, r c d e %20
    f! g g, c4 r8
    c c' b a4 a,8
    d d' c h!4 a8
    g4 g,8 c4 r8
    r4 r8 r c c' %25
    f, g g, c4 r8
    r4 r8 r c, c'
    f, g4 c, r8
    r16 a''\fE g f e8 f g g,
    c16 e f g a h c8 g a %30
    h4 r8 r gis e
    a4 r8 r fis d
    g! e16 d e8 f d16 c d8
    e e' d c4 h8
    a4 g!8 f4 e8 %35
    d4 c!8 h4 a8
    g4 f!8 e4 d8
    c4 f'8 g4 g,8
    c16 e\pE f g a h c8 c, r
    d4 c8 h4 a16 h %40
    c4 e8 f d16 e f8
    g e c h c c,
    g' a h c4 r8
    d4 r8 e4 r8
    fis4 r8 g e h~ %45
    h16 c d8 d, g g' f!
    e8. d16 e8 f a g
    fis8. e16 fis8 g, g' f?
    e h g c e a
    f g g, c4 a8 %50
    h h' g a h h,
    e4 r8 \once \tieDashed e,4.~
    e2.~\fE
    e~
    e~ %55
    e8 e' d c4 h8
    a4 d8 e4 e,8
    a4 g'!8 f cis4
    d e8 f4.
    e r4 r8\fermata \bar "||" %60 finis
  }
}

Q-IIcBassFigures = \figuremode {
  r4. <_+>8 <6>4
  r8 <6!> <\t> <_+> <6>4
  r8 <6!> <\t> r4.
  r <4>8 <_+> <3>
  <6>4 <6\\>8 r4. %5
  <6>8 <_+>4 r <6>16 <6\\>
  <_!>4. <5\+ _+>8 <6 _+>4
  r8 <6!> <\t> <_+> <6>4
  r8 <6!> <\t> <_+> <6>4
  r <6\\>8 <5\+ 4>8 <\t _+> <3> %10
  <6>4 <6\\>8 r4.
  <6\\>8 <6 4> <5\+ _+> r <_+> <_!>
  <6>4 <6\\>8 r4.
  <6>8 <_+>4 r4.
  r <6\\> %15
  <_+>8 <6> <\t> <4> <_+>4
  q8 <6!> <\t> <4> <_+>4
  q8 <6!> <\t> <4> <3>4
  r4. <7!>
  <\t>2 <6>8 q %20
  r2.
  r4. <_+>
  r2.
  r
  r %25
  r8 <8 6> <7 5> r4.
  r2.
  r8 <8 6> <7 5> r4.
  r4 <6>8 q4.
  r2. %30
  <5\+ _+>2 <6 5!>8 <\t \t>
  <_+>2 <6 5!>8 <\t \t>
  r4 <6>4. q8
  <4> <_+> <3> <6>4 <6\\>8
  r4 <_->8 <6>4 <6\\>8 %35
  r4 <3>8 <6>4 <6\\>8
  r4 <3>8 <6>4 <6 _!>8
  r4. <6 4>4 <5 3>8
  r2.
  <6>4. q4 q8 %40
  <4> <3>2 <6>8
  r q4 q4.
  r2.
  <_+>
  <6>2 q8 q %45
  r <6 4> <5 _+> r4.
  <6>4 <5->8 r4.
  <6>4 <5>8 <_!>4.
  <6>8 q4 r4.
  r r4 <6\\>8 %50
  <5\+ _+>4 <6> <5\+ _+>
  <_+>2.
  r
  r
  r %55
  <_+>4 <_!>8 <6>4 <6\\>8
  r4. <6 4>4 <5 _+>8
  r4 <4\+ 2>8 <6> q <5!>
  <4> <3> <_+> <7> <6>4
  <_+>2. %60 finis
}

Q-IIdBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/8 \tempoQ-IId
    a'4\fE r8
    a4 r8
    a4 r8
    a4 r8
    a4 r8 %5
    R4.
    r8 r a,
    e'16 fis e d cis h
    a4\pE r8
    a4 r8 %10
    a4 r8
    a4 r8
    a4 r8
    R4.
    r8 r a %15
    e e' fis
    gis e r
    a a, r
    gis' e r
    a a, r %20
    gis' e r
    a a, r
    h' h, r
    cis' cis, r
    dis' dis, r %25
    e' cis gis
    a h h,
    e4 r8
    e4\fE r8
    e4 r8 %30
    a,4 r8
    a4 r8
    d!4 r8
    d4 r8
    d4 r8 %35
    d4 c8
    h4 r8
    e4 r8
    a,4 r8
    d4 r8 %40
    gis,4 r8
    cis!4 r8
    fis,4 r8
    h4 r8
    R4. %45
    r8 h' a
    g( fis e)
    d fis g
    e fis fis,
    h4 r8 %50
    ais4\pE r8
    gis!8 ais4
    h r8
    a!4 r8
    g e' fis %55
    gis!4.
    fis4 r8
    fis4\fE r8
    eis4 r8
    dis8 eis4 %60
    fis r8
    e!4 r8
    d! h cis
    dis4.
    cis4 r8 %65
    fis4\pE r8
    h,4 r8
    e4 r8
    a,4 r8
    d! h r %70
    e cis r
    fis e16 d cis8
    d e e,
    a\fE a' r
    gis e r %75
    a a, r
    gis' e r
    a h r
    ais fis r
    h h, r %80
    ais' fis r
    h4 r8
    e,4\pE r8
    a!4 r8
    d,4 r8 %85
    g4 r8
    cis,4 r8
    fis4 r8
    h,4 ais8
    h4 gis!8 %90
    a!4 gis8
    a4 eis'8
    fis4 eis8
    fis4 a8
    h4 h,8 %95
    cis a d
    h cis cis,
    fis4 r8
    R4.
    r8 fis'\fE e! %100
    d( cis h)
    a cis d
    h cis cis,
    fis16 fis' e! d cis h
    a4 r8 %105
    a4 r8
    a4 r8
    a4 r8
    a4 r8
    R4. %110
    r8 r a
    e'16 fis e d cis h
    a4 r8
    a4 r8
    a4 r8 %115
    a4 r8
    a4 r8
    R4.
    r8 r a
    e e' fis %120
    gis e r
    a a, r
    gis' e r
    a a, r
    gis' e r %125
    a e fis
    d e e,
    a4 r8
    R4.
    r8 a'\fE gis %130
    fis( e d)
    cis e fis
    d e e,
    a4 r8\fermata \bar "|." %134 finis
  }
}

Q-IIdBassFigures = \figuremode {
  r4.
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  <5>8 <6>4
  <5 _+>8 <6 \t>4
  <5>8 <6>4
  <5>8 <6>4 %25
  r8 q q
  r <_+>4
  r4.
  r
  r %30
  r
  r
  r
  r
  r %35
  r4 <6>8
  <7 _+>4.
  <7! _+>
  <7!>
  <7> %40
  q
  q
  <7 _+>
  r
  r %45
  r
  r
  <6>8 <\t> <5>
  <6> <6 4> <5 _+>
  r4. %50
  <6>
  q8 q4
  r4.
  <4\+ 2>
  <6>8 <_!> <_+> %55
  <7> <6\\>4
  <_+>4.
  <_!>
  <6>
  q8 q4 %60
  r4.
  <4\+ 2>
  <6>8 <_!> <_+>
  <7> <6\\>4
  <4>8 <_+>4 %65
  <4!>8 <_+>4
  <4>8 <_+>4
  <4!>8 <3>4
  <4!>8 <3>4
  r4. %70
  r
  r4 <6>8
  q4.
  r
  q %75
  r
  q
  r8 <5>4
  <6>4.
  r %80
  q
  r
  <_!>
  r
  r %85
  r
  r
  <_+>
  r4 <6>8
  r4 q8 %90
  r4 q8
  r4 q8
  r4 q8
  r4 q8
  r4. %95
  <_+>8 <6> <5>
  <6> <_+>4
  r4.
  r
  r %100
  r
  <6>8 <\t> <5>
  <6> <6 4> <5 _+>
  r4.
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  r
  r %120
  <6>
  r
  q
  r
  q %125
  r
  r
  r
  r
  r %130
  r
  <6>8 <\t> <5>
  <6> <6 4> <5 3>
  r4. %134 finis
}
