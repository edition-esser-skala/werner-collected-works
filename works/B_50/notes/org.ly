\version "2.24.0"

B-LKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LKyrie
    \mvTr c8\f-\solo c' h h, a a' e f
    g4 r8 h, c4 r8 c
    g4 r8 g c4 r8 c'\p
    h4 r8 h a4 r8 d,
    g r g,\f r g'32( h16.) e,32( g16.) c,8 d %5
    g,\p r r4 g8\ppE r r4
    g'8\f f! e d c b a g
    << { f' e d c } \\ { f, } >> h a g h
    c f g g, c f g g,
    c-\tutti r g' r c, r r4 %10
    c8 r g' r c,4 r8 c
    f4 r8 d g4 r8 e
    a4 r8 f c' g e c
    g'4 r r2
    R1*2 %16
    r2 r4 r8 \mvTr d\fE-\tutti
    g4 r8 g, c4 r8 h
    c4 r8 h c4 r8 c
    f4 r8 fis g4 r8 gis %20
    a f c d e4 r
    r8 a, c e a f d e
    a, f'-\solo d e a, a'\pE f c
    d h e e, a a' e c
    f d g g, c4 r %25
    R1*4
    \mvTr c'8\fE-\tutti r g r c, r r4 %30
    c8 r g r c, r r e'
    f4 r8 f g4 r8 g
    a4 h c r8 h
    c4 r8 h c4 r8 h
    c f, g g, c4 r8 h\p %35
    c4 r8 h c4 r8 h
    c f g4 a8 e\f f g \noBreak
    c, a f g c,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoB-LChriste \newSpacingSection
      \mvTr a''8\fE-\solo c h a \noBreak
    gis f! e d %40
    c a r a
    d4 e
    a,8 a' a a
    f d g! g,
    c4 r8 c %45
    g4 r8 g'
    c,4 r8 c\p
    g4 r8 g'
    c,4\f a'
    f g %50
    e f
    d e
    a8 e c a
    e'4 r
    r8 a, h cis %55
    d4 r
    r8 g,! a h
    c! d e c
    f d g f
    e c f e %60
    d h e d
    c a' gis16 fis e d
    c h a g! << { f'8 d } \\ { f, } >>
    e' e e, e
    a4 r8 a %65
    d4 e
    a, r8 a\p
    d4 e \noBreak
    a, r\fermata \bar "||"
    \time 4/4 \tempoB-LKyrieFuga \newSpacingSection
      \mvTr c4.\fE-\tutti c8 d f r d \noBreak %70
    e g r e f a r f
    g f16 e f8 d c e16 d c8 h
    c a d d, g h'16 a g a g fis
    e8 c a a' fis g4 f8~
    f e16 d e8 a f d g g, %75
    c e16 d c8 h c a d d,
    g4 \clef treble << {
      r8 h'' c e16 c a8 f'16 d
      h8 g'16 e c8 h
    } \\ {
      g8 f! e16 d c e f e d f %77
      g f e g a8 g16 f
    } >> \clef bass c,4. c8
    d f r d e g r e
    f a r d, g4. f8 %80
    e4 a d, g
    c, f h, e
    a,8 a'4 g!8 f2
    e4 r8 e a4 d,
    g! c, f8 d g e %85
    a f h g c g e c
    g'4 r r8 c h g
    r c, h g e' c g' g,
    c4 r8 f e c r f
    e c r e f c a f %90
    c'2 r\fermata \bar "|." %91 finis
  }
}

