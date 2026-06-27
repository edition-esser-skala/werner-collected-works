\version "2.24.0"

I-I-XXVIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 4/2 \tempoI-I-XXVIIIa
      \set Staff.timeSignatureFraction = 2/2
    \mvTr f,2\fE-\solo f'1 e2
    d4 g g g c,2 f
    b, b'1 a2
    g1 d
    c f,2 f'~ %5
    f e d e
    f1 b,
    c2 f c1
    f,2 f'1\pE e4 d
    e c d e f2 a %10
    b, b'1 a2
    g1 f~
    f2 e d1
    c f
    r2 d h c %15
    g1 c
    r2 c f f,
    r b e2. c4
    a2 f d'2. b4
    g2 g' a, a' %20
    b1 a2. g4
    fis1 g
    e f!
    d e
    cis d2. c4 %25
    b1 a
    g r4 g'8 f e4 d
    c2 f c1
    f,\fE b
    f g2 c %30
    g'1 c,
    f,2\pE f'1 e2
    fis g d1
    g\fE e2 c
    a f d' b %35
    g es f b
    f' f, b1
    d\pE es
    c f
    a, b2 b'~ %40
    b a g1
    f r2 es~\fE
    es d c1
    b f'\pE
    c g' %45
    d g2 c,
    g1 c2 f
    c1 f,2 f'
    b, b'1 a2
    g2. f4 es1 %50
    d r2 d~
    d g es c
    f d b g'~
    g4 f e! d cis2 d
    a\breve %55
    d\breve
    f1. f2
    g1 f2 b~
    b a d1
    c r %60
    r2 f,\fE e f~
    f e d g
    c,2. d4\pE e c d e
    f1 e2 a
    g1 fis %65
    g2 c, g1
    c r2 f~
    f e d g
    c, f b,1
    c2 f c1 %70
    f, r
    \time 4/4 \tempoI-I-XXVIIIb
      \unset Staff.timeSignatureFraction
      b2 f\fermata \bar "|." %72 finis
  }
}

I-I-XXVIIIBassFigures = \figuremode {
  r1 <2>2 <6>
  q1 <7>
  r <2>2 <[6]>
  <4> <_!> <3 #(dotbf 5)>2. <_ 6!>4
  <4>2 <3>1. %5
  <2>2 <6> <7> <3 5->
  <9> <8> <8 7> <_ 6>4 <_ 5>
  <7>1 <4>2 <3>
  r1 <2>2 <6>
  q q1. %10
  r1 <5 2>2 <6>
  <7> <6> <4> <3>
  <2> <6> <7> <6!>
  <4> <3>1.
  r1 <[6]> %15
  <4>2 <_!>1.
  r\breve
  r
  r
  r1 <_+> %20
  <7>2 <6\\> <4> <_+>
  <[6]>1 <_->
  <6 5>\breve
  q1 <5->
  <6 5> <_!>2 <_+> %25
  <6>1 <7>2 <6\\>
  <4> <3>1.
  r1 <4>2 <3>
  r\breve
  <4>2 <3> <7 _!>1 %30
  <4>2 <_!>1.
  r1 <2>2 <6>
  <5>1 <4>2 <_+>
  r1 <6>
  q q %35
  <6-> <7[-]>
  <4>2 <3>1.
  <6>\breve
  <_->
  <6> %40
  <2>2 <6> <#(dotbf 5)>2. <6!>4
  <4>2 <3>1.
  <5 2>2 <6> <#(dotbf 5) _->2. <6!>4
  <4[-]>2 <3> <4> <3>
  <4> <_-> <4> <3> %45
  <4> <3> <7 _!> <_->
  <4> <_-> <7 _!>1
  <4>2 <3>1.
  r1 <5 2>2 <[6]>
  r1 <7>2 <6> %50
  <4> <_+>1 q2
  <6->1. <[_-]>2
  r\breve
  r1 <6 5>
  <5 _+>2 <6 4> <5 \t> <\t _+> %55
  r\breve
  r
  <7>2 <6>1.
  <2>2 <6> <#(dotbf 5)>2. <6!>4
  r\breve %60
  r1 <6>
  <2>2 <6> <7> <7 _!>
  r1 <6>
  q q2 q
  <7> <6-> <7[-]> <6>4 <5> %65
  <_!>2 q <4> <_!>
  r\breve
  <5 2>2 <6> <7> q
  q q q <6>4 <5>
  r1 <4>2 <3> %70
  r\breve
  r1 %72 finis
}
