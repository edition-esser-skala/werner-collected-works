\version "2.24.0"

M-SIaContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoM-SIa
    r8 d d d g, g' g16( fis) g8
    r e e e a, a' a16( g) a8
    r d, e fis g a h4
    a4. g8 fis e d cis
    h2 a %5
    R1*3
    r2 d
    h e %10
    cis fis
    e4 d2 cis4
    d d'8 cis h4 a~
    a gis r8 a a a
    d, d' d16( cis) d8 r h h h %15
    e, e' e16( d) e8 r cis cis cis
    fis, fis' fis16( e) fis8 r d d16( cis) d8
    r h h16( a) h8 r gis gis16( fis) \hA gis8
    a e fis d e4 e,
    a2 r %20
    R1*4
    r8 fis' fis fis h, h' h16( a) h8 %25
    r e, e e a, a' a16( g) a8
    r d, d d g, g' g16( fis) g8
    a, a' a16( g) a8 h, h' h16( a) h8
    cis, cis' cis16( h) cis8 d, d' d16( cis) d8
    h16( a) h8 gis16( fis) \hA gis8 eis4 fis %30
    cis' cis, fis r
    R1
    r2 d
    h e
    cis fis %35
    e4 d2 cis4
    d d'8 cis h4 a~
    a gis a r
    r8 d, e fis g a h4
    a4. g8 fis d g16( fis) g8 %40
    e cis fis16( e) fis8 dis h e16( d?) e8
    cis a d16( cis) d8 g, g' \once \slurDashed g16( fis) g8
    <a a,>1-\tastoE
    q
    q %45
    q
    q
    q
    q
    r8 d, d d g, g' g16( fis) g8 %50
    a, a' a16( g) a8 h, h' h16( a) h8
    cis, cis' cis16( h) cis8 d a h g
    a4 a, d a
    d, r r2\fermata \bar "|." %54 finis
  }
}

M-SIaBassFigures = \figuremode {
  r1
  r
  r2 <6>4 <5>8 <6>
  <6 4>4 <5 3> <6>8 q4 q8
  <4>4 <3> <4> <3> %5
  r1*4
  <6>1 %10
  q2 q
  <7>8 <6> q4 <2> <6>
  r4. q8 <5> <6\\> <6>4
  <5 2> <\t \t>2.
  r1 %15
  <_+>2 r8 <5\+>4.
  r1
  r2 r8 <6>4.
  r2 <6 4>4 <5 _+>
  r1*5 %24
  r8 <5 4> <\t _+>2. %25
  r1
  r2 <5>4 <6>
  <5> <6> <5> <6>
  <5> <6>2.
  r4 <6>8 <5> <6 5 _+>2 %30
  <6 4>4 <5\+ _+>2.
  r1
  r
  <6>
  q %35
  <7>8 <6> q4 <2> <6>
  r4. q8 <5> <6\\> <6>4
  <5 2> <\t \t>2.
  r <6>4
  <6 4> <5 _!> <6 5!>2 %40
  <6\\ 5> <6 5>
  q <7>4 <6>8 <5>
  r1
  r
  r %45
  r
  r
  r
  r
  r2 <5>4 <6> %50
  <5> <6> <5> <6>
  <5> <6>2.
  <6 4>4 <5 3>2.
  r1 %54 finis
}

