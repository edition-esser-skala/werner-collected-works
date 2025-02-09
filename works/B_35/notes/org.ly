\version "2.24.0"

B-XXXVKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVKyrie
    \mvTr c8\fE-\tuttiE c' e, c g g' h, g
    c, c' e, c g' g' h g
    \sbOn c,16 c' \tuplet 3/2 8 { c h c } c, b' \tuplet 3/2 8 { b a \hA b } \sbOff a f c a f' c a f
    \sbOn d' d' \tuplet 3/2 8 { d c d } d, c' \tuplet 3/2 8 { c h c } \sbOff h g d h g' d h g
    c e g c g d h g c e g c g d h g %5
    \sbOn c c' \tuplet 3/2 8 { c h c } a, a' \tuplet 3/2 8 { a g a } e, e' \tuplet 3/2 8 { e d e } f, f' \tuplet 3/2 8 { f e f } \sbOff
    g, g' e c g'8 g, c c'~ c16 g e g
    \mvTr c,8\pE-\solo c' h g c, c' e, c
    g g' fis d g, g' h, g
    c c' f, a h, h' e, g %10
    a, a' d, f g, g' c, g'
    c c, h c g h c a
    d h e d16 c h8 c d d,
    g\fE g' h, g d' d' fis, d
    g g, h g c4 cis8 a %15
    d4 dis8 h \sbOn e16 e' \tuplet 3/2 8 { e dis? e } h, h' \tuplet 3/2 8 { h a h }
    c, c' \tuplet 3/2 8 { c h c } g, g' \tuplet 3/2 8 { g fis g } a, a' \tuplet 3/2 8 { a g a } h, h' \tuplet 3/2 8 { h a h } \sbOff
    e,8\pE e' dis h e, d? c h
    a a' gis e a, a' c, a
    d, d' g g, c e f a, %20
    h d e e, a a' gis a
    e gis a cis, d f g h,
    c e f d g c, g4
    c r \mvTr c8\fE-\tutti c' e, c
    g g' h, g c, c' e, c %25
    g' g' h g \sbOn c,16 c' \tuplet 3/2 8 { c h c } c, b' \tuplet 3/2 8 { b a \hA b } \sbOff
    a f c a f' c a f \sbOn d' d' \tuplet 3/2 8 { d c d } d, c' \tuplet 3/2 8 { c h c } \sbOff
    h g d h g' d h g c e g c g d h g
    c e g c g d h g \sbOn c c' \tuplet 3/2 8 { c h c } a, a' \tuplet 3/2 8 { a g a }
    e, e' \tuplet 3/2 8 { e d e } f, f' \tuplet 3/2 8 { f e f } \sbOff g, g' e c g4 %30
    \sbOn c16 c' \tuplet 3/2 8 { c h c } g8 g, c16 c' \tuplet 3/2 8 { c h c } g8 g, \sbOff
    c c' a f g e16 c g'8 g, \noBreak
    c c c c c4 r\fermata \bar "||"
    \key a \minor \tempoB-XXXVChriste
      \mvTr a'8\fE-\solo a, e' e, a16 a'-! a-! a-! e, e'-! e-! e-! \noBreak
    f4 r8 fis e r a16 d d d %35
    gis, a-! a-! a-! d, g-! g-! g-! c, f-! f-! f-! h, e-! e-! e-!
    a,4 r \sbOn r16 e''32 c a16 c32 a e16 a32 e c16 e32 c \sbOff
    a8 d e e f d e e,
    a4 r8 a'~\pE a g!16 fis g4~
    g8 f16 e f4~ f8 e16 d e8 c %40
    d f g h, c4 r8 c
    g'4 r8 e a4 r8 d,
    g4 r8 h, c4 d
    e fis g8 e16 c d8 d,
    g4\fE a8 h c d e f %45
    g4 g,8\pE h c8. d16 e4
    f fis g gis
    a d, g c,
    f8 d' h gis e c16 d e8 e,
    a16\fE a'-! a-! a-! e, e'-! e-! e-! f4 r8 fis %50
    e r a16 d d d gis, a-! a-! a-! d, g?-! g-! g-!
    c, f-! f-! f-! h, e-! e-! e-! a,4 r
    r16 e''32 c a16 c32 a e16 a32 e c16 e32 c a8 d e e \noBreak
    f d e e, a4 r\fermata \bar "||"
    \clef treble \key c \major \tempoB-XXXVKyrieII
      \mvTr c''4.-!\fE-\tuttiE c8-! c-! a-! f-! a-! \noBreak
    d,4 d'4. h8 g h
    e,4 e'4. c8 a c
    f, g f e d2\trill
    << {
      c8 e' d c h g h d
      e4. \once \tieDashed c8~ c a16 h c d e8 %60
      fis4. d8~ d h16 c d e fis8
      g4 g, a4. g8~
      g fis16 e \hA fis4 g4. a8
      h a16 g a8 d
    } \\ {
      s2 g,4. g8
      g e c e a,4 a'~ %60
      a8 fis d \hA fis h,4 h'~
      h8 g e g c, d c h
      a2 g8 a h c
      d e f!4
    } >> \clef "treble_8" c4. c8
    c a f a d,4 d'~ %65
    d8 h g h e,4 e'~
    e8 c a c f, g f e
    d2 c4 c'
    \clef bass g4. g8 g e c e
    a,4 a'4. fis8 d \hA fis %70
    h,4 h'4. g8 e g
    c, d c h a4 h
    c e f2
    fis8 d \hA fis4 g2
    gis a %75
    f8 d h d g, g' e g
    c, \clef "treble_8" c'[ a c] f, d' h d
    g, e' c e a, f' d f
    h, g' e g c, d c h
    a2 h8 a g c %80
    a4 h \clef bass e,4. e8
    e c a c fis,4 fis'~
    fis8 d h d g,4 h
    c2 cis
    d4 fis g2 %85
    e f
    d e4. d8
    c h << { a' g } \\ { a,4 } >> f'8 e d4
    e f d e
    a, \clef treble << {
      c''4. a8 f a %90
      d,4 d'4. h8 g h
    } \\ {
      a4. f8 d f
      h,4 h'4. g8 e g
    } >>
    \clef "treble_8" c,4. c8 \clef bass f,4. f8
    f d h d g,4 g'~
    g8 e c e a,4 a'~
    a8 f d f h,4 c %95
    h c g' c
    h c g r
    r8 c, e g c g e c
    g'4 g, c2\fermata \bar "|." %99 finis
  }
}

