\version "2.24.0"

H-I-VDixitOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoH-I-VDixit
    r4 \mvTr f,\fE-\tutti f' c a f
    r c' c' g e c
    r f f' c a f
    r c c' g e c
    r a a' f c a %5
    r b b' f d b
    r h h' g d h
    r c c' g e c
    r a a' f c a
    r d d' a f d %10
    r a a' f c a
    r b b' f d b
    r c c' g e c
    a f c' b c c,
    f c'-\solo f c a f %15
    d2 r d'4\pE f
    a2 r a,4 cis
    d2 r d4 f
    << { c'!2 } \\ { c,! } >> r c4 e
    f2 r f4 a %20
    b2 r g4 h
    c2 c, \mvTr c'\fE-\tutti
    f, f a
    d, d f
    b,1 b2 %25
    c2. d4 e2
    f c1
    f,2 r r4 c' \noBreak
    << { f,1^\org } \\ { \once \tieDashed f2~_\vlne f } >> r2\fermata \bar "||"
    \time 4/4 \tempoH-I-VDixitB \newSpacingSection
      r8 \mvTr a'\fE-\solo a a a16 h c h a8 e \noBreak %30
    c a r4 r8 a\pE c e
    a,4 r8 d' h g r c
    a f r d g f e d
    c c' g g, c4 r
    r8 c e g c, c' a f %35
    r b! g e r a f d
    cis4 r8 a d4 r8 d
    h4 r8 h c4 \mvTr f\fE-\tutti
    e4. c8 f f16 g f es d c
    d8 b a f b2 %40
    c8 c' c, d e! c' e, f
    g d g, a h c g' g,
    c c'-\solo c c c16 d e d c8 h?
    a4 r r8 a,\pE a' e
    a, a'16 gis a8 c d, f g g, %45
    c c' c, e g g, g' e
    d d' d, f a a, a' f
    e4 r8 e a a, d d'
    g, g, c4. f8 g g,
    c4. e8 f4 d %50
    cis4. cis8 d2
    a8 a' cis a d d, g b!
    c c, f a b,2
    c8 f c4 \mvTr f4.\fE-\tutti f8
    b, a b c f,4 r8 f' %55
    r e r f r c r b'
    r a r b r f b a
    g f r c f e d c
    h c g4 c8 c'-\solo c c
    f, a a a d, d d\pE d %60
    cis cis cis cis d d d d
    a4 r8 a' d d, g b
    c! c, f a c c, r4
    r8 \mvTr f4\fE-\tutti d b8 b' g~
    g e f4 c8 f e f %65
    c' f, c4 f8 \mvTr f16\pE-\solo g a8 b
    f4 r16 b a g f4 r16 b a g
    f8. e16 d4 cis r8 cis
    d4 f g g,8 b
    c!4 e f~ f16 f e d %70
    a4 r16 f' e d cis8 d a' a,
    d4 \mvTr b4.\fE-\tutti b8 f'4
    g d r8 es f f,
    b4 r8 b c b a16 d c b
    a8 b c c, f4 \clef "treble_8" \mvTr f'8\pE-\solo ^\mvTz^\aTre a^\critnote %75
    b4 fis g8 e cis4
    d8 g a d, a4 d
    \clef bass \mvTr g8\fE-\tutti g e d16 c! f8 b, c4
    f, r8 \once \tieDashed f'~ f g f e
    d c h4 c8 f g g, %80
    c \clef "treble_8" << {
      g''4 a8 g f e16 f g8~
      g f16 e
    } \\ {
      r8 r c~ c d c b! %81
      a4
    } >> \clef bass f4. g8 f es
    d es d c b c b a
    g f c'4 f, r8 f'~\p
    f g f es d es d c %85
    b c b a g f c'4
    f, c'\f f, r\fermata \bar "|." %87 finis
  }
}

