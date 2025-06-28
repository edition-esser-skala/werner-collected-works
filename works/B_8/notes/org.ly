\version "2.24.0"

B-VIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 6/4 \tempoB-VIIIKyrie
    \mvTr e8\pE-\solo fis gis4 dis e gis cis
    h2 a gis4 fis
    e2 dis4 cis2.
    h8 cis dis4 ais h dis gis
    fis2 e dis4 cis %5
    h h' a!2 gis4 fis
    e4. dis8 cis4 h2 \clef "treble_8" e'4~^\aTre
    e dis cis h2 a!4~
    a gis fis e e' dis
    cis cis, h' ais2 h4 %10
    e, fis2 h, r4
    \clef bass \tempoB-VIIIKyrieB \mvTr e2\fE-\tutti fis4 gis e a~
    a gis fis e dis cis
    h gis' e fis2 a4~
    a gis fis e2 d4~ %15
    d cis h a a' g
    fis2 e4 d2 cis4
    h h' a! gis!2 a4
    fis gis gis, cis2 cis4
    gis'2 a4 e2 e4 %20
    a2 e4 h'2 r4
    e,4. h8 gis4 e h'2
    e,4 r r e' h2
    e, r4 r2 r4\fermata \bar "|." %24 finis
  }
}

B-VIIIKyrieBassFigures = \figuremode {
  r2 <[6]>2. <6>4
  <7> <6> <6 3> <5 2> <6> <6\\>
  <4> <_+> <[6]> <7> <6\\>2
  r <[6]>2. <6>4
  <7 _+> <6\\ \t> <6 3> <5 2> <6> <6[!]> %5
  <7> <6> q <5 2> <6> <6\\>
  r2 q4 <_+>2.
  <5 2>4 <6> <6[!]> <7> <6> <5>
  <5 2> <[6]> <6\\> <4> <_+>2
  r <\t>4 <6 5>2. %10
  q4 <6 4> <5 _+>1
  r2. <3>4 <5> <3>
  <4\+> <6> <8 5>8 <\t 6\\> r4 <\t> <8 6\\>
  r <6>2 <7>4 <6\\> <3>
  <5 2> <[6]> <5>8 <6\\> <4>4 <_+> <6> %15
  <5 2> <[6]> <6\\ [_!]> <4[!]> <3> <[6] 3>
  <4> <_+> <6 _!> <6 4[!]> <\t _+> <8 6\\>
  <5 4> <\t _!> <6 3> \bo <[5\+] 4> \bc <[\t] _+> <5>
  r <4> <_+>1
  <6 4>4 <5 3>2 <6 4>4 <5 _+>2 %20
  <9 7>4 <8 6>2 <6 4>4 <5 _+>2
  r2 <[6]> <4>4 <_+>
  r1 <4>4 <_+>
  r1. %24 finis
}

B-VIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoB-VIIIGloria
    \mvTr e4\pE-\solo h'8 gis dis e cis dis
    e cis h gis fis d' h cis
    d cis h4 a8 gis fis4
    e8 e' dis cis << { h' } \\ { h, a' gis fis } >>
    e cis a h e, e' cis fis %5
    h, h' gis cis fis,4 eis
    fis8 h, cis4 \mvTr fis,8\fE-\tutti fis' gis e
    a e cis a e' e, r4
    a'8 a, fis fis' dis e h4
    e,8 \noBeam \clef "treble_8" \mvTr e'\pE-\soloE-\aTre gis h e e, r h' %10
    e, e' cis h fis4 fis'8 e
    dis dis e e dis dis cis cis
    h gis e fis \clef bass h, \mvTr h'\fE-\tutti gis cis
    a! fis dis e! h4 r8 dis
    e gis h h, e4 r8 \mvTr a,\pE-\solo %15
    e'4 r8 cis his cis gis4
    cis d8 cis h4 cis
    fis e! a,8 a'16. gis32 fis8 e
    dis e h4 e r8 \mvTr a\fE-\tutti
    gis e cis a e'4 r8 cis %20
    fis h ais h fis4 e8 dis
    cis h ais gis fis h fis' fis,
    h \mvTr h'\pE-\solo gis cis fis, fis, h4
    cis8 fis cis4 fis,8 fis' e! e,
    a a' fis h e, e' a, a, %25
    dis! dis'! gis, gis, cis cis' fis, fis,
    h \mvTr h'\fE-\tutti h h gis8. fis16 e8 gis
    fis h, r h cis2
    h4 r8 h' gis16 e cis'8 a16 fis h8
    e, cis16 a fis'8 dis16 h gis' fis e dis cis4 %30
    h8 \noBeam \clef "treble_8" gis'' e16 cis fis8 h, \clef treble << {
      gis'' e16 cis fis8
      dis16 h e8~ e
    } \\ {
      h4 a!8~ %31
      a[ gis] fis
    } >> \clef bass h, gis16 e cis'8 a16 fis h8
    gis16 e a8 fis16 dis gis8 e16 cis fis8 dis e
    h e h4 e8 h' gis16 e h8
    e,4 r r2\fermata \bar "|." %35 finis
  }
}