B-XXXVKyrieBassFigures = \figuremode {
  r1
  r
  r2 <6>
  <_+> <6>
  r4 <3>2. %5
  r2 <6>4 <6 5>
  r8 <[6]> <4> <3> r2
  r4 <[6]>2.
  r4 \bo <[6]>8 \bc <[_+]> r2
  r4 <7> q q %10
  q q q2
  r4 <[6]> r8 q4.
  <_+>8 <[5\+]> r4 <6>8 q <6 4> <5 _+>
  r2 <_+>
  r4 <[6 5!]> <9 5>8 <8 6> <6> <7 [_+]> %15
  <9 5 _+> <8 6 \t> <6 [_+]> <7 [5\+ _+]> <9\\> <8> <6 4>4
  <5 3> <6> <6\\ 5> <[5\+] _+>
  r4 \bo <[6 _+]>8 \bc <[5\+ _+]> <_!> <4\+> <6> <6\\>
  r4 \bo <[6]>8 \bc <[_+]> r2
  r4 <7> q q %20
  q <7 _+>2 <[6]>4
  <[_+]> <_+> <9>8 <6> <9> <6>
  <9> <6> <9> <6> r4 <4>8 <3>
  r1
  r %25
  r
  <6>2 <_+>
  <[6]>1
  r
  <6>4 <6 5> r8 <[6]> <4> <3> %30
  r1
  r2 r8 <[6]> <4> <3>
  r1
  r4 <[7 _+]> r <6 4>4
  <5 3>4. <6\\>8 <_+>4 <6 5> %35
  q <7 _!> <7> <7>8 <_+>
  r2 r16 <6 4>8. <\t \t>4
  r4 <6 4>8 <5 _+> r4 <6 4>8 <[5] _+>
  r2 <[6\\ 4\+] 2>4 <6>
  <[4\+] 2> <6> <2> <6>8 q %40
  r8 <[6]> r q r2
  <4>8 <3> r <_+> <9> <8> r <_+>
  <9> <8> r <[6]> <5> <6> <5 _+> <6 \t>
  <5> <6> <[6]>4 r8 q <4> <_+>
  <5> <6> q q r q q q %45
  r4. \bo <[6 5!]> \bc <[5- _]>4
  <5>8 <6> <\t>4 <5>8 <6> <\t>4
  r1
  r2 <[_+]>8 <6> <4> <_+>
  r4 <6 4> <5 3>4. <6\\>8 %50
  <_+>4 <6 5> q <7 _!>
  <7> <7>8 <_+>8 r2
  r16 <6 4>8. <\t \t>4 r <6 4>8 <5 _+>
  r4 <6 4>8 <5 _+> r2
  r1 %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  r2 <4>4 <3>
  <6>1 %65
  q
  q2.. <[6]>8
  <7>4 <6>2.
  <4>4 <3> <6>2
  r <6\\> %70
  <5\+> <6>
  r8 <_+> <5> <[6]> <7> <6!> <5>4
  r <[6]>2.
  q1
  q %75
  <6>
  r
  r
  r
  <6\\>4. <5>8 <[5\+] _+>4 <6> %80
  <6\\ 5> <[5\+] _+>2.
  <6>2 q
  r2. <[6]>4
  r2 q
  <_+>4 <[6]> <5> <6> %85
  <5> <6> <5> <6>
  <5> <6> <_+>4. <[\t]>8
  \bo <[6]> \bc <[6\\]> r4 r8 <6> q <5>
  <7 _+>4 <5> <6 5> <_+>
  r1 %90
  r
  r
  <6>
  q
  q2 <6 5> %95
  <6>1
  <[6]>
  r
  <4>4 <3>2. %99 finis
}

B-XXXVGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVGloria
    \mvTr c'4\fE-\tutti c c c,8 g'
    c g e g c,4 r
    h-\solo r a r
    g' r8 d-\tutti g d h d
    g,4 r gis-\solo r8 e'-\tutti %5
    a e c e a,4 r8 cis-\solo
    d4 r e r8 c-\tutti
    f c a c f,4 r8 d'
    g d h d g,4 r8 g'
    c g e g c,4 r8 g' %10
    c g e c g8-!-\conPedale g-! g-! g-!
    g-! g-! g-! g-! g-! g-! g-! g-!
    g-! g-! g-! g-! g-! g-! g-! g-!
    g-! g-! g-! g-! g-! g-! g-! g-!
    c4 r f-\tutti r %15
    g8 e f g c,4 r
    c'8 c, c c c4 r\fermata \bar "||" %17 finis
  }
}

B-XXXVGloriaBassFigures = \figuremode {
  r1
  r4 \bo <[6]>2.
  q2 <7>4 \bc <[6\\]>
  r4. <_+>8 r <_+> <6> <_+>
  r2 <6>4. <_+>8 %5
  r <_+> <6> <_+> r4. <[6]>8
  r2 <6>
  r4 <6> r4. <_+>8
  r <_+> <6> <[_+]> r2
  r4 <[6]>2. %10
  r4 q2.
  r1
  r
  r
  r %15
  r8 \bo <[6 _]> \bc <[6 5]>2.
  r1 %17 finis
}

B-XXXVLaudamusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-XXXVLaudamus
      \set Score.currentBarNumber = #18
    \mvTr a8\fE-\solo a' e e, a a'16 g f8 e
    d r e e, a d g, c
    f, h e, a d f h, g %20
    c c'16 h a8 d16 c h8 e16 d c8 gis
    a f d e f d e e,
    a4 r r2
    a'8\pE r gis r a8. g16 f8 e
    d f g h, c4 r %25
    c8 r g r c8. d16 e8 c
    f4 fis8 d g r r gis
    a4 r8 a b g a a,
    d c! h! g c e f d
    e d c gis' a g f cis %30
    d c h e c c' gis e
    a d, e e, a\fE a' d, d,
    g g' c, e f f, h4
    e a8 g f c d f
    e4 f8 d e e, a4\fermata \bar "||" %35 finis
  }
}