H-I-VDixitBassFigures = \figuremode {
  r1.
  r
  r
  r
  r4 <6> r1 %5
  \bo <[9]>2 \bc <[8]>1
  r4 <6> r1
  \bo <[9]>2 \bc <[8]>1
  r4 <6> r1
  r1. %10
  r4 q r1
  r1.
  r
  <6>2 <4> <3>
  r1. %15
  r
  \bo <[4]>4 <_+> r1
  <9>4 <8> r1
  <4>4 <3> r1
  <9>4 <8> r1 %20
  r \bc <[_!]>2
  r1.
  r1 <6>2
  r1 <5>2
  q1 <6>2 %25
  r1.
  r2 <4> <3>
  r1.
  r
  r2.. <[5!] _+>8 %30
  <6>2. q8 <[5!] _+>
  r2 \bo <[6!]>
  \bc <[6]> <_!>4 <[6]>
  r <4>8 <_!> r2
  r4 <6>8 <_!>4. \bo <[6]>4 %35
  r \bc q4. <_+>8 <6>4
  \bo <[6]>1
  <6>
  q
  q4 \bc <[6]> <5> <6>8 <5> %40
  <[_!]>1
  <_!>2. <4>8 <_!>
  r2. <6>8 <6\\>
  r2.. <[5!] _+>8
  r4. <6>4 q8 <4> <_!> %45
  r2 \bo <[6 4]>8 \bc <[5 _!]>4 <6\\>8
  r2 \bo <[6 4]>8 \bc <[5 _!]>4 <6>8
  <[5!] _+>1
  <_!>2 r8 <6>16 <5> <4>8 <_!>
  r1 %50
  <[6]>
  <_+>2. <[_-]>4
  r2 <5>4 <6>
  r4 <4>8 <3> r2
  r8 <[6]>2.. %55
  r8 <6>2..
  r8 q2. <[6]>8
  r2 <6>8 q <6!> <6>
  q4 <4>8 <_!> r2
  r8 <_+>2.. %60
  <[6]>1
  <_+>2. <_->4
  r1
  r4. <6->8 r2
  r8 <6 5> r2 <[6]>4 %65
  r <4>8 <3> r2
  r1
  r2 <[6]>
  <_!>4 <6>2.
  r2. q4 %70
  <4>8 <_+> r16 \bo <[6]>8. \bc q4 <4>8 <_+>
  r4 <5>2.
  r4 <6>4. <6 5>
  r <6>8 <_!>4 <[6]>
  <6>8 <6 5> <4> <3>2 <6>8 %75
  r4 \bo <[6]>8 \bc <[5]> <_-> <5> <6>4
  r <_+> <4>8 <_+>4.
  r4 <[6!]>2 <4>8 <3>
  r4. <6>8 <5> <3> q <6>
  r4 <6 5>4. <[6 5]>8 <4> <_!> %80
  r1
  r4 <5 3>8 <6 4> <5 3>2
  <6>1
  <6[!]>4 <4>8 <3>2 \bo <6 [4]>8
  \bc <5 [3]> <3> q <6> q2 %85
  r <6[!]>4 <4>8 <3>
  r1 %87 finis
}

H-I-VLaudateOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoH-I-VLaudate
    \mvTr c8\pE-\solo c' g f es d c4~
    c8 b as4 g2
    c8 c' c c b! as b g
    as2 g4. f8
    es d c4 g'2 %5
    c8 d es4 d4. c8
    b! a g2 fis4
    g g es'4. d8
    c4. b8 a g fis4
    g4. f8 es4 es' %10
    d8 c b c d4 d,
    g4. a8 b4. c8
    d4. d8 g, g g g
    f! es f d es4. es8
    d4. c8 b a g4 %15
    f2 b4 b'
    c8 d es2 d4
    c2 b
    r4 es4. d8 c b16 a
    g2 fis %20
    g4 c, h2
    c4 f e2
    f8 es d es f4 f,
    b4. c8 d4. es8
    f2 b, %25
    f' g
    f4. es8 d c b a
    g4 a b2
    c g'4. f8
    es2 d %30
    c b
    f'8 \clef "treble_8" f'[ f f] es d es c
    d4. c16 b c4. b16 a
    b4. a16 g a8 d, \clef bass a4
    d4. e8 f4. g8 %35
    a2 d,8 d' d d
    c! b c a b2
    a d,4 d'~
    d cis d d,
    g2 c4 f, %40
    c2 f4 a8 f
    c'4 c, g'2
    d'4 d, a'2
    cis, d
    cis d %45
    r4 g c! f,
    c2 d4. c16 b
    a4. b8 c2
    f, r
    r8 d' d d c b c a %50
    b2 a4 a'8 g
    f4. d8 b4 c
    f2 g
    d4 d'8 c b4. a8
    g f16 es! d8 es f2 %55
    b,4 b' as2
    g4 fis g2
    c, f
    b, es
    d g %60
    f r8 es es es
    d c d b c4 c'
    b8 a b g a4 h
    c c, g'2
    r8 f f f es d es c %65
    d2 c4 c'~
    c b! as2
    g2. f4
    es8 f g as b4 b,
    es4. f8 g4. as8 %70
    b2 es,8 es' es es
    d c d b c2
    b r8 es, es es
    d c d h c2
    g8 g' g g f es f d %75
    es d es c d2
    g8 a h g c4 c,
    g' g, c4. d8
    es4. f8 g2
    c,8 c' c c b as b g %80
    as g as f g f g es
    f es f d es d es c
    g'1~
    g
    c,8 d es f g4 g, %85
    c \mvTr f\fE-\tutti g g,
    c r r2\fermata \bar "|." %87 finis
  }
}

