\version "2.26.0"

L-IIIntroitusContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoL-IIIntroitus
    g'4\fE g,
    g r
    R2
    g'4 r8 h
    c h c a %5
    h a h g
    c h c a
    h a h fis
    g fis g e
    d d d d %10
    d d d d
    d d d d
    d d d d
    d4 d
    d'8 a16 fis d'8 a16 fis %15
    a4 a,
    d r
    R2
    d4\p r
    R2 %20
    d'8\f a16 fis d'8 a16 fis
    d'8 a16 fis d'8 a16 fis
    d'8 a16 fis d8 a \noBreak
    << {
      d8^\altOne d'16 e d c! h a
    } \\ {
      d,8_\altTwo fis16 g a g fis e
    } >> \bar ":|.|:"
    d4 d, \noBreak %25
    d r
    R2
    d''8 a fis d
    a'4 a,
    a r %30
    R2
    a4 r
    R2
    g'4. fis8
    e4. d8 %35
    c!4. h8
    a4 g
    d' r8 fis
    g fis g e
    fis e fis d %40
    g fis g e
    fis e fis d
    c h c a
    h a h g
    c h c a %45
    h a h g'
    a g a fis
    g fis g e
    fis e fis d
    e d e c %50
    d4. c8
    h4. a8
    g4 g
    g'8 d16 h g'8 d16 h
    d4 d, %55
    g r
    R2*3
    g'8\fE d16 h g'8 d16 h %60
    g'8 d16 h g'8 d16 h
    g'8 d16 h g8 d
    << {
      g8^\altOne h16 a g a h c
    } \\ {
      g4_\altTwo r\fermata
    } >> \bar ":|." %63 finis
  }
}

L-IIIntroitusBassFigures = \figuremode {
  r2
  r
  r
  r
  r4. \bo <[6]>8 %5
  <6>2
  r4. q8
  r4. q8
  r4. \bc <[6\\]>8
  r4. <6 4>8 %10
  <5 _+>4. <6 4>8
  <5 _+>4. <6 4>8
  <5 _+>2
  r
  r %15
  <6 4>4 <5 _+>
  r2
  r
  r
  r %20
  r
  r
  r4. <[_+]>8
  r2
  r %25
  r
  r
  r
  <_!>
  r %30
  r
  r
  r
  r4. \bo <[6]>8
  r4. <6>8 %35
  r4. q8
  <5> <6>4.
  r2
  r
  q %40
  r
  q
  r4. q8
  q2
  r %45
  \bc <[6]>
  <7>4 <6>
  <7> <6>
  <7> <6>
  <7> <6> %50
  r2
  <[6]>
  r
  r
  <6 4>4 <5 _+> %55
  r2*4
  r2 %60
  r
  r
  r %63 finis
}

L-IIKinderLährntsContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIKinderLährnts
    c2 d
    e e
    f g
    c, r\fermata \bar "|." %4 finis
  }
}

L-IIKinderLährntsBassFigures = \figuremode {
  r2 <6>
  q <5->
  r <4>4 <3[!]>
  r1 %4 finis
}

L-IICascastitiContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IICascastiti
    c4\fE e8 c g'4 r8 e
    f f r d e e r c
    d h c d g,4 g'
    d h8 g c4 r8 a
    h h r g' a a r f %5
    g g r e fis g d4
    g,4. g'8 c,4 e8 c
    f!4 f, r8 fis' d fis
    g4 g, r8 gis' e gis
    a r a16 h a g f! e d8 g16 a g f %10
    e d c8 c'16 d c h a g f e d8 c
    g' g,16 g g4 r r8 c
    g g16 g g4 r r8 c\p
    g g16 g g g32\f g g16 g c c g g c c g g
    c8. c16 c16. c32 c16 c c32 c c c c16 c g16. g32 g16 c %15
    g32 g g g g16 g32 g c16 g32 g c16 g32 g c16. c32 c16. c32 c16. c32 c16. c32
    c16 c c32 c c c g8. g16 c8 c g8. g16
    c4 r r2\fermata \bar "|." %18 finis
  }
}

