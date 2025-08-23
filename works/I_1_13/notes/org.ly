\version "2.24.0"

I-I-XIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 4/2 \tempoI-I-XIII
      \set Staff.timeSignatureFraction = 2/2
    \mvTr a'2. a4 << {
      e'2. e4
      a,2 d c1
      h2 e
    } \\ {
      e,2 g
      f1 e4 a, a'2~
      a g
    } >> f1
    c2 c d1
    a4 h c d e f g2~ %5
    g f e4 d c h
    a d a h c d e2
    f d h c
    g1 c
    r2 c' c c, %10
    r c' c c,
    r4 e a g fis2 g
    d1 g,
    r d'4 e f! g
    a2. g8 f e4 d cis h %15
    a2 d e a
    h e, h1
    e e
    f! d2. d4
    g2 e1 e2 %20
    a4 g f e d1
    c g'
    a e
    cis2 d h c
    g \clef treble << {
      g''4 a h c d2~ %25
      d
    } \\ {
      g,1 f2 %25
      e
    } >> \clef bass c,4 d e f g2
    a1 e
    cis2 d a a'
    h g4 e h1
    e2 r a f! %30
    cis d h c
    g r c'2. h4
    a g f e d c h a
    g2 c fis,1
    g g'2 e! %35
    d h << { a' } \\ { a, } >> f'
    e\breve~
    e1. a2
    d,1. d2
    e a e1 %40
    a, r
    d2 cis d1
    a\breve\fermata \bar "|." %43 finis
  }
}

I-I-XIIIBassFigures = \figuremode {
  r\breve
  r
  r1 <3 7>4 <_ 6>2.
  r1 <9>2 <8>
  r1 <5> %5
  <4 2>2 <5 3>4 <6 4> <6>1
  q2. <\t> <6>4 <5>
  r1 <6 5>
  <4>2 <3>1.
  r\breve %10
  r
  r4 <6>2. <6 5>1
  <4>2 <_+>1.
  r1 <[_!]>
  r\breve %15
  <7 _+>1 q2 <[_!]>
  <7 [5\+] _+> \bo <[_!]> <5\+ 4> \bc <[\t] _+>
  r1 <5>2 <6>
  r\breve
  r1. <6>2 %20
  r1 <7>2 <6>
  r1 <6 4>2 <5 3>
  <9> <8> <4> <3>
  <6 5>1 <[6 5]>
  r\breve %25
  r
  <9>2 <8> <4> <_+>
  <[6]>1 <4>2 <3[!]>
  \bo <[5\+] _+> <6> <5\+ 4> \bc <[\t] _+>
  r1 <_+>2 <6> %39
  <[6]>1 <6 5>
  r\breve
  r
  <7>2 <_-> <7- 5>1
  r1. <6\\>2 %35
  <[_!]> <6\\> <[_!]> <6\\>
  <_+>1 <6 5>2 <\t 4>
  <7 6> <\t 5> <8 7> <3>
  <9> <8>4 <7> <6>2 <\t>4 <5>
  <7 _+>1 <4>2 <_+> %40
  r\breve
  r2 <[6] 5> <4 9> <3 8>
  <_+>\breve %43 finis
}