M-SIbContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoM-SIb
    R1*14 %14
    c'2 d16 e f4 a,8 %15
    h2 c16 d e4 g,8
    a f4 a8 g e4 g8
    f d4 f8 e c a' g
    c h e d16 c h8 c4 b8~
    b a g c f, a b16 a g f %20
    e8 g a16 g f e d4. c!8
    b2 a4 r
    R1
    r4 r8 d g fis b a16( g)
    fis8 g g f f es d g %25
    e f f es es d c f
    b,4 g' c, c'
    f, f, b2
    R1*2 %30
    r2 f'
    g16 a b4 d,8 e2
    f16 g a4 c,8 d b4 d8
    c a4 c8 b g4 b8
    a f d' c f e a g16 f %35
    e4 a d,2
    g4 g, c r
    R1*3 %40
    r2 r4 r8 e
    f a d f, e g c e,
    d f h d, c2~-\tastoE
    c1~
    c~ %45
    c4 c, r f'
    g16 a b4 d,8 e2
    f16 g a4 c,8 d b4 d8
    c a4 c8 b g4 b8
    a f r e' f a d f, %50
    e g c e, d f h d,
    c1~-\tastoE
    c
    f,-\tastoE
    r2 c' %55
    c8 b a b c4 c,
    f r8 c' f4 r8 c
    f,4 r r2\fermata \bar "|." %58 finis
  }
}

M-SIbBassFigures = \figuremode {
  r1*15 %15
  <6>2.. <_!>8
  <6>8 q4 q8 <6 _!> <6>4 <6 _!>8
  <6> <6!>4 <6>8 q4. <_!>8
  r <6> q4 q <2>8 <6>
  <2> <6> <7> q r2 %20
  r4 <_+> r4. <6>8
  <7>4 <6> <_+>2
  r1
  r4. <_+>4 <6>8 q <6\\>
  <6>4 <2>8 <6> <4!> <6> <7> <_-> %25
  <6>4 <2>8 <6> <4> <6> <7 _->4
  r2 <_->
  r1
  r1*2 %30
  r1
  r2 <6>
  r r8 q4 q8
  q q4 q8 q q4 q8
  q2 r8 q q4 %35
  q1
  <_!>
  r1*3 %40
  r2.. <6>8
  r2 q
  <7>4. <6!>8 r2
  r1
  r %45
  <4>4 <3>2.
  r2 <6>
  r r8 q4 q8
  q q4 q8 q q4 q8
  q4. q8 r2 %50
  <6> <7>4. <6!>8
  r1
  <5 3>4 <6 4> <5 \t> <\t 3>
  r1
  r %55
  r4 <6> <6 4> <5 3>
  r1
  r %58 finis
}

M-SIcContinuo = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoM-SIc
    R1*5 %5
    d'2 cis8 a4 c8
    h g4 b8 a d, d' c
    b4 c d h
    c a b8 a g f
    es d c b a4 b %10
    f' f, b2
    R1
    r2 d
    es8 c4 e8 f d4 fis8
    g4 f e!2 %15
    d r
    R1*3
    c'2 h8 g4 b8 %20
    a f4 as8 g f es d
    c2 d
    c g
    f c'
    R1*3 %27
    c2 es8 c4 e8
    f d4 fis8 g f es d16 c
    d4 d, g2 %30
    c f
    b, es
    a, d
    g4. f!8 es2
    d4 r r2 %35
    r d'
    cis8 a4 c8 h g4 b8
    a4 d g,2
    fis f4 es
    d2 c4. b!8 %40
    a4 b es2~
    es4 d8 es f4 f,
    b2 a4 d
    a' a, d r
    R1 %45
    r2 g
    fis8 d4 f8 e c4 es8
    d4. es8 f4 f,
    r16 b' a g f g f g a a g f e fis e \hA fis
    g4 g, d2 %50
    R1*2
    r2 d'
    es8 g4 e8 f a4 fis8
    g16 d es f g f g f es g a b c b c b %55
    a c, d es f \hA es f \hA es d f g a b a b a
    g b, c d es d \hA es d c \hA es f g a g a g
    fis8 d g c, d4 d,
    g r r16 g' es' d c b a g
    fis8 d g c, d4 d, %60
    g r r2\fermata \bar "|." %61 finis
  }
}