L-IICascastitiBassFigures = \figuremode {
  r2.. <[6]>8
  r4. <6>2 <[6]>8
  <_+> <[6]> <6 5> <_+> r2
  <_+>4 <[6]> r4. <6[!]>8
  <6>4. q2 q8 %5
  r4. q8 <6 5>4 <4>8 <_+>
  r1
  r2 r8 \bo <[6]>4.
  r2 r8 <6>4.
  r2 <6> %10
  \bc <[6]>2. <6>4
  r1
  r
  r
  r4 \bo <[6 4]>8 <5 3> <6 4> \bc <[5 3]>4. %15
  r1
  r
  r %18 finis
}

L-IIAlloSeiContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIAlloSei
    g'2 fis
    g r\fermata \bar "|." %2 finis
  }
}

L-IIAlloSeiBassFigures = \figuremode {
  r1
  r %2 finis
}

L-IIÄnmalänsContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoL-IIÄnmaläns
    g'2. d4 g8 d h d
    g,2. d'4 g2
    g,2. d'4 g2
    g,2. d'4 g8 d h d
    g,2 g'4 fis g d %5
    g2. fis4 g d
    g2. fis4 g d
    g2. fis4 g d
    dis2 e4 dis e h
    dis2 e4 dis e h %10
    g g'8 f e4 h c8 c' h a
    g4. f8 e4 d c2
    h4 g' fis g d2
    g,4 g' fis g d2
    h4 g' c, a e' d8 c %15
    h4 g' c, a e' d8 c
    h h' a g fis4 g d2
    g,1 r2\fermata \bar "|." %18 finis
  }
}

L-IIÄnmalänsBassFigures = \figuremode {
  r1 r8 <\t>4.
  r1.
  r
  r1 r8 <\t>4.
  r2. \bo <[6]> %5
  r <6>
  r q
  r \bc <[6]>
  <6>1 r4 <_+>
  <6>2. \bo <[6]>2 \bc <[_+]>4 %10
  r2 <6>4 <[6]>2.
  r2 <6>4 <6 [_!]>2.
  \bo <[6]>2 <6>1
  r2 q1
  \bc <[6]>2. <6\\> %15
  <[6]>2. <6\\>
  \bo <[6]>2 \bc q <4>4 <_+>
  r1. %18 finis
}

L-IIObwohlContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIObwohl
    c1
    a2 cis
    d gis,
    a e'
    f4 cis d2 %5
    a b
    c!4 c, f2
    d' h!
    c4 fis g4. g,8
    e'!2 cis~ %10
    cis d
    c b
    a d,4 d'8 f
    b,2 g
    f cis'~ %15
    cis d
    e f4 a,
    b2 c4 c,
    f2 r\fermata \bar "|." %19 finis
  }
}

L-IIObwohlBassFigures = \figuremode {
  r1
  <5>2 q
  r <6>
  r <6 [_!]>
  r4 <6>2. %5
  <6 [_!]>1
  <4>4 <3>2.
  <[6-]>2 <6>
  <_->4 <7- 5> <4> <_!>
  <6>2 q %10
  <5>1
  <4\+ 2>2 <6>
  <4>4 <_+>2 <6->4
  r2 <7 _->4 <6>
  r2 <6> %15
  r1
  <6[!]>2. <6>4
  r2 <4>4 <3>
  r1 %19 finis
}

L-IIEinZimmermannContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoL-IIEinZimmermann
    \partial 8 r8 f,\fE f' c' b a f e d
    c b' a g f f, r f'
    e r d r c8. d16 e8 f
    e d c g c c'~ c16 b! a g
    f8\pE a e4 f8 f,16 g a8 f %5
    b4 r8 h c c' a e
    f g a e f g a e
    f d g g, << { c'16 b! a g } \\ { c,4 } >> a'16 g f e
    f e d c g'8 g, c\fE c' g f
    e c h a g8. g16 a8 h %10
    c d e c h\pE g r h
    c d e c f d r fis
    g d h g c4 d8 h
    c a' e c f4 r8 d
    e e16 fis gis8 e a d, e e, %15
    a\fE a' cis, a d e f d
    e c r e f g a f
    b,!4 r8 h c a' e c
    f, f' e f c' c,16 d e8 c
    f g a e f g a a, %20
    b4 c d8 c16 b a8 b
    c b c c, f\fE f' c' b
    a f e d c b' a g
    f e d c16 b a8 b c c,
    f4 r r2\fermata \bar "|." %25 finis
  }
}