B-XXXVLaudamusBassFigures = \figuremode {
  r4 <_+>2. %18
  <7>4 <_+> r8 <[7]> <7> q
  q q q q r4 \bo <[6]>8 \bc <[7]> %20
  r4 <\t>8 <_+> <\t> <_+> <6> q
  r4 <6 5>8 <_+> r4 <6 4>8 <5 _+>
  r1
  r4 <[6]> r4. q8
  r q r q r2 %25
  r4 <7> r8. <[6]>16 q4
  r4 q8 \bo <[_+]> r4. \bc <[6]>8
  r4. <6 _+>8 r <[_-]> <6 4> <5 _+>
  r8 <6> q4 r8 <[6]> r <6>
  <_+> <\t> <6> <[6]> r <4\+> <6> <[6]> %30
  r <4\+> <6> <_+> <6>4 \bo <[6 _]>8 \bc <[7 _+]>
  r4 <6 4>8 <5 _+> r2
  <7>4 q q <7 [5\+]>
  <7 _+>2 r8 <[6]>4 <6>8
  <6 4> <5 _+> r4 <4>8 <_+> r4 %35 finis
}

B-XXXVGratiasOrgano = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/4 \tempoB-XXXVGratias
      \set Score.currentBarNumber = #36
    \mvTr f,4\pE-\solo f' e
    d8 d' c b a4
    g e c
    f a e
    d c8 b a4 %40
    b c c,
    f f' e
    d g h,!
    c c' h
    a2 g4 %45
    f g h,
    c c' h
    a, a' g
    f, f' e
    d g h, %50
    c8 a' g f e4~
    e8 f g4 g,
    c d2
    e d4
    cis a \hA cis %55
    d2 c4
    h g h
    c, c' d
    e2 r4
    r fis gis %60
    a h c
    << { d } \\ { d, } >> e e,
    a\fE a' g!
    f, f' e
    d2 f4 %65
    e gis e
    a g f
    d e e,
    a2 r4\fermata \bar "||" %69 finis
  }
}

B-XXXVGratiasBassFigures = \figuremode {
  r2 <[6]>4 %36
  r2 <6>4
  <_-> <6>2
  r4 \bo <[6]> <6>
  r2 q4 %40
  \bc <[6]> <6 4> <5 3>
  r2 <[6]>4
  <6!>2.
  r2 <[6]>4
  r2 <\t>4 %45
  r <_!>2
  r2 \bo <[6]>4
  r2 <6>4
  r2 q4
  r2 q4 %50
  r2 \bc <[6]>4
  r <6 4> <5 3>
  r <7> <6>8 <5>
  <_+>2 <\t>4
  \bo <[6]>2 <5>4 %55
  r2 <6>4
  q2 \bc <[5]>4
  r <6> <6>8 <5>
  <_+>2.
  r4 <6> q %60
  r <6\\> <6>
  r <6 4> <5 _+>
  r2 \bo <[6]>4
  r2 \bc q4
  <7>4 <6>2 %65
  \bo <[_+]>2.
  r4 \bc <[6]>2
  <6>4 <4> <_+>
  r2. %69 finis
}

B-XXXVDomineOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-XXXVDomine
      \set Score.currentBarNumber = #70
    \mvTr d4\fE-\solo d'2 c4 %70
    b8 b a g a g16 f e8 fis
    g f16 e d8 e f e d f
    e d c h a4 a'~
    a g! f8 f e d
    e d16 c h8 cis d e f g %75
    a4 r r2
    r r8 a f b
    g f16 e a8 a, d d' f,\pE d
    a' a, a' f d g e c
    f c a f c'4 r %80
    f r c r
    R1
    r2 g4 g'~
    g f e8 f e d
    c4 c'2 h!4 %85
    a h c8 c, e c
    g' f16 e d8 e f e16 d c8 d
    e d16 c h8 c d c16 h a8 h
    c c' h a gis e r4
    a, r e' r %90
    R1
    r2 a8 f c d
    e d e e, a4\fE a'~
    a g! f8 f e d
    e d16 c h8 cis d c16 h a8 h %95
    c8. d16 e8 g d g, g'4
    d8. e16 f8 a e a, a'4
    e8. fis16 g8 a h, h' g c
    a g16 fis h8 h, e4.\pE d!16 c
    h8 e, e'2 d4 %100
    c2 h8 c h a
    g4 g'2 fis4
    e8 a, a'2 g4
    fis8 h, h'4. a8 e fis
    g4 g, d'2 %105
    a e8 e' d c
    h4 c d e8 c
    d c d d, g4\fE g'
    fis? d a2
    r8 g h c d c16 h a8 h %110
    c h16 a g8 a h g16 a h8 c
    d d' h g d4 d,
    g r r2\fermata \bar "||" %113 finis
  }
}

