\version "2.24.0"

A-XIXIntroContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XIXIntroa
    g4\ff r g r
    g r g8 r16 g' fis-! g-! fis-! e-!
    d8 r16 c' h-! c-! h-! a-! g32 g g g g g g g f f f f f f f f
    e e e e e e e e d d d d d d d d c c c c c c c c cis cis cis cis cis cis cis cis
    h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h h %5
    h4 r h\p r
    a r h r
    e8\pp r dis r d r cis r
    c r h a g r g'16.\f d32 h16. d32
    g,8 r g'16. d32 h16. d32 g,8 d' e h %10
    c g' e fis g fis e d
    c h << { a' g } \\ { a, } >> fis' e d c
    h16-\markup \remark "à poco à poco piano" h8 h h h16 r c8 c c c16
    r cis8 cis cis cis16 d2~\piuP
    d~ d~\pp %15
    d~ d~ \noBreak
    d8 d d d d4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXIntroB \newSpacingSection
      g8\fE g, r4 \noBreak
    d'8 d, r4
    g'8 c, d d, %20
    g\p c d d,
    g4 r
    fis' r
    e r
    d8\trill\ff d' a\trill fis\trill %25
    \sbOn d d'32 d d d a a a a fis fis fis fis \sbOff
    d4 r
    d r
    d16 e32 fis g a h cis d \hA cis h a g fis e d
    e4\pE r %30
    a r
    d, r
    g,8 g' g g
    e e e e
    a, a' a a %35
    fis fis fis fis
    h,\ff h'\trill fis\trill d\trill
    \sbOn h\trill h'32 h h h fis fis fis fis d d d d \sbOff
    h8 g' e fis
    h, r ais\p r %40
    h r fis r
    h4\f dis
    e8 r dis\p r
    e r h r
    e4\f gis %45
    a8 r gis\p r
    g r fis! r
    g r c, r
    d4\f fis
    g,8 g'\trill d\trill h\trill %50
    \sbOn g\trill g'32 g g g d d d d h h h h \sbOff
    g8 e' c d
    g,4 r\fermata \bar "|."
  }
}

A-XIXIntroBassFigures = \figuremode {
  r1
  r
  r2. <4 2>4
  <_+> <4\+> <6> <6\\ [5!]>
  <[5] _+>8 <6 4> <[5] _+> <6 4> <5 _+> <9! 4> <8 _+> <7\\ 2\+> %5
  <8 _+>2 <6\\ _!>
  r <_+>
  r4 <5> <4\+ 2> <5!>
  <4\+ 2> <6>8 <6\\> r2
  r2. <5>8 <6> %10
  r4 <6>8 q r2
  r1
  \bo <[6 _]>2 r16 \bc <[6 5]>2
  <7- 5>4.. <_+>2
  r1 %15
  r
  r
  r2
  r
  r4 <6 4>8 <5 _+> %20
  r4 <6 4>8 <5 _+>
  r2
  <[6]>
  r
  r %25
  r
  r
  r
  r
  <7 _+> %30
  <7[!] _+>
  <7! _+>
  r
  <7 _+>
  <_+> %35
  <7 [5\+] _+>
  r
  r
  r4 <6\\ 5>8 <[5\+] _+>
  r4 <[6 5 _+]> %40
  r <[5\+] _+>
  r <6 5[!]>
  r <[6 5]>
  r <_+>
  r <6 5[!]> %45
  r <5>
  <6 4\+> <5!>
  r2
  r
  r %50
  r
  r4 <6 5>
  r2 %53 finis
}

A-XIXAScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoA-XIXAScenaPrima
    g4\fE r r8 fis' fis fis
    g4 r r8 g g g
    fis4 r r8 f f f
    es4 r r8 cis cis cis
    d2~ \mvTr d~\p-\tasto %5
    d1
    b2\ff r4 g
    c2 r4 a
    d2 r8 d d d
    b' b g g e e f f %10
    c4 r8 c a4 d
    g, g' e a
    d, d' cis d
    a g8 f e4 a
    d, c!8 b a4 d %15
    g, r r8 g c d
    es4. d8 c g' c b!
    a4 a, d g
    c, f b, c
    d2 g8 d b g %20
    \mvTr d'1~\pE-\tasto
    d~
    d2 r\fermata \bar "|." %23 finis
  }
}