L-IIEinZimmermannBassFigures = \figuremode {
  r8 r2 <[6]>
  r1
  <6>4 <6!>2.
  <6>8 <6!>4 <_!>8 r2
  r4 <6>8 <5> r2 %5
  r <4>8 <3> <6> <[6]>
  r <6> q q4 q8 q q
  r4 <6 4>8 <5 _!> r2
  r4 <4>8 <_!>4. <_!>4
  \bo <[6]> <6> \bc <[_!]>8. <6!>16 <6>8 q %10
  r2 <[6]>
  r2.. <5>8
  <4> <6!>4. r4 <6!>8 <6>
  r8 \bo <[6]> \bc q2.
  <[5!] _+>2 r8 <6!> \bo <[5!] 4> \bc <[\t] _+> %15
  r1
  <6[!]>
  r
  r4 \bo <[6 _]> <6 4>8 \bc <[5 3]>4.
  r8 <6> q <[6]>4 <6>8 q4 %20
  r <6 4>8 <5 3>4. \bo <[6]>4
  <4> <3>2.
  <6>4 q2 q4
  r8 q4. \bc <[6]>4 <6 4>8 <5 3>
  r1 %25 finis
}

L-IINäNäContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IINäNä
    d2 cis
    d e
    f4 fis g2
    e f
    d h! %5
    e cis
    d d
    c! gis
    a h
    c cis %10
    cis d4 g
    a a, d2\fermata \bar "|." %12 finis
  }
}

L-IINäNäBassFigures = \figuremode {
  r2 <7- 5>
  r <6[!]>
  r4 <6> <_->2
  <6>1
  <6->2 <6> %5
  q q
  r <6!>
  r <6>
  r <6[!]>
  r <6> %10
  <5>2. <_->4
  <4> <_+>2. %12 finis
}

L-IIBeySchwabnwürthContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoL-IIBeySchwabnwürth
    \partial 8 r8 b\fE c d c b c d b'
    a g f es d c b b'\p
    a g f es d c d\f b
    es d e c f c f, d'
    a b c c, f4 r %5
    f\fE r f r
    c''8 c, c c f4 r
    c8 c, c c << { f'8 e d a } \\ { f4 } >>
    b4 c8 c, f a'16 g f8\pE es!
    d es f f, b f' b as %10
    g es d b es d c f
    d b a! f b b' g d
    es d16 es f8 f, b4 r
    b\fE r b r
    f'8 f, f f b4 r %15
    f'8 f, f f b a g d'
    es4 f8 f, g4 a
    b8 es f f, b4 r\fermata \bar "|." %18 finis
  }
}

L-IIBeySchwabnwürthBassFigures = \figuremode {
  r8 r1
  \bo <[6]>2 <6>
  q q
  r4 \bc <[6]>4. <_!>4 <6>8
  q q <6 4> <5 _!> r2 %5
  r1
  <_!>
  q2 r8 <6>4 <[6]>8
  <5> <6> <6 4> <5 _!> r2
  <6>8 q <4> <3> r2 %10
  \bo <[6]>4 \bc q2 <6[!]>4
  \bo <[6]> \bc q2 <6>8 q
  r8 \bo <[6]> r2.
  r1
  r %15
  r2 r8 \bo <[6]>4 \bc q8
  <5> <6> <6 4> <5 3>4. <6>4
  r <4>8 <3> r2 %18 finis
}

L-IIBaktsÖnkContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIBaktsÖnk
    h2 c
    c cis
    d a
    b a
    g4 c d d, %5
    g2 h!
    h c
    cis d4 g
    a4. a,8 b2
    h c %10
    h a
    d4 a h!2
    c4 cis d4. d,8
    g2 r\fermata \bar "|." %14 finis
  }
}