B-XXXVDomineBassFigures = \figuremode {
  r2. <[6]>4 %70
  r2 <4>4 <6>
  <_-> <6> r8 <6> <6!>4
  <_+>4 \bo <[6]>8 <6\\> r2
  r4 \bc <[6]>2.
  <5 4>4 <6>2. %75
  <4>8 <3> r2.
  r2 r8 <_+> <6>4
  <6 5 [_-]> <_+>2.
  <4>4 <3> <6- 5>8 <\t \t> <[5-]>4
  <9>4 <6>2. %80
  r1
  r
  r2 <7 _!>4 <6 4>
  <5 4> <4!> <6>4. <[6]>8
  r4 <3> <2> <[6]> %85
  <7> <5> <9> <[6]>
  <4> <6> r <6>
  <5> <6> r <6>
  r2 <[6]>
  r <_+> %90
  r1
  r2 r8 <6> q q
  <6 4>4 <5 _+>2.
  r4 <[6]>2.
  <4>4 <6>2 <[6]>4 %95
  r2 <7>8 <_!> <5> <6>
  r2 <7>8 <3> <5> <6\\>
  r2 <[5\+] _+>4 <6>
  <6\\ 5> <[5\+] _+> r2
  <6>4 <5 3>4 <2\+> <6 [_+]> %100
  <7> <6> q4 \bo <[6]>8 \bc <[6\\]>
  r4 <3> <2> <6>
  <7>8 <\t> <3>4 <2> <6>
  <7>8 <\t> <3>4 <2> <6>
  r2 <5 4>4 <\t _+> %105
  <5>4. <6\\>8 r4 <\t>8 <8 6>
  <10 8>4 <8 6>8 <\t 5> <7 _+>4 <5>8 <6>
  <6 4>4 <5 _+>2.
  <[6]>4 <5>8 <6> <5>4. <6\\>8
  <8>2 <_+>4 <6\\> %110
  r <6>8 <6\\> <6>4 q8 q
  <_+>4 <[6]> <4> <_+>
  r1 %113 finis
}

B-XXXVQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVQuiTollis
      \set Score.currentBarNumber = #114
    \once \tieDashed \mvTr c2~\fE-\tutti-\conPedale c~
    c~ c4 r %115
    r8 a a a dis dis dis dis
    \mvTr e2~\pE-\conPedale e~
    e~ e
    r8 c'4\fE c8 f,4 a
    d,4. d8 h4 c %120
    ais8 ais ais ais h2~
    h~ h
    c cis
    d \clef "treble_8" \mvTr d'\pE-\solo
    g, c4 e, %125
    f a b4. g8
    e4 f c r
    \clef bass r2 \tempoB-XXXVQuiSedes \mvTr c4\fE-\tuttiE r8 c
    f a16 f e8 c16 e f8 f, r f'
    b d16 \hA b a8 f16 a \hA b8 b, r g' %130
    c e16 c h8 g16 h c8 c, f a16 f
    c'8 c, r4 r2
    c8 c c c r cis cis cis
    d4 r r8 dis dis dis
    e4 r r8 f4 f8 %135
    e2 e,
    a4 f' d e
    a, r r2\fermata \bar "||" %138 finis
  }
}

B-XXXVQuiTollisBassFigures = \figuremode {
  r1 %114
  r %115
  r8 <_+>4. <7! 5 [_+]>2
  <6 4>4 <5 _+>2.
  r1
  r2. <_+>4
  r2 <[5\+] _+>4 <5> %120
  <7 5 [_+]>2 <[5\+] _+>
  <6 _!> <6>4 <5>
  r2 <7- 5>
  <4>4 <3> r2
  <_->2. <6>4 %125
  r4 <[6]>2 <6>8 <[_-]>
  <6>1
  r
  r4 <[6]>2.
  r4 q2 r8 <_!> %130
  r4 <[6]>2.
  r1
  r2 r8 <7- 5>4.
  <9 4>8 <8 3> r4. <7! 5 [_+]>
  <9 [4]>8 <8 _+>2 <6\\ 5>4. %135
  <6 4>2 <5 4>4 <\t _+>
  r2 <6>8 <5> <4> <_+>
  r1 %138 finis
}

B-XXXVQuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVQuoniam
      \set Score.currentBarNumber = #139
    \mvTr c'8\fE-\solo c, e g c,4 r8 c
    h e a, fis g4 r8 g %140
    c e h g c e h g
    << { c' h a g } \\ { c, } >> f d g g,
    c h a e' f d g g,
    c\pE c' h g c,4 r8 c'
    h g e c h g' e c %145
    a c d c h4 g8 g'
    fis d h g fis' d h g
    c, c' cis a d e fis d
    g f e d c g e c
    e' d c h << { a' e c a } \\ { a } >> %150
    r d g g, r c f f,
    r h e d c a' gis e
    c d e e, a\fE a' gis e
    a, a' f g c, c' h g
    c, d e f g4 r %155
    R1
    g,8\pE a h g c e f d
    g e a g16 f e8 f g g,
    c\fE e f d g e a g16 f
    e8 f g g, c4. c8 %160
    c4^\critnote r r2\fermata \bar "||" %161 finis
  }
}

B-XXXVQuoniamBassFigures = \figuremode {
  r1 %139
  \bo <[6]>4. <6>8 r2 %140
  r4 q2 \bc <[6]>4
  r2. <6 4>8 <5 3>
  r8 <[6]>4 <6>8 r4 <4>8 <3>
  r4 \bo <[6]>2.
  <6>4 q q \bc <[6]> %145
  r <_+>4 <6>2
  \bo <[6]>8 <_+> <6>4 q8 <_+> <6>4
  r q8 <_+> \bc <[_+]>2
  r4 <6>8 q r <\t> <6>4
  <_+>8 <\t> <6> <6\\> r4 <[6]> %150
  r1
  r4 <_+> \bo <[6]> <6>
  \bc <[6]> <6 4>8 <5 _+> r4 \bo <[6]>
  r4 <6>2 \bc <[6]>4
  r1 %155
  r
  r
  r2 <[6]>4 <4>8 <3>
  r1
  <[6]>4 <6 4>8 <5 3> r2 %160
  r1 %161 finis
}