A-XIXAScenaPrimaBassFigures = \figuremode {
  r2 r8 <7- 5>4.
  r2 r8 <[6!] 4\+ 2>4.
  <6>2 r8 <4! 2>4.
  <6>2 r8 <7- 5 [_!]>4.
  <6 4>8 <5 _+>2.. %5
  r1
  <5[!]>2. <_!>4
  <_->2. <[5!] _+>4
  r1
  <[6]>2 <6 5> %10
  r2. <6- 4>8 <5 _+>
  r2. <6[!] 4>8 <5 _+>
  r2 <6>8 <5> <4> <3>
  <_+>4 <4\+>8 <6>4. <_+>4
  q <\t>8 <6> <[5-]>4 <_+> %15
  r2. <6 [_-]>4
  <6>4. <6!>8 <[_-]> <\t>4 \bo <[6]>8
  \bc <[7] _+>4 <6 4>8 <5 _+> <_!>4 <6- 4[!]>8 <5 _!>
  <_->4 <6 4[-]>8 <5 3>4. <6 _->8 <5 \t>
  <_+>4 <6 4>8 <5 _+>4 <_+>8 <[6]>4 %20
  <[_+]>1
  r
  r %23 finis
}

A-XIXAScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXAScenaSecunda
      \set Staff.timeSignatureFraction = 4/4
    h!2 c
    d es
    as b4. \hA as8
    g2 f
    fis1 %5
    g2 << { a } \\ { a, } >>
    b h
    \time 2/4 \markTimeSig #'(2 4) c8 c'16. g32 es8 g16. \hA es32
    \time 4/4 \markTimeSig #'(4 4) cis2 d
    e f %10
    d h!16. g'32 d16. h32 g16. d''32 h16. g32
    e2 fis4 dis
    e2 a,
    h c
    cis d %15
    c1
    b2 h
    gis a
    e' f4 a,
    b2 c %20
    f4 es d a
    b4. g8 fis2
    g4 c d4. c8
    h!2 gis~
    gis a %25
    h1
    c2 a
    cis d
    e f
    a, b %30
    a g
    f'! e4 f
    g4 gis a a,
    h2 c
    cis d %35
    b a
    a fis
    g4 c d c
    h!2 c
    h cis~ %40
    cis d
    c h
    gis1
    a2 h
    c cis %45
    d b
    a4. c8 f,2
    fis1
    g2 a
    a b4 d %50
    es e f fis
    g2 h,!
    c4 cis d2
    e f4 a,
    b2 c %55
    a b4 g
    c c, f2\fermata \bar "|." %57 finis
  }
}

A-XIXAScenaSecundaBassFigures = \figuremode {
  <6>2 <_->
  <6-> \bo <[5-]>
  \bc q <4[-]>4 <3>
  <6! _->2 <_->
  <5 [_!]>1 %5
  <_->2 <6[!]>
  r <7- 5>
  <_->2
  <6 [_!]>1
  <6[!]> %10
  <6->2 <[6]>
  <6> q4 <7 5 [_+]>
  r1
  <6>
  <7- 5> %15
  <4\+>
  <6>
  q
  <6 [_!]>2. <6>4
  <5> <6> <4> <3> %20
  r <4 2> <6-> <6>
  r4. \bo <[_-]>8 \bc <[6]>2
  <_->4 q <4> <_+>
  <6>2 q
  r1 %25
  <6[!]>2 <5>
  r <6>
  <[6]>1
  <6[!]>
  <6> %30
  <6\\>2 <_->
  <4!> <6>
  <4>4 <6 3>2.
  <6[!]>1
  <7-> %35
  <7>4 <6\\> <_+>2
  <6 _!> <6>
  <_->4 q <4> <4\+>
  <6>2 <[_!]>
  <6\\> <6> %40
  <5[!]> <_+>
  <4\+> <6>
  <[6]>1
  r2 <6[!]>
  r <7-> %45
  r <7>4 <6\\>
  <_+> <6 _!>2.
  <[6]>1
  <_->2 <6[!]>
  <5->2. <6[-]>4 %50
  \bo <[5-]> \bc <[\t]> <4[-]> <6>
  <_->2 <5[!]>
  <_->4 <5 [_!]>2.
  <6[!]>2. <6>4
  r1 %55
  <6>
  <4>4 <3>2. %57 finis
}