L-IIBaktsÖnkBassFigures = \figuremode {
  <6>1
  r2 q
  r <6 [_!]>
  r <6\\>
  <_->4 q <4> <_+> %5
  <_->2 <6>
  <5> <_->
  <6 [_!]>2. <_->4
  <4> <_+>2.
  <[6]>2 <_!> %10
  <6\\>1
  r4 <6> \bo <[6]>2
  r4 \bc q <4> <_+>
  r1 %14 finis
}

L-IIIMitMeinContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 12/8 \tempoL-IIIMitMein
    g'8\fE g g fis fis fis e e e h h h
    c c c d4 d,8 g4. g'16 a h a g8
    c4 r8 a16 h c h a8 h4 r8 g16 a h a g8
    a4 r8 fis16 g a g fis8 g4 r8 d4 r8
    e4 r8 h4 r8 c4 r8 d4. %5
    g4 r8 e4 r8 c4 r8 d4 d,8
    g4 r8 g h d g4 r8 fis16\pE e d e fis8
    e d c h16 a g a h8 c4 r8 d4 r8
    g d h g4 r8 g'4.~ g8 fis e
    d4 e8 fis e d g4 fis8 e4 d8 %10
    cis4 a8 d4 fis8 g4 fis16 g a8 g a
    d,4\fE r8 a'4 r8 h4 r8 fis4 r8
    g4 r8 a4 a,8 d4 r8 d16 e fis e d8
    h4\pE r8 g4 r8 c4 d8 e4 r8
    cis4 r8 a4 r8 d4 e8 fis4 d8 %15
    g,4 a8 h4 c8 d e fis g4 h,8
    c4. d8 c d g,4\fE r8 c4 r8
    a4 r8 fis4 r8 g4 r8 e4 r8
    fis4 g8 c4 d8 g4 r8 e4 r8
    c4 r8 d4 d,8 g4. r4 r8\fermata \bar "|." %20 finis
  }
}

L-IIIMitMeinBassFigures = \figuremode {
  r4. \bo <[6]>2. \bc q4.
  r <4>4 <_+>8 r2.
  r1.
  r2. r4. <6>
  r q2. <6 4>4 <5 _+>8 %5
  r2. r4. <6 4>4 <5 _+>8
  r2. r4. \bo <[6]>
  r \bc q <6>2.
  r1.
  r4 \bo <[6\\]>8 <6>4. r4 \bc <[6]>4. <6>8 %10
  \bo <[6 _]>4 \bc <[7 _+]>8 r2. <4>4 <_+>8
  r4. <6 4> <5 3> <[6]>
  r <6 4>4 <5 _+>8 r2.
  <[6]> r4 <6 [_!]>8 <6>4.
  \bo <[6]>2. \bc <[_+]>4 <6\\>8 <6>4. %15
  r4 <6\\>8 <6>4. r2.
  r4. <4>4 <_+>8 r2.
  r4. <6>2. q4.
  q q8 <5>4 r2.
  r4. <6 4>4 <5 _+>8 r2. %20 finis
}

L-IIMeiMoänungContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIHerrRichtär
    e2 h~
    h c
    h a4 f'
    e2 e
    cis d %5
    e~ e
    f4 a, b2
    c4. c,8 f2
    fis'~ fis
    g h,! %10
    c f!
    g4. g,8 c2
    cis~ cis
    d a
    \once \tieDashed b4~ b h2 %15
    e cis
    d4 g a4. a,8
    d1\fermata \bar "|." %18 finis
  }
}

L-IIMeiMoänungBassFigures = \figuremode {
  r2 <6>
  r1
  <6\\>2. <6>4
  <_+>2 <6 _!>
  <6>1 %5
  <6[!]>2 <5->
  r4 <6>2.
  <4>4 <3>2.
  <6>2 <5>
  <_->1 %10
  r
  <4>4 <3>2.
  \bo <[6]>2 \bc <[5]>
  r <6 [_!]>
  r <6> %15
  q <[6]>
  r4 <_-> <4> <_+>
  r1 %18 finis
}