B-VIIIGloriaBassFigures = \figuremode {
  r4. <6>8 q4 q8 <\t>
  r <6\\>4 q8 <[_!]>4 <6 5 [_!]>8 <_+>
  r4 <5 _!>8 <6\\ \t>4. <5>8 <6\\>
  r4 \bo <[6]>8 \bc <[6\\]>4 <\t>8 <6> <6\\>
  r4 <6 5>8 <_+>4. <6\\>8 <_+> %5
  q4 <6\\>8 <_+> <[_!]>4 <6>8 <5>
  r <_!> <4> <_+>4. <6[!]>4
  r4 <[6]>2.
  r2 <6 5>4 <4>8 <_+>
  r1 %10
  r4 <6\\> <_+>2
  \bo <[6]>2 \bc q4 <7>8 <6\\>
  r <[6]> <6 5> <_+>4. <6\\>8 <_+>
  <[6]>4 <6 5>2.
  r4 <4>8 <_+> r2 %15
  <4>8 <_+>4. <[6]>4 <4>8 <_+>
  <6> <5>4. <6\\ 5 [_!]>4 <_+>
  r <5>2.
  <6 5>4 <4>8 <_+> r2
  \bo <[6]>4 \bc q2. %20
  <7 _+>4 <[6]> <_+> <\t>8 <6>
  r4 <\t> <7 _+> <4>8 <_+>
  r4. <_+>8 <[_!]>4 <6\\ _!>8 <5 \t>
  <7 _+>4 <4>8 <_+>4. <5 _+>4
  r <6\\>8 <_+> r2 %25
  <7>4 q q q
  <7 _+>8 <6 4> <5 \t> <\t _+> <6>2
  <6\\> <5>4. <6\\>8
  <_+>2 <[6]>4 <6 5>8 <_+>
  r2 <[6]>4 <5>8 <6\\> %30
  r4 <6 5>8 <_+> r2
  r4. <_+>8 <[6]>4 <6>
  q <6\\> <6> <6 5>
  r <4>8 <_+>4. <[6]>8 <_+>
  r1 %35 finis
}

B-VIIICredoOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 6/4 \tempoB-VIIICredo
    \mvTr e8\pE-\solo fis gis4 a e2 a,4
    e'8 dis cis4 h8 a gis2 e'4
    fis8 e dis4 cis h e fis
    gis e a, h cis dis
    e cis e fis dis gis %5
    e fis fis, h h' gis
    cis fis, h e, \clef "treble_8" e'2^\aTreE
    dis4 cis2 h4 \clef bass a!2
    gis4 fis2 e gis4
    a fis dis e cis2 %10
    h4 \clef "treble_8" \mvTr h'8-!\fE-\tutti gis-! << { e'4. cis8 fis4 dis } \\ { cis4 a fis h gis } >>
    \clef bass e4. cis8 fis4 dis h
    e2 fis4 h, e fis
    gis a8 gis a fis cis2.
    h4 h' gis fis2 d4 %15
    cis8 fis cis2 fis, r4
    a' e fis cis r8 cis d d
    a4 r8 fis' h4 gis e h
    e \clef "treble_8" e' cis8 \noBeam \clef bass a fis4 d r8 gis
    e4 cis r8 fis d4 h e \noBreak %20
    cis8 a e2 a r4\fermata \bar "||"
    \time 4/4 \tempoB-VIIIEtIncarnatus \newSpacingSection
      \mvTr fis'2~\pE-\solo fis \noBreak
    fis e
    dis!4 d cis c
    << { h'4. } \\ { h,4 } >> a'8 gis! e r4 %25
    r2 e4 a,
    h2 cis
    his cis
    ais h4 dis
    e8 e h h c c ais ais \noBreak %30
    h h h h \tempoB-VIIIEtResurrexit e4 r \noBreak
    \mvTr e4\fE-\tutti r8 e dis dis e4 \noBreak
    h r8 h' e, e r gis
    cis, cis r fis dis h fis4
    h8 h' gis h e, e r gis %35
    a e r dis e h r h'
    gis e h4 e8 \mvTr e'16\pE-\solo d cis8 gis
    a fis eis cis fis e16 d cis8 h
    a a' gis e fis a h a
    gis e dis!4 e8 cis' h gis %40
    dis h' gis cis a h fis fis,
    h \mvTr h'\fE-\tutti gis e h h' gis e
    h h' gis e a, a' fis dis
    gis cis, gis4 cis8 \mvTr e\pE-\solo his gis
    cis a' eis cis fis dis h dis %45
    e8. dis16 cis4 h8 h' a fis
    e e' a, cis h gis dis h
    e8. d16 cis8 h a a'4 g8
    fis h, fis4 h8 \clef "treble_8" \mvTr h'4-!\fE-\tutti e8~-!
    e dis r cis h4 \clef bass e,8 a~ %50
    a gis r fis e8. dis16 cis4
    h8 h'4 a!16 fis gis8 e h4
    fis' cis gis' cis,8 dis
    e8. cis16 a8 a'16 fis dis8 e h4
    e8. cis16\p a8 a'16 fis dis8 e h4 %55
    e, r r2\fermata \bar "|." %56 finis
  }
}