B-XXXVCumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVCumSancto
      \set Score.currentBarNumber = #162
    \mvTr e2\fE-\tutti r8 f f f
    e2 r8 a,4 a8
    f'4 f r8 g,4 g8
    e'4 h c8 c' h g %165
    c g e c g4 r8 g
    c4 r8 c g'4 r8 g \noBreak
    c g e c g4 r\fermata \bar "||"
    \tempoB-XXXVCumSanctoFuga c16\trill-!-\tasto h-! c8-! e16\trill-! d-! e8-! r8 f4-! a8-! \noBreak
    h,16\trill-! a-! h8-! d16\trill-! c-! d8-! r8 e4 g8 %170
    a, d4 f8 g, e' d4\trill
    c8 c16 d e8 d16 c << {
      g'16 fis g8 h16 a h8
      r c4 e8 fis,16 e \hA fis8 a16 g a8
      r h4 d8 e, a4 c8
      d, h' a4
    } \\ {
      h,8 e~ e16 d c h
      a8 a'~ a16 g fis e d8 d~ d16 c h a
      g8 \once \tieDashed g'~ g16 fis e d c d c h a h a g
      fis8 g'4 f8
    } >> e16 f e d c4 %175
    d~ d8.\trill c32 d e8.\trill d32 c h8 g
    c4 e f d
    e8 c f g e16 c c'8 h a
    g \noBeam \clef "treble_8" e'~ e16 d c h a8 a~ a16 g fis e
    d8 d'~ d16 c h a g8 g~ g16 f e d %180
    c8 c'~ c16 h a g fis8 g4 \hA fis8
    g2 a
    h \clef bass c,16\trill h c8 e16\trill d e8
    r8 f4 a8 h,16\trill a h8 d16\trill c d8
    r8 e4 g8 a, f'4 a8 %185
    h, g'4 h8 c,4 \clef "treble_8" c'8. b16
    a g f8 d'8. c16 h a g8 e'8. d16
    c h a c h a gis8 a16 e a4 gis8
    \clef bass f16\trill e f8 a16\trill g a8 r d,4 f8
    g16\trill f g8 h16\trill a h8 r c,4 e8 %190
    a, d4 f8 h, e4 g8
    c, f4 a8 g c, h c
    g e'-!-\tasto h-! c-! g4 r8 g'
    e c r e f d r f
    g e r g a f g g, %195
    c c' h g e c g' g,
    c c c c c4 r\fermata \bar "|." %197 finis
  }
}

B-XXXVCumSanctoBassFigures = \figuremode {
  <_+> 2 r8 <7> <6\\>4 %162
  <_+>2 r8 q4.
  <6>1
  q2. <[6]>4 %165
  r1
  r
  r4 <[6]>2.
  r1
  r %170
  r
  r
  r
  r
  r2 <6>4 <5>8 <6> %175
  r4 q <5> <[6]>
  r2 <5>8 <6> q4
  q <6 5> <[6]> <6>8 <6\\>
  r1
  <_+> %180
  r8 <6>4. <[6]>8 <3> <4 2> <6>
  <5>4 <6> <5> <6\\>
  <5\+> <6>2.
  r4. <6>8 q4 <6 4>8 <\t 3>
  r <6>4 q8 r4. q8 %185
  <[6]>1
  <6>4 <_+> <6> <_+>
  <6> <[6\\]>2 <2>8 <6>
  <3> <6> <4> <_+> r4. <6>8
  r4 \bo <[6]>2 r8 <6> %190
  r8 <5> <6> \bc <[6]> <6> <5> <6> q
  q <5> <6> q r4 <[6]>
  r2.. <3>8
  <[6]>2.. <6>8
  r4. <6>8 r4 <4>8 <3> %195
  r4 \bo <[6]> <6> <4>8 \bc <[3]>
  r1 %197 finis
}

B-XXXVCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XXXVCredo
    \mvTr c2\fE-\tutti e c
    g' h g
    c e, c
    f2. d4 f d
    g2. e4 g e %5
    a2. f4 a f
    c'2. g4 e c
    g2 r4 g h g
    c2. g'4 e g
    c,2. g'4 e g %10
    c, a' f2 g
    c, r r
    \mvTr c\pE-\solo e c
    h1 e2
    << { a } \\ { a, } >> fis' d %15
    g r r
    e h c
    a d d,
    g g' h,4 g
    d'2 fis d %20
    g g, h
    c a' cis,
    d fis d
    g2. f4 e d
    c2 c' e, %25
    f d e4 d
    c d e2 e,
    a cis a
    d f d
    h g h %30
    c e c
    f d f
    g e g
    a4 f g2 g,
    \mvTr c\fE-\tutti e c %35
    g' h, g
    c e a
    d, f g
    c,1 c'2
    h g e %40
    c g1
    c2 c c
    c r r\fermata \bar "||" %43 finis
  }
}

B-XXXVCredoBassFigures = \figuremode {
  r1.
  r
  r
  r1 <6>2
  r <[6]> <6> %5
  r <[6]> <6>
  r1 <[6]>2
  r1.
  r1 <6>2
  r1 q2 %10
  r <6 5>1
  r1.
  r
  <[6]>
  r2 \bo <[6 _]> \bc <[7 _+]> %15
  r1.
  r2 <[6]>1
  r2 <4> <_+>
  r1.
  <_+> %20
  r
  r1 \bo <[6]>2
  <_+>1.
  r2. <2>4 <6> \bc <[6]>
  r1. %25
  r2 <6> <_+>
  <6> <6 4> <5 _+>
  r \bo <[6]> <_+>
  r1.
  \bc <[6]> %30
  r
  r1 <6>2
  r1 q2
  r <4> <3>
  r1. %35
  r
  r
  r2 <6>1
  r1.
  \bo <[6]>1 \bc q2 %40
  r <4> <3>
  r1.
  r %43 finis
}