L-IIEinSchwabContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoL-IIEinSchwab
    d8\pE fis e d
    cis h a g
    \kneeBeam fis d'' cis h
    a g fis e
    d e fis d %5
    g fis e g
    a g fis16 e d8
    cis a h cis
    d e d cis
    h fis' h a %10
    gis4 a8 fis
    d16 cis h8 e e,
    a a'\fE gis fis
    e d cis h
    << { a' g! fis e } \\ { a,4 } >> %15
    d8 c h a
    g g'4 fis8
    e d cis! a
    d d' g,4
    a8 e cis a %20
    d\pE fis a cis
    d h fis d
    g fis e g
    a e cis a
    fis' d cis a' %25
    fis d' cis a
    d, e fis g
    a g a a,\f
    d fis e d
    cis h a g %30
    \kneeBeam fis d'' cis h
    a g fis e
    d a' d c
    h a g fis
    e d cis! h %35
    a e' a g
    fis d' cis a^\critnote
    fis d cis a
    d g a a, d
    r h' r %40
    fis g a a,
    d4 r\fermata \bar "|." %42 finis
  }
}

L-IIEinSchwabBassFigures = \figuremode {
  r2
  \bo <[6]>
  <6>
  r
  r %5
  r
  r4 q
  \bc <[6]>2
  r
  r4. <6\\>8 %10
  <6>2
  <6 5>4 <_+>
  r2
  \bo <[_+]>4 <6>
  r q %15
  r <6>8 \bc <[_!]>
  r <3> <4\+> <6>
  r q q4
  r <9>8 <8>
  r <\t>4. %20
  r2
  r4 <[6]>
  r4. <6>8
  r <\t>4.
  \bo <[6]>4 <6> %25
  q \bc <[6]>
  r8 <6\\> <6>4
  <6 4> <5 _+>
  r2
  \bo <[6]> %30
  <6>
  r
  r
  \bc <[6]>
  <_+> %35
  r8 <\t>4.
  \bo <[6]>4 <6>
  q \bc <[6]>
  r4 <6 4>8 <5 _+>
  r2 %40
  <[6]>4 <6 4>8 <5 _+>
  r2 %42 finis
}

L-IIWirdMarContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIWirdMar
    fis2 dis~
    dis e
    h c4 cis
    d h c2
    d8 d, h' c d4 d, %5
    g r r2\fermata \bar "|." %6 finis
  }
}

L-IIWirdMarBassFigures = \figuremode {
  <6>2 <6 [_+]>
  r1
  \bo <[6]>2. \bc q4
  <_+> <6>2.
  <_+>4 <[6]> <4> <_+> %5
  r1 %6 finis
}

L-IINachtstuckContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoL-IINachtstuck
    g'8\pp a b g a g fis d
    g, a b c d c d d,
    g g'16 f! es8 d c c'16 b a8 g
    f f, g es' f es f f,
    d' b es d c a d c %5
    h g c b a b g a
    d e fis g a e! fis! d
    g g,16 a h8 c d a h! g
    c c' f, f, b b' es, es,
    a a' d, d, g a b c %10
    d4 r c8 c c c
    c c c c b b b b
    a a g g fis4. fis8
    g a b c d d es es
    cis cis d d, g4 r\fermata \bar "|." %15 finis
  }
}

L-IINachtstuckBassFigures = \figuremode {
  r2 <9>4 <5 3>8 <\t \t>
  <9>4 <6> <6 4> <5 _+>
  r <6>2 <5->4
  <7>2 <6 4>4 <5 3>
  <6 5>2 q %5
  q4 <_->8 <3> <7 [5!] _+> <5> <7> <5[!] _+>
  r2 <3[!]>8 <6> <5>4
  <_->8 <_!>4. <3>8 <6> <5>4
  <9>8 <8> <7>4 <9>8 <8> <7>4
  <9>8 <8> <7 _+>4 <9> <6> %10
  <_+>2 <_->
  <6 4\+> <6>
  \bo <[5!] _+>4 \bc <[\t] \t> <5!>2
  <9>4 <6> <6 4> <5 3>
  <7 5 [_!]> <4>8 <_+> r2 %15 finis
}

