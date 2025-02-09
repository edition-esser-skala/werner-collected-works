\version "2.24.0"

B-XLKyrieOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-XXXIIIKyrie
    \mvTr a'8\pE-\solo cis gis e a gis16 fis e8 d
    cis fis h, e a, a'16 gis fis8 e16 d
    cis8 fis h, e a, a'4 gis8
    fis e dis4 e8 dis cis gis'
    a cis h h, e e' cis a %5
    gis cis fis, h e, e'16 d! cis8 d
    a4. gis8 a fis cis d
    e d e e, a cis' gis e
    a, a'16 g fis8 cis d fis cis a
    fis fis' d d' a a, ais fis %10
    h h' gis e a! fis cis d
    e d e e, a4 r
    \mvTr a'8\fE-\tutti cis gis e a a, cis a
    d d' dis, h e e' eis, cis
    fis fis' h, d! cis fis, cis' cis, %15
    fis,4 r a'8 cis gis e!
    a, a'16 g fis8 e d fis cis a
    d d' cis h a, a' gis fis
    e4 r a8 cis gis e
    cis a gis e a fis' d e %20
    a,4 r r2 \noBreak
    a'8-\conPedale fis d e a,4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
      \mvTr a2\pE-\solo a'4 \noBreak
    gis4. e8 c a
    f' d e4 e, %25
    a a' f
    d g,! h
    c e c
    f d f
    g, g' h, %30
    c c' e,
    f d f
    g h, g
    c4. h16 a g8 f
    e f g2 %35
    c,8 c'16 d e8 c e f
    g g,16 a h8 g h c
    d d16 e f8 d f g
    a a,16 h c8 a c d
    e d c h16 a gis4 %40
    a8 g'! f e16 d cis4
    d2.
    e4. d8 c! h
    a g! f2 \noBreak
    e r4\fermata \bar "||" %45
    \key a \major \time 4/2 \tempoB-XXXIIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a'4\fE-\tuttiE h cis d cis d cis h \noBreak
    a fis e d cis d cis h
    a a'8 gis fis4 e d cis8 h e4 d
    cis cis' h a gis a gis fis
    e fis e d cis d cis h %50
    a a' cis, a d d, fis gis
    a h cis d e fis gis e
    a e cis a e' e' cis a
    gis e cis a gis e a d
    e d e e, a a' gis^\critnote e %55
    cis d e e, a2 r\fermata \bar "|." %56 finis
  }
}

B-XLKyrieBassFigures = \figuremode {
  r4 \bo <[6]>2.
  <6>4 <7>8 q r2
  <6>4 <7>8 q2 \bc <[6]>8
  r <6> <7> <6>4 \bo <[6]>4 <6>8
  r \bc <[6]> <4> <_+> r2 %5
  \bo <[6 _]>4 <7>8 <7 _+>4. \bc <[6 _]>4
  r <2>8 <[6]> <9> \bo <[5]> <6> \bc <[6]>
  <6 4>4 <5 3>2 \bo <[6]>4
  r <6>8 q4. q4
  \bc <[6]>2 <4>8 <3> \bo <[6]> \bc <[_+]> %10
  <9> <8> <5> <\t>4. \bo <[6]>8 \bc q
  <6 4>4 <5 3>2.
  r4 \bo <[6]>2.
  r4 <6>8 <_+>4. <6>8 <_+>
  r4 <_!>8 \bc <[6]> <_+>4 \bo <[5 4]>8 <\t _+> %15
  r2 <5!>4 <6>
  r4 <6>8 <6 _!>4. <6>4
  r4 <6>8 <6\\>4. <6>8 <6\\>
  r2. <6>4
  q \bc <[6 _]>2 <6 5>4 %20
  r1
  r
  r2.
  \bo <[6]>2 \bc q4
  r <4> <_+> %25
  r2.
  <7>4 q <5>
  <9 4> <6>2
  <7>8 <6>4. q4
  <9> <8> <[6]> %30
  <9> <8> <6>
  <9> <[5]> <6>
  r2.
  r
  <[6]>4 <4> <3> %35
  r2.
  r
  r
  r
  <_+>4 <[6]> <6>8 <5> %40
  \bo <[_+]>8 <\t> \bc <[6]>4 <6>8 <5>
  <9>4 <8> <6>8 <5>
  <_+>4. \bo <[\t]>8 <6> <\t>
  r \bc <[6]> <7>4 <6>
  <_+>2. %45
  r2 \bo <[6 _]>4 <5> <6> <5> <6>2
  r4 <6> <6 4> <2> <6> <5> <6>2
  <\l>2. \once \bassFigureExtendersOn \bc <[\l _]>4 <6>2 \bo <[5]>
  <6>2. \bassFigureExtendersOff q4 <6> <5> <6>2
  r2. <2>4 <6> <5> <6>2 %50
  r1.. <7>4
  r2 <6>4 <5> q1
  r1. <6>2
  q q q2. \bc <[5]>4
  <6 4>2 <5 3>1 \bo <[6 _]>2 %55
  <6>4 <5> <6 4> \bc <[5 3]> r1 %56 finis
}