H-I-VLaudateBassFigures = \figuremode {
  r1
  r4 <5>8 <6> <_!>2
  r <[6]>
  <6 3> <6 4>4 <5 _!>
  <6>2 <4>4 <_!> %5
  r <6> <4> <_+>
  <[6]> <5 3> <\t 2> <[6]>
  r1
  r2 r8 <6-> <3 6>4
  <9> <8> <7> <6> %10
  <7 _+> <6> <6 4> <5 _+>
  r2 <6>
  <_+>1
  <6>2 q
  <6 4>4 <5 _+> <6>2 %15
  <5 4>8 <6 \t> <7- 3>4 <4-> <3>
  r <6> <5 2> <6>
  <#(dotbf 5)>4. <6>8 <4>4 <3>
  r <3> <2[+]>2
  <5>4 <6-> <7> <6>8 <5> %20
  <_!>4 <6-> <7[-]> <6>8 <5>
  <_!>4 <6- _-> <7-> <6>8 <5>
  <_!>4 <6>8 <[6 5]> <4>4 <3>
  r2 <6>
  <3>1 %25
  <8 3>2 <6->
  <6 4>4 <5 3> <6>2
  <6->4 <6 5>2.
  <_->2 <5>
  <6> q %30
  q1
  r2 <6>
  <7>4 <6> <7> <6>
  <7> <6> <7 [5!] _+> \bo <[5!] 4>8 \bc <[\t] _+>
  r2 <6> %35
  <[5!] _+>1
  <6 [_!]>2 <6>
  <6 4>4 <5[!] _+>2.
  <5 2[!]>4 <6 [_!]>2.
  <_->2 <_!> %40
  <4>4 <_!>2.
  <4>4 <_!> <4> <_->
  <_!>2 <[5!] _+>
  <#(dotbf 6)>4. <5>8 <_+>2
  <7- 5 [_!]> <_+> %45
  r <_!>
  <4>4 <_!> <5>2
  <6> <_!>
  r1
  r8 <3> <6>4 <7 _!> <6 \t> %50
  <7> <6> \bo <[5!] 4> \bc <[\t] _+>
  <6>4. q8 <6 5>4 <_!>
  <#(dotbf 5)>4. <6>8 <5>2
  <_+> <6>
  r4 <6> <4> <3> %55
  r2 <4 2!>
  <6- 4>4 <7 5 [_!]> <5 4> <\t _!>
  r1
  r2 <#(dotbf 5)>4. <6>8
  <8 6>2 <7>4 <6!> %60
  <5> <6> <7> <6>
  <7> <6> <7> <6>
  <8 5> <6> q <5>
  <_->2 <5>4 <6!>
  r8 <_->4. <6>2 %65
  <7>4 <6!> <4> <[3]>
  <5 2> <6> <#(dotbf 5)>4. <6>8
  <4>4 <3> <4 2-> <5 [_-]>8 <6>
  r4 <6> <4> <3>
  r2 <6> %70
  <3>1
  <6>2 <7>4 <6->
  <6 4> <5 3>2.
  <6>4 <6!>2.
  <4>4 <_-> q <6 [_-]> %75
  <5> <6> <6 4> <5[!] _+>
  <_!>2 <_->
  <_!>2.. <6!>8
  <6>2 <4>4 <_->
  <6->2 <6> %80
  q8 q q4 q2
  <7 _->4 <6> <7> <6>
  <5 7!>1
  <6 4>2 <_! 5>
  r4. <[_-]>8 <4>4 <_!> %85
  r <_-> <6 4> <5 _!>
  r1 %87 finis
}

H-I-VLaetatusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-VLaetatus
    r8 \mvTr c\fE-\tutti e g c h16 a g8 f
    e d c d e f g a16 h
    c8 h16 a g8 f e d c d
    e f g a16 h c8 h16 a g8 f
    e f g g, c c' h a %5
    g fis16 e d8 c h a g a
    h c d e16 fis g8 fis16 e d8 c
    h a g a h c d e16 fis
    g8 fis16 e d8 c h c d d,
    g g' f! e << { d' cis16 h } \\ { d,4 } >> a'8 g %10
    f e d e f g a h16 cis
    d8 cis16 h a8 g f e d e
    f g a h c h16 a g8 f
    e d c d e f g a16 h
    c8 h16 a g8 f e d c d %15
    e fis gis fis16 gis a8 gis16 fis e8 d
    c h a h c d e e,
    a \clef "treble_8" f'[ a c] f e16 d c8 b
    a g f g a b c d16 e
    f8 e16 d c8 b a g f g %20
    a b c d16 e f8 e16 d c8 b
    a b c c, f \clef bass d[ f a]
    d cis16 h! a8 g f e d e
    f g a h16 cis d8 cis16 h a8 g
    f e d e f g a h %25
    c! h16 a g8 f e d c d
    e fis gis fis16 gis a8 gis16 fis e8 d
    c d e e, a a' g h
    \clef "treble_8" e dis16 cis h8 a g fis e fis
    g a h cis16 dis e8 dis16 cis h8 a %30
    g fis e fis g a h cis16 dis
    e8 dis16 cis h8 a g a h h,
    e \clef bass c[ e g] c h16 a g8 f
    e d c d e f g a16 h
    c8 h16 a g8 f e d c d %35
    e f g a16 h c8 h16 a g8 f
    e f g g, c c' h a
    g fis16 e d8 c h a g a
    h c d e16 fis g8 fis16 e d8 c
    h a g a h c d e16 fis %40
    g8 fis16 e d8 c h c d d,
    g h'16 a g8 f e c e g
    c h16 a g8 f e d c d
    e f g a16 h c8 h16 a g8 f
    e d c d e f g a16 h %45
    c8 h16 a g8 f e f g g,
    c a f g << { c4 } \\ { c, } >> r\fermata \bar "|." %47 finis
  }
}