B-XXXVEtIncarnatusOrganoSolo = {
  \relative c' {
    \clef treble
    \key f \lydian \time 3/4 \tempoB-XXXVEtIncarnatus
      \set Score.currentBarNumber = #44
    c16(-\markup \remark "Flautino" f) a( c) e,( g) b( d) c e g b
    a b c( e,) f4.\trill a16 f %45
    d16.\trill e64 f g16 a b8 b16( a) a( g) g( f)
    e16( f) g( h,!) c4 r8 \tuplet 3/2 8 { g'16 a b }
    a8 \tuplet 3/2 8 { a16 b c } g8 \tuplet 3/2 8 { a16 \hA b c } f,8 \tuplet 3/2 8 { g16 a \hA b }
    e,8 \tuplet 3/2 8 { f16 g a } d,8 \tuplet 3/2 8 { e16 f g } c,8 \tuplet 3/2 8 { d16 e f }
    b, b' b\trill a a\trill g g\trill f e8.\trill f32 g %50
    f16( c) d( b') << { a8 g f e } \\ { c b a g } >>
    << { f'4 } \\ { a, } >> r r
    r r8 c b16( a) g( f)
    d'32( e f8.) e32( d c8.) b32( a g8.)
    a32( g f8.) f4 r %55
    R2.
    e16( f) g( a) \sbOn b( c) \tuplet 3/2 8 { d( e f) } g64( f e16.) d64( c b16.) \sbOff
    a4 r r
    R2.
    r8 g' g16\trill f e\trill d c( e) g( b?) %60
    a\trill g f\trill e f4 r
    r8 d d16\trill c b\trill a g( f) e( f)
    e4 r r
    R2.*3 %66
    r8 \tuplet 3/2 8 { f'16 e d } c( d) e( f) \sbOn g( a) \tuplet 3/2 8 { b a g } \sbOff
    a8.\trill c64( b? a g) f8.\trill a64( g f e) d8.\trill f64( e d c)
    b8.\trill d64( c \hA b a) g8.\trill \hA b64( a g f) e16( g) a( \hA b)
    a b32 c d16 f, \appoggiatura a4 g4.\trill f8 %70
    f2 r4\fermata \bar "||" %71 finis
  }
}

B-XXXVEtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/4 \tempoB-XXXVEtIncarnatus
      \set Score.currentBarNumber = #44
    \mvTr f4\pE-\solo g e
    f4. g8 a f %45
    b,4 g r8 b
    c4 r8 d e c
    f4 e d
    c b' a
    g8 f e d c b %50
    a b c4 c,
    f f' e
    d a r8 a'
    b4 c e,
    f r e %55
    d h! g
    c d e
    f a b
    h h, g
    c r e %60
    f r a,
    b g h
    c4. d8 e4
    f, f' e
    d8 d' c b a4 %65
    b c c,
    d e c
    f a, b
    g b c
    f8 b, c4 c, %70
    f2 r4\fermata \bar "||" %71 finis
  }
}

B-XXXVEtIncarnatusBassFigures = \figuremode {
  r2.*8 %51
  r2 <[6]>4
  r2.
  r
  r2 \bo <[6]>4 %55
  r <6>2
  r2.
  r
  q
  r2. %60
  r2 q4
  r2 <6>4
  r2.
  r2 q4
  r2 q4 %65
  r <4> \bc <[3]>
  r2.
  r
  r
  r %70
  r %71 finis
}

B-XXXVCrucifixusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XXXVCrucifixus
      \set Score.currentBarNumber = #72
    \mvTr d2\pE-\solo d8 cis cis4
    r2 d
    c! b4 r
    c4. c8 f2 %75
    es4. d8 cis2
    d4 r d r8 d
    g4 es8 c f!4 d8 b!
    f2 b4 r
    g4. g8 c4 c %80
    a4. a8 d4 d
    g, r as'8 as g fis
    g4 g, c8-\conPedale c'4 h8
    c g es c g2~
    g2. r4\fermata \bar "||" %85 finis
  }
}

B-XXXVCrucifixusBassFigures = \figuremode {
  r2 <6 4 3>8 <\t \t 3> <\t \t \t>4 %72
  r1
  <4\+ _->2 <6>
  <_-> <4! _-> %75
  <6>4. <6- [4]>8 <7- 5 _!>2
  <_+>2 q4. q8
  <_!>4 \bo <[6]>8 <_-> r4 <6>
  <4> \bc <[3]>2.
  <_!>2 <_-> %80
  <_+> <_!>
  q <5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6- 4>4 <5 _!> \bo <[_-]>4. <6>8
  <_-> <_!> <6> <_-> \bc <[_!]>2
  r1 %85 finis
}

B-XXXVEtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XXXVEtResurrexit
      \set Score.currentBarNumber = #86
    \mvTr c2\fE-\tutti r4 c e g
    e c r c e g
    e c r g' e fis
    g e c2 d
    g, r r %90
    g r4 g' h a8 g
    c4 c, r c e d8 c
    f4 f, r d' h c
    g2 r r
    c'2. g4 e g %95
    c2. g4 e g
    e c g'2 g,
    c r r
    \mvTr a4\pE-\solo \clef "treble_8" a' a f' d e
    a, a' a a, f g %100
    c, c'2 g4 a h
    \clef bass e, e e e e e
    f f f f gis, gis
    a a' a a a a
    b b b b cis, cis %105
    d d dis dis dis dis
    e e2 e4 a a,
    d! d2 d4 g g,
    c c2 c'4 c c
    h c g g g, g %110
    c2. c4 c c \noBreak
    c1-\critnote r2\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtInSpiritum \newSpacingSection
      \mvTr f8\pE-\solo g a d b g e c \noBreak
    f g a f b,4 r8 \hA b
    c d e c f e d g %115
    e c' h g c f, g f
    e c d e f f, b4
    \mvTr c8\fE-\tutti c' e, c f c a f
    c'4 r8 a d a f' d
    a' a, a' a d, d g g %120
    e c g4 c16 c' g e c4
    R1*2
    \mvTr c2\pE-\solo cis
    d4. e8 fis e d c %125
    h! e, e' d cis2
    d e
    f8 f c! c d d dis dis \noBreak
    e4 e, a2\fermata \bar "||"
    \clef treble \tempoB-XXXVEtVitam
      \mvTr c''8-!\fE-\tuttiE c4-! c8-! a-! f4-! a8-! \noBreak %130
    << {
      g-! c,-! c'4. h16 a h g a h
      c d e f e d c d h c d c h g a h
    } \\ {
      r2 g8 g4 g8
      e c4 e8 d g, g' f16 g
    } >>
    \clef "treble_8" c,8 c4 c8 a f4 a8
    g c, c'4 \clef bass g8 g4 g8
    e c4 e8 d g, g' f16 g %135
    e f e d c d e c f g a b a g f a
    e f e d c d e f g4~ g16 f d e
    f4~ f16 e c d e8 a e e,
    a \clef "treble_8" << { c'8~ c16[ d e fis] gis a h a \hA gis e \hA fis \hA gis } \\ { a,4 c8 h e, e' d16 e } >>
    \clef bass a,8 a4 a8 f d4 f8 %140
    e a, a'4 g4. g8
    d2 c4 r
    g'8 g4 g8 e c4 e8
    f d4 f8 g e4 g8
    a16 g f e f g a h c8 g e c %145
    g4 r8 g' c g e h
    c g' e c a f g4
    c8 c c c c4 r\fermata \bar "|." %148 finis
  }
}