B-XLGloriaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-XXXIIIGloria
    \mvTr a'8.\fE-\tutti a,16 a4 r2
    a'8. a,16 a4 e8 e' gis e
    a, a' gis e a e cis a
    e' e, r4 r2
    cis'8 cis cis cis d! r eis r %5
    fis fis fis fis g! r ais r
    h4. a8 gis a e4
    a,8 r \mvTr e\pE-\solo r a r cis r
    d h e e, a \mvTr fis'\fE-\tutti d e
    a,4 \mvTr a'\pE-\solo gis4. fis8 %10
    e r r4 d! d'
    cis4. h8 a4 a,
    e'8 cis h e a gis fis e
    dis e a, h e, \mvTr e'\fE-\tutti gis e
    a, a'16 g fis8 e d d' cis h %15
    a8. a16 gis8 fis e e' cis a
    fis d e e, a4 r16 \mvTr a\pE-\solo^\tweak TextScript.X-offset #0 ^\critnote a' g
    fis8 d r16 d d' c h8 g fis d
    g g, g'4 fis8 d e cis!
    d4 r d8 g a a, %20
    d4 e8 g fis4 r8 fis
    h, e cis a d d' h g
    cis, cis' ais fis h, h'4 a8
    g2 fis4 r8 ais,
    h4 r8 h' g4 a!8 cis, %25
    d d'4 fis,16 d cis8 fis h, e
    a fis cis d e h cis a
    d cis h16 h' a g fis8 h16 g a8 a,
    d fis\fE g e' fis, d' e,16 d cis h \noBreak
    a8 d16 g, a4 d, r\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      \mvTr a'4\fE-\tutti f' e d \noBreak
    c f e2~
    e4 e c2
    h e4 fis
    g gis a2 %35
    h4 c cis d
    b2 a4 gis
    a2 d,
    e4 f e a,
    e2 a4 r %40
    r8 \mvTr a'\pE-!-\solo-\tasto e-! c-! a4-! r
    r2 r8 a'16.-! e32-! c!8-! a-!
    e4-! r r2
    r r8 \mvTr a\fE-\tutti cis e
    a4 f?8 d h h' g e %45
    h2 e4 \mvTr g8\pE-\solo e
    dis4 h e r
    gis e a f! \noBreak
    dis8 dis dis dis \tempoB-XXXIIIQuiSedes e4 r8 \mvTr e\fE-\tuttiE
    \key a \major a e cis e a, a r a' \noBreak %50
    d a fis a d, d r h
    e h gis h e, e r e'
    a e cis a e' e, r4
    a'8 a g g fis fis e e
    d d cis cis h h g g %55
    e e fis fis h4 cis-\soloE
    d r d\pE r8 d
    a' g fis e d d, r16 d' fis d
    a'8 a, r4 a8 a' g e
    fis4. e8 dis4 h %60
    e gis! a cis,
    d! h e cis
    d8 h e e, a cis\fE d h
    e a-\tutti e e, a a'4 e8
    a, a'4 e8 a e cis a \noBreak %65
    e'4 r8 e-\conPedale a e cis a
    \time 3/4 \tempoB-XXXIIIAmen e' \clef treble << {
      h'' e cis4 a8 \noBreak
      r fis fis' d4 h8
      e8. d16 cis8
    } \\ {
      r8 r e, a fis~
      fis d r h h' gis~
      gis[ e] a
    } >> \clef "treble_8" a,[ e'] \clef bass e,
    a fis4 d8 r h %70
    h' gis e cis a h
    e,4 r r8 d'!~
    d h r4 r8 e~
    e cis r d h' gis~
    gis e cis a' fis d %75
    e4 a, r8 fis'
    d e a,4 r\fermata \bar "|." %77 finis
  }
}