H-I-VLaetatusBassFigures = \figuremode {
  r1
  r
  r2 \bo <[6]>
  r1
  \bc q4 <4>8 <3> r2 %5
  r4 \bo <[_+]> <6>2
  r4 <_+>2 q4
  <6>2. <_+>4
  r q \bc <[6]>8 <6 5> <4> <_+>
  r4 <4>8 <6\\> \bo <[_!]>4 <_+> %10
  <6>4. <6\\>8 <6>4 <_+>
  r q \bc <[6]>2
  <8>8 <6> <_!> <3> r2
  \bo <[6]>1
  r2 \bc q %15
  <_+>2. <[_+]>4
  <6>2 q4 <_+>
  r1
  \bo <[6 _]>1
  r2 <6> %20
  r1
  <6>4 <6 4>8 <5 3>2 <_+>8
  r4 q <6>4. <6\\>8
  <6>4 <_+>2 q4
  <6>2. <_!>8 <6> %25
  r2 <6>8 \bc <[6 _]> <6>4
  \bo <[_+]>2. \bc q4
  <6> <4>8 <_+>4. <6>8 <[5\+] _+>
  r4 \bo <[5\+ _+]> <6>2
  r4 <5\+ _+>2 q4 %30
  <6>2. <5\+ _+>4
  r \bc <[5\+ _+]> <6> \bo <[5\+] 4>8 \bc <[\t] _+>
  r1
  \bo <[6]>1
  r2 <6> %35
  r1
  \bc <[6]>4 \bo <[6] 4>8 \bc <[5] 3> r2
  r4 \bo <[_+]> <6>2
  r4 <_+>2 q4
  <6>2. <_+>4 %40
  r q \bc <[6]> <4>8 <_+>
  r2 \bo <[6]>
  r <6>
  r1
  q %45
  r2 <6>4 <4>8 \bc <[3]>
  r4 <6 5>2. %47 finis
}

H-I-VNisiOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoH-I-VNisi
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr e8\pE-\solo fis g4 dis
    e2 dis4
    e8 fis g4 dis
    e2 dis4
    e2 d4 %5
    c2.
    h2 a'4
    gis2.
    a,4 a' g
    fis2. %10
    g2 fis4
    e2.
    fis2 e4
    dis2.
    e4. d8 c h %15
    a4 h2
    e8 e' d c h a
    g a h4 fis
    g2^\aQuattro fis4
    g2 d4 %20
    r g fis
    g2 d4
    r e d
    c2 h4
    r a' g %25
    fis2 e4
    d fis h
    g a8 h cis4
    d a a,
    d h'\fE fis %30
    g2-\tutti fis4
    g2 d4
    r g fis
    g dis e
    h h' a %35
    gis2 a4
    d, e2
    a,4 r r
    r d d
    h'2 h4 %40
    g g g
    f2 f4
    e2.
    a2 a4
    g2 g4 %45
    fis! fis fis
    e2.
    a,4 \mvTr a'\pE-\solo e
    a, a' gis
    r a gis %50
    a e8 fis e d
    c2 r4
    c' g a
    e2 f4
    g2 e4 %55
    h2 c4
    f g2
    c,4^\aTre f2
    g4 g, e'
    d4. e8 f g %60
    a4. g8 fis e
    dis2 e4
    c' h h,
    e2 r4
    \mvTr g\fE-\tutti c,4. c8 %65
    g4 r8 g' fis d
    g4 r8 g fis d
    g4 r8 g fis d
    g e a4 a,
    d r8 g a e %70
    fis a r fis g d
    e g r g c h
    a g fis a g fis
    e4 d8 c h4
    c d2 %75
    g,4 \mvTr g'\pE-\solo d
    e fis fis,
    h h' fis
    g a a,
    d h' a %80
    gis2 a4
    a, a' g
    fis2 g4
    g, c2
    d4 \mvTr h'\fE-\tutti fis %85
    g2 fis4
    g2 d4
    r g fis
    g2 d4
    r e d %90
    c2 h4
    r a' g
    fis2 e4
    \mvTr d\pE-\solo fis h
    g a cis, %95
    d \mvTr a'\fE-\tutti a,
    d4. c!8 h a
    g4 g'8 a g fis
    e fis e d c h
    a4 a'8 h a g %100
    fis g fis e dis cis
    h h cis dis e fis
    g a h4 h,
    e8 fis\p e d! c! h
    << { a' h a g fis e } \\ { a,4 } >> %105
    dis8 h cis dis e fis
    g a h4 h,
    e2 r4\fermata \bar "|." %108 finis
  }
}

