\version "2.24.0"

B-IIKyrieOrgano = {
  \relative c {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoB-IIKyrie
    \mvTr a'4.\fE-\tutti e'8 d c h4
    a4 << {
      s4 e'4. a8 %2
      g4 fis?
    } \\ {
      c4~ c8 h16 a g8 fis %2
      e e'4 d c16 h c4
    } >>
    h8 a d e c a r4
    \clef bass e4. a8 g g fis4 %5
    e8 e'4 d8 cis4 d8 c
    h a4 gis8 a d, a' h
    c4. h16 a g8 e g a
    h4 e, h2
    e8 e fis gis a4 g? %10
    f8 e d4. c8 h4
    a a'4. g8 fis4
    e4. fis16 gis a4. g8
    f4. e8 d cis d4~
    d8 c h4 a \clef "treble_8" e''~ %15
    e8 dis16 cis \hA dis4 e8 \clef bass e,[ fis gis]
    a h c e, dis e4 d8
    c4 gis a cis
    d f g! h,
    c! e f e8 f %20
    g4 g, c8 c'4 h8
    a4 g f2
    e \clef "treble_8" a4. e'8
    << {
      r8 e fis gis a h c e, %24
      dis e4 \hA dis8
    } \\ {
      d8 c h4 a r8 c %24
      h g! fis h
    } >> \clef bass e,4. a8 %25
    g f e4 d r8 f
    e c h e a, \clef "treble_8" c'16[ h] a8 g
    f2 \clef bass r8 e fis gis
    a h c e, dis e4 d8
    cis4 d a a'8 g %30
    f2 e~
    e1~-\tasto
    e~
    e4 a, e2
    a1\fermata \bar "|." %35 finis
  }
}

B-IIKyrieBassFigures = \figuremode {
  <1>4. q8 r2
  r1
  r2 <5 2>4 <6>
  <6\\> <6 5>8 <_+> <[6]>2
  <5 4>4 <\t _!> <6> <7 [5\+]>8 <6\\> %5
  r <3> <2\+>4 \bo <[6]> <_!>8 \bc <[6]>
  <6\\> <3> <4 2> <[6]> <6>4. \once \bassFigureExtendersOn q8
  <6>2 q
  \bo <[5\+] _+> <5\+ 4>4 \bc <[\t] _+>
  r8 <[_+]> <6[!]> <6>4. <3>8 <4\\> %10
  <6> <8> <10> <5> <4\+> <6> <7 [5\+]> <6\\>
  r4 <3> <4 2\+>8 <[6]> <7> <6\\>
  <4>4 <_+> <5> <6>8 q
  <7> <6>4 <6\\> <[6]>4.
  <4\+ 2>8 <6> <7> <6\\>4. <6>8 <5> %15
  <4 2\+>4 <6 5 [_+]> <_!>8 <_+> <[6!]>4
  r <6>8 \bo <6 [4]> \bc <6 [_+]> <3> <2\+> <6 [_+]>
  <7> <6> \bo <[6]> \bc <[5]> <_!>4 \bo <[6]>8 \bc <[5!]>
  r1
  r2 <5>8 <6> <[6]>4 %20
  <6 4> <5 3>4. <3>8 <4\+> <6\\>
  r4 <[6]> <7> <6>
  <_+>2 <1>4. q8
  r1
  r2 <_!>4. <6[!]>8 %25
  <[6]>4 <5>8 <6\\>2 <6>8
  <_+> <[6]> <7> <_+>4. <6>8 q
  <7>4 <6>4. <[_+]>
  r4 <6>8 \bo <6 [_!]> \bc <6 [_+]> <3>4 <[\t]>8
  <6 5>2 <4>4 <_!> %30
  <7> <6> <_+>2
  r1
  r
  <7 _+>2 <4>4 <_+>
  r1 %35 finis
}
