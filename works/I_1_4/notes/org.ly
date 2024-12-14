\version "2.24.0"

I-I-IVOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/2 \tempoI-I-IV
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1. f2~
    f g e c
    d\breve
    g,2 \clef "treble_8" h' c h4 a
    g2 \clef bass e f e4 d %5
    c2. c4 a2 h
    c1 g2 g'
    a1 f
    g2 c, g1
    c2 c g' a4 h %10
    c2. h4 a2. g4
    f1 e
    r2 a d,1
    c2 a'2. a4 f f
    c'2 g a2. a4 %15
    g1 e2 f~
    f g2. g4 e2
    a a f d
    e1 f2. g!4
    \time 6/2 \markTimeSig #'(6 2) a1 d,2 \clef treble << {
      g' a h %20
      \time 4/2 \markTimeSig #'(4 2) c <a fis>
    } \\ {
      h,2 c! d %20
      e d
    } >> \clef bass g,1
    e2 a1 f!2
    d g e2. e4
    c1 f2 c
    d h c1 %25
    \clef "treble_8" a' f2 g
    \clef bass c,2. d4 << {
      g2. a4
      h2 g
    } \\ {
      e2 c
      d e
    } >> f2. e8 d
    c4 c' h a g2. f8 e
    d4 e f g a2 a, %30
    e'1 r2 a
    f d1 g2
    e2. e4 f1
    d g
    e2 c1 f2 %35
    d1 e~
    e e,
    a\breve\fermata \bar "|." %38 finis
  }
}

I-I-IVBassFigures = \figuremode {
  r1. <5>2
  <6>1 q
  <7 _+>2 <6 4> <5 \t> <\t _+>
  r <10> q q4 q
  q2 <[6]>1. %5
  r1. <6>2
  <9> <8>1.
  r1 <5>2 <6>
  r1 <4>2 <3>
  r1 <3>2 q4 q %10
  q\breve
  <5>2 <6> <_+>1
  r <5>2 <6>
  r\breve
  r1 <5>2 <6\\> %15
  r1 <6>
  q\breve
  r
  <4>2 <_+> <7> <6>
  <4> <_+> r\breve %20
  r1 <5>2 <6>
  r1. <[6]>2
  <6>\breve
  r1. <6>2
  r <[6]>1. %25
  <6>2 <5> <6>1
  r\breve
  r1 <5 3>
  r\breve
  r %30
  <4>2 <_+>1.
  r2 <5> <6>1
  q\breve
  r1 <5>2 <6>
  <5> q <6>1 %35
  <5>2 <6> <6 5> <\t 4>
  <5 4> \bassFigureExtendersOn <5 _+>4 <5 2[+]> <5 _+>1 \bassFigureExtendersOff
  r\breve %38 finis
}