H-I-VNisiBassFigures = \figuremode {
  r2 \bo <[6]>4
  r2 <6>4
  r2 q4
  r2 \bc <[6]>4
  r2 <6>4 %5
  <5> <6>2
  <_+>2.
  <6>2 <5[!]>4
  r2.
  <6>2 <5>4 %10
  r2.
  <6>2 <5>4
  \bo <[5\+]>2 \bc <[\t]>4
  <6>2 <5>4
  r2. %15
  r4 <6 4> <5 _+>
  r2.
  r4 \bo <[6]> <6>
  r2 q4
  r2. %20
  r2 \bc <[6]>4
  r2.
  r4 <6> q
  <7> <6> q
  r <6\\>2 %25
  <6> <6\\>4
  r <6> <5>
  r4 <[_+]>2
  r4 <4> <_+>
  r <6> q %30
  r2 \bo <[6]>4
  r2.
  r2 <6>4
  r \bc <[6]>2
  <_+>2. %35
  <[6]>2 <_!>4
  <6 5 [_!]> <4> <_+>
  r2.
  r
  <6> %40
  r
  <4 2\+>
  <7 _+>
  r2 <6!>4
  <7! 3>2 <6 4>4 %45
  <6\\ 5!>2.
  <8 6 4>4 <_ 5 \t> <_ \t _+>
  r2 <_+>4
  r2 \bo <[6]>4
  r2 \bc q4 %50
  r <_+> <6 4>8 <8 6>
  r2.
  r4 <6> <6!>
  <6>2.
  r2 q4 %55
  <[6]>2.
  <6 5>4 <4> <3>
  r <8 6> <7 5>
  <6 4> <5 3> <6\\>
  <_!>2. %60
  <6 4[!]>4 <5 _+> <6\\>
  <5>2.
  <5>8 <6> <4>4 <_+>
  r2.
  <[5!]>2 r8 <6 4\+> %65
  r2 \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4
  r <4> <_+>
  r2 <[_!]>8 <6> %70
  <5>4. <6 5>4 <6>8
  <5>2 r8 <[6]>
  r <6> q2
  <5>4 <6>8 <[6]> <6>4
  r <6 4> <5 _+> %75
  r2 <6>4
  <6\\ 5> <9 4> <8 _+>
  r2 <6 [_!]>4
  <6 5> <9 4> <8 _+>
  r2. %80
  <6 5>
  r2 <\t>4
  <6 5>2.
  r4 <6> <5>
  r <6> q %85
  r2 \bo <[6]>4
  r2.
  r2 \bc q4
  r2.
  r4 <6> q %90
  <7> <6> q
  r <6\\>2
  <6>2 <6\\>4
  r2.
  r4 <_+>2 %95
  r4 <[_+]>2
  r2.
  r
  <5>
  r %100
  <6\\>4. \bo <[6 4]>8 <6>4
  \bc <[_+ _]>2.
  <6>4 <4> <_+>
  r2.
  r2 <6\\>8 <6 4> %105
  <6 [5]>2.
  <6>4 <4> <_+>
  r2. %108 finis
}

H-I-VLaudaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/2 \tempoH-I-VLauda
      \set Staff.timeSignatureFraction = 2/2
    g'1-! e2-! g
    a g4 fis << {
      d'1
      h2 d e d4 cis
      d a h cis d a d c
    } \\ {
      g4 d e fis %2
      g2. fis4 g2 a
      fis2. e4 d1
    } >>
    e2. d4 c2 h %5
    a d g,1
    \clef treble << {
      h''2 d e d4 cis %7
      d a h cis d2. c4
    } \\ {
      g2. fis4 g2 a %7
      fis2. e4 d d e fis
    } >>
    \clef bass g,1 fis2 h~
    h a g1 %10
    fis e
    d2 \clef treble << {
      s c''!1 %12
      h2 e1 d2
    } \\ {
      h2~^! h a %12
      g1 fis
    } >>
    \clef bass a,2. a4 h2 fis
    g2. fis4 << {
      c'2. h4 %15
      a2 d2. c4 h a
      g a h2
    } \\ {
      e,2 a~ %15
      a4 g fis2 g2. fis4
      e2 d
    } >> c1
    h2 h'4 a gis1
    a4 g f2 e1
    a, \clef "treble_8" d'~ %20
    d2 c f1~
    f2 \clef bass g, g2. g4
    e e g g a1
    g\breve
    r2 c h4 a g f %25
    e2. f4 g1
    c,2 a f'1
    e a,
    \clef "treble_8" gis' a2 c
    f,1 c2 \clef bass c'2 %30
    h4 h c c g g e e
    a a fis! fis h2 e,
    h1 e
    \clef treble g'-! e2-! a~-!
    a g f << {
      g %35
      a4 h c d e1
      d c2. h4
      a d a h
    } \\ {
      e,2 %35
      f d c c
      d4 e f g a e a g
      f1
    } >> \clef "treble_8" c
    h2 e1 d2
    c h c a %40
    \clef bass g1 e2 a~
    a g f e
    f d c1
    d4 e f g a h c h
    a g fis e dis2 e %45
    h1 e2 \clef "treble_8" e'~
    e a, d1
    g,2 c2. c4 a2
    f1 e2 gis
    a \clef bass c, f d %50
    e1 a,
    \clef treble << { c''4 d e f g!2 } \\ { a,2 g!4 f e2 } >> \clef bass e,
    f4 g a h c2 g
    a1 g
    r2 g a e %55
    f2. f4 d1
    r2 d g d
    e2. e4 c1
    d c2 c~
    c c f2. f4 %60
    c1 g'
    g2 c, d g
    d1 g,
    \clef "treble_8" d''-! e-!
    \clef bass g, a %65
    g f
    e d
    << { c' } \\ { c, } >> h'
    a2 d, e2. e4
    c2 c d1 %70
    h c2 c'~
    c4 h a g fis!2 e
    h1 e
    \clef "treble_8" e'2 e dis2. dis4
    e1. a,2 %75
    d! g, c1
    g2 d'1 h2
    fis1 g
    a2 fis h g
    a d, a'1 %80
    d, \clef bass g-!
    e2-! g a g4 fis
    << {
      d'1 h2 d %83
      e d4 cis d a h cis
      d a d c
    } \\ {
      g4 d e fis g2. fis4 %83
      g2 a fis2. e4
      d1
    } >> e2. d4 %85
    c2 h a d
    \time 2/2 \markTimeSig #'(2 2) g,1
    \time 4/2 \markTimeSig #'(4 2) \clef treble << {
      h''2 d e d4 cis %98
      d a h cis d2. c4
    } \\ {
      g2. fis4 g2 a %98
      fis2. e4 d d e fis
    } >>
    \clef bass g,2. g4 fis2 h~ %90
    h a g2. g4
    fis1 e
    d2 \clef treble << {
      s c''!1 %93
      h2 e1 d2
    } \\ {
      h2~ h a %93
      g1 fis
    } >>
    \clef bass a, h2 fis %95
    g g e1
    fis g2 \clef treble << {
      d'' %97
      e h c e
      d
    } \\ {
      fis, %97
      g1 e
      fis2
    } >> \clef "treble_8" d g, \clef bass a
    d, g fis1 %100
    e2 fis g1
    d2 \clef "treble_8" d'1 cis2
    d \clef bass d,1-! h'2-!
    g2. g4 fis2 << {
      g~
      g e' c1 %105
    } \\ {
      e,4 d
      c h c d e a e fis %105
    } >>
    g1 g,
    \clef "treble_8" << { g'' fis2 } \\ { h,4 e h cis d2 h } >>
    c1 a
    \clef bass g1. fis4 g
    a2. g4 fis e d2 %110
    e1 fis2 g~
    g fis g e
    d2. e4 fis g a2
    d, h' g a
    fis g d1 %115
    g2. f4 e d c g'
    c2. h4 a g fis e
    d2 g d1
    g2.\p f4 e d c g'
    c2. h4 a g fis e %120
    d2 g d1
    << { g2 } \\ { g, } >> d'\f g, r\fermata \bar "|." %122 finis
  }
}