A-XIXAAriaPrimaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoA-XIXAAriaPrima
    f4\fE e
    d a
    b c
    f8 c a f
    b4\p c %5
    f, r
    f'\f r
    e r8 a
    d,4 h'
    c,16 c' h c g c e, g %10
    c, c' h c g c e, g
    c, c' h c g c e, g
    c,8 f g g,
    c4 r8 c'\pE
    a f e c %15
    d d' a f
    b,4 c
    f, f'
    e a
    d, g %20
    c, e
    f d
    g e
    a h
    c,8 c' g e %25
    c g e' c
    g' g, r4
    R2
    g'4 f
    e f %30
    g g,
    c8 c\fE d e
    << { a4 } \\ { a, } >> g'
    f c
    d e %35
    a,8 a'16. e32 c8 a
    e' r e r
    e4 r
    d r8 h
    a a' a a, %40
    d f e e,
    a4 r8 a'\pE
    gis h e \hA gis,
    a4 e
    f g! %45
    c, r8 e
    f r d r
    g r e r
    a r h r
    c4 r %50
    r8 c g e
    c16 c' h a g f e d
    c h? a g f g a f
    << { g'8 f g g, } \\ { g } >>
    c4\fE h %55
    a e'
    f g
    c,16 c' h c f, f' e f
    h,,? h'? a \hA h e, e' d e
    c8 a gis e %60
    a, a' gis e
    a d, e e,
    a4 r
    cis\pE a
    d r8 a %65
    b!4 c
    f, a
    b4. g8
    c4. a8
    d4 e %70
    f b,
    c r
    f r
    f r
    f8 d a b %75
    c b c c,
    f4 r
    f\fE r
    f16 f' e f c f a, c
    f, f' e f c f a, c %80
    f, f' e f c f a, c
    f,8 b c c,
    f f f f \noBreak
    f4 r\fermata \bar "||"
    \time 3/8 \tempoA-XIXAAriaPrimaB \newSpacingSection
      d'4\pE e8 \noBreak %85
    f8. e16 d8
    cis4.
    d4 a8
    b4 a8
    g g' f %90
    e4 c8
    f f, g
    a c4
    d8 d' c
    b g fis %95
    g d b
    g g' f!
    e e' d
    c a gis
    a a, e' %100
    r f g
    a4 h8
    gis e fis
    gis e r
    r fis gis %105
    r a g
    r f! e16 d
    c8 d dis
    e4.~^\markup \remark "ferma"
    e %110
    a,4 r8\fermata \markDaCapo \bar "||" %111 finis
  }
}

A-XIXAAriaPrimaBassFigures = \figuremode {
  r4 <[6]>
  r <6>
  q2
  r4 <[6]>
  r2 %5
  r
  r
  <6>
  r
  r4 <\t> %10
  r q
  r q
  r <6 4>8 <5 _!>
  r2
  \bo <[6]>4 <6> %15
  r \bc <[6]>
  <5>8 <6> <6 4> <5 3>
  r2
  <[6]>
  <7>4 <7 _!> %20
  r2
  <5>8 <6>4.
  <_!>4 \bo <[5!]>
  r \bc <[6]>
  r <\t> %25
  r2
  <_!>
  r
  q4 <3>8 <4!>
  <6>2 %30
  <6 4>4 <5 _!>
  r8 <6> <6[!] 5> <[5!] _+>
  r4 <[6 _]>
  r <6>
  <6!> <[5!] _+> %35
  r2
  <[5!] _+>
  r
  r4. <6\\>8
  r2 %40
  <6!>4 <6 4>8 <5[!] _+>
  r2
  <[6 _!]>
  r4 <6 [_!]>
  r <6 4>8 <5 _!> %45
  r2
  r
  <_!>4 \bo <[5!]>
  r \bc <[6]>
  r2 %50
  r
  r
  r
  r
  r4 \bo <[6]> %55
  r \bc q
  <6> <_!>
  r2
  r4 <[5!] _+>
  <6> \bo <[6 _!]> %60
  r \bc q
  r <6 4>8 <5[!] _+>
  r2
  \bo <[6 _]>4 <_+>
  r4. \bc <[6 _!]>8 %65
  r2
  r
  r4 <6>
  r q
  <5>8 <6> q4 %70
  r <9 7>8 <8 6>16 <7 5>
  <6 4>8 <5 3>4.
  r2
  r
  r4 <6> %75
  <6 4> <5 3>
  r2
  r
  r
  r %80
  r
  r4 <6 4>8 <5 3>
  r2
  r
  r4 <6\\>8 %85
  <6>4 <6->8
  <7> <6> <5>
  r4 <_!>8
  r4 <[6]>8
  r4 <6>8 %90
  q4 <7->8
  <4> <3> <[6]>
  <6> <6 _-> <5>
  <_+>4.
  <6>4 <[6]>8 %95
  r4.
  <_->4 <3>8
  <[5!] _+>4.
  <6>4 <[6 _!]>8
  r4 <[5!] _!>8 %100
  r4 <[6] _!>8
  <6> <5> <[5\+] _+>
  \bo <[6 _!]> <5! _+> <6\\>
  \bc <[6 _!]>4.
  r8 <6> <\t> %105
  r4 <\t>8
  r4 q8
  <6>4.
  r
  r %110
  r %111 finis
}