L-IIAufAufContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoL-IIAufAuf
    b4\pE r16 b' d b a b a g f es d c
    b b' a g f es d c b d' c b a g f es
    d g32 f es16 d c8 f b, b'16 c d b b b
    a g f es d c b b' a g f es d c b8
    a b c c, f r f\fE r %5
    f' b c c, f4 r16 f\pE a f
    e f e d c b a g f f' e d c b a g
    f f' f g f es d c b8 d' a b
    f f16 es d f g f es c f es d b g' f
    es c f es d c b d es d c es f es d f %10
    g, g' f es d c b8 a b f' f,
    b4 r8 b'\fE es,4 r8 c
    f4 r8 es d es f f,
    b4 r16 g'\pE g g fis4 r16 fis fis fis
    g4 es d\fE r8 d16 c %15
    b4 r16 b'\pE b b a4 r16 a a a
    b8 d, es c f es d b
    a b f' f, b d\fE es e
    f a, b c d es f f,
    g es' f f, b4 r\fermata \bar "|." %20 finis
  }
}

L-IIAufAufBassFigures = \figuremode {
  r2 \bo <[6]>
  r2. \bc q4
  <6>8 q4 <7>8 <4> <3>4.
  \bo <[6]>4 <6> q q
  \bc <[6]>4 <6 4>8 <5 _!> r2 %5
  r4 <6 4>8 <5 _!> r2
  \bo <[6]>4 <_!>2 q4
  r2. \bc <[6]>4
  <6 4>8 <5 3> <[6]>4 <6 5> <[6]>
  <6 5> \bo <[6]>2. %10
  r4 <6> \bc <[6]> <4>8 <3>
  r2 <5>8 <6>4.
  r4 <4 2> <6> <6 4>8 <5 3>
  r2 <[6]>
  r4 <7>8 <6> <_+>4. q16 <\t> %15
  <5[!] 3>2 \bo <[6]>
  r2. <6>4
  \bc <[6]> <4>8 <3>4. \bo <[6 5]>8 \bc <[\t \t]>
  r2. <6 4>8 <5 3>
  r4 <6 4>8 <5 3> r2 %20 finis
}

L-IIÖßDalkhenContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIÖßDalkhen
    h!2 c
    g' e!
    f fis
    g4 c, d4. c8
    h!2 e! %5
    cis d
    a b4 h
    c2 h
    a d
    e4 e, f2 %10
    a4 d c2
    cis d4 a
    h!2 gis
    a4 cis d2
    b fis' %15
    g8 b16 a g f es d c b a g d'8 d,
    g4 e'! f a,
    b2 h
    gis a4 cis
    d a b g %20
    c a8^\markup \remark "ariose" b c4 c,
    f4 fis g2
    e' f
    a, fis
    dis'4 e8 a h4 h, %25
    c2 gis
    a8 a'~ a16 g! f e d8 e16 f e8 e,
    a4 r r2\fermata \bar "|." %28 finis
  }
}

L-IIÖßDalkhenBassFigures = \figuremode {
  <6>2 <_->
  <6- [_-]> <6>
  r <6>
  <_->4 q <4> <_+>
  <[6]>2 <6> %5
  q1
  <6 [_!]>2. <6>4
  r2 <6\\>
  r1
  <4>4 <_+>2. %10
  <6>4 <7>8 <6!> r2
  <[6]>2. <6 [_!]>4
  <6>2 <[6]>
  r4 <6>2.
  r2 q %15
  <[_-]>2. <4>8 <_+>
  r4 <6>2 q4
  r2 q
  q1
  r4 <6 [_!]>2 \bo <[_-]>4 %20
  r \bc <[6]> <4> <3>
  r <6> <_->2
  <6>1
  q2 q
  <6 [_+]> <6 4>4 <5[+] _+> %25
  r2 <[6]>
  r2. <4>8 <_+>
  r1 %28 finis
}

