\version "2.24.0"

I-I-VIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoI-I-VII
    g'8-\solo^\aTre g, h g d'4 d,
    a' a' e e,
    h'8 h' e, e, a4 d
    g8 g, c4 d2
    cis4 a h \hA cis %5
    d4. d8 e4. a8
    g2 fis8 fis e d
    e2 d4. c!16 h
    c4. h16 a h4. g8
    a4 d8 g, a2 %10
    d4 r r8 g, g g
    r g g g r g g g
    g g fis fis g4 e'~
    e8 e d d e e eis eis
    fis fis fis, fis h4 h' %15
    ais fis h4. a8
    g4. fis16 e dis4 h
    e4. d8 c4. h16 a
    gis4 e << { a'4. } \\ { a,4 } >> g'8
    fis2 g!4 g, %20
    cis2 d4 fis
    g g, d' dis
    e c! ais2
    h8 h'4 h8 g g e e
    a4 d, a2 %25
    d c!
    h1
    e2 h
    c4 e8 c g' g, h g
    d'4. d8 e a, e' fis %30
    g2 c,
    << {
      d8^\vlne d' b b g g e e %32
      d2 d,
    } \\ {
      d'8 d b b g g e e %32
      d1
    } >>
    g~-\tasto
    g\fermata \bar "|." %35 finis
  }
}

I-I-VIIBassFigures = \figuremode {
  r2 <4>4 <_+>
  r1
  r4 <7 _+>2 <6[!] 4>8 <5 _+>
  r4 <6>8 <5> r2
  <[6]>4 <5 [_+]>8 <6\\> <6>4 <6 5> %5
  <9>8 <8>4. <6[!]>2
  r <[6]>
  <7>4 <6\\>2.
  <6>2 q4. q8
  <7 _+>2 <4>4 <_+> %10
  r1
  r8 <6 4>2 <5 3>4.
  <4 2>4 <6 5>2 <5>8 <6\\>
  <[6\\] 4\+ 2>4 <6>2 <7 5 [_+]>4
  <6 4> <5\+ _+>2. %15
  \bo <[6 _+]>2.. \bc q8
  <7>4 <6> \bo <[6]>2
  r4. \bc q8 <7>4 <6>
  \bo <[6]>2 <9>8 <8>4 \bc <[6]>8
  <7>4 <6>8 <5> <4> <3>4. %20
  \bo <[6]>4. \bc <[5]>8 r2
  <9>8 <8>4. <6 4>8 <5 _+> <5>4
  <9 4>8 <8 3>4. <7 5 [_+]>2
  <_+> <6>
  <7 _+> <4>4 <_+> %25
  r2 <6 4\+>
  <6>1
  q2 q
  <9>4 <6> <4>8 <3>4.
  r4. <6>8 q4. \once \bassFigureExtendersOn q8 %30
  <9> <8>4. <#(dotbf 6)> <5>8
  <_+>4 <6> <6- [_-]> <6\\>
  <8 _+>8 <7[!]> <6[!] 4>4 <5 \t> <\t _+>
  r1
  r %35 finis
}