H-I-VLaudaBassFigures = \figuremode {
  r\breve
  r
  r
  r
  <5>1. <[6]>2 %5
  r\breve
  r
  r
  r1 <6>2 <3>
  <2!> <6\\> <8 3> <\t 6> %10
  <7> <6> <7> <6\\>
  r\breve
  r
  <4>2 <_+> <3> <6>
  q <3>1. %15
  r\breve
  r1 <3 7>2 <\t 6>
  <4> <_+> <[6]>1
  r <4>2 <_+>
  <9> <8> <7 _!> <6> %20
  <2>1 <7>2 <6>4 <5>
  <4 2>2 <6 4> <5 \t> <\t 3>
  <6> <5> q <6\\>
  <5 4>1 <\t 3>
  r <[6]> %25
  <6> <3>
  <9>2 <10> <5> <6>
  <4> <_+>1.
  <6> <5[!]>2
  <7> <6>1. %30
  <[6]> <6>2
  r <7 5> <_+>1
  <4>2 <_+>1.
  r\breve
  r %35
  r
  r
  r
  <6>2 <5> <6> <6 [_+]>
  r <[6]>1 <6\\>2 %40
  r1 <6>2 <5>
  <6!> <6>1 <[6]>2
  r <5 [_!]>4 <6> r1
  <[_!]>\breve
  r2 <[6\\] 5>4 <[6 4]> <6 5>1 %45
  <4>2 <_+>1 q2
  r1 q
  r1. <5>2
  <7> <6>1.
  r2 <6> <5> <6 5 [_!]> %50
  <4> <_+>1.
  r\breve
  <5>1. <6>4 <5>
  <5>2 <6\\>1.
  r <6>2 %55
  r1 <5 _!>
  r2 q1 <6 [_!]>2
  <6>\breve
  <7 _!>2 <6>1.
  r\breve %60
  r
  r1 <_+>
  <4>2 <_+>1.
  r\breve
  <5>1 <3> %65
  q2 <6> <7> <6>
  <7> <6> <7 [_!]> <6>
  <5> <6> <7> <6>
  <7> <_+> <[5]>1
  q\breve %70
  <6>1 <5>
  <6>4 q <6\\> <6> <6\\>1
  <4>2. <_+>4 <_!>1
  <5>2 <6> <[6]>1
  r\breve %75
  <_+>
  r1. <6>2
  <[6]>\breve
  <_+>2 <6> <5\+> <6>
  <7 _+>1 <4>2 <_+> %80
  r\breve
  r
  r
  r
  r1 <5> %85
  r2 <6>1.
  r1 %2/2
  r\breve %42
  r
  r1 <6>2 q %90
  <4 2> <6\\>1 <6>2
  <7> <6> <3 7> <\t 6\\>
  r\breve
  r
  <4>2 <_+>1 <6>2 %95
  q <3> <6> <8>
  <6>\breve
  r
  r1. <3>2
  <6> <3> <6 3> <\t 3> %100
  <6> <5>1.
  r2 <3> <4 2> <6>
  r\breve
  r
  r %105
  <5 3>
  r1. <6>2
  <5>1 <#(dotbf 5)>2. <6>4
  r1 <5 2>
  <4>2 <_+> <[6]>1 %110
  <5>2 <6[!]> <[6] 5> <3>
  <5 3> <6>1.
  <4>2 <3> <6> <_+>
  r1 <6 5>2 <_!>
  <6 5>1 <5 3> %115
  r \bo <[6 _]>4 <6 _!>2 \bc <[7! _]>4
  r1 <6\\>
  <7> <4>2 <_+>
  r1 \bo <[6 _]>4 <6 _!>2 \bc <[7! _]>4
  r1 <6\\> %120
  <7> <4>2 <_+>
  r\breve %122 finis
}

