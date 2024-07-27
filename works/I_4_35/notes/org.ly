\version "2.24.0"

I-IV-XXXVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-IV-XXXVa
    \mvTr c'8\pE-\soloE e d c h a g f
    e4 h c8 d e c
    f4 r8 e d4 r8 c
    h4 r8 c g4 r
    c8 c' a d h a16 g fis8 e16 d %5
    g8 fis e d16 c h4 c
    d8 c d d, g h'\fE a g
    fis e d c h4 fis'
    g8 a h g c e\pE d c
    h a g f! e4 h %10
    c8 d e c f4 fis
    g8 a h g c e, a h
    c e, a h c h a g16 f
    e8 c' h g c f, g g,
    c\fE c' h a gis e fis gis %15
    a g f e16 d c8 h d f
    e fis gis\pE e a h c a
    h e cis a d c? h g
    c h a c h a g fis
    e g dis h e e' c h16 a %20
    g4 a h8 a h h,
    e\fE g fis e dis cis h a'
    g4 dis e8 fis g e
    a h c a h cis\pE dis h
    e h e d c h16 a gis8 e %25
    a h c a h g a h
    << { c } \\ { c, d e c } >> f g a f
    g\fE d g f e e'\pE d c
    h a g f e4 h
    c8 c' e, f g f g g, %30
    c\fE d e c f g a f
    g f e f g f g g, \noBreak
    c2 r\fermata \bar "||"
    \tempoI-IV-XXXVb g'4\pE r g r \noBreak
    g r g, g' %35
    fis dis e cis
    d h c r8 c' \noBreak
    h4 e, a d,
    \after 8 \tempoI-IV-XXXVc g fis e2~ \noBreak
    e8 e e e d2 %40
    dis e
    gis1~
    gis2 a4 ais \noBreak
    h h, e2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-XXXVd
      e4. fis8 \noBreak %45
    g4 r8 c
    a4 h
    e, d!8\fE c
    h4 r8 e
    c4 r %50
    d8 c d d,
    g4. a8\pE
    h4 r8 e
    c4 d
    g, g' %55
    fis2
    e
    d4. fis8
    g4 r
    a a, %60
    h h'
    cis, cis'
    d h
    fis g
    a8 g a a, %65
    d4.\fE e8
    fis4 r8 h
    g4 a
    d,8 d'16 c! h8 a
    g4. a8\pE %70
    h4 r8 e
    c4 d
    g,4. h8
    c c, c' h
    a4 r8 c %75
    h h, h' a
    g fis16 e dis8 cis?16 h
    g'8 fis16 e dis8 cis16 h
    g'8 a h h,
    e4 r %80
    gis\fE e
    a4. g8
    f!4 d
    e8 d c h
    a f' d e %85
    a,4 r8 c'\pE
    gis e4 gis8
    a8. a16 e8 f
    g!4 h,
    c4. d8 %90
    e4 f
    g4. c,8
    g'4. c,8
    g' fis e d16 c
    d8 c d d, %95
    g4 r8 e'\fE
    a4 h
    c c,8 d\pE
    e4 f!
    g r8 h %100
    c g r h
    c g r e
    cis a' cis a
    d b f g
    a g a a, %105
    d4 f\fE
    g h,!
    c! e
    f r
    g r8 h\pE %110
    c g r h
    c g r e
    f4 g
    a r8 h
    c f, g g, %115
    c4 r
    r8 f\fE g g,
    c4 r\fermata \bar "|." %118 finis
  }
}

I-IV-XXXVBassFigures = \figuremode {
  r2 \bo <[6]>
  <6>4 q2.
  r4. q2 q8
  \bc <[6]>2 <6 4>8 <5 3>4.
  r4 <6\\>8 <_+> \bo <[6]>4 <6> %5
  r q \bc <[6]> <6>8 <5>
  <4>4 <_+>2.
  \bo <[6]>2 <6>4 q
  r1
  <6>2 q4 q %10
  r2. \bc <[6]>4
  r2. <6>4
  r q2 \bo <[6]>4
  <6> \bc <[6]>2 <4>8 <3>
  r4 <6\\> <[6]>2 %15
  r <[6]>4 <6>8 <3>
  <_+>1
  <6[!]>4 <[6]>2 <6 5>4
  r <6\\>8 <3> <[5\+] _+>2
  r4 \bo <[6 _+]>2 <6>4 %20
  \bc <[6 _]> <6\\>8 <5> <6 4>4 <5[+] _+>
  r2 <[6 _+]>
  <6>4 \bo <[6 _+]>2.
  r2 \bc <[5\+ _+]>
  r4 <_+> \bo <[6]> \bc q %25
  r2 <6[!]>
  r2.. <6>8
  <4> <6>4. q2
  \bo <[6]> <6>4 \bc <[6]>
  r2 <4>4 <3> %30
  r1
  r4 <[6]> <4> <3>
  r1
  r
  r %35
  \bo <[6 _]>4 <6 _+>2 \bc <[6 _]>4
  <_+> <[6]>2.
  <6> <_+>4
  r4 <[6]>2.
  <6\\>1 %40
  <[6 _+]>
  <6>2 <7[!] 5[!]>
  <6 5>2. <7[!] 5 [_+]>4
  \bo <[5\+] 4> \bc <[\t] _+>2.
  r2 %45
  r
  <6\\ 5>4 <[5\+] _+>
  r \bo <[6]>8 <6\\>
  \bc <[6]>2
  r %50
  <4>4 <_+>
  r2
  r
  <6 5>4 \bo <[_+]>
  r2 %55
  <6>
  r
  \bc <[_+]>
  <6>
  <[4]>8 <_+>4. %60
  <7>8 <6> <\t>4
  <7>8 <6> <\t> <5>
  \bo <[_+]>4 <5\+>
  \bc <[6]>2
  <6\\ 4>4 <5 _+> %65
  \bo <[_+]>2
  r4. \bc <[5\+]>8
  <6 5>4 <_+>
  \bo <[_+ _]> <6>8 \bc <[6 _!]>
  r2 %70
  r
  <6 5>4 <_+>
  r2
  r
  r %75
  <[5\+] _+>
  \bo <[6 _]>4 <6 _+>
  <6> <6 _+>
  \bc <[6 _]> <6 4>8 <5[+] _+>
  r2 %80
  <6>
  r
  r4 <6>8 <5>
  <_+>2
  r4 <6 5>8 <_+> %85
  r4. <6>8
  <[6]>2
  r4 <[6 _!]>
  <4>8 <3> <6 5>4
  <4>8 <3>4. %90
  r4 <6 5>
  r2
  r
  r
  <6 4>4 <5 _+> %95
  r2
  <7>8 <6[!]> <\t>4
  <4>8 <3>4.
  r2
  <4>8 <3>4. %100
  r2
  r
  \bo <[6]>
  r8 <6> \bc <[6]> <_->
  \bo <[6] 4>4 \bc <[5] _+> %105
  r2
  r
  r
  r
  r %110
  r
  r
  r
  r4. <[6]>8
  r4 <4>8 <3> %115
  r2
  r4 <4>8 <3>
  r2 %118 finis
}
