\version "2.24.0"

D-I-I-Organo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-I
    \mvTr c4.\fE-\tutti c8 c4. c8
    c4. c8 c c'-\markup \remark "alla 8va" g e16 g
    e8 c16 c' g8 e16 c g'8 g, r4
    g'32\f g, g g g g g g g g g g g g g g g8 r r4
    g8 r g r g4 r %5
    g r8 h c4 r
    c r8 e f f, r d'
    g g, r e' a f16 a h8 g16 h
    c8 r f, r d r g h16 g
    c32\f c, c c c c c c c c c c c c c c c c c c c c c c e8 c %10
    f d g e a f h g \noBreak
    c c, r4 r2
    \tempoD-I-I-b c4-\markup \remark "con pedale" r f r \noBreak
    <g g,>1~
    q4 r r2 %15
    c,4 r r2
    f,8 f' f f d d h h
    g4 r r r8 g-\markup \remark "con pedale" \noBreak
    c g es c \tempoD-I-I-c g'4 r8 h \noBreak
    c c, r e'! f f, r d' %20
    g g, r16 g' h g c8 h16 a g f e d
    c8 f g g, c4 r \noBreak
    c r c r\fermata \bar "||"
    \tempoD-I-I-d \mvTr a2\pE-\soloE e' \noBreak
    fis dis %25
    d h
    a16. e''32 c16. a32 e16. a32 e16. c32 a4 e'
    cis2 ais
    h4 g' e2
    fis4 r8 fis g e fis fis, \noBreak %30
    h h' fis d h4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-I-I-e \newSpacingSection
      \mvTr g8\pE-\soloE g' g g \noBreak
    fis fis fis fis
    e e h h
    c c d d %35
    g, g h h
    c c cis cis
    d d d d
    e e fis fis
    g g, g g %40
    c c c c
    d d d d
    g g, g g
    c c c c
    h h h h %45
    a a d d
    g a h g
    c h a g
    fis e d c
    h g' fis d %50
    h c d d,
    g\fE g h h
    c c cis cis
    d c h a
    g c d d %55
    e c d d,
    g8\fermata g'16\pE a h a g fis
    e8 g h dis,
    e fis g gis
    a, a' gis e %60
    a e cis a
    f' d cis a
    d e f fis
    g4 h,
    c e %65
    f fis8 d
    g d h g
    c4 r8 c
    f a16 f d8 f
    g f e d %70
    c a' e f
    g f g g, \noBreak
    c4 r \markAriaDaCapo \bar "||"
    \time 3/4 \tempoD-I-I-f \newSpacingSection
      \mvTr g4\fE-\tutti g' d \noBreak
    g, r r %75
    g-\markup \remark "con pedale" g' d
    g, h r8 \tuplet 3/2 8 { g16 a h }
    c4 a r8 \tuplet 3/2 8 { a16 h c }
    d4 r r
    g,8 r h r g r %80
    c r a r cis r
    d r h r dis r
    e c a4 h
    e,8 r cis' r a r
    d! h g4 a %85
    d r r8 \tuplet 3/2 8 { d16 e fis }
    g8 r h, r r \tuplet 3/2 8 { g16 a h }
    c4 a r8 \tuplet 3/2 8 { a16 h c }
    d4 r r
    r8 g \noBeam fis r g r %90
    d[ g] fis r g r
    d r r4 r
    r8 e \noBeam c r d r
    g,[ e']-\markup \remark "con pedale" c r d r
    g,4 r r\fermata \bar "|." %95 finis
  }
}

D-I-I-BassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r2 <5>8 <6>4.
  \bo <[5]>8 <6>4 \bc <[6]>8 r2
  r1
  r %10
  r2. \bo <[6 _]>4
  r1
  <_->2 q
  <8>4. <7 5>4 <6- 4>8 <7\\ 2>4
  <8 3>1 %15
  \bc <[_! _]>
  <_->2 <[5!] _+>4 <6>
  r1
  \bo <[_-]>4 <6>8 <_->2 <6>8
  \bc <[_!]>1 %20
  r
  r4 <4>8 <3> r2
  r1
  r2 <6>
  q <6 [_+]> %25
  <4\+> <6\\>
  r2. <6 [_!]>4
  <[6]>2 <6\\ [_+]>
  r1
  \bo <[5\+] 4>4. <\t _+>4. <5\+ 4>8 \bc <[\t] _+> %30
  r1
  r2
  \bo <[6]>
  r4 \bc q
  r <6 4>8 <5 _+> %35
  r2
  r4 <[6]>
  r2
  <6\\>4 <6>8 <5[!]>
  r2 %40
  <6>
  r
  r
  r4 <5\+>8 <6>
  <7> <6[!]> <5> <6> %45
  r2
  r
  r8 \bo <[6]>4 <6>8
  r <6>4 <\t>8
  <6>4 q %50
  \bc <[6]> <6 4>8 <5 _+>
  r2
  r
  r4 \bo <[6]>8 \bc q
  r <6> <6 4> <5 _+> %55
  r <[6]> <6 4> <5 _+>
  r2
  r4 \bo <[5\+] _+>
  r <6>8 <\t>
  r <6!> <6> <_+> %60
  r q <6> \bc <[_+]>
  <6> \bo <[_!]> <6> <_+>
  <_!> <6\\> <6> <\t>
  r4 <6>
  r q %65
  r q8 <_+>
  r2
  r
  r4 <_!>
  r2 %70
  r4 \bc <[6]>
  <6 4> <5 3>
  r2
  r2.
  r %75
  r
  r4 <6>2
  r2.
  r
  r %80
  r4 <_+>2
  r4 <_+>2
  r4 <6 5> <_+>
  r \bo <[6]> \bc <[_+]>
  r <6 5> <_+> %85
  r2.
  r
  r
  r
  r4 <[6]>2 %90
  r4 \bc q2
  r2.
  r4 <6>2
  r4 <[6]>2
  r2. %95 finis
}