H-I-VMagnificatOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoH-I-VMagnificat
    r2 \mvTr c'4\fE-\tutti g
    e c c' g
    e c c'2
    g2. g4
    c,1 %5
    R
    r2 g'4 d
    h g g' d
    h g g'2
    d2. d4 %10
    g,2 r
    R1
    r2 c'4-\solo g
    e c r2
    r f4 c %15
    a f r2
    r d''4 a
    f d r2
    r g4 d
    h g r2 %20
    r c'4 g
    e c c' g
    e c c'2-\tutti
    g2. g4
    c,2 c'4 g %25
    e c c' g
    e c c'2
    g g, \noBreak
    c1\fermata \bar "||"
    \time 4/4 \tempoH-I-VMagnificatB \newSpacingSection
      \mvTr a'8\pE-\solo a,16 h c8 a e'8. fis16 gis8 e \noBreak %30
    a8. e16 cis8 a d8. e16 f8 d
    e e16 fis gis a h gis a8 d, e e,
    a4 r8 e'16 f g4 r8 h,
    c8. d16 e8 c' f,8. e16 f8 d'
    g,8. a16 g f e d c8 c' g g, %35
    c2 r8 a'^\aTreE a e
    a,4 r r8 e' e a
    f4 g c,8 c' e, c
    g' g, r g' c, c, r c'
    g' g, r g' c, c, \mvTr c''[\fE-\tutti c] %40
    a a e e f4 c \noBreak
    g'2 c,\fermata \bar "||"
    \clef treble \time 4/2 \tempoH-I-VMagnificatC \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a''2.-! a4-! a2-! a,-! \noBreak
    e'-! g-! \clef bass a,2. a4
    a2 a, e' g %45
    f1 e2 a4 h
    c2. c4 g1
    r2 a a g
    f1 e
    d2 g c,1 %50
    r2 g' g f
    e\breve~
    e~
    e \noBreak
    a,\fermata \bar "||" %55
    \time 4/4 \tempoH-I-VMagnificatD \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr d'4.\pE-\solo ^\mvTz^\aTreE a8 d,4. a8 \noBreak
    d4 \clef "treble_8" f'8 e d c b4
    a8 \clef bass a[ b a] g f d4
    c8 \clef "treble_8" c'4 c8 a4 d
    \clef bass g,4. g8 e4 a %60
    d,4. d8 a'2~
    a d,~
    d g,8 g' e4
    f e8 c f4 a,
    b r8 h c e h g %65
    c4 d8 e f a e4
    f g8 a b4 a8 h
    c c, d e f a,16 b c4
    f,8 \mvTr f'\fE-\tutti b,4 f'8 f d g
    c, c e g c h!16 a g f e d %70
    c8 \clef "treble_8" c'[ a c] f, g16 a b c d e \noBreak
    f8 \clef bass d,[ d d'] cis d a a,
    \time 3/4 \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      d8 e \mvTr f4\pE-\solo ^\mvTz^\aDue cis \noBreak
    d f d
    a'4. g8 f e %75
    d4 f d
    a'2 cis,4
    d f d
    a2 r4
    d e c! %80
    f a f
    c'2 c,4
    g'2 es4
    f d g
    c, g2 %85
    c4 es c
    g' d e
    f a f
    c' g a
    b b, d %90
    f2 f,4
    r f' es8 d
    c4 es f
    g d es
    f2 d4 %95
    c2 a4
    g g' e!
    d f d
    a' g f
    b a g %100
    a2 d,4
    g a a,
    d2.
    \mvTr g2\fE-\tutti g4
    c2 c4 %105
    f,4. g8 a b
    c4 c, r
    f2 d4
    g2 e4
    a2 f4 %110
    g2 e4
    c g2
    c4 \clef "treble_8" \mvTr c'2\pE-\solo ^\mvTz^\aTre
    f,4 b2
    a4 d g, %115
    c f,2
    e a4~
    a8 a f4 d
    g2 g4
    e a f %120
    a g2
    \clef bass c,2 c4
    h2.
    a2 a'4
    fis2 g4 %125
    g, d' d,
    g \mvTr g'\fE-\tutti h
    c c,8 d e4
    h c2
    g4 e' a %130
    f g2
    c,4 \clef "treble_8" \tempoH-I-VMagnificatE c'-! c-! \noBreak
    c2-! c4-!
    c2.-!
    c2 c4 %135
    d2.
    c4. h8 c a
    h4 r8 e d c
    h a g e' d c
    h a g4 g'~ %140
    g fis8 e d c
    h g a d a h
    c4 \clef bass r8 a g f
    e d c a' g f
    e d c4 c'~ %145
    c h8 a g f
    e c d g d e
    f d e a e fis
    g e fis h fis gis
    a2. %150
    g!4 f!2
    e4 r r
    r a a
    a a2-\tasto
    a a4 %155
    h2.
    a4 r8 a g! f
    e4 r8 c' h a
    g4 g-! g-!
    g2.~-\tasto %160
    g
    g
    c,4 g2
    c4 r8 a'\p g f
    e4 r8 c' h a %165
    g4 g-! g-!
    g2.~-\tasto
    g~
    g
    c,4 g2 %170
    c4^\critnote r r\fermata \bar "|." %151 finis
  }
}