B-LKyrieBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  <9 4>8 <8 3>2..
  <6 4>8 <5 3>2. <6>8
  <7 [5\+]> <6>4 <\t>8 <7> <6\\>4 <7 _+>8
  r2.. <_+>8 %5
  r1
  r
  r2 <6 5>4 <\t \t>
  r1
  r %10
  r
  r
  r2. <[6]>4
  r1
  r1*2 %16
  r2.. <_+>8
  r2.. \bo <[6]>8
  r4. <6>8 r2
  r4. q2 \bc <[6]>8 %20
  r <6> q4 <_+>2
  r4. q <6 5>8 <_+>
  r4 <8 6>8 <_+> r2
  <6 5>4 <_+>2 <6 [_!]>4
  <6 5>1 %25
  r1*4
  r1 %30
  r2.. <6>8
  <9> <8>4 <6>8 <9> <8>4 <6>8
  <9 5> <8 6> <9 6> <8>2 \bo <[6]>8
  r4. <6>2 \bc <[6]>8
  r4 <6 4>8 <5 3>2 \bo <[6]>8 %35
  r4. <6>2 \bc <[6]>8
  r4 <6 4>8 <5 3>4 <6>8 <8 6> <5 3>
  r4 <6 5>2.
  r2
  \bo <[6]> %40
  \bc q
  <5>8 <6> <6 4> <5 _+>
  r2
  <6 5>4 \bo <[6 4]>8 \bc <[5 3]>
  r2 %45
  r
  r
  r
  r
  <5>8 <6> <5> <6> %50
  <5> <6> <5> <6>
  <5> <6> <_+>4
  r8 <\t>4.
  <_+>2
  r8 q <6[!]> <\t> %55
  r2
  r4 <6>
  r2
  <6 5>
  q %60
  q4 <_+>
  <6> \bo <[6]>
  \bc q2
  <4>4 <_+>
  r2 %65
  <5>8 <6> <6 4> <5 _+>
  r2
  <5>8 <6> <6 4> <5 _+>
  r2
  r2 r8 <6>4 q8 %70
  r q4 q q q8
  r \bo <[\tllur]>16 \bc <[6]>8. <6>2 <[6]>8
  <6 5>4 <_+>2.
  <6>2 q8 <3> <2> <6>
  <5 2>4 <[6]> <6 5>2 %75
  r4. <[6]>8 <6 5>4 <_+>
  r1
  r
  r4. <6>2 <[6]>8
  r1 %80
  <7>2 q
  q q4 <_+>
  r4. <[6]>8 <5>4. <6>8
  <_+>1
  r %85
  r4 \bo <[6]>2 <6>4
  r2. q4
  r q \bc <[6]> <4>8 <3>
  r2 \bo <[6]>
  <6>2. \bc <[6]>4 %90
  r1 %91 finis
}

B-LGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-LGloria
    \mvTr c8\fE-\tutti c c c c c
    d d d d d d
    e e e e e e
    f f f f f f
    g g g g g g %5
    a a a a a a
    h h h h h h
    c c c c a a
    fis fis fis fis g g
    d d d d d d %10
    h h c c c c
    d d d d d d
    e e e e fis fis
    g g fis fis e e
    c c d d d, d %15
    g4 r r
    \mvTr e'\pE-\solo h g
    c2.
    h4 gis' e
    a r r %20
    R2.*6 %26
    \mvTr f4\fE-\tutti f, r8 c'
    f2 e4
    d2 a4
    b g f \noBreak %30
    c' c, r
    \clef "treble_8" \time 4/2 \tempoB-LPropter \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c''1-! f,2 << { g' } \\ { b, } >> \noBreak
    \clef bass f1 c
    d e2 f~
    f e d1 %35
    c \clef "treble_8" f'
    c2 f1 e2
    \clef bass b1 f2 \hA b~
    b a g1
    f4 e d2 c1 %40
    d2 e f1
    c d
    a b
    <g g'> e'2 f
    c f c1 \noBreak %45
    f,\breve\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr d'8\fE-\solo f cis a d8. e16 f8 d \noBreak
    a' cis, d h a4 r8 f'
    d e f f, h cis d4
    g a8 b! g a d,16 d, f a %50
    d4 r8 d\pE cis4 r8 \hA cis
    d d' c! a g4 c,
    f r8 f, c'4 r8 e
    f4 r8 d cis4 r8 \hA cis
    d c b! a gis gis gis gis %55
    a4 a'8 g! fis4 d
    g4. f8 e4 f
    d e cis d
    b!2 a4 a'8 g
    fis4 d g4. f8 %60
    e4 c f f,
    b! h c cis
    d e f8 e d a
    b! g c! c, f d'\fE c4
    g' d a' d,8 e %65
    f d h cis d4 g \noBreak
    a8 b! g a d,4 r\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-LQuiTollis \newSpacingSection
      \mvTr a'1\fE-\tutti f2 \noBreak
    d e e,
    a r \mvTr a\pE-\conPedale %70
    d r e
    a, r e'\fE
    d g g,
    c r \mvTr a'\pE-\conPedale
    f r g %75
    c, r r
    g'\f g g
    f1 r2
    fis fis fis
    e1 r2 %80
    r4 \mvTr cis\pE-\conPedale cis cis cis cis
    r d d d d d
    r e e e e e
    r f f f fis fis
    r g g g g g %85
    r gis gis gis gis gis \noBreak
    a2 r r
    \time 4/4 \tempoB-LQuiTollisB \newSpacingSection
      \mvTr f4\pE-\solo r f r \noBreak
    f2 fis
    g8 g f f es es h! h %90
    c c c c cis cis cis cis
    d4 r \clef "treble_8" d'2^\aTreE
    es4 fis, \clef bass g2
    as4 h,! c4. b8
    a!2 d4 r8 e %95
    \tempoB-LQuiSedes f4 r r r8 \mvTr c\fE-\tuttiE
    f c a f c'4 r
    r r8 c f4 d
    g8 e h! c g g g g
    c\pE c c c d d d d %100
    es es e e f f g g
    a! a h! h c c b b
    as as g g fis fis fis fis \noBreak
    g2 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-LQuoniam
      \mvTr c,8\fE-\solo d e! f g a h g \noBreak %105
    c c,16 d e8 f g a h g
    c, c'16 h c8 c, g\p r r4
    g8 r r4 g8 r r g'\f
    a f g g, c f g g,
    c4 r r2 %110
    r r4 r8 g-\tasto
    c g e' c g'4 r
    R1
    r2 a8\pE e c a
    d4 g c, f %115
    h, e a8 f c d
    e4 r r2
    R1
    c'8 g e c r2
    a'8 f g g, c\fE d e f %120
    g a h g c h a g
    f d g g, << { c' h a g } \\ { c,\p } >>
    f d g g, c\f r c r \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-LCumSancto \mvTr f2\fE-\tutti d \noBreak %125
    cis4 r r r8 \mvTr a'\pE-\conPedale
    d a f d a4 r
    r8 d\fE d d g g, r4
    r8 e' e e a e c a
    e'2 d %130
    c h~ \noBreak
    h e\fermata \bar "||"
    \time 3/2 \tempoB-LAmen \newSpacingSection
      \mvTr c'2.\fE-\tutti h4 c2 \noBreak
    g r4 g c2
    g r4 \mvTr g,\p-\conPedale c2 %135
    g4 g'2\f-! e4 a f
    d g e c f2
    d4 g e c h c
    a d h g c2
    f! g c, %140
    d e fis
    g4 e h c d d,
    g g'2 fis4 g2
    d r4 d g g,
    d'2 r4 \mvTr d\pE-\conPedale g g, %145
    d' \clef "treble_8" d'2-!\fE << { g2 e4 } \\ { h4 e c } >>
    a d h \clef bass g2 e4
    a f! d g e c
    f2 d4 g e c
    f2 d4 g e a %150
    f d h c g' c,
    g2 r4 g' c2
    g r4 \mvTr g,\pE-\conPedale c2
    g r r
    r4 a'\fE e f g g, %155
    c2 a4-\conPedale f g2
    c, r r\fermata \bar "|." %157 finis
  }
}