B-XLGloriaBassFigures = \figuremode {
  r1
  r
  r4 \bo <[6]>2 \bc q4
  r1
  <_+>2 <6\\>4 <5!> %5
  r2 <6\\>4 <5!>
  r4. <\t>8 <6 5>4 <4>8 <_+>
  r2. <[6]>4
  <6 5> <_+>2 <6>4
  r2 \bo <[6 _]>4. <6\\>8 %10
  r1
  <6>4. q8 r2
  r8 q4 <6 4>16 <5 3> r2
  \bc <[6 5]>4 <6 5>8 <_+> r2
  r4 \bo <[6 _]>8 <6 _!> r4 <6>8 <6\\> %15
  r4 <6>8 <6\\>4. \bc <[6 _]>4
  <5> <4>8 <3> r2
  \bo <[6]>2 <6!>4 <6>
  r2 <6>8 q <_!> \bc <[6]>
  r2. \bo <[6] 4>8 \bc <[5] 3> %20
  r4 <6>8 <3> <_+>4. <\t>8
  <6!> <\t> \bo <[6 5!]>2 <6! 5>4
  <5!> <6 5>2 r8 \bc <[6 _]>
  <7>4 <6\\> <_+>4. <5!>8
  r2 <5>8 <6>4 \bo <[6 _]>8 %25
  r2 <6>4. \bc <[_+]>8
  r <6> <[6]>4 <_!>8 \bo <[6!]> <6>4
  r8 q4. q8 \bc <[6!]> <4> <3>
  r4 \bo <[_!]>8 <6> \bc <[6]>4 <_!>
  <7!>8. <[6]>16 <6 4>8 <5 3> r2 %30
  r4 <5>8 <6\\> <6 4>4 <6 4\+>
  <6> <6!> <6 _+> <\t 4>
  r <5 _!> <7> <6\\>
  <[5\+] _+>2 <6>4 <6\\ 5>
  <9 6>8 <8 \t> <[6] 5!>4 <5 3> <6! 4> %35
  <6\\ 5> <6> <6 5!>2
  <7 5>4 <6\\ 4> <8 _+> <6 5 [_!]>
  <9 4> <8 _!> <8 6> <7 5>
  <_+> <6\\> <_+>2
  <4>4 <_+>2. %40
  r1
  r
  r
  r2 r8 <_+>4. \once \bassFigureExtendersOn
  q4 \bo <[6]> <5\+ _+> <6> %45
  <5\+ 4>4 \bc <[\t] _+>2.
  \bo <[6 _+]>4 <5\+ _+>2.
  <6>4 \bc <[_+ _]>2.
  <7 5 [_+]>2 \bo <[_+]>
  r8 <5> <6> <5> r2 %50
  r8 <5> <6> \bc <[5]>2 <_+>8
  r <_+> \bo <[6]> <_+> r2
  r8 <5> \bc <[6]>2.
  r4 <\t> <_+> <\t>
  <6> <6\\>2 <5>4 %55
  <6 5 [_!]> <_+>2 <6!>4
  r1
  r4 <[6]>8 <6 [_!]> r2
  r2.. <6>8
  <6>4. <6! [_!]>8 <6>2 %60
  <[_+]>1
  r2. <5>8 <6>
  r4 <4>8 <3> r2
  r4 <6 4>8 <5 3> r2
  r2. \bo <[6]>4 %65
  r2. \bc q4
  r2.
  r
  r2 \bo <[4]>8 \bc <[3]>
  r2 r8 <_+> %70
  \bo <[\t]> <6>4 \bc <[6]>8 <6 5> <_+>
  r2 r8 <[5]>
  <6>2 r8 <[5]>
  <6>2 r8 \bo <[5]>
  <6>4 \bc <[6]> <5> %75
  <4>8 <3> r2
  <[6 5]>2. %77 finis
}