H-I-VMagnificatBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  <_+> %10
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
  r
  r
  r
  r %25
  r
  r
  r
  r
  r2 <[_+]> %30
  <_!>2. <6>8 q16 <5>
  <[_+]>2 r8 <_!> <4> <_+>
  r4. <6 [_!]>8 r2
  r <5>8 <6>4.
  r2. <4>8 <3> %35
  r2.. <_+>8
  r2 r8 <6>4 <5>8
  q <6> <6 4> <5 3> r2
  r1
  r %40
  <5>4 <6> <5>8 <6>4.
  <4>4 <3>2.
  r\breve
  r1 <6 3>
  <5>1. <6>2 %45
  <7> <6> q1
  r\breve
  r2 <3> <5 2> <6>
  <3 7> <\t 6> <4 6> <3 \t>
  r <7> <9> <8> %50
  r <3> <2> <6>
  <8 _+> <\t 4> <8 5> <7 \t>
  <6 5>1 <\t 4>
  <5 4> <\t _+>
  r\breve %55
  r4. <_+>2 q8
  r4 <6>8 <6[!]> <6-> <6> <7> <6>
  <_+> <6 _!> <6> q <5 [_-]>16 <6>8. <5>8 <6!>
  r2 <3 8>4 <6- 4>8 <5 _+>
  <_->2 <3 8>4 <6 4>8 <5 _+> %60
  r2 <5 _+>8 <8 6> <7 \t> <\t 5>
  <6 5> <\t 4> <5 \t> <\t _+> <5 _+> <8 6-> <7[!] \t> <\t 5>
  <6[-] 5> <\t 4> <5 \t> <\t _+> <_->4 <6>
  r \bo <[6]>2.
  r \bc q4 %65
  r <6->8 <[6]>4. <6>4
  r <6- [_-]>2 <6>4
  r <6->2 <4>8 <3>
  r2. <5>8 <_!>
  r4 <6>8 <_!> r2 %70
  r4 <6>2.
  r2 <[6]>4 <4>8 <_+>
  r2 <[6]>4
  r <6>2
  <4>4 <_+>2 %75
  r4 <6>2
  <4>4 <_+>2
  <9>4 <6>2
  <4>4 <_+>2
  <6->4 <5> <7> %80
  <9> <6>2
  <6 4>4 <5 3> <_->
  <6- 4> <5 3[!]> <6>
  <_-> <5-> <_!>
  <_-> <4> <_!> %85
  <[_-]>2.
  <5 4>4 <6!> <5->
  <4> <[6]>2
  <4>4 <6!> <5->
  <4-> <3>2 %90
  <6 4->4 <5 3>2
  r2.
  \bo <[_-]>2 \bc <[7-]>4
  <_-> <6[-]> <[5-]>
  <4[-]> <3> <6!> %95
  <4> <_!> <6\\>
  <4> <_!> <6\\>
  <4> <6>2
  <_+> <6>4
  r2 <6! 5 [_-]>4 %100
  <4>4 <_+>2
  <6 5 _->4 <_+>2
  r2.
  <_!>
  r %105
  r
  r
  r
  <_!>2 <5>4
  r2 <6>4 %110
  r2 q4
  r <4> <3>
  r2.
  r4 <7> <6>
  <_+> <_!> <7 [_!]> %115
  r <7> <6>
  <_+>2.
  r
  r
  <6>4 <5>2 %120
  <6>4 <6 4> <5 3>
  r2.
  <6\\>
  r
  <6 5> %125
  r4 <4> <_+>
  r2.
  r2 <6>4
  q2.
  r4 <5>2 %!30
  r4 <6 4> <5 3>
  r2.
  r
  r
  <5 3>2 <8>4 %135
  <7> <6>2
  <4>4 <3>4. <6\\>8
  <6>4. q8 q q
  q4. q8 q q
  q2. %140
  <2>
  r4 <6!>2
  r4. <6>8 q q
  q4. q8 q q
  q2. %145
  <4 2>
  r4 <6->2
  r8 <6!> <6>2
  r8 <6\\> <[6]>2
  <5 [_!]>4 <6!> <5> %150
  <6> <7> <6>
  <_+>2.
  r4 <5 3>2
  <\t \t>2.
  r2 <5 3>4 %155
  <7> <6\\>2
  r4. <3>8 q <6>
  q2.
  r
  r %160
  r
  r
  <5 3>4 <5 4> <\t 3>
  r4. <3>8 q <6>
  q2. %165
  r
  r
  r
  r
  <5 3>4 <5 4> <\t 3> %170
  r2. %171 finis
}