B-XXXVEtResurrexitBassFigures = \figuremode {
  r1. %86
  \bo <[6]>
  \bc q1 <6>4 <[6 5]>
  r2 <6 5> <_+>
  r1. %90
  r
  r
  r1 <[6 5]>2
  r1.
  r1 \bo <[6]>2 %95
  r1 <6>2
  \bc <[6]> <4> <3>
  r1.
  r1 <6>4 <_+>
  r1 <6>2 %100
  r2. <6>4 <6\\> <[5\+] _+>
  <_!>2 <_+>1
  <7>4 <6\\>2. <5!>2
  r1 <_+>2
  <7>4 <6\\>2. <5!>2 %105
  r2 <7! 5 [_+]>1
  <_+>1.
  r
  r
  r2 <6 4> <5 3> %110
  r1.
  r
  r2 \bo <[6]>4 \bc q
  r2.. <6>8
  r2. <6!>4 %115
  \bo <[6]> <6> r8 q4.
  \bc <[6]>4 <6->8 <6> r4 <5>8 <6>
  r1
  r4. <_+>4 q8 <[6]>4
  <_+>1 %120
  <[6]>4 <4>8 <3> r2
  r1*2
  r2 \bo <[6]>4 <5>
  r4. \bc <[6\\]>8 <6> <6!> <6-> <6> %125
  <6\\> <_+>4. <6>2
  r <6>
  r4 q <7> <5 [_+]>
  <4> <_+>2.
  r1 %130
  r
  r
  r2 \bo <6 [4]>
  \bc q <4>8 <3>4.
  <[6]> <6>8 <6 4>2 %135
  \bo <[6]>1
  \bc q2 <4>8 <3> <_-> <6->
  <4> <3> r <6> <_+>4 <4>8 <_+>
  r1
  <_+>8 <6 4> <5 \t> <[\t _+]> <6>2 %140
  <6 4>2 <6>
  <5>4 <6>2.
  r2 \bo <[6]>
  r4. <6>8 r4. q8
  r2. \bc <[6]>4 %145
  r2. <6>4
  r q q \bo <[4]>8 \bc <[3]>
  r1 %148 finis
}

B-XXXVSanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVSanctus
    \mvTr c2\fE-\tutti a4 a'
    f e d2
    c4 f h,!2
    c2.-\tasto^\critnote r4
    c4. c8 f4 f, %5
    d'4. d8 a'4 a,
    d4. d8 g4 c,
    g2 c8 r c r \noBreak
    c r c r c4 r\fermata \bar "||"
    \tempoB-XXXVPleni
      \mvTr c4\fE-\solo c' h r8 h, \noBreak %10
    a4 h c e
    f fis g a8 h
    c f, g g, c4.\pE e8
    h4 g a fis
    g h c2 %15
    d e4 fis
    g r g, r
    r8 g' fis e d c' h a
    g fis e c d4 d,
    g8\fE h' fis d g g, a h %20
    c e h g c8. d16\pE e8 c
    f16 g f e d8 f g g16 a h8 g
    c, e h g c e h g
    c c' f, e d d' g, f
    e f g g, c\fE c' f, e %25
    d d' g, f e d c f \noBreak
    g g,16 f' e8 f g g, c4\fermata \bar "||"
    \tempoB-XXXVOsanna
      \mvTr c2-!\fE-\tuttiE f4.-!\trill e16-! d-! \noBreak
    << {
      s2 g
      c4.\trill h16 a h4 g %30
    } \\ {
      e4-! c-! r8 g'16 f e d c h
      a2 g8 g'4 f8 %30
    } >>
    e c r4 r8 d16 e f g a h
    c8 c, c' h a2
    g8 g4 f!16 e d8 f4 e16 d
    c4 d e a,
    e2 a4 \clef "treble_8" a' %35
    e'2 d8 d,16 e f g a h
    \clef bass c,2 f4.\trillE e16 d
    e4. a8 d,2
    c8 e16 d c8 h a2
    g c %40
    f d
    g,8 g'4 f8 e c c' b
    a f d' c h c f,4
    g r8 g c g r g
    c g e c' a f g4 %45
    e8 c g4 c8 c c c
    c4 r r2\fermata \bar "|." %47 finis
  }
}

B-XXXVSanctusBassFigures = \figuremode {
  r2 <5>4 <6>
  r <6\\> <8 5> <\t 6->
  <7->2 <7- 5>
  r1
  <[5]> %5
  r2 <_+>
  r1
  <4>4 <3>2.
  r1
  r2 \bo <[6 _]> %10
  r4 <6>2 <6 5->4
  r <6 5> <5 _!>8 \bc <[6 _]> <6> <[6]>
  r4 \bo <[6] 4>8 \bc <[5] 3> r4. <6>8
  <[6]>4 <5>8 <6> r2
  r2 <5>4 <6> %15
  <5 _+> <6 \t> <5>8 <6> q4
  r1
  r4 \bo <[6]>8 <6> <_+>4 <6>8 <6\\>
  r \bc <[6]>4. <6 4>4 <5 _+>
  r4 <[6]>4. <6!>8 \bo <[6]> %20
  r4 <6>2.
  r1
  r4 q2 q4
  r4. q2.
  \bc <[6]>4 <4>8 <3> r4. \bo <[6]>8 %25
  r2 <6>8 \bc <[6]>4.
  <6 4>8 <5 3> <6>4 <6 4>8 <5 3> r4
  r1
  r
  r %30
  <6>2 r8 <10>4.
  r4. <[6]>8 <7>4 <6\\>
  r1
  r4 <6>8 <5> <7 _+>2
  <4>4 <_+>2. %35
  <5>4 <6>2 <[6]>4
  r2 <5 3>8 <6 \t> <4 2>4
  <6>2 <7>4 <6>
  r4. <[6]>8 <7>4 <6\\>
  r1 %40
  r
  r4. <[6]>8 <6>2
  q <6 5>4 <5>8 <6>
  r1
  r4 <[6]>2 <4>8 <3> %45
  <[6]>4 <4>8 <3> r2
  r1 %47 finis
}