B-XLCredoOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \tempoB-XXXIIICredo
    \mvTr a'8\pE-\solo-\tasto e cis e a,2 r4 e'
    a8 e cis e a,2 r4 e'
    a8 e cis e a4 e cis a
    e'2 r r
    \clef "treble_8" cis'1 his2 %5
    cis r r
    \clef bass a1 gis2
    a r r
    \mvTr d,\fE-\tutti r4 h d h
    e a e2 e, %10
    a r r
    \mvTr fis'1\pE-\soloE eis2
    fis2. cis'4 a fis
    eis1 fis2
    cis1 r2 %15
    fis1 d2
    h'2. a4 gis2
    a e1
    a,4 a'8 e cis4 a d2
    e2. d4 cis h %20
    a2 cis d8 e fis e
    d4 cis h1
    a d2
    e1 d2
    cis1 h2 %25
    a a'4 g fis e
    d1 h2
    e1  cis2
    fis1 dis2
    e4 e'8 dis e4 h gis dis %30
    e2 gis e
    a ais fis
    h,4 h' a gis fis e
    dis h cis dis e2
    a h h, %35
    e2. e4 d! cis
    h a gis2 e
    a cis a
    e' r e,
    a d^\critnote dis %40
    e2. d4 cis h
    a2 a'4 g fis e
    d2. cis4 h a
    gis! a e'2 e, \noBreak
    a1 r2\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      \mvTr a4\fE-\tutti a'2 gis4 \noBreak
    a f e4. e8
    a4 dis, e4. d8
    c4. c8 c'4 b
    a1 %50
    h!4 g!8 e h2
    e4 r r8 d!4 e8
    f!4 dis e r
    r2 r4 r8 a,
    b4 cis d4. c8 %55
    h4 ais h2
    e8-! r \mvTr h\pE-!-\tasto-\soloE r e,4 r
    c'8-! r g-! r c4 r
    a8 r gis r a4 cis
    d h8 g e4 f8 a' %60
    g c, g4 c8 r g r
    c4 e8 c g'4 d
    a'8 e c a e' r e-! r
    e-! r e-! r e4 fis8 gis
    a e c gis a a a a \noBreak %65
    \after 8 -\tasto e1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      \mvTr a'2.\fE-\tuttiE gis4 a e \noBreak
    fis2 e4 a d,8 e fis gis
    a2 fis h
    gis4 e h2 e %70
    r r r4 e
    cis' h8 a e'4 e, a2
    r r r4 a,
    fis' e8 d a'4 a, d d'~
    d cis d a r a~ %75
    a gis! a e r cis
    fis d e e, a \mvTr cis'\pE-\solo
    gis e a4. g8 fis4 e
    d cis h eis fis2~
    fis4 eis e d cis2 %80
    h4 h' ais a gis g
    fis2 h,4 cis d2
    cis4 fis h, e a, d
    a' a, d2 e
    fis4 d g d a a'~ %85
    a gis a fis h gis
    e fis d e a, d~
    d cis h2 a4 a'
    gis e a8 g fis e d4 d'~
    d cis h2 fis %90
    g d2. cis4
    h2 a r
    r r \mvTr fis'4.\fE-\tutti fis8
    d4 ais h fis r fis'
    h e, dis e h2 %95
    e cis4 d a'4. g8
    fis4 e d2 e4 a
    e2 a,4 \mvTr cis'\pE-\solo gis! e
    a, cis gis e a cis
    d cis h d e d %100
    cis a' gis e a gis
    fis h e,4. e8 d!4 h
    cis a h cis d2
    cis h2. d4
    cis fis cis2 fis,4 fis' %105
    e! d cis2 h4 a
    gis e a a' gis2
    fis4 e8 d? cis2 dis \noBreak
    e1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection
      \mvTr a,4-!\fE-\tutti a'-!~ a16 h-! a8-! gis-! fis-! \noBreak %110
    e-! d-! cis-! h-! a4-!
    << {
      s4
      e' e'~ e16 fis e8 dis cis
      h a gis fis
    } \\ {
      a4~-!
      a8 gis16 fis gis8 e a cis h a
      gis fis e d!
    } >> cis d cis h
    a4 h cis8 fis e d
    cis cis' h a gis a gis fis %115
    e \clef treble << {
      e'' dis cis h a gis fis
    } \\ {
      gis16 a h8 a gis fis e d!
    } >>
    \clef bass a,4 a'~ a8 h16 a gis8 fis
    gis e fis gis a fis cis d
    e4. d8 cis4 d
    e1~-\tasto %120
    e2~ e8 d' cis h
    a g fis e d cis h a
    gis! e cis' d e4 e,
    a8 fis' d e a,4 r\fermata \bar "|." %124 finis
  }
}

