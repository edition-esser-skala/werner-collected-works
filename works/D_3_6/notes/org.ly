\version "2.24.0"

D-III-VIaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \tempoD-III-VIaa
      \set Staff.timeSignatureFraction = 2/2
    f1. d2
    a'1 fis2 g
    es c d g
    d1 g,
    es' d2 e %5
    f d1 g2
    c,1 g
    c2 b! es2. es4
    b2 c d1~
    d g, %10
    r2 g'1 e!2
    c f1 d2
    b! b'1 g2
    e!1 f
    d2 b c1~ \noBreak %15
    c f,\fermata \bar "||"
    \tempoD-III-VIab r2 f'-! f-! e4-! d-! \noBreak
    c-! d-! e-! f-! g-! a-! b2~-! b
    << {
      c2 c h4 a
      g a h c d e f2 %20
    } \\ {
      a,4 g f a g f
      e f d e f g a h %20
    } >>
    c g c b a g f e
    d f g f e d c h
    a a' g f e2 d4 c
    h c a \hA h c1
    \clef treble << {
      f''4 c f e d f e d %25
      c es d c b d c b
      a2
    } \\ {
      a2. g8 a b!4 a g b %25
      a g fis a g f e g
      f2
    } >> \clef bass f,1 e4 d
    << {
      c'2 b4 a b c d c8 b
      a2 d2. \once \tieDashed c4~ c b8 a
      b4 d c b %30
    } \\ {
      c,4 d e fis g f d e
      f2 e4 d e2 fis
      g4 f e2 f4 e d2 %30
    } >>
    c2. b!4 a2 g4 f
    g d' g f e2 d4 c
    h c a \hA h c g' c b
    a2 b4 a g f8 e d4 e
    f f, f' e d1 %35
    c g'
    f2 g a b
    c4 b8 a g4 f8 e d4 e f e8 d
    c\breve \noBreak
    f,\fermata \bar "||" %40
    \clef "treble_8" \time 3/2 \tempoD-III-VIac
      \unset Staff.timeSignatureFraction
      d'2 d'1 \noBreak
    c2 b a4 g
    fis2 d g
    f e d
    cis a' d %45
    c! b1
    a fis2
    g1 e2
    f!1 d2
    e f b~ %50
    b c1
    f, d2
    e1 f2
    d e1
    a r2\fermata \markUtVivificaretUtSupra \bar "||" %55 finis
  }
}

D-III-VIaBassFigures = \figuremode {
  r1 <6>
  <4>2 <3> <6 5>1
  r2 <[_-]> <7 _+>1
  <4>2 <_+>1.
  r1 <6 [_!]>2 <6 5> %5
  <9 _-> <6!>1 <_!>2
  <_-> <6 4\+> <_!>1
  <_->\breve
  <6>2 <6 _-> <5 _+> <6 4>
  <5 \t> <\t _+>1. %10
  r2 <_!>1 <[6]>2
  r\breve
  r
  <6 5->1 \bo <[4]>2 \bc <[3]>
  <5>1 <[5] _!>2 <6 4> %15
  <5 \t> <\t _!>1.
  r\breve
  r
  r
  r %20
  <4>2 <3>1.
  r2 <6 _!>4 <6> q1
  r2 <[6] _!> <6> <6!>
  <[6]> <6> <4> <3>
  r\breve %25
  r
  r2 <5 3> <\t 2> <[6]>
  r\breve
  r
  r1 <3>2 <5>4 <6!> %30
  <4>2 <3> \bo <[6]> \bc q
  <4>4 <\t> <_!>2 <[6]> <6!>
  <[6]> <6>4 <[6 5]> <4>2 <3>
  <6>2. <[6]> <6->2
  <4> <3> <5>2. <6!>4 %35
  r1 <[_-]>
  r2 <6> q \bo <[8 6]>4 \bc <[7 5]>
  r1 <6>
  <5 3>2 <6 4> <5 \t> <\t 3>
  r\breve %40
  r1.
  r2 <6>1
  \bo <[6]>2 <_+>1
  \bc <[6]>2 <6\\> <6->
  \bo <[6 5]> \bc <[7 _+]> <6->2 %45
  <6> <7> <6>
  <_+>1 <[6]>2
  <_-> <_!> <6>
  r1 <6->2
  <\t> <9>4 <8> <[5]>2 %50
  <6> <6 4> <5 3>
  r1.
  <7 [5!] _+>1 <5>2
  <5>4 <6-> <6 4>2 <5[!] _+>
  r1. %55 finis
}

