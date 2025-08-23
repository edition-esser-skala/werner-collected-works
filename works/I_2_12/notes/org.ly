\version "2.24.0"

I-II-XII-Organo = {
  \relative c {
    \clef bass
    \key e \minor \time 3/8 \tempoI-II-XII
    \mvTr e4\pE-\soloE r8
    e4 r8
    e, e' h
    e,4 h'16 c
    d!4 fis8 %5
    g h g
    << { d'4^\vlne d,8 } \\ { d4_\org d,8 } >>
    g4 h8
    c4 cis8
    d4 dis8 %10
    e4.
    fis4 fis8
    g4 a8
    fis d g
    c, d d, %15
    g\fE a h
    c4 cis8
    d c h
    c d d,
    g g'\pE fis %20
    e e' h
    g e h'
    g e h'
    g e d!
    c4 h8 %25
    a4 ais8
    h4 dis8
    e4 d8
    c cis fis
    h, dis e %30
    a h h,
    c4 gis8\fE
    a4 ais8
    h a g!
    a h4 \noBreak %35
    e,4^\critnote r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-II-XII-b \newSpacingSection
      h'8\pE h' ais fis \noBreak
    h,4 r8 cis
    d4 e
    fis8 fis,\fE ais fis %40
    h d ais fis
    h d ais fis
    h d e fis
    h, d ais\pE fis
    h h' a! g %45
    fis4 g
    a8 a, cis a
    d fis cis a
    d fis cis a
    d4 e %50
    fis d
    g e
    a fis
    h g
    cis a %55
    d, e
    fis8 e16 d cis8 d
    e d e e,
    a\fE cis gis e
    a4. h8 %60
    cis4 a
    d8 fis cis\pE a
    d4. cis8
    h8. cis16 d8 e
    fis cis ais fis %65
    h h' dis, h
    e h' g e
    a,! a' cis, a
    d a' fis d
    a a' ais fis %70
    h fis d h
    fis'4. e8
    d cis h g'
    fis e fis fis,
    h\fE d ais fis %75
    h4 r8 cis
    d4 e
    fis8 fis, ais fis
    h d ais fis
    h d ais fis %80
    h d e fis \noBreak
    h,4 r\fermata \bar "||"
    \time 3/2 \tempoI-II-XII-c \newSpacingSection
      g1\pE g2 \noBreak
    g1.
    g %85
    g
    g
    g1 r2
    gis gis gis
    a a a %90
    ais ais ais
    h h h
    r e e
    r d! d
    r c c %95
    r cis cis
    dis h g'
    a h h,
    e1 r2
    r e\fE e %100
    dis h e
    a, h1
    e, r2\fermata \bar "|." %103 finis
  }
}

I-II-XII-BassFigures = \figuremode {
  r4.
  r
  r4 <_+>8
  r4 <6 [_!]>8
  <4> <3> <6> %5
  r4.
  <6 4>8 <5 _+>4
  r <6>8
  <5>8 <5\+> <6>
  <5> <5\+> <6> %10
  <5> <\t> <6>
  <5> <5\+> <6>
  r4 <_+>8
  <6>4.
  <[6]>8 <4> <_+> %15
  r4.
  r4 <6 5>8
  r4 <[6]>8
  r <6 4> <5 3>
  r <6> <6\\> %20
  r4 <_+>8
  <6>4 <_+>8
  <6>4 <_+>8
  <[6]>4.
  <3>8 <4> <6> %25
  <7> <6> <5>
  <_+>4.
  <_! 9>8 <_+ 8> <\t \t>
  <6> <6\\> <[5\+] _+>
  \bo <[_+]> <6>4 %30
  <6>8 <6 4> \bc <[5] _+>
  r4 <6>8
  r4 <7 5 [_+]>8
  \bo <[_+]> <\t> \bc <[6]>
  r <6 4> <5 _+> %35
  r4.
  r4 \bo <[6 _+]>
  r4. \bc <[6\\ _]>8
  <6>2
  \bo <[5\+] 4>8 \bc <[\t] _+>4. %40
  r4 \bo <[6 _+]>
  r \bc q
  r <6\\>8 <[5\+] _+>
  r4 \bo <[6 _+]>
  r2 %45
  \bc <[6 _]>
  <4>8 <_+>4.
  r4 <[6]>
  r \bc q
  r <7>8 <6\\> %50
  <6>2
  r
  <_+>4 \bo <[5\+]>
  r2
  r4 \bc <[_+]> %55
  r <6\\>
  \bo <[5]> \bc <[6]>
  <6\\ 4> <5 _+>
  \bo <[_+ _]> <6 _+>
  <_+>4. <6\\>8 %60
  <6>4 <8 _+>8 <7! \t>
  r4 \bc <[6 _]>
  r4. <6\\>8
  r8. \bo <[6\\]>16 <6>4
  \bc <[5\+] 4>8 <6\\>4. %65
  <_!>4 <[6]>
  r8 <\t>4.
  <_+>2
  r8 <\t>4.
  <[_+]>4 <6 5 [_+]> %70
  <9\\> <6>
  <[5\+] _+>2
  <6>8 <6\\>4.
  \bo <[5\+] 4>4 \bc <[\t] _+>
  r <[6 _+]> %75
  r4. <6\\>8
  <6>2
  <[5\+] _+>
  r4 \bo <[6 _+]>
  r \bc q %80
  r <6\\ 5>8 <[5\+] _+>
  r2
  r1.
  <5 3>
  <6 4> %85
  <5 4>2 <\t 3>1
  <6 4 2> <7 \t \t>2
  <8 3>1.
  <7! 5>
  r %90
  <7[!] 5 [_+]>
  <_+>
  r
  r2 <6 4\+>1
  r2 <6>1 %95
  r2 <6\\>1
  <6>1 q2
  q <4> <_+>
  r1.
  r2 <[6\\] 4\+ 2>1 %100
  <6>1.
  r2 \bo <[6] 4> \bc <[5] _+>
  r1. %103 finis
}