L-IIÄßIsContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 12/8 \tempoL-IIÄßIs
    \partial 8 r8 a4\fE r8 a' e cis a4 r8 a' e cis
    << { a' gis16 fis e d } \\ { a4 } >> cis8 h a e' e, e e e e
    e e e e e e\pE e e e e e e'\fE
    a gis fis e16 fis gis8 a gis e16 gis a8 gis e16 gis a8
    d, e e, a4 r8 d\pE e e, a4 r8 %5
    a4 r8 a' e a e cis e a, cis e
    a4 fis8 gis4 cis8 fis,4 h8 gis e r
    a h h, e\fE dis cis h16 cis dis8 e dis h16 dis e8
    a h h, e4 r8 a h h, e16 fis e d cis h
    a4 r8 a'\pE e a e cis e a, cis a %10
    gis4 cis8 fis,4 dis'8 e cis fis dis! h gis'
    a fis h e,4 d8 cis a cis d fis16 e d8
    h4 h8 e gis16 fis e8 cis a a' gis e gis
    a a, h cis4 d8 e8. d16 e8 a, cis e\fE
    a gis16 fis e d cis8 h a e' e, e e e e %15
    e e e e e e\p e e e e e e'\f
    a gis fis e16 fis gis8 a gis e16 gis a8 gis e16 gis a8
    d, e e, a4 r8 d e e, a4 r8\fermata \bar "|." %18 finis
  }
}

L-IIÄßIsBassFigures = \figuremode {
  r8 r1.
  r2. r4. r4 <8 6>8
  <7 5>4 <6 4>8 <5 _+>4 <8 6>8 <7 5>4 <6 4>8 <5 _+>4.
  r4 <6\\>8 r4. \bo <[6]> \bc q
  <8 6>8 <6 4> <5 _+> r4. <8 6>8 <6 4> <5 _+> r4. %5
  r1.
  r4. \bo <[6]> r4 <_+>8 \bc <[6]>4.
  r8 <6 4> <5 _+>4. \bo <[6\\]>8 <_+>4. \bc <[6]>
  <8 6>8 <6 4> <5 _+> r4. <8 6>8 <6 4> <5 _+> r4.
  r1. %10
  \bo <[6]>4. r4 \bc q4. <_+>8 <[6]>4.
  r4 <_+>4. <\t>8 <6>2.
  r \bo <[6]>4. \bc q
  r r4 <6>8 <4>4 <_+>8 r4.
  r2. r4. r4 <8 6>8 %15
  <7 5>4 <6 4>8 <7 5>4 <6 4>8 <7 5>4 <6 4>8 <5 _+>4.
  r4 <6\\>8 r4. \bo <[6]> \bc q
  <8 6>8 <6 4> <5 _+> r4. <8 6>8 <6 4> <5 _+> r4. %18 finis
}

L-IIWälßMiContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIWälßMi
    d2 dis~
    dis h
    gis a
    d e4. e,8
    a4 a'8 c f,2 %5
    cis d
    dis e
    h c
    cis ais
    h cis %10
    d fis
    dis e
    h e
    f4 fis g h,
    c4 d8 d, g4 r\fermata \bar "|." %15 finis
  }
}

L-IIWälßMiBassFigures = \figuremode {
  <_+>2 \bo <6 [_+]>
  r \bc <6 [_!]>
  <[6]>1
  r2 <4>4 <_+>
  r <6>2. %5
  q1
  <7[!] 5 [_+]>
  <[6 _!]>
  <6>2 <6 [_+]>
  <[5\+]> <6[!]> %10
  <_+> <6>
  <t6 [_+]>1
  <6 [_!]>2 <6>
  \bo <[6]>4 \bc <[5]>2 <6>4
  r <4>8 <_+> r2 %15 finis
}

L-IIMiBrauchtContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoL-IIMiBraucht
    g8\fE g' fis e d c
    h c d g d h
    c4 r8 h4 r8
    fis'4 g8 d' c h
    a g fis e d c %5
    h c d g,4 r8
    g'4\pE fis8 e d c
    h a g fis fis' g
    fis e d e4 fis8
    g h, c d4 r8 %10
    d4 fis8 g4 fis8
    e cis d a a'16 h cis a
    d8 cis h a g fis
    g4 a8 d, fis a
    d\fE cis h a g fis %15
    e d cis h a g
    fis g a d4 d16 e
    fis4\pE d8 g h, c!
    d fis, g d' d' c
    h a g16 f e8 d c %20
    h g16 a h8 c c' h
    a4 g8 fis!4 g8
    c,16 d e8 d g, g' fis
    e g h g e dis
    e g, h e, e' cis %25
    d! fis a fis d cis
    d fis, a \kneeBeam d, d'' c!
    h a g16 f e8 d c
    h g h c4 r8
    d fis! g fis d g %30
    fis d fis g, g' f
    e c c' h g, h
    c d4 e8 d16 c h8
    c d d, g\fE g' fis
    e d c h c d %35
    g d h c4 r8
    h4 r8 fis'4 g8
    d' c h a g fis
    e d c h c d
    g,4 r8 g' d h %40
    g4 r8 r4 r8\fermata \bar "|." %41 finis
  }
}

