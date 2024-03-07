\version "2.24.0"

I-V-XXIV-Organo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-V-XXIV
    \mvTr a8\pE-\solo a' d, f a, a'4 gis8
    a f d e c16 d c h a h c d
    e e, e'8~ e dis e c a h
    e, e' a a, d d, g! g'
    c, c' f, c g' g, g' f %5
    e4 c' h g
    e c f a,8 f
    c'4. c8 g g'4 f8
    e4. d8 cis2
    d4 r h8 h' g e %10
    h h h h e, e'~ e16 d c!8
    h d e e, a4 d8 h
    a a' d, d, g g' h, g
    d'4 dis e8 e' g, e
    h' h, dis h e e, r e' %15
    c a e4 a8 a' gis e
    a f d g c, c' e, f
    g g,16 f' e8 d c a a' g!
    f d d' c! h g fis h
    e, e, e' d! c a gis e %20
    a a' f! d cis a d f
    e f d e a, a' f d
    e d e e, a4 r\fermata \bar "|." %23 finis
  }
}

I-V-XXIV-BassFigures = \figuremode {
  r2 r8 <3> <2> <5>
  r <6> <6 5> <_+> <6>2
  <[_!]>4 <4 2\+>8 <5 [_+]>4 <6>8 <6[+] 5> <[5+] _+>
  r4 <7 _+> <[_!]> <7>
  r <8 6>2. %5
  \bo <[6]>2 <6>
  \bc <[6]>1
  r
  <6>4. <6->8 <6>4. <5>8
  r2 \bo <[5\+] _+>4 \bc <[6]> %10
  <5[+] 4> <\t _+> r4. <6>8
  r q <6 4> <5 _+> r4 <_+>8 <6[!]>
  r4 <6 4>8 <5 _+> r2
  <6 4>8 <5 _+> <[\t \t]>2.
  <6 4>8 <5[+] _+>4. <_+> q8 %15
  <[6]>4 <6 4>8 <5 _+> r4 <[6]>
  r <6>2 q8 q16 <5>
  <6 4>8 <5 3> <_+>4 <6> <_+>
  <6> <_+> <6> <6\\>8 <[5\+] _+>
  r4 <_+> <6> <[6]> %20
  <_+> <6> <[6]>4. <6>8
  <6[!] 4> <\t \t> <6 5> <_+>4. <6>8 q
  <6 4>4 <5 _+>2. %23 finis
}