M-SIcBassFigures = \figuremode {
  r1*5 %5
  <4>8 <_!>4 <6>8 q <_+> <_!> <6>
  q <_!> <_-> <6> <7>4 <_+>
  <6> <_-> <_+> <6 5!>
  <_!> <6 5->4. <6>
  r8 <6> <6 _-> <6> q2 %10
  <4>4 <3>2.
  r1
  r2 <4>4 <_+>
  <6>8 <_-> <_!> <6> q <_!> <_+> <6>
  r4 q <6\\>2 %15
  <_!>4 <_+>2.
  r1*3
  <_!>4 <_-> <6>8 <_!>4 <6>8 %20
  q <_!>4 <6>8 <_!> <4! _-> <6> <6!>
  <_->2 <5 _+>4 <6! _!>
  <_!> <_-> <_!> <_->
  <_!> <_-> q2
  r1*3 %27
  <_->2 <6>8 <_-> <_!> <6>
  r <_!> <_+> <6>4. q4
  <4> <_+> <_!>2 %30
  <7! _!>4 <8 _->8 <7- \t> <7->4 <8>8 <7->
  <7>4 <8>8 <7> q4 <8>8 <7>
  <7 5->4 \bassFigureExtendersOn <8 5->8 <7 5-> <7\! _+>4 <8 _+>8 <7 _+> \bassFigureExtendersOff
  r4. <6>8 <7>4 <6>
  <_+>1 %35
  r2 <_+>4 <_!>
  <6>8 <_+> <6\\ _!> <\t \t> <6> <_!> <_-> <6>
  <7>4 <_!> <7 3> <6- 4>
  <7-> <6>8 <5> <4! 2>4 <6>
  <5>4. <6!>8 <4>4 <_-> %40
  <6 5->2 <7>4 <6>8 <5>
  <4 2>4 <6> <4> <3>
  <7> <6 3>8 <\t 4!> <7 _+>2
  <6 4>4 <5 _+>2.
  r1 %45
  r
  <6>8 <_+> <_!> <6> q <_!> <_-> <6>
  q2 <6 4>4 <5 3>
  r <6> <_+> <6!>
  <_!> <_-> <_+> <_!> %50
  r1*2
  r2 <_+>
  r8 <6-> <6!> <6>4 q8 <6\\> <6>
  r2 <6> %55
  q q
  <6-> <6 _->
  <6 5>4. <_->8 <6 4>4 <5 _+>
  r2 r16 <6- 4>4. \once \bassFigureExtendersOn q16
  <6 5>4. <_->8 <6 4>4 <5 _+> %60
  r1 %61 finis
}

M-SIdContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoM-SId
    R1*8 %8
    c'4. c16 c c8 c c c
    c h16 a g f e d c8 c'4 \once \tieDashed a8~ %10
    a d4 h e e8
    d c4 h8 c h a d
    h g16 a h8 c h g16( a) h8 c
    d4 d, g r
    R1*4 %18
    r2 c4. c16 c
    c8 c c c c h16 a g f e d %20
    c4 r8 d e4 r8 f~
    f d4 g e a8~
    a fis4 h g \once \tieDashed c8~
    c h a4 g r
    R1*2 %26
    r2 g4. g16 g
    g8 g g g g fis16 e d c h a
    g4 r c'4. c16 c
    c8 c c c c h16 a g f e d %30
    c4 r a'4. a16 a
    a8 a a a a g16 f e d c h
    a4 r8 a'16 h a g f e d8 g16 a
    g f e d c8 c'16 d c b a g f8 \hA b16 c
    b a g f e8 a16 \hA b a g f e d c b a %35
    g8 b' a a, d4 r
    R1*2
    c'4. c16 c c8 c c c
    c h16 a g f e d c4 r8 d %40
    e4 c f d
    g e a f
    <g g,>1~-\tasto
    q~
    q~ %45
    q~
    g4 g, c r8 f16 g
    f e d8 r g16 a g f e8 r a16 b?
    a g f8~ f16 e d c h8 c g' g,
    c4 r8 f16\p g f( e) d8 r g16( a) %50
    g( f) e8 r a16 b a g f8~ f16 e d c
    h!8 c g' g, c c'16\f d c h a g
    f e d c g'8 g, c4 r\fermata \bar "|." %53 finis
  }
}

