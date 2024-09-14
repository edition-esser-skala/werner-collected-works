\version "2.24.0"

D-III-IVaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/2 \tempoD-III-IVaa
      \set Staff.timeSignatureFraction = 2/2
    b'1 g
    es c2 c
    h c g1
    c es2 c
    f1 g %5
    f r2 d
    g f es1
    d c2 c
    es c f!1
    a, b2 a %10
    b1 f
    r2 d'2. d4 g2
    f! f d b
    g'\breve \noBreak
    f\fermata \bar "||" %15
    \time 3/2 \tempoD-III-IVab
      \unset Staff.timeSignatureFraction
      b,2-! b'2.-! b4-! \noBreak
    a c f, as2 as4
    << { g b es2. es4 } \\ { es,2. g2 es4 } >>
    b'2 g1
    f2 d1 %20
    c2 c1
    b!2 b2. c4
    d2 e f
    b, c1
    f,4 f'2 f4 e g %25
    c, es2 es4 d f
    b,2 d4 b f' es
    d2 c2. b4
    a2 a b4 a
    g g'2 f8 es d4 es %30
    f2. es8 d c4 d
    es2. d8 c b2
    c d1
    g,2 r4 g' f! es
    d b8 c d2 es %35
    f4 d g1
    f es!2
    d4 b c d es f
    g2 f4 es d2
    es f f, \noBreak %40
    b1 r2\fermata \bar "||"
    \clef "treble_8" \tempoD-III-IVac d'1^\aTre d2 \noBreak
    g, c f,!
    b! es,1
    d d2 %45
    e f! fis
    g1 g2
    a b h
    c g a
    b! g d %50
    es f1
    b2 f g
    a f g
    gis a1
    d, r2\fermata \markEtTerribilibusUtSupra \bar "||" %55 finis

  }
}

D-III-IVaBassFigures = \figuremode {
  r\breve
  <5>2 <6>1.
  <[6]>1 <4>2 <_!>
  r1 <6>
  <5>2 <6> <7> <6!> %5
  r1. <_!>2
  r <[6]> <7> <6>
  <5 4> <\t _+> <5 _->1
  <6>\breve
  \bo <[6]>1. \bc q2 %10
  <9> <8>1.
  r2 <_+>1.
  r1 <[6]>
  <5> <6!>
  r\breve %15
  r1.
  r
  r
  r2 <5>2. <6!>4
  r2 <5>2. <6!>4 %20
  <_!>2 <5 _->2. <6 \t>4
  r2 r2. <_!>4
  <5>2 <6>1
  r2 <4> <_!>
  r2. <6>4 q <_!> %25
  r <6>2. <6[-]>4 <_!>
  r1 r4 <[6]>
  <6>2 <4> <_!>4 <[6]>
  <6> <5[-]>1 \bo <[6]>4
  r1 <6>2 %30
  r1 r4 \bc <[6]>
  r1.
  \bo <[8] 6>4 \bc <[7] 5> <4>2 <_+>
  r2. <10>4 q q
  <6>1 q2 %35
  r <7> <6!>
  r1.
  \bo <[6]>
  r2. <6>4 \bc <[6]>2
  <6>4 <5> <4>2 <3> %40
  r1.
  <_+>
  <_!>2 <_->1
  r2 <7> <6>
  <_+>1. %45
  <6\\>2 <6 3> <5[!]>
  r1.
  <6\\>2 <6 3> <5[!]>
  <_!> <6 _-> <\t>
  r1 <6>2 %50
  q4 <[5]> <4>2 <3>
  r2 <6> <5>
  <[5!] _+> <6> <5>
  <7 5 [_!]> \bo <[5!] 4> \bc <[\t] _+>
  r1. %55 finis
}

D-III-IVbOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/2 \tempoD-III-IVba
      \set Staff.timeSignatureFraction = 2/2
    g2 g' d1
    g, g'2. f!4
    es2. d4 c2. d8 es
    f2 b, es1 \noBreak
    d\breve\fermata \bar "||" %5
    \tempoD-III-IVbb d2-! d2.-! d4-! b-! d-! \noBreak
    << { g2 g2. g4 f! a } \\ { es1 d2. c4 } >>
    b c d es? f \hA es d c
    b2 b'2. a4 g f
    es c g a b c d2 %10
    g,4 a b c d e f g
    a2 d, a2. a4
    d2 g2. es4 c!2
    f d4 b f1
    b r2 \clef "treble_8" << {
      d'~ %15
      d4 d b2 g'1
      f2 b2. a8 g a4 f
      g1
    } \\ {
      s2 %15
      g,2. g4 es2 es'~
      es4 d8 c d4 b c f, f'2~
      f4 es d c8 b
    } >> \clef bass d,2. d4
    b2 b'1 a4 g
    a d, d'2. c4 g a %20
    b a f g a2 a,
    r d-! d-! << {
      a'
      a a c1
      h2 cis
    } \\ {
      d,2 %22
      f1 e!2 a~
      a g
    } >> f g
    f4 g f e d e f g %25
    a1 g
    f2 a1 g2
    d1 f2. f4
    d2 g2. g4 fis2
    g e f d4 b %30
    f1 b2 \clef "treble_8" << {
      g''~
      g4 g e2 f d
    } \\ {
      b2 %31
      c2. c4 a2 b
    } >>
    \clef bass es, f2. f4 d2
    es1 d2 g
    c, d es d4 c %35
    b1 c
    d\breve \noBreak
    g,\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoD-III-IVbc
      \unset Staff.timeSignatureFraction
      d'2.^\aTre e4 f! g \noBreak
    a2 d, e %40
    f f' e
    d d,4 e f2
    b g1
    d2 d' g,
    c f,!1 %45
    g2 es4 f g a
    b1 a2
    b g c
    a g1
    f2 f' es4 d %50
    c1 b4 a
    g2. a4 b c
    d2. c4 b2
    fis g1
    d r2\fermata \markEtOmnisDaCapo \bar "||" %55 finis
  }
}

