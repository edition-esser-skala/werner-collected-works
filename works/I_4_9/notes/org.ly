\version "2.24.0"

I-IV-IXOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoI-IV-IX
    << {
      a'4^\vlne h c~
      c h a
    } \\ {
      \mvTr a,4\pE-\solo_\org h c~
      c h a
    } >>
    d e f~
    f e d
    c c' gis %5
    a g f
    e2 gis4
    a2 cis,4
    d f2
    g! e4 %10
    a g g,
    c2 r4
    \mvTr b'\fE-\tutti b b
    a a a
    g g g %15
    f2 f4
    R2.
    fis2 fis4
    g2 g4
    fis2. %20
    h,4 h'2~
    h4 ais a
    g2 e4
    f! fis gis
    a2. %25
    gis
    a
    dis,
    e2 e4
    ais,2. %30
    h4 h' a!
    g c h
    a g fis
    e dis2
    e4 c g %35
    a h2
    e \mvTr d!4\pE-\solo
    c2 g4
    c2 g'4
    a2 e4 %40
    a,2 e'4
    f2.
    e
    f4 d2
    c4 e c %45
    h2 e4
    a, d fis,
    g g' h,
    c a r
    d h r %50
    e2 fis4
    g fis8 e d c
    h c d2
    g,4 g' f!
    e h g %55
    c2 c'4
    f,2.
    e
    \mvTr d!4\pE-\solo f cis
    d2 e4 %60
    f f, b
    c!2 e4
    f d h!
    gis2 a4
    d e e, %65
    \mvTr a\fE-\tutti c a
    e'2.
    e
    e2 dis4
    e2 r4 %70
    a f8 e d4
    g! e8 d c4
    c' a e
    f g g,
    c e c %75
    g'2 c4
    h8 a g4 gis
    a4. g8 f4
    e2.
    e %80
    e2 dis4
    e2 gis4
    a f8 e d4
    e c8 h a4
    a' f8 e d4 %85
    e c f
    d e2
    a, r4\fermata \bar "|." %88 finis
  }
}

I-IV-IXBassFigures = \figuremode {
  r2 <6>4
  r <6\\>2
  <6->4 <[5!] _+> <6>
  r <6 [_!]> <6!>
  <6>2. %5
  r2 <6>4
  <_+>2.
  q2 <5[!]>4
  r <6> <5[!]>
  r2 <6>4 %10
  q <6 4> <5 3>
  r2.
  <4 2\+>
  <_+>
  <4\+ _-> %15
  <6>
  r
  <7- 5[!]>
  <9 _->4 <8 \t>2
  <6 4!>4 <5\+ \t> <\t _+> %20
  <[5\+]>2.
  <4 2!>4 <5 _+> <6\\ 4\+>
  <6>2.
  <7>4 <6\\> <5!>
  r2 <6>4 %25
  <7> <6> <5>
  <9> <8>2
  \bo <7 [_+]>4 \bassFigureExtendersOn <6 _+> \bc <5 [_+]> \bassFigureExtendersOff
  <[_!]>2.
  \bo <7 [_+]>4 \bassFigureExtendersOn <6\\ _+> \bc <5 [_+]> \bassFigureExtendersOff %30
  <[5\+] _+>2.
  <6>2 <6 [4]>4
  <3> <4> <5>
  <6> \bo <6 [_+]> \bc <5 [\t]>
  r <5>8 <6> q4 %35
  r \bo <[6] 4> \bc <[5\+] _+>
  r2 <6 _!>4
  r2.
  r
  r2 <_+>4 %40
  r2 q4
  r2.
  <6 [_!]>
  r4 <7> <6>
  r2. %45
  \bo <[6]>2.
  r4 <_+>2
  r2.
  r
  <_+>4 <5\+>2 %50
  r2 <6>4
  r2 <_+>4
  <6> <6 4> \bc <[5] _+>
  r2.
  <6>4 <[6]>2 %55
  r2.
  <7>4 <6> <6\\>
  <4> <_+> <6\\ [_!]>
  r2 <[6]>4
  r2 <6[!]>4 %60
  r2 <6>8 <5>
  r2.
  r2 <5>4
  <7> <6>2
  r4 <4> <_+> %65
  r2.
  <[5] _+>2 <6 4>4
  <5 _+>2 <6 4>4
  <5 _+> <7 \t> <7 5 [_+]>
  <6 4> <5 _+>2 %70
  r2.
  r4 \bo <[6]>2
  r2 \bc q4
  <5>8 <6> <4>4 <3>
  r2. %75
  r
  \bo <[6]>2 <6>4
  r2 q4
  \bc <[5] _+>2 <6 4>4
  <[5] _+>2 <6 4>4 %80
  <5 _+> <7 \t> <7 5 [_+]>
  <6 4> <5 _+>2
  r <6>4
  <_+>2.
  r2 <5>8 <6> %85
  <_+>4 <6>2
  r4 <4> <_+>
  r2. %88 finis
}