M-SIdBassFigures = \figuremode {
  r1*8 %8
  r4. <6 4>8 <5 3>4. <6 4>8
  <5 3>2 r8 <5> <6> <5> %10
  <6> <5> <6> <5> <6> <5> <6>4
  r8 q <5 2> <\t \t>4 <6>8 <7> <_+>
  <6>2 q
  <_+>1
  r1*4 %18
  r2.. <6 4>8
  <5 3>4. <6 4>8 <5 3>2 %20
  r4. <6>8 q2
  r1
  r4. <5\+>8 r2
  <4 2\+>8 <6> <7> <6\\> r2
  r1*2 %26
  r2.. <6 4>8
  <5 3>4. <6 4>8 <5 3>2
  r2.. <6 4>8
  <5 3>4. <6 4>8 <5 3>2 %30
  r2.. <6 4>8
  <5 3>4. <6 4>8 <5 3>2
  r2 r8 <6>4.
  r8 q2 q4.
  r8 <6 _->4 <_+> <6>4. %35
  <_->4 <6 4>8 <5 _+> r2
  r1*2
  r4. <6 4>8 <5 3>4. <6 4>8
  r2.. <6>8 %40
  q4 <5>8 <6>4. <5>8 <6>
  r4 <5>8 <6>4. <5>8 <6>
  r1
  r
  r %45
  r
  <4>4 <3>2.
  r1
  r2 <6 5>4 <4>8 <3>
  r1 %50
  r
  <6 5>4 <4>8 <3> r2
  r1 %53 finis
}

M-SIeContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoM-SIe
    g'2 a4. fis8
    d4 a' h4. g8
    d4 h' c8 e a, c
    h d g, h a2
    g fis4. e16( d) %5
    e2 d
    R1*7 %13
    g2 a4. fis8
    d4 a' h4. g8 %15
    d4 h' c8 e a, c
    h d g, h a2
    g r8 fis e d
    e4 a r8 d, cis h
    cis4 fis h, e %20
    a,8 a' g! fis g g fis e
    fis2. d4
    r8 g f e \hA f f e d
    e4 a e2
    a,4 d a2 %25
    d r
    R1
    g2 a4. fis8
    d4 fis g2
    r8 g h g c e a, c %30
    h d g, h a2
    g r8 fis d fis
    e2 d
    r r8 d' c! h
    c c h a h4 e %35
    a, d g,2
    R1
    r2 c,
    d4. h8 g4 d'
    e4. c8 g4 e' %40
    f8 a d, \hA f e g c, e
    d2 c
    R1
    g'2 a4. fis8
    d4 fis g2 %45
    c, c
    d1
    e
    fis
    g %50
    fis
    e
    d~-\tasto
    d~
    d4 c h a %55
    g c d d'
    e c d d,
    g,2 r\fermata \bar "|." %58 finis
  }
}

M-SIeBassFigures = \figuremode {
  r2 <6>2 \bassFigureExtendersOn
  q4 q <6\!>2
  <6>4 q2. \bassFigureExtendersOff
  r2 <5>4 <6>
  r2 <6> %5
  <7>4 <6\\>2.
  r1*7 %13
  r2 <6> \bassFigureExtendersOn
  q4 q <6\!>2 %15
  <6>4 q2. \bassFigureExtendersOff
  q2 <5>4 <6>
  r2 r8 q4.
  r4 <7 _+>2.
  r4 <7>2 <6 4>8 <5 _+> %20
  <_+>2 <\t>
  <6> <5!>
  r <\t>
  <7 _+> <4>4 <_!>
  <7 _+>2 <4>4 <_+> %25
  r1
  r
  r
  r
  r %30
  <6>2 <7>4 <6>
  r2 r8 q4.
  <7>4 <6\\>2.
  r2. <5 2>8 <\t \t>
  r4 <5>8 <\t> <6>2 %35
  <7>1
  r
  r
  <6 _!>2. \bassFigureExtendersOn q4
  <6\!>2. <6>4 \bassFigureExtendersOff %40
  r4 <_!>2.
  <5 _!>4 <6 \t>2.
  r1
  r
  r %45
  <5>2 <6>
  <5> <6>
  <5> <6>
  <5> <6>
  <5> <6> %50
  <7 5\+> <6>
  <7> <6!>
  r1
  r
  r2 <6>4 q %55
  r1
  <5>2 <4>4 <3>
  r1 %58 finis
}

