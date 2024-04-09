\version "2.24.0"

I-I-XIIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoI-I-XIII
    \mvTr a'2.\fE-\tuttiE a4
    << {
      e'2. e4
      a,2 d
      c1
      h2 e %5
    } \\ {
      e,2 g %2
      f1
      e4 a, a'2~
      a g %5
    } >>
    f1
    c2 c
    d1
    a4 h c d
    e f g2~ %10
    g f
    e4 d c h
    a d a h
    c d e2
    f d %15
    h c
    g1
    c
    r2 c'
    c c, %20
    r c'
    c c,
    r4 e a g
    fis2 g
    d1 %25
    g,
    R1
    d'4 e f! g
    a2. g8 f
    e4 d cis h %30
    a2 d
    e a
    h e,
    h1
    e %35
    e
    f!
    d2. d4
    g2 e~
    e e %40
    a4 g f e
    d1
    c
    g'
    a %45
    e
    cis2 d
    h c
    g \clef treble << {
      g''4 a
      h c d2~ %50
      d
    } \\ {
      g,2~
      g f %50
      e
    } >> \clef bass c,4 d
    e f g2
    a1
    e
    cis2 d %55
    a a'
    h g4 e
    h1
    e2 r
    a f! %60
    cis d
    h c
    g r
    c'2. h4
    a g f e %65
    d c h a
    g2 c
    fis,1
    g
    g'2 e! %70
    d h
    << { a' } \\ { a, } >> f'
    e1~
    e~
    e~ %75
    e2 a
    d,1~
    d2 d
    e a
    e1 %80
    a,
    R1
    d2 cis
    d1
    a\breve*1/2\fermata \bar "|." %85 finis
  }
}

I-I-XIIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <7>4 <6>2.
  r1
  <9>2 <8>
  r1
  <5> %10
  <4 2>2 <5 3>4 <6 4>
  <6>1
  q2. <\t>4
  r2 <6>4 <5>
  r1 %15
  <6 5>
  <4>2 <3>
  r1
  r
  r %20
  r
  r
  r4 <6>2.
  <6 5>1
  <4>2 <_+> %25
  r1
  r
  <[_!]>
  r
  r %30
  <7 _+>
  q2 <[_!]>
  <7 [5\+] _+> \bo <[_!]>
  <5\+ 4>2 \bc <[\t] _+>
  r1 %35
  <5>2 <6>
  r1
  r
  r
  r2 <6> %40
  r1
  <7>2 <6>
  r1
  <6 4>2 <5 3>
  <9> <8> %45
  <4> <3>
  <6 5>1
  <[6 5]>
  r
  r %50
  r
  r
  <9>2 <8>
  <4> <_+>
  <[6]>1 %55
  <4>2 <3[!]>
  \bo <[5\+] _+> <6>
  <5\+ 4> \bc <[\t] _+>
  r1
  <_+>2 <6> %60
  <[6]>1
  <6 5>
  r
  r
  r %65
  r
  <7>2 <_->
  <7- 5>1
  r
  r2 <6\\> %70
  <[_!]> <6\\>
  <[_!]> <6\\>
  <_+>1
  <6 5>2 <\t 4>
  <7 6> <\t 5> %75
  <8 7> <3>
  <9> <8>4 <7>
  <6>2 <\t>4 <5>
  <7 _+>1
  <4>2 <_+> %80
  r1
  r
  r2 <[6] 5>
  <9 4> <8 3>
  <_+>1 %85 finis
}