B-XLCredoBassFigures = \figuremode {
  r1.
  r
  r1 <[6]>2
  r1.
  <[5] _+>2 <6 4>4 <[5 _+]> <7 5 [_+]>2 %5
  <_+>1.
  <[5] 3>2 <6 4>4 <[5 3]> <7! 5>2
  r1.
  <[_+]>
  r2 <4> <3> %10
  r1.
  r1 \bo <[6]>4 \bc <[5]>
  r1.
  <6>2 <5>1
  <6 4>2 <5 _+>1 %15
  r1.
  r2. <[6]>4 <6>2
  r <4> <3>
  r1 \bo <[8] 6>4 \bc <[7] 5>
  r2. \bo <[\t]>4 <6> q %20
  r2 \bc <[6]>1
  r2 <5>2. <6>4
  r1 \bo <[8] 6>4 \bc <[7] 5>
  r1 \bo <[7 5]>4 \bc <[8 6]>
  <6>1 <5>4 <6> %25
  r1.
  r
  \bo <[_+]>
  r1 <6>2
  r1 <6>4 <6> %30
  r1.
  r2 <6> \bc <[_+]>
  <_+> <\t>4 \bo <[6]> \bc <[5]> <6>
  <[6]>2 <6>4 <\t>2.
  r2 <6 4> <5 _+> %35
  r1 r4 \bo <[6]>
  <_!> <6> q2 <8>4 \bc <[7]>
  r1.
  <4>4 <3> r2 <7>
  r \bo <[6 _]> <5> %40
  r2. <\t>4 <6> q
  r2. <\t>4 <6> <6 _!>
  r2. <\t>4 <5> <\t>
  \bc <[6 5]>2 <4> <3>
  r1. %45
  r4 <3> <[6\\] 4\+ 2> <6>
  r <6\\> <_+>2
  <6!>4 <7 5 [_+]> <_+> <_!>8 <6 [_!]>
  r2. <6>4
  <7 _+> <6 4> \bo <[5] 4> \bc <[\t] _!> %50
  <[5\+] _+> <[6]> \bo <[5\+] 4> \bc <[\t] _+>
  <_+>2 r8 <6- _!>4 <[5!] _+>8
  <5>4 <7 5 [_+]> <_+>2
  r2.. q8
  <6\\ [_!]> <6!> <5>4 <9> <8>8 <[6]> %55
  <7 [5\+] _+>4 <7 5 [_+]> \bo <[5\+] 4> \bc <[\t] _+>
  r1
  r
  <_+>4 <7 5> <_+>2
  r4 <[6!]> <6>4. q8 %60
  r4 <4>8 <3> r2
  r1
  r8 <_+> <[6]>4 <_+>2
  r q4 <6\\>8 <5!>
  r <_+> <6> <[6]> <[5] 3>4 <6\\ 4\+> %65
  <[_+]>1
  r2. <[6]>
  <5>4 <6> <7>1
  r <_+>2
  <[6]> <4>4 <_+>2. %70
  r1.
  <6>2 <4>4 <3>2.
  r1.
  <6>2 <4>4 <3>2.
  r4 \bo <[6]> r1 %75
  r4 \bc q1 <6>4
  r2 <4>4 <_+>2 <6>4
  <[6]>1 <6>4 <6 [_!]>
  r <6\\>2 <7 5 [_+]>4 <_+>2
  <2!>4 <_+> <4\+> <6> <7> <6\\> %80
  <4> <3> <6> <\t> <7> <6\\>
  <_+>2 <6! [5]>4 <[6 5!]> <9 5> <8 6>
  <7> <[_!]> <7> <7 _!> <7!>2
  <4>4 <3>2. <[_!]>2
  <6> q1 %85
  <2>2. <6>
  <6 5>2 q1
  <2>2 <7>4 <6\\>2.
  \bo <[6 _]>2. <6>8 \bc <[6 _!]> r2
  <2>4 <[6]> <7> <6!> <4> <3> %90
  <7> <6> <4!> <3> <5 2> <\t \t>
  <7> <6\\> r1
  r <_+>2
  <6>4 <[6]>2 <_+> q4
  q <_!> <[6]> <_!> <4> <_+> %95
  <_!>2 <6 5!>1
  \bo <[6 _]>4 \bc <[6 _!]> <5> <6> <7 _+>2
  <4>4 <3>2. \bo <[6]>2
  r2 <6>1
  r4 q2 q <\t>4 %100
  <6>2 q2. \bc <[6]>4
  <7> <7 _+>1 <6>4
  q2 q1
  <5>4 <6\\>1 <6>4
  <7 _+> <[_!]> <4> <_+>2. %105
  \bo <[\l]>4 \once \bassFigureExtendersOn <\l> \bc <[6]>2. <6>4
  \bo <[6]>1 \bc q2
  r <6> <\t>
  r1.
  r1 %110
  r
  r
  r2 \bo <[6 _]>8 <6 5> \bc <[6 _]>4
  r <6>8 <5> <[6]> <6> q q
  q2 q %115
  r1
  r2. <[6]>4
  <6> q8 q r4 <[6]>
  <4> <3>8 <[2]> <6>4 q8 <5>
  r1 %120
  r2 r8 <6> q q
  r \bo <[\t _]> <6> <6 _!>4 <6>8 <5> <\t>
  \bc <[6]>4 <6> <4> <3>
  r <6>2. %124 finis
}