D-III-VIbOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/2 \tempoD-III-VIba
      \set Staff.timeSignatureFraction = 2/2
    d2 d1 cis2
    d d, b'1
    a r2 f'
    b2. b4 f2 g
    d g2. g4 es2 %5
    f! b f1
    b, r2 d
    d d4 d cis2. cis4
    d2 d' b fis
    g1. g2 \noBreak %10
    d\breve\fermata \bar "||"
    \tempoD-III-VIbb d1. c!2 \noBreak
    b1 a
    r2 g'1 f2
    e1 d %15
    a g4 a b c
    d2 b g1
    f2 \clef "treble_8" f' g4 a b c
    d2 h gis a
    \clef bass e1 a,4 h c d %20
    e1 d2 c!
    b!1 a~
    a\breve~ \noBreak
    a1 d\fermata \bar "||"
    \key a \minor \clef "treble_8" \time 3/2 \tempoD-III-VIbc
      \unset Staff.timeSignatureFraction
      a'2^\aTre c! a \noBreak %25
    e'1.~
    e1 dis2
    e1 e,2
    a1 f!2
    cis d b'!~ %30
    b4 g a1
    d,2 d' h
    gis1 e2
    a f! d
    g! e c %35
    f f' e4 d
    c2 g a
    f g2. f4
    e2 f2. e4
    d2 e1 %40
    a1.\fermata \markQuiaInTeUtSupra \bar "||" %41 finis
  }
}

D-III-VIbBassFigures = \figuremode {
  r2 <3> <4 2> <[6]>
  r1 <7>2 <6>
  <_+>1. <[5!]>2
  r\breve
  <_+>1. <6>2 %5
  r1 <4>2 <3>
  r1. <_+>2
  r1 <7- 5>
  <_+>2 <\t> <6> <[6]>
  r1 <6 4\+> %10
  <_+>\breve
  <1>1 <5>2 <[6]>
  <3 7> <_ 6> <4> <3>
  r <3> <2> <[6]>
  <7> <6\\> <4> <3> %15
  <5 4> <6\\ _!> <_->1
  <[_!]> <5>2. <6>4
  r\breve
  r2 <5> <6 5 [_!]>1
  \bo <[5!] 4>2 \bc <[\t] _+> r1 %20
  <5[!] _!>2. <6\\> <[6]>2
  <7> <6> <_+>1
  <6 5>2 <\t 4> <5 \t> <\t _+>
  <\t \t>\breve
  <[_!]>1. %25
  <4>2 <_+> <8 6>
  <7 6> <\t 5> <7 5 [_+]>
  <4> <_+>1
  q1 <6>2
  <[6]>1. %30
  <6>2 <4> <_+>
  r1.
  <[6 _!]>
  r2 <6>1
  r2 \bo <[6]>1 %35
  r1 \bc q2
  r <6>4 <5>2.
  <5>4 <6> <5 4>2 <\t 3>
  <[6]>1 r4 <6>
  q <5> <6 4>2 <5 _+> %40
  r1. %41 finis
}

