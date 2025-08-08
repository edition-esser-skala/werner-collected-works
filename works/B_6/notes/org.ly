\version "2.24.0"

B-VIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-VIKyrie
    \mvTr d2\fE-\tutti g4 h
    e, a d,4. cis8^\critnote
    d2 a4 r
    f'4. f8 g4 \hA f
    e f8 dis e2 %5
    a,8 r r4 dis4. dis8
    e4 r e dis
    d cis d h
    a8 g' fis cis d cis h a \noBreak
    gis gis gis gis a2\fermata \bar "||" %10
    \tempoB-VIKyrieB d8 e fis g fis g fis e \noBreak
    d h' a g fis g fis e
    d cis h a << { g' fis16 e } \\ { g,8 s } >> a'8 g
    fis e d fis cis h << { a' g } \\ { a,4 } >>
    fis'8 e fis e16 d << { cis8 h a g' } \\ { s4. g,8 } >> %15
    fis'8 e d cis d cis16 h e8 d
    cis h << { a' g } \\ { a,4 } >> fis'8 h a g
    fis g fis e d h' a g
    fis g fis e d cis h a
    g fis16 e << { a'8 g } \\ { a,4 } >> fis'8 e fis d %20
    cis fis e d cis d cis h
    a fis' e d cis h a fis'
    d h e e, << { a'4 } \\ { a,8[ g']^\critnote } >> fis e
    d cis h a g' fis e d
    cis h a g fis g a a %25
    d, fis'-\solo a d cis\pE h a g
    fis4 r8 g a4 r8 a,
    d4 r8 d g h e, g
    a e cis a d fis a d
    a4 r8 fis h,4 e %30
    a, d g e
    fis8 h fis fis, h4 r8 eis\fE
    fis g e fis h, d fis\pE h
    ais gis fis e d e d cis
    h a! g! fis e' h g e %35
    dis' cis h a g g'16 fis g8 e
    a a, d d, g g' c,4
    fis,!8 fis' h, h' e, e, a a'
    d, d' fis, g a g fis e
    d cis << { h' a16 g } \\ { h,4 } >> fis'8 g a a, %40
    \mvTr d\fE-\tutti e fis g fis g fis e
    d h' a g fis g fis e
    d cis h a << { g' fis16 e } \\ { g,4 } >> a'8 g
    fis e fis e16 d cis8 h << { a' g } \\ { a,4 } >>
    fis'8 d cis h a a'16 g fis8 e %45
    d c h a g g' h, g
    d' d, d d' g g, h g
    d' d, r dis' e h g e
    h' h' g e c a h h
    e,4 r8 fis' g e d! c %50
    h c h a g e' d \hA c
    h c h a << { g' fis e d } \\ { g,4 s } >>
    c8 h16 a d8 \hA c h a16 g \hA c8 h
    << { a' g16 fis } \\ { a,4 } >> h'8 a g fis16 e a8 g
    fis g fis e d h' a g %55
    fis g fis e d h' a g
    fis g fis e d cis! h a
    << { g' fis16 e } \\ { g,4 } >> a'8 g fis e16 d g8 fis
    e d16 cis fis8 e d cis16 h e8 d
    cis h16 a d8 h << { g' fis16 e } \\ { g,4 } >> a'8 g %60
    fis d' cis h a g fis e
    d d' cis h a g fis e
    d cis h a g a h cis
    d e fis d e h cis a
    d e fis g a, a' fis h %65
    g e a a, d d' cis d
    a fis cis d a a' fis d
    a g a a d, d d d
    d4 r r2\fermata \bar "|." %69 finis
  }
}

B-VIKyrieBassFigures = \figuremode {
  r2. <_+>4
  <5>8 <6\\> <7>4 <9>8 <8>4 <[6]>8
  <3>4 <4\+>2.
  <6>2 <5 _->8 <6- \t> <7-> <6>
  <7 [5!] _+> <6! _ \t> <5> <7! 5 [_+]> <6[!] 4>4 <5 _+> %5
  r2 <7! 5>
  <9 [_!]>8 <8>4. <[6\\] 4\+ 2>4 <6>8 <5>
  <4\+ 2>4 <6[!]>8 <5!>4. <6\\>4
  r \bo <[6]>8 \bc q4. <5>4
  <7! 5>2 <6! 4>4 <5 _+> %10
  r1
  r
  r2 <6 5>
  \bo <[6]> <6>
  q q %15
  \bc <[6]> <6 [5]>4 <_+>
  \bo <[6]>2 \bc q
  r1
  r
  <6 5>2 \bo <[6]> %20
  \bc q1
  r
  <6 5>4 <_+>2 \bo <[6]>4
  r1
  <6>2 q4 <5 4>8 \bc <[\t] _+> %25
  r2 \bo <[6]>
  \bc q4. <6>8 <6 4> <5 _+>4.
  r1
  r
  r4. <_+>8 <_!> <_+> <_!> <_+> %30
  r2. <6>8 <5>
  <_+>4 <4>8 <_+>2 <7 5 [_+]>8
  <_+> <6> <6 5> <_+>4. <\t>4
  <[6]>2 <6>4 q8 <6\\>
  <_+> <[\t] _!> <6> <6\\> r2 %35
  <[6]> <6>
  <_!>8 <_+> <_!> <_+> r2
  \bo <[5\+] _!>8 \bc <[\t] _+> <_!> <_+> <_!> <_+> q4
  r <6>8 q r2
  r <6>8 q <4> <_+> %40
  r1
  r
  r2 <6 5>
  \bo <[6]> <6>
  \bc <[6]>1 %45
  r
  <4>4 <_+> <9> <6>
  <5 4>8 <\t _+>4 <6>8 <9> <\t> <6>4
  <_+> <[6]> <6> <4>8 <_+>
  r4. <6[!]>8 r2 %50
  r1
  r
  <6 5>2 q
  <6 5 [_!]> <6 5>4 <_+>
  <6>1 %55
  r
  r
  <6 5>4 <_+> <6 5>2
  q q
  q q %60
  <[6]>1
  r
  r2 <9>4 <6>
  <4> <[6]> <9> <6 5>
  <9> <6>2 <[6]>4 %65
  <6 5>1
  r8 \bo <[6]> <6>2 \bc <[6]>4
  <4> <_+>2.
  r1 %69 finis
}