B-LGloriaBassFigures = \figuremode {
  r2 <6>4
  r2 q4
  r2 q4
  r2 q4
  r2 q4 %5
  \bo <[9]>4 \bc <[8]> <6>
  q2.
  r
  <6 5>
  <_+> %10
  <[6]>2 <6>4
  <_+>2 <6 [_+]>4
  r <6> <\t>
  r q2
  r4 <4> <_+> %15
  r2.
  <6>4 <[6]>2
  r <6>4
  <6\\>2.
  r2.*7 %26
  r2.
  r2 <[6]>4
  r2 <6>4
  r <6 [_-]>2 %30
  r2.
  r\breve
  <5 4[-]>2 <8 3> <5 4> <\t 3>4 <6 \t>
  <6->1 <6 5->2 <3>
  <4! 2> <[6]> <7> <6> %35
  r1 <3>
  q2 q1 q2
  r1. <10>2
  r q \bo <5 [_-]> \bc <6 [\t]>
  r1 <5 4>2 <6 3> %40
  <6-> <\t> <9 4[-]> <8 3>
  <4> <3> <9> <8>
  <4> <3> <9 5> <8 6>
  <_->1 <6 5[-]>
  r <4>2 <3> %45
  r\breve
  r4 <[6]>2.
  <_+>4. <6\\>8 <_+>4. <6>8
  <6-> <6 5[!]> <4> <3> <6> <5> <4> <3>
  <5> <6> <_+> <5> <6 5> <_+>4. %50
  r2 <6>8 <5>4 q8
  r4. <6> <7>4
  r1
  r2 <[6]>
  r4. <6>8 <7 5 [_!]>2 %55
  <6 4>8 <5 _+> <\t \t>4 <[6]>2
  r4. <\t>8 <6 5>2
  <6- 5>4 <5 3> <6 5>2
  <7>4 <6\\> <_+> q8 <6>
  <[6]>2.. <\t>8 %60
  <6>2 \bo <[4]>8 <3>4.
  r4 <6>2 q4
  r <6!>4. \bc <[6]>
  r4 <4>8 <3>4 <5>16 <6!> <4>8 <3>
  <5 4> <8 _-> <5 4> <\t 3> <5 4> <\t 3> <6 5> <5 3> %65
  <9> <10> <6 5> <5 3> <9> <8> <7> <6>16 <5>
  <_+>8 <5> <6 5> <_+> r2
  r1.
  r2 <6 4> <5 _+>
  r1. %70
  r1 \bo <[6 4]>4 <5 _+>
  r1 \bc <[6 _!]>2
  r <6 4> <5 3>
  r1.
  r1 \bo <[6 4]>4 \bc <[5 3]> %75
  r1.
  <4\+ _->
  <6>
  <6\\ [5!]>
  <_+> %80
  r4 \bo <[6 5]> r1
  <9 5>2 <8 6->1
  <7>2 <6\\>1
  <7 5\+>2 <6> <5!>
  <10 9> <\t 8>1 %85
  <7! _!>1.
  \bc <[5 _+]>
  r1
  r2 <7[-] 5>4 <6 \t>
  <_->4 <4!> <6> <[6]> %90
  <_-> <6- _-> <5 [_!]> <\t \t>
  <_+>2 q
  <7>8 <6> <5>4 <_-> <_!>
  <7>8 <6> <5>4 <9 _->8 <8 \t>4 <[6]>8
  <7 _+> <6 4> <5[!] \t> <\t _+>2 <6[!]>8 %95
  r1
  r4 <[6]>2.
  r1
  <_!>8 <6> <[6]>2.
  <_->2 \bo <[9- 7 _]>8 <8 6!>4. %100
  <9 7>8 <8 6> <6> <5-> <9 4-> <8 _-> <9- 6- 4> <8 5 _!>
  <7> <6\\> <6 5!>4 <9 _->8 <8 \t> <\t \t>4
  <5- 3> <\t \t> <7- _!>2
  \bc <[_! _ _]>1
  r %105
  r
  <9 4>8 <8 3>2..
  r <7>8
  <5>4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  r1 %110
  r
  r
  r
  r2 r8 <\t>4.
  r4 <7>2 q4 %115
  r <7 _+>4. <6>8 q q
  <_+>1
  r
  r8 <\t>2..
  r4 <4>8 <3>4 <[6]>8 <6> q %120
  r <6\\>  <6>2.
  r4 <6 4>8 <5 3> r2
  r4 <6 4>8 <5 3> r2
  r1
  r2 <6 4\+ 3> %125
  \bo <[6]>2.. <_+>8
  r q <6>4 \bc <[_+]>2
  r8 <7[!] _+>4. <_->2
  r8 <7 [5!] _+>4. <[_!]>8 <_+> <[6]>4
  <5 4>8 <\t _+> <5 _!> <6\\> <8 4> <\t _+> <5 _!> <6> %130
  <8 4> <\t 3> <5> <6> <8 _+> <7 5\+> <6 \t> <\t 4>
  <5\+ \t>4 <\t _+>2.
  r2. \bo <[6]>4 <9> \bc <[8]>
  r1.
  r %135
  r2. <6>4 <3> q
  <8> <3> <6>1
  r1 <[6]>2
  r4 <_+> <[6]>1
  r2 <9>4 <8> <5> <6> %140
  <5 _+> <6 \t> <5> <6> q2
  \bo <[9]>4 <5> \bc <[6]> <6 5> <4> <_+>
  r2. <[6]>4 <9> <8>
  <_+>2. q
  q2. \bo <[_+]> %145
  \bc q1 r4 <8>
  <10 8> <5 _+> <6>2. <6>4
  <3> q <8> <3> <6>2
  <5>4 <6>2. <[6]>2
  <5>4 <6>2. <[6]>2 %150
  r <6 5>1
  r1.
  r
  r
  r4 <3> <6> <6 5> <4> <3> %155
  r1 \bo <[4]>4 \bc <[3]>
  r1. %157 finis
}