D-III-VIcOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoD-III-VIca
      \set Staff.timeSignatureFraction = 2/2
    a'1 e
    d a
    f\breve
    e1 r2 a'~
    a f d g~ %5
    g e a f
    g c, g1
    c \clef "treble_8" a'~
    a b
    a \clef bass d,~ %10
    d es
    d g
    e!2 f! c1
    f e
    d1. c!2 %15
    b1 a
    g1. f!2
    e\breve \noBreak
    a\fermata \bar "||"
    \time 3/2 \tempoD-III-VIcb
      \unset Staff.timeSignatureFraction
      a2. h4 c d \noBreak %20
    e2. d8 c h4 cis
    d2. c8 h a4 h
    c4. h8 a4 h c d
    e2 g! e
    h1 h2 %25
    a1 a2
    e'2. d8 c h4 c
    d2. c8 h a4 h
    c d e fis g \hA fis8 e
    d1. %30
    g,2 \clef treble << {
      g''4 a h c
      d2. c8 h a4 h
      c2
    } \\ {
      g,2 g' %31
      fis d, f'
      e
    } >> \clef bass a,, a'
    gis e, g'
    fis d f4 e8 d %35
    c4 a h1
    e4 \clef "treble_8" e2 fis4 g a
    h2. a8 g fis4 gis
    a \clef bass a,2 h4 c d
    e2. d8 c h4 cis %40
    d2. c8 h a4 h
    c a8 h c4 a c d
    e1.~-\tasto
    e~
    e4 f d2 e %45
    a, a'4 g! f2
    e d1 \noBreak
    a1.\fermata \bar "||"
    \clef "treble_8" \time 4/2 \tempoD-III-VIcc
      \set Staff.timeSignatureFraction = 2/2
      c2^\aTre c'2. c4 g2 \noBreak
    a f4 e d2 c %50
    g' a g1~
    g2 f! e a
    d, d' b g
    e f c1
    f r2 f %55
    c'2. c4 a2 a
    b g d'2. c4
    h2 a gis a
    e\breve
    a\fermata \markQuiaVenitDiesUtSupra \bar "||" %60 finis
  }
}

D-III-VIcBassFigures = \figuremode {
  r1 <5 4>2 <6\\ 3>
  <5 4> <\t 3> <4> <3[!]>
  <7>1 <6\\>
  <8 _+>\breve
  r2 <[6]>1. %5
  r\breve
  r1 <4>2 <3>
  r1 <_+>
  r <5>2 <6\\>
  <_+>1 q %10
  r <5->2 <6\\>
  <_+>1 <_->
  <6[!] 5[-]> <4>2 <3>
  r1 <5[!]>2 <6!>
  <[5 3]>1 <6- 4>2 <8 6> %15
  r1 <5 4>2 <6\\ 3>
  <_->1. <6>2
  <7 _+> <6 4> <5[!] \t> <\t _+>
  r\breve
  r1 <6>2 %20
  <_+>1 <6!>2
  <_+>1 <6!>2
  <6>2. q8 <[5\+]> <10>4 <10[+]>
  r1.
  <[5\+] _+>1 <\t _!>4 <6\\> %25
  <_+>1 <5 _!>4 <6\\>
  r1 r4 <6>
  <_+>1 r4 <6>
  r1.
  <5 _+>4 <6 4> <[5] \t>2 <\t _+> %30
  r1.
  r
  r
  \bo <[6 _]>2 <_+> <6 3>4 <\t 4\+>
  <6>2 <_+> <6 3>4 <\tllur>8 <6> %35
  \bc <[6 _]>2 \bo <[5\+] 4> \bc <[\t] _+>
  r1 <[6]>2
  <_+>1 <6!>2
  r1 <[6]>2
  <_+>1 <6!>2 %40
  <_+>1 <6!>2
  <[6]>1.
  <_+>
  r
  <_+>2 <6 5> <_+> %45
  r q <6>
  <6\\>1.
  <[_+]>
  r\breve
  r1 <5>4 <6>2. %50
  r2 <[7]>4 <6\\> r1
  <6 4\+>2 <8 6> <10 8> \bo <[6 4]>4 \bc <[5 _+]>
  r1. <[_-]>2
  <6>1 <4>2 <3>
  r\breve %55
  r1 <6>
  r2 <[_-]>1.
  <6\\>2 <8 6> <6>1
  <5 4> <\t _+>
  r\breve %60 finis
}