B-VIIICredoBassFigures = \figuremode {
  r1.
  r2. <[6]>2 <6>4
  <_+> <6> <6\\>2 <6 5>4 <_+>
  <6>2. q8 <5> <6>4 <\t>
  <9> <[5]> <6> <_+> <6>2 %5
  <5>8 <6> <4>4 <_+> r2.
  r4 <7>2. <3>4 <4\+>
  <6> <7> <6\\>2 <5 3>4 <6 4\+>
  <[6]> <7> <6\\> r2.
  r2 <6 5> <5>4 <6\\> %10
  r1.
  <3 6>2 <6> <[6]>
  <5>4 <6\\> <_+>2 <6 5>4 <_+>
  <6> <3>8 q q <6\\> <5>2 <5>8 <6\\>
  r2 <5>8 <6\\> <[_!]>2 <5 3>8 <6 4\+> %15
  <[6] _+>4 <4> <_+> r2.
  <[5!]>2 <5>4 <6>2.
  r2 <_+>4 <6>2 <4>8 <_+>
  r2. <6!>2 r8 <[5!]>
  <6>2. q %20
  <[6]>4 <4> <_+> r2.
  <_+>2 <6! 4>
  <5 _+>4 <6\\ 5! _!> <6! 4> <5 _!>
  <6> <\t> <6\\> <6!>
  <_+>4. <\t>8 <[6]>2 %25
  r2. <5>8 <6\\>
  <4>4 <_+> <5>2
  \bo <[6]>1
  \bc q
  <_!>4 <6[!] 4> <5[!] 3> <7 5 [_+]> %30
  <6! 4> <5 _+> <_+>2
  r <[6]>
  r2.. <_+>8
  r4. q8 <6[!]>4 <4>8 <_+>
  r4 \bo <[6]>2. %35
  r4. <6>8 r2
  \bc <[6]>4 <4>8 <_+>4. <6>8 <[6]>
  r <6!> <6>2 \bo <[6]>4
  r \bc q4. <6>8 <_+>4
  \bo <[6]> \bc q2 r8 <6> %40
  q4 q <6 5> <4>8 <_+>
  r4 \bo <[6]>2 <6>4
  r \bc <[6]>2.
  <_+>4 <4>8 <_+>4. \bo <[6]>4
  r4 \bc q2. %45
  r8. <[6]>16 <7>8 <6\\>2 q8
  r4 <6>8 <3> <_+> <6> <[6]>4
  r4 <[6]>8 <6\\ [_!]>2 <[6] 3>8
  <7 _+> <_+> <4> <_+> r2
  <2>8 <6>4 <3 5>16 <\t 6\\> <4 8>8 <_+ \t> <6>4 %50
  <5 2>8 <6>4 <5>16 <6\\> <4>8 <_+> <5>8. <6\\>16
  <4>8 <_+> <2>8. <6\\>16 <9 6>8 <[3]> <4> <_+>
  <4> <3> <4> <3> <4> <3> <6> <\t>
  <9 4> <8 _+>4. <6 5>4 <4>8 <_+>
  r2 <6 5>4 <4>8 <_+> %55
  r1 %56 finis
}