B-XXXVBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-XXXVBenedictus
    \mvTr a4\fE-\solo h8 gis a16. a'32 e16. c32 a8 a'
    f d h g c4 cis8 a'
    f d h g' e a d, g
    c, a' f g e f d e
    c a' gis e a d, e e, %5
    a4 r r16 a'\pE c h c8 a
    gis g fis f e e16 fis gis8 e
    a, a' f g c, c' a f
    e f g g, c4\fE g'8 gis
    a f d dis e8.\pE fis16 gis8 e %10
    a16 g f e d8 d' g, g, c c'
    f, f, h h' e, e, a a'
    gis e r gis a d, e e,
    a\fE a' f g e f d e
    c a' gis e a d, e e, %15
    a4 r r2\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XXXVBenedictusBassFigures = \figuremode {
  r4 <6\\>8 <6> r2
  <[6 5]>4 <6> r4 <[6]>8 <_+>
  <6>4 <[6]> <6>2
  r4 <6 5> q q8 <_+>
  <6>4 <[6]>2 <6 4>8 <5 _+> %5
  r1
  <6>8 <\t> <7> <6\\> <8 4> <\t _+>4.
  r4 <6 5> r <6>
  q8 q <6 4> <5 3> r4 <5 4>8 <\t 3>
  <9>4 <6 5>8 <\t \t [_+]> <4> <_+> \bo <[6 _]> <6 4>16 \bc <[5 _+]> %10
  r8 \bo <[6]>16 \bc <[6\\]> r4 <7> q
  q <7 [5\+]> <7 _+>2
  <[6]>2. <6 4>8 <[5] _+>
  r4 <6 5> q q8 <_+>
  <6>4 <[6]>2 <6 4>8 <5 _+> %15
  r1 %16 finis
}

B-XXXVAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXVAgnus
    \mvTr c4.\fE-\tutti g'8 c g e g
    c,4. c'8 f,4. c8
    g'4 a g r
    g,8-\tasto r g r g r g r
    g'4-\org e d2 %5
    c4 f c2
    f,4 r \clef "treble_8" \mvTr d''2\pE-\solo
    d d4 r
    r8 c! c c b2
    r8 gis gis gis a2 %10
    \clef bass c,4 r c r
    f r d r
    d r g,8 g' e c
    h4 c g2
    c4 r r2 %15
    \mvTr c8\fE-\tutti c'4 g8 c,4 r
    c8 c' h c g g, h g
    c c e e a, a d d
    g g h g c g e c
    \mvTr g1~\pE-\tastoE \noBreak %20
    g8 g g g g2\fermata-\critnote \bar "||"
    \tempoB-XXXVDona
      \mvTr c4-!\fE-\tuttiE c'4~-! c8 h16-! a-! g8-! f-! \noBreak
    << {
      s1
      g4 g'~ g8 fis16 e d8 c
      h g c a d h c d %25
    } \\ {
      \oneVoice e, c f d g e a g16 f~
      \voiceTwo f8 e16 d e8 d16 c h8 c d e16 fis
      g8 e4 fis g f8~ %25
      \oneVoice f e16 d
    } >> e8 f e d16 c h4
    c d e fis
    g8 \clef "treble_8" h16[ a] h8 e c4 d
    g, a h8 g16 a h g a h
    \clef bass c,4 c'~ c8 h16 a g8 f %30
    e c a'4. g16 f e8 d
    c g' a e f d e e,
    a \clef "treble_8" c'[ h gis] a c h d
    c4 d e8 \clef treble e[ fis gis]
    a \clef "treble_8" a,[ h cis] d \clef treble d[ e fis] %35
    g \clef "treble_8" g,[ a h] \clef bass c,!4 c'~
    c8 h16 a g8 f e4 f
    g8 e a f h g a h
    c a e f g2~-\tasto
    g1~ %40
    g~
    g~
    g2 g,
    c4 r8 a' f4 g
    c,4. g8 c,4 r\fermata \bar "|." %45 finis
  }
}

B-XXXVAgnusBassFigures = \figuremode {
  r2. <6>4
  r1
  r4 <7>8 <6\\> r2
  r1
  r4 <6\\> <8 5> <_ 6-> %5
  <7->2 <4>4 <3>
  r2 <_+>
  <6- 4>4 <7\+ 4 2> <8 _+>2
  r8 <4\+ _->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  r8 <7! 5 [_!]>2.. %10
  r2 <7->
  r <_+>
  <7 _+>2. <[6]>4
  <10 6>8 <\t 5> <9 4> <8 3> <4>4 <3>
  r1 %15
  r
  r4 <[6]>2.
  r4 <_+>2 q4
  r2. <[6]>4
  r1 %20
  r
  r
  r
  r
  r %25
  <5 2>4 <6> q8 q16 q q8 <5>
  <5> <6> <5> <6> <5> <6> q4
  r8 <[6]>4. <6 5>4 <_+>
  <5>8 <6> <5> <6!> <6>2
  r2.. \bo <[6]>8 %30
  \bc q2. <6>8 q
  r q4 <[6]>8 r4 <4>8 <_+>
  r <6> <6\\> <6>r <6> <6\\> <6>
  q4 <5>8 <6> <_+>8 q <6> q
  r4 <6!> <_!> <6!> %35
  r <6!>8 <6> r2
  \bo <[5 2]>8 <6>4. \bc <[6 _]>4 \bo <[8] 6>8 \bc <[7] 5>
  r8 <6>4 q8 q q q <[6 5]>
  r4 <6>8 q r2
  r1 %40
  r
  r
  <6 5>4 <\t 4> <4> <3>
  r2 <5>8 <6> <3>4
  r1 %45 finis
}