B-LCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LCredo
    \mvTr c8\fE-\tutti c c c c c c c
    c c c c c c c c
    c c c c c4 r
    r8 h' h h a2
    r8 g g g f2 %5
    r8 e e e d4 g
    c, r c4. a8
    d4. h8 e4. c8
    fis4. d8 g e h c
    d c d d, g4 r %10
    \mvTr g8\pE-\solo g' fis e d c h a
    g4 r r2
    g'8 f! e d c4 r
    r2 c4. h8
    a4 h8 c d4. c8 %15
    h4 e a, d
    g, c d8 d' h e
    cis a fis g a g a a,
    d2 cis
    h4. cis8 dis4 h %20
    e8. d16 c8 h a2
    g8 \clef "treble_8" g'[-\aTre h g] d d' c h
    a4 gis8 a e4 fis8 gis
    a4 h8 cis d d, d' c
    h4 c \clef bass g!8 f! e d %25
    c4 h c4. h8
    a a'4 g8 fis g d4
    g,8 g'4 f8 e f4 e8
    d4. c8 h h c c
    g4 r r8 \mvTr c\fE-\tutti e g %30
    c c, e g c g e g
    c,4 r r8 cis cis cis
    d2 r8 dis dis dis
    e4 r r8 a4 g!8~
    g f d e f4 c %35
    d a b f
    g8 g' e c g2 \noBreak
    c r\fermata \bar "||"
    \key c \dorian \tempoB-LEtIncarnatus
      \mvTr c4\pE-\solo r8 es d4 r8 d \noBreak
    c4 r cis r8 \hA cis %40
    d4 r c16 c'-! c-! c-! b-! b-! b-! b-!
    as-! as-! as-! as-! e-! e-! e-! e-! f-! f-! f-! f-! fis-! fis-! fis-! fis-!
    g f es f g8 g, c4 r8 es
    d r r h c4 r8 c
    d4 r8 d es r as, r %45
    b4 r h8 r \hA h r
    c4 r cis8 r \hA cis r
    d r r4 d r
    d r d r
    d r c! r %50
    b c d2
    h c
    d es4 r
    e r f r
    fis r g8 g, g g %55
    as as a a h h c c
    f f g g e e f f
    des4 r c r
    c r r8 c' as f
    des4 h c2 \noBreak %60
    f, r\fermata \bar "||"
    \key c \major \tempoB-LEtResurrexit
      \mvTr c'4.\fE-\tutti d8 e f g g, \noBreak
    c d e f g4 g,
    r8 a'4 h8 c2
    h4 a g2 %65
    fis g8 \hA fis e d
    c4 d g, \clef treble << {
      g''8 a
      h c a h c d h c
      d e c d e[ f]
    } \\ {
      h,,8 c %67
      d e f! d e f g e
      f g a h c4
    } >> \clef bass g,
    a8 h c2 h4 %70
    a8 g e fis g2~-\conPedale
    g1~
    g8 f-! e-! d-! c2~-\conPedale
    c~ c8 c' h a
    g f e d c h a g %75
    f4 g c2
    \clef "treble_8" r4 \mvTr a'\pE-\solo-\aTre gis a
    e r a h
    c a h gis
    a8 e c a e'4 r %80
    \clef bass d4-!-\conPedale-\tuttiE a'-! f8-! d-! r4
    c!-! g'-! e8-! c-! r4
    c\fE c' g8 g, \mvTr g\pE-\conPedale-\tastoE g
    g g g g g g g g
    fis fis fis fis g g'4\fE e!8 %85
    a f! d g e c4 d8
    h g c e f d g e
    a f h g c8. c16 a8 f \noBreak
    g c, g4 c r\fermata \bar "||"
    \time 3/2 \tempoB-LEtInSpiritum \newSpacingSection
      \mvTr a'4\pE-\solo e c a r2 \noBreak %90
    e''4 h gis e r2
    a4 e c a r2
    d'4 a f d r2
    g!4 d h g r2
    c'4 g e c r2 %95
    f4 c a f r2
    d''4 a fis d r2
    g4 d h g r2
    c'4 g e c r2
    g \mvTr g'4\fE-\tutti d h g %100
    c g' c g e c
    g'2 r r4 gis
    a gis a e c a
    e'2 r r
    r4 a2 f!4 g! a %105
    f2 d e4 cis
    d2 b g
    a1. \noBreak
    d1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LEtUnam \newSpacingSection
      \mvTr f2\pE-\solo fis \noBreak %110
    dis e
    c h
    h c
    h a4 d
    e e, a2 %115
    h c
    cis d \noBreak
    dis8 dis dis dis e4 r\fermata \bar "||"
    \clef treble \tempoB-LEtVitam
      \mvTr c''2-!\fE-\tuttiE c4-! c8-! c-! \noBreak
    c4-! c,8 c' a f g8. g16 %120
    c,8 c'4 h16 a << {
      h a h c d8 e
      d h16 c d8 e d h16 a h c d h
      c d e c a8 d h g16 a h c a^\critnote h
    } \\ {
      g2 %121
      g4 g8 g g4 g,8 g'
      e c d4 g,8 g'4 f8
    } >>
    \clef "treble_8" c2 c4. c8
    c4 c,8 c' a f g4 %125
    c,8 c'4 h16 a \clef bass g2
    g4. g8 g4 g,8 g'
    e c d4 g,8 g'4 f!8
    e f4 e8 d c h c
    g1-\conPedale %130
    g'8 f e d c2~-\conPedale
    c~ c8 c'-!-\unisono h-! a-!
    g-! f-! e-! d-! c-! h-! a-! g-!
    f16 f' e d g8 g, c r \mvTr g'\pE-\conPedale r
    c, r g r c, r r4\fermata \bar "|." %135 finis
  }
}