B-XLSanctusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoB-XXXIIISanctus
    \mvTr a'4.\fE-\tutti-! a16-! gis-! a8-! h-!
    << { e4. d16 cis d8 e } \\ { gis, fis16 e fis4. gis8 } >>
    a8. gis16 fis8 e16 d cis8 d
    e8. fis16 gis8 a fis gis
    a4 \clef treble << { e''8 d16 cis h8 a } \\ { cis h16 a gis8 fis } >> %5
    \clef "treble_8" e4. d16 cis d8 e
    \clef bass a,4. g16 fis g8 a
    fis4. e16 d e8 cis
    d fis16 e d8 e fis gis!
    a4 a,8 h cis d %10
    e fis gis fis16 e fis8 gis
    a4. g8 fis e
    d d'16 cis h8 a gis fis
    e a e4 e,
    a r r %15
    R2.*2
    r4 \mvTr a\pE-\solo a'
    fis dis << { h' } \\ { h, } >>
    gis' e << { cis' } \\ { cis, } >> %20
    a' fis dis
    e h2
    e,4 e' fis8 gis
    a4 cis, d!
    h d e8 d %25
    cis d e d e e,
    a4 r8 a\fE a a
    a4 r8 a a a \noBreak
    a4 r r\fermata \bar "||"
    \clef "treble_8" \time 3/4 \tempoB-XXXIIIOsanna << {
      r4 r e'' \noBreak %30
      gis4.\trill fis16 e a8 a
      fis h gis16 a h8~ h16 a gis h
    } \\ {
      \mvTr a,4\fE-\tuttiE cis4.\trill h16 a %30
      e'4 r8 e cis fis
      dis h r d h e
    } >>
    cis a r a4 cis8
    \clef bass e,4 gis4.\trill fis16 e
    a4 r8 a fis h %35
    gis e fis4 gis
    a8 fis gis4 ais
    h8 gis cis a fis h
    gis e cis a h4
    e8 e gis4.\trill fis16 e %40
    a4 r8 a e a
    fis d r h' fis h
    gis e r e h e
    cis[ a gis e] a a'16 g
    fis8[ d cis a] d d'16 cis %45
    h8 a gis! e a fis
    cis d e4 a,8 fis'-!-\tasto
    d-! e-! a,4-! r\fermata \bar "|." %48 finis
  }
}

