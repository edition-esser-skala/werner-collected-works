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
    a8 b c c, f4 \clef "treble_8" \mvTr f'8\pE-\solo ^\mvTz^\aTre a %75
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