B-LCredoBassFigures = \figuremode {
  r1
  <6 4>2 <7 4 2>
  <8 3>1
  r8 <[6]>2..
  r8 <6>2.. %5
  r8 q r2 <[7]>4
  r2. <6>4
  <[5] _+> <6 \t>2 <6>4
  r q4. \bo <[6]>8 \bc q4
  <6 4> <5 _+>2. %10
  r2 <_+>4 <[6]>
  r1
  r
  r2 <5 3>4 <6 4\+>8 <8 6>
  r2 <[5] _+>4 <6 4>8 <6> %15
  r4 <6 4>8 <5 _+>4. <6 4[!]>8 <5 _+>
  r4 <6>8 <5> <_+>4 <6>
  <6 5> <[6]> <5 4> <\t _+>
  r2 <6\\>
  <[5\+] _!> <[6 _+]> %20
  r <5>4. <6\\>8
  r2 <_+>4 <\t>8 <6\\>
  r4 <[6]> <_+> <6>8 q
  <_!>4 <6[!]>8 <6>2 q8
  q <5> <9> <8>4. <[6]>4 %25
  <5>8 <6> q <5> <9> <8> <4\+ 2> <6>
  r4. \bc <[6]>8 \bc q4 <4>8 <_+>
  r <5 3> <6 4> <6> <[6]> <5 3> <6 4> <6>
  r4. <\t>8 <5>2
  r1 %30
  r2. <[6]>4
  r2 r8 <7- 5>4.
  <9>8 <8>2 <7[!] [_+]>4.
  <9\\ _+>8 <8 \t>2 <3>8 <2-> <6 [_-]>
  <4\+ 2> <6> <6-> <6[!] 5[-]> <9> <8> \bo <[6] 4> \bc <[5] 3> %35
  <9 4> <8 3> <6 4> <5 3> <9 4> <8 3> <6 4[-]> <5 3>
  <_!>4 <[6]> <4> <3>
  r1
  r4. <6>8 <7> <6!>4 <\t>8
  <8 4> <\t 3>4. \bo <7- [_!]>4. \bc <\t [\t]>8 %40
  <_+>2 <_->4 <4! _->
  <6> <[6]> <_-> <7- 5 [_!]>
  <_!>8 <6>16 <[_-]> <6 4>8 <5 _!>2 <6>8
  <6!>4. <6>8 r2
  <6[-]>4. <5->8 r2 %45
  r <6>4 <7- 5>
  r2 \bo <7 5 [_!]>4 \bc <\t \t [\t]>
  <_!>2 <_+>
  q q
  q <4\+ _-> %50
  <6>4 <5>8 <6> <6 4>4 <5 _+>
  <[6]>1
  <6[-]>4 <5->2.
  <7- 5>2 <_->
  <7[-] 5 [_!]> <_!> %55
  <6\\>4 <6!> <5>2
  <6- 5 _->4 <5- [_-]> <6 5> <_->
  <[5-]>2 <_!>
  q2. \bo <[6]>4
  <[5-]> <7- 5 [_!]> <4> <_!> %60
  r1
  r
  <9>4 <6> <5 4> <\t 3>8 <6 \t>
  r <6>4 <[6 5]>8 <9 3>4 <8 4\+>
  <6> <6!> <7> <6> %65
  <7> <6>2.
  <6 5>4 <_+>2.
  r1
  r2. <8>4
  <6>2. \bo <[6]>4 %70
  r8 \bc q <6> <[6 5]> r2
  r1
  r
  r2 r8 <3> q q
  q <6> q q r2 %75
  <6 5>1
  r2 <6>8 <5> <9> <8>
  <_+>2 <6>4 <5>
  <9 3> <10> <9> <10>
  <9>8 <_+> <6>4 <_+>2 %80
  r1
  r
  <5 3>2 <3>
  r1
  r2.. <6>8 %85
  <3> q <8> <8 3> <6>4 q
  q1
  r4 <[6]>2.
  r1
  r1. %90
  <_+>
  \bo <[9 _]>4 <6 4> <6>1
  r1.
  r
  r %95
  r
  <_+>
  r
  r
  r %100
  r1 \bo <[6]>2
  r1 r4 <6>
  r q2 <_+>4 \bc <[6]>2
  <_+>1.
  r4 <3>2 <6>4 q <_+> %105
  <6>2 <5>4 <6-> <3> <6>
  <9 5> <8 6-> <5> <6> \bo <5 [_-]> \bc <6 [\t]>
  <7 _+> <6 4> <5 \t>2 <\t _+>
  r1.
  r2 <6>4. <5>8 %110
  <6 [_+]>2 <9\\>4 <8>
  <7> <6\\> <[5\+] _+>2
  <6 _!> <9>4 <8>
  <6\\>1
  <6 4>4 <5 _+>2. %115
  <6[!]>1
  <7- 5>
  <7[!] 5 [_+]>2 <[5!] _+>
  r1
  r %120
  r
  r
  r
  <5 3>4. <6 4>8 <5 3>4. <6 4>8
  <5 3>2 <6>4 <4>8 <3> %125
  r2 <5 3>4. <6 4>8
  <5 3>4. <6 4>8 <5 3>2
  <5>4 <4>8 <_+>4 <5 3>8 <6 4> <6>
  <[6]> <5 3> <6 4> <6>4 q8 <6 5>4
  r1 %130
  <3>8 <6> q q r2
  r1
  r
  r
  r %135 finis
}