D-III-IVbBassFigures = \figuremode {
  r1 <4>2 <_+>
  r\breve
  r1 <[_-]>
  r <7>2 <6>
  <_+>\breve %5
  r
  r
  r
  r
  r2 <6[-]> <6>1 %10
  <9>2 <6> <4> <6>
  <_+>1 <4>2 <_+>
  r1. \bo <[_-]>2
  r \bc <[6]> <4> <3>
  r\breve %15
  r
  r
  r1 <4>2 <_+>
  <6> <\t>1.
  <6[!]> <6->2 %20
  r <[6]> <6 4> <5 _+>
  r\breve
  r
  r1 <6>
  <[6]>\breve %25
  <5 [_!]>2 <6\\>1.
  r2 <8> <9>1
  <4>2 <3> <6>1
  <6->2 <5 _-> <\t 2> <6>
  <9 _!> <6> <3> <6[-]> %30
  <4> <3>1.
  r\breve
  <6>2 <5>1 <[6]>2
  <7 5> <6> <7 _+>1
  <6 [_-]>2 <_+>1 \bo <[\tllur]>4 \bc <[_-]> %35
  <6>1 \bo <9 7 [_-]>2 \bc <8 6 [\t]>
  <5 _+> <6 4> <5 \t> <\t _+>
  r\breve
  r1.
  <_!>2 <6-> <\t> %40
  r <6> q
  q1.
  r2 <5>2. <6>4
  <_+>2 <\t> <_!>
  <_->1. %45
  r
  <5>4 <6> <4- 2>2 <\t \t>
  r1 <_!>2
  <[6]> <7> <6!>
  r1. %50
  <[_-]>1 <6>2
  r1 <[6 4]>2
  <_+>1 <6>2
  <[6]>1.
  <_+> %55 finis
}

D-III-IVcOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \tempoD-III-IVca
      \set Staff.timeSignatureFraction = 2/2
    f1 c
    d2 e f1
    r2 d e f
    d e a, a'~
    a e g!1 %5
    f c
    r2 b'1 f2
    a1 g
    f c2 d
    e1 c2 a %10
    <e e'>\breve \noBreak
    a\fermata \bar "||"
    \tempoD-III-IVcb f'1-! g!2.-! g4-! \noBreak
    << {
      c1 d2. d4
      c2 e
    } \\ {
      f,2 a d,4 e f g
      a2 g
    } >> f4 e d2 %15
    c1 d2 c
    b4 c d e f2. e4
    d e f g a2. g4
    f e d2 c c
    f e a g %20
    f e d2. c4
    b2 f' d4 e f2
    b, c d e
    f4 e d c h2 c
    g1 c %25
    r2 a1 a2
    d g d1
    g, r2 e'2~
    e e a fis
    d g e c %30
    f!1 b,
    c\breve \noBreak
    f,\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoD-III-IVcc
      \unset Staff.timeSignatureFraction
      a'1^\aTre gis2 \noBreak
    a2. g4 f e %35
    << { d'2~^\org d } \\ { d,_\markup \remark "vlne" d' } >> cis
    d d, g
    f! e1
    f2 a b
    a g1 %40
    d'2 fis, d
    g g' f!4 e
    d1 b2
    es1 d4 c
    b2 g d %45
    es f1
    b2 g1
    a2 f b
    g a1
    d, r2\fermata \markQuomodoDaCapo \bar "||" %50 finis
  }
}

D-III-IVcBassFigures = \figuremode {
  r1 <5 4>2 <6 3>
  <6> <\t> <9> <8>
  r1 <7 [5!] _+>2 <5>
  <6[!] 5> <[5!] _+>1 \bo <[1]>2
  r \bc <[8]> <6 _!>1 %5
  <6>2 <5> <6>1
  r2 \bo <[6]> <5>1
  \bc <[6]> <5>2 <6>
  r1 <[6]>2 <6!>
  <8 [5!] _+>1 <[6]> %10
  <5[!] 4>1 <\t _+>
  r\breve
  r
  r
  r1 <8 3> %15
  r1. <6>2
  <3>4 q q q r1
  <6>\breve
  <6>2 <5>4 <6!> r1
  r2 <6> q \bo <[6]> %20
  <3> q \bc <[3]>1
  r <6>
  r <6>2 <\t>
  r1 <6 5>
  <4>2 <_!>1. %25
  r2 <_+>1.
  q2 <_-> <4> <_+>
  r1. <[5!] _+>2
  r1. \bo <[6]>2
  \bc <[_+]> <_!> <[6]>1 %30
  <9>2 <8> <5> <6>
  \bo <[5 3]> <6 4> <5 \t> \bc <[\t 3]>
  r\breve
  <5 _+>2 <6 4> <7 5>
  <_+>1. %35
  <[5] _+>2 <6- 4> <\t \t>
  <_+>1.
  <6>2 q1
  r1.
  <6\\>2 <4> <3> %40
  <_+>1.
  r
  <6>
  r
  r2 <6-> <6> %45
  r <9 4> <8 3>
  r <5> <6!>
  <_+> <6>1
  r2 <4> <_+>
  r1. %50 finis
}