B-XLSanctusBassFigures = \figuremode {
  r2.
  r
  <8 3>2 <6>8 q
  r2 q8 q
  r2. %5
  r2 <6>4
  r2 <6>4
  q2 <5 [_!]>8 \bo <[6]>
  r2 <6>8 q
  r4. <6>8 q \bc <[5]> %10
  r2 <6>8 q
  r4. \bo <[6 _]>8 <6> <6 _!>
  r4 <\l>4. \once \bassFigureExtendersOn \bc <[\l _]>8
  r4 <4> <3>
  r2.*3 %17
  r2.
  r4 <[6]> <_+>
  <6>2. %20
  r2 \bc <[6]>4
  r <4> <_+>
  r2 <6!>8 <6>
  r4 <[6]>2
  r4 <6>4. <[2]>8 %25
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  r
  r
  r %30
  r
  r
  <6>
  \bo <[4]>8 <3> \bc <[6]>2
  r2 <6\\>8 <_+> %35
  <6> <8> <7> <6!> <5>4
  r8 <8> <7> <6> <5>4
  <_+>8 <6>4 \bo <[6]>8 \bc <[6\\]> <_+>
  <6>4 <[6]> <4>8 <_+>
  r2. %40
  r2 <\t>4
  <6>4. <_+>4 \once \bassFigureExtendersOn q8
  <[6]>2 <\t>4
  \bo <[6]> <6>2
  <6>4 \bc <[6]>2 %45
  r8 <6> q4. <5>8
  <6>4 <4>8 <3>4.
  r2. %48 finis
}

B-XLBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-XXXIIIBenedictus
    \mvTr e8\pE-\solo e' a, h e, e' gis, a
    h a gis fis e gis16 fis e dis cis h
    ais8 h fis' fis, h h' e, fis
    h, h' a! gis fis e16 dis cis8 dis
    e gis dis e h h'16 a gis8 fis %5
    e d cis h a a'16 gis fis8 e
    dis16 h' gis e h'8 h, e\fE fis gis a
    h cis dis h e, a h h,
    e4 r8 h-\tasto e,4 r\fermata \markOsannaDaCapo \bar "||" %9 finis
  }
}

B-XLBenedictusBassFigures = \figuremode {
  r4 <6 5>8 <_+>4. <6>8 q
  <_+>1
  <6 5>8 <[_+]> <4> <_+> q4 <6 5>8 <_+>
  <_+>4 <\t>8 \bo <[6]> <_!> \bc <[5]> <6> q
  r8 \bo <[6]> \bc q4 <_+> <6>8 <6\\> %5
  r <\t> <6> <6 [_!]>2 <6>8
  <6 [5]> <[6]> <4> <_+> r2
  <_+>2 r8 \bo <[6]> <6 4> \bc <[5] _+>
  r1 %9 finis
}