M-SIfContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoM-SIf
    R1*9 %9
    a'4. gis8 a e fis cis %10
    d h e e, a16 h cis h a cis h a
    h cis d cis h d cis h cis d e d cis e d cis
    d e fis e d fis e d e8 a, a'16 cis h a
    e'8 e,~ e16 gis fis e h'8 h,~ h16 d cis h
    fis'8 fis,~ fis16 a gis fis cis'4. cis8 %15
    fis h h h e, a a a
    a4 gis8 a h4 h,
    e r r2
    r8 e' e e e4 dis
    r8 d d d d4 cis %20
    R1*2
    d,16 e fis e d fis e d e fis g? fis e \hA g fis e
    fis g a \hA g fis a \hA g fis \hA g a h a \hA g h a \hA g
    d e fis e d fis e d a' h cis h a cis h a %25
    e fis g fis e \hA g fis e h' cis d cis h d cis h
    fis g a \hA g fis a \hA g fis \hA g4~ g16 g fis e
    fis4 h8 e, fis4 fis,
    h r d e
    fis d2 cis4 %30
    h2 a
    d4 r r2
    R1
    r8 a' a a a4 g
    fis h fis2 %35
    h,4 e h'4. a8
    gis!4 a8 d, e4 e,
    a r r2
    R1*3 %41
    r2 a'4. gis8
    a e fis cis d h e e,
    a16 h cis h a cis h a h cis d cis h d cis h
    cis d e d cis e d cis d e fis e d fis e d %45
    a' h cis h a cis h a e'8 e, e d
    cis4 h e a,
    d dis e2~-\tasto
    e1~
    e~ %50
    e~
    e4. d16 cis h8 e cis d
    e4 e, a8 a'4 gis8
    a e fis cis d h e e,
    a4 r r2\fermata \bar "|." %55 finis
  }
}

M-SIfBassFigures = \figuremode {
  r1*9 %9
  r4. <6>2 q8 %10
  <6 5>1
  <7>4 <6> <7> <6>
  <4!> <3> <7 _+>8 <4> <3>4
  <4> <3> <4> <3>
  <4> <3> <4> <3> %15
  <7 _+>2 <7>
  <4\+ 2>4 <6> <6 4> <5 \t>8 <\t _+>
  r1
  r2 <4 2>4 <\t \t>
  r8 <2>4. <5 2>4 <\t \t> %20
  r1*2
  r2 <7 _!>4 <6 \t>
  <7> <6> <4!>4 <3>
  <4!> <3> <4> <_+> %25
  <4> <_!> <4> <3>
  <4> <3> <7> <6>
  <7 _+>4. <_!>8 <6 4>4 <5 _+>
  r2 <5!>4 <7 _!>8 <6 \t>
  <6>4 q <4! 2> <6> %30
  <5> <6\\> <4> <3>
  r1
  r
  <4>8 <\t> <3>4 <5 2> <\t \t>
  <7 _+>2 <5 4>4 <\t _!> %35
  <7 _+> <_!> <4> <_!>
  <6 5>2 <4>4 <_+>
  r1*4 %41
  r2.. <6>8
  q <5>4 <6>8 <6 5>2
  r2 <7>4 <6>
  <7> <6> <4!> <3> %45
  <4> <3> <4> <_+>
  <6> <7> q q
  q <6>8 <5> r2
  r1
  r %50
  r
  <5>4. <\tllur>16 <6> r4 <6>8 q
  <6 4>4 <5 3>4. <1>4 q8
  q q q q q q q q
  q1 %55 finis
}