L-IIMiBrauchtBassFigures = \figuremode {
  r4 \bo <[6]>8 r4.
  <6>2.
  r4. q
  \bc <[6]>2.
  r %5
  <6>8 q <_+> r4.
  r4 \bo <[6]>8 r4.
  <6>4. q
  \bc <[6]>4 <6>8 q4 q8
  r2. %10
  r4. <3>8 <4\+> <6>
  r <6 5>4 <[_+]>4.
  r2.
  <6>8 <5> <[_+]> r4.
  r <_+> %15
  r2.
  <6>8 q <_+> r4.
  r2.
  r
  \bo <[6]>4. <6> %20
  \bc <[6]> r8 <6 4\+> <6>
  r4 q8 q4.
  r r4 <6\\>8
  r4 <_+>8 \bo <[6]>4 \bc q8
  r <6> <_+>4. <[6]>8 %25
  r4 <_+>8 \bo <[6]>4 \bc q8
  r4 <_+>8 r4.
  \bo <[6]>4. <6>
  q2.
  r4. q %30
  q2.
  q4. \bc <[6]>
  r8 <5> <6>4. <[6]>8
  r <6 4> <5 _+>4. \bo <[6]>8
  r4. <6> %35
  r2.
  q4. \bc <[6]>
  r2.
  r4. <6>8 q4
  r2. %40
  r %41 finis
}

L-IIHerrRichtärContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoL-IIHerrRichtär
    e2 cis~
    cis d
    h gis
    a h~
    h c8 c'16. g32 e16. g32 c,16. e32 %5
    a,2 a
    fis fis'
    dis e
    a,4 h e e8 g
    c,2 d %10
    h c
    cis d
    g a4 a,
    fis'2 dis
    e4 c h2 %15
    e4 e8 g c,2
    cis d
    g cis,
    d4 g a a,
    d r r2\fermata \bar "|." %20 finis
  }
}

L-IIHerrRichtärBassFigures = \figuremode {
  <6>2 q
  <5> <_+>
  <6> q
  r <6[!]>
  <5>1 %5
  <6>
  q2 <5>
  <6 [_+]>1
  r4 \bo <[5\+] 4>8 \bc <[\t] _+>4. <6>4
  r2 <6> %10
  q1
  <7- 5>
  <_->2 <4>4 <_+>
  <6>2 <6 [_+]>
  r <6 4>4 <5[+] _+> %15
  r4 <6>2.
  q2 <_+>
  r <6>
  <_+> <4>4 <_+>
  q1 %20 finis
}

L-IIMirHabnContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoL-IIMirHabn
    g'4 g g
    fis d h
    c2 d4
    g,2 r4
    g' g g %5
    fis d g
    c,2 g4
    d'2 r4
    dis h dis
    e g dis %10
    e g, h
    e,2 r4
    cis' a cis
    d!2 cis4
    d fis, a %15
    d,2 r4
    d' fis d
    g g, h
    c c, g'
    d'2 r4 %20
    g e h
    c2 g'4
    d2 d,4
    g2 r4
    g2 r4 %25
    g2 r4\fermata \bar "|." %26 finis
  }
}

L-IIMirHabnBassFigures = \figuremode {
  r2.
  \bo <[6]>2 \bc q4
  <6> <5>2
  r2.
  r %5
  \bo <[6]>
  r
  r
  <6>
  r2 \bc <[6]>4 %10
  r <6> <_+>
  r2.
  \bo <[6]>
  r2 <6>4
  r <6> <_+> %15
  r2.
  r
  r
  r
  r %20
  r2 \bc <[6]>4
  r2.
  <4>2 <_+>4
  r2.
  r %25
  r %26 finis
}