B-XLAgnusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-XXXIIIAgnus
    \mvTr a'2\pE-\solo h4. a8
    gis4 e a, a'
    g r fis fis,
    h2 cis8 cis' a fis
    cis'4 cis, fis4. e!8 %5
    d2 cis
    h4 h' ais a
    gis g fis r
    dis h e gis
    a fis8 d e4 e, %10
    a r r8 \mvTr ais4\fE-\tutti ais8
    h2 r8 his4 his8
    cis2 r
    a4 r8 a' gis gis gis gis
    a4 a, r2 %15
    r8 dis dis dis e r e r \noBreak
    e-\tasto r e e, e4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection
      \mvTr a8\fE-\tutti a' gis fis e16 d cis8 \noBreak
    d4 e8 a,4 a'8
    gis e a e4 r8 %20
    \mvTr gis\p-\tasto e a e4 r8
    r4 r8 a,\f a' gis
    fis e16 d cis8 d e e,
    a a' gis fis, fis' e
    d d' cis h gis e %25
    a fis dis e cis' gis
    a h h, e4 r8
    e e' dis cis h16 a gis8
    a4 h8 e,8. d!16 cis h
    a8 a' gis fis e16 d cis8 %30
    d4 e8 a,4 r8
    gis' e a e4 r8
    \mvTr gis\p-\tasto e a e4 r8
    eis\f cis fis cis4 r8
    \mvTr eis\p-\tasto cis fis cis4 r8 %35
    fis,\f fis' d h fis4
    h r8 e,! e'! cis
    a e4 a8 a' gis
    fis, fis' e d d' cis
    h gis e a cis, d %40
    e gis a e4 r8 \noBreak
    \mvTr e\p-\tasto gis a e4 r8
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB r2 g8 g g g \noBreak \noBreak
    f4 f dis8 dis dis dis
    e4 c8 a e'2 %45
    f8 c d! e a,4 r\fermata \bar "|." %46 finis
  }
}

B-XLAgnusBassFigures = \figuremode {
  r2 <6>4. <8 6>8
  <6>1
  <4 2>2 <7 _+>
  <5>4 <6> <_+> <6>
  <4> <_+> <5> <6>8 <6 [_!]> %5
  r2 <6\\>
  r <6>4 <\t>
  <6> <\t> <_+>2
  \bo <[6]>4 <_+> q \bc <[6]>
  r2 <4>4 <3> %10
  r2 r8 <7! 5>4.
  r2 r8 <7! 5 [_+]>4.
  <_+>1
  <[5!]>2 <5>
  <9 4>4 <8 3>2. %15
  r8 <6>4 <[5]>8 r2
  r1
  r8 <\l>2 \once \bassFigureExtendersOn q8
  <6 5>2.
  \bo <[6]> %20
  r
  r4. <5> \bassFigureExtendersOn
  q4 \bc <[5]>8 \bassFigureExtendersOff <6> <4> <3>
  r4 \bo <[6]>4. <6>8
  r4 <6> \bc <[6]> %25
  r <6> <5>8 <6>
  r <4> <_+> r4.
  r4 \bo <[6]>8 <5> <\t> \bc <[6]>
  <6 5>4 <_+>8 r4.
  r8 <\l>2 \once \bassFigureExtendersOn q8 %30
  <6 5>2.
  <[6]>
  r
  <6>8 <[_+]>4 <_+>4.
  r2. %35
  <_+>4 <6> <4>8 <_+>
  r2 r8 <[6!]>
  r <4> <3> r4 \bo <[6]>8
  r4 <6>4. q8
  q4 \once \bassFigureExtendersOn \bc <[6]>4 <6>8 q %40
  r2.
  r
  r1
  r
  r %45
  r %46 finis
}