B-LSanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LSanctus
    \mvTr c4\fE-\tutti r r es
    d es c d
    g, r r2
    r r4 e'!
    f d e2 %5
    << {
      a,4^\org \mvTr d^\pE^\conPedale e2
      a,4 r r8 d d d
    } \\ {
      a4_\vlne r r2
      r r8 d d d
    } >>
    h'4 h, c e
    f d h c
    g8 g' e c g2 \noBreak %10
    c4 r8 g c,4 r\fermata \bar "||"
    \time 3/4 \tempoB-LPleni \newSpacingSection
      \mvTr a'4\fE-\solo r8 a' gis e \noBreak
    c a r a' gis e
    c a r c d f
    g, h' r h, c e %15
    f, a' r a, h d
    e4 r8 gis gis gis
    a4 f8 d e e,
    a4 r8 a'\pE f d
    c a r e' a a, %20
    e'4 r r
    R2.
    r4 r8 c e c'
    f, d g f g g,
    c4 r8 f\fE d h %25
    g4 r8 g g g
    c c' f, a g g,
    c4 e8\pE c h g
    c4 r r
    r8 a' f d g f %30
    e c f d e d
    c a gis e r4
    r8 e' c gis a f'
    e c d f e e,
    a g'!\fE f cis d e %35
    f e d c h a
    gis e r gis' gis gis
    a a, f' d e e, \noBreak
    a4 r r\fermata \bar "||"
    \clef treble \time 3/2 \tempoB-LOsanna \newSpacingSection
      \mvTr c'2\fE-\tutti c'1 \noBreak %40
    << { h2 a1 } \\ { r2 f f' } >>
    \clef bass c,,2 c'1
    h2 a1
    g2 g,4 a h c
    d2 g, c~ %45
    c h4 a h g
    a h c d e f
    g2 g, \clef treble << {
      f'''4 c8 d
      e2. d4 a h
      c d e d c d %50
      c h
    } \\ {
      a2 %48
      g f1
      e4 d c d e fis %50
      g2
    } >> \clef "treble_8" d, d'
    \clef bass g,, g'1
    f!2 e1
    d1 c2
    \clef "treble_8" c'1 h2 %55
    \clef bass f, f'1
    e2 d1
    c2. d4 e f
    g g, a h c d
    e2 f4 g a h %60
    c c, d e f g
    a2. g8 f e2
    f g1
    c,2 r r
    r4 \mvTr c'\pE-\conPedale h a g f %65
    e f g2 g,
    c1 r2\fermata \bar "|." %67 finis
  }
}

B-LSanctusBassFigures = \figuremode {
  r2. <6 4 2\+>4
  <7 _+> <[5-]> <6 5 [_-]> <_+>
  <[_!]>1
  r2. <7 _+>4
  <5> <6 5> <4> <_+> %5
  r \bo <[5 _]>8 <6> <6 4>4 \bc <[5 _+]>
  r2 r8 <_+>4.
  <6>1
  r2 <6 5>
  r4 <[6]> <4> <3> %10
  r1
  r2 \bo <[6]>4
  <6>2 q4
  \bc <[6]>2.
  r %15
  r4. <6>
  <_+> <7 5>
  r2 <4>8 <_+>
  r2 <[6]>4
  <6>4. <_+> %20
  q2.
  r
  r
  r4 <4> <3>
  r2 r8 <\t> %25
  <7>4. <\t>
  r2.
  r2 <[6]>4
  r2.
  r %30
  <[6]>2 <_+>4
  <6> <[6]>2
  r8 <_+> <6> <[6]>4 <6>8
  <_+> <6>4. <4>8 <_+>
  q <6 4\+> <6> <[6]>4 <6\\>8 %35
  <6> <6[!]> <6-> <6> <6\\> <6!>
  <[6]>4. <7 5>
  r2 <4>8 <_+>
  r2.
  r1. %40
  r
  <4>2 <3>1
  <[6]>2 <7> <6\\>
  r1.
  <[3!]>2 <6> <3> %45
  <5 2> <[6]>1
  <6>1.
  <4>2 <3>1
  r1.
  r %50
  r2 <5 4> <\t _+>
  r1.
  <6>2 <7> <6>
  <5 4> <\t 3>4 <6 \t>2.
  <3>2 <2> <6> %55
  r <10>1
  q2 <7> <6>
  r1.
  r
  <5> %60
  r
  r1 <6>2
  <9>4 <8> <6 4>2 <5 3>
  r1.
  r %65
  \bo <[6]>2 <4> \bc <[3]>
  r1. %67 finis
}

B-LBenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LBenedictus
    \mvTr f,8\pE-\solo f' e c f4 r8 f
    b,4 c f, r
    R1
    r8 c'' h g r c, h g
    r c' h g e f g g, %5
    c r r4 f8 a e4
    f f,8 a b4 g8 b
    c4 e8 c f b, c c,
    f\fE d' a b c8. d16 e8 c
    d b c c, f4 r\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-LBenedictusBassFigures = \figuremode {
  r4 \bo <[6]>2.
  r1
  r
  r4 <6>2 q4
  r q \bc <[6]> <6 4>8 <5 _!> %5
  r2. <6>4
  \bo <[4]>8 \bc <[3]>4. <5>8 <6>4.
  r2 r8 q <4> <3>
  r <6> q q <8> <7> <5>4
  q8 <6> <6 4> <5 3> r2 %10 finis
}

B-LAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LAgnus
    \mvTr c2\pE-\solo h
    c4 c'8 b16 a g8 g g g
    f4 r fis8 fis fis fis
    e2 \mvTr c'4.\f-\tutti c8
    cis,2 d'4. d8 %5
    dis,2 e4. e8
    \mvTr c!4\pE-\conPedale a h c
    a h e2
    cis-\solo d!
    e f %10
    e4 f d e
    c d e e,
    a2 ais
    h cis
    d4. c8 h2 %15
    e8 e' c a h e, h4
    e r8 d! \mvTr c4.\f-\tutti c8
    f4. a8 d,4. f8
    d c h c g4 r8 \mvTr g\pE-\conPedale
    c g r g\ppE c g' e h \noBreak %20
    c2 g\fermata \bar "||"
    \time 3/2 \tempoB-LDona \newSpacingSection
      \mvTr c'2.\f-\tutti h4 c2 \noBreak
      g r4 g c2
    g r4 \mvTr g,\p-\conPedale c2
    g4 g'2\f-! e4 a f %25
    d g e c f2
    d4 g e c h c
    a d h g c2
    f! g c,
    d e fis %30
    g4 e h c d d,
    g g'2 fis4 g2
    d r4 d g g,
    d'2 r4 \mvTr d\pE-\conPedale g g,
    d' \clef "treble_8" d'2-!\fE << { g2 e4 } \\ { h4 e c } >> %35
    a d h \clef bass g2 e4
    a f! d g e c
    f2 d4 g e c
    f2 d4 g e a
    f d h c g' c, %40
    g2 r4 g' c2
    g r4 \mvTr g,\pE-\conPedale c2
    g r r
    r4 a'\fE e f g g,
    c2 a4-\conPedale f g2 %45
    c, r r\fermata \bar "|." %46 finis
  }
}

B-LAgnusBassFigures = \figuremode {
  r2 <5>
  <9 4>8 <8 3>4. <4\+ _->2
  <6> <6\\ 5[!]>
  <8 6 4>8 <\t 5 _+>4. <[5!]>2
  <7- 5> <6- 4>8 <5 3>4. %5
  <7[!] 5 [_+]>2 <6 4>8 <5[!] 3>4.
  \bo <[5 _]>8 <6> <5> <6\\> <7 _+>4 <5>8 <6>
  <6\\ 5>4 \bc <[5\+ _+]>2.
  <6>2 <9>8 <8>4.
  <6[!]>2 <5 9>8 <6 8>4. %10
  <7 _+>4 <5> <7>8 <6-> <9 4> <8 _+>
  <6>2 <6 4>4 <5 _+>
  r2 <6\\ [_+]>
  <5\+>4 <6> <[6!]>2
  <_+> <7 [5\+] _+> %15
  r4. <6\\>8 <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+>
  r4. <6 [_!]>8 r2
  r4. <_+>2 <5[!]>8
  <6> q <6 5>2.
  r2. \bo <[6]>8 \bc q %20
  <9>4 <8>2.
  r2. \bo <[6]>4 <9> \bc <[8]>
  r1.
  r
  r2. <6>4 <3> q %25
  <8> <3> \bo <[6]>1
  r1 \bc q2
  r4 <_+> <[6]>1
  r2 <9>4 <8> <5> <6>
  <5 _+> <6 \t> <5> <6> q2 %30
  \bo <[9]>4 \bc <[5]> <6> <6 5> <4> <_+>
  r2. <[6]>4 <9> <8>
  <_+>2. q
  q2. \bo <[_+]>
  \bc q1 r4 <8> %35
  <10 8> <5 _+> <6>2. <6>4
  <3> q <8> <3> <6>2
  <5>4 <6>2. q2
  <5>4 <6>2. q2
  r <6 5>1 %40
  r1.
  r
  r
  r2 <6>4 <6 5> <4> <3>
  r1 \bo <[4]>4 \bc <[3]> %45
  r1. %46 finis
}
