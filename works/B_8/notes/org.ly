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

B-VIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoB-VIIISanctus
    \mvTr e1~\fE-\tutti
    e2 fis4 h,
    cis d8 c h4 e
    ais,2 h4 r
    r8 << { cis4^\vlne cis8 } \\ { cis8_\org cis cis } >> his4 cis %5
    gis2 cis4 \mvTr dis!\pE-\solo
    e a h dis,8 h \noBreak
    e4 << { gis8 e^\vlne } \\ { gis, e_\org } >> \mvTr a\fE-\tutti h cis4
    \tempoB-VIIISanctusB h8 \clef treble << {
      h''~ h16 a gis fis e8 cis'~ cis16 h a gis \noBreak
      fis8 dis'4
    } \\ {
      h,8 e4 cis8 a fis'4 %9
      dis8[ h gis']
    } >> \clef "treble_8" gis, cis4 a8 fis %10
    h \noBeam \clef bass h, e4 cis8 a fis'4
    dis8 h gis'4 e8 dis cis4
    h r8 e a16 gis fis e dis8 gis~
    gis16 fis e dis cis8 a h e h4
    e, r r2\fermata \bar "|." %15 finis
  }
}

B-VIIISanctusBassFigures = \figuremode {
  <5 _+>2 <6 4>
  <5 \t>4 <8 _!> <7 _+> <6! _!>8 <5 \t>
  <8 _+> <7 \t> <5> <[4 _!]> <7 _+>4 <_!>
  <7! 5>2 <_+>
  r8 <5>4. <[6]>2 %5
  <4>4 <_+>2 <6[!]>8 <5>
  <4> <_+>4. <4>8 <_+>4.
  r2. <7>8 <6\\>
  <_+>1
  r4. <3 8>8 <5>4 <6> %10
  <_+>1
  r4 <5>8 <6>4 <[6]>8 <7> <6\\>
  <5> <6> r2 \bo <[6]>4
  r \bc q <7> <4>8 <_+>
  r1 %15 finis
}

B-VIIIBenedictusOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \major \time 4/4 \tempoB-VIIIBenedictus
    \mvTr cis'8\pE_\solo_\aTre cis, e gis cis4 fis,8 gis
    cis, cis' fis,4 h8 h, e e'
    dis e h4 e,8 e' a, h
    e, e' dis e h4 his
    cis fis, gis8 cis gis4 %5
    cis,8\fE cis' fis, gis e fis gis4 \noBreak
    cis, r r2\fermata \bar "||"
    \clef bass \time 4/2 \tempoB-VIIIOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      s\breve \noBreak %8
      h'1 cis4 dis e2
    } \\ {
      \oneVoice \mvTr e,1-!\fE-\tuttiE fis4-! gis-! a2_~-! \noBreak
      \voiceTwo a gis4 fis e dis cis2
    } >>
    h1 e2. dis4 %10
    cis1 h2 \clef treble << {
      dis''
      cis fis
    } \\ {
      h,~
      h a!
    } >> \clef "treble_8" e,1
    \clef bass h cis4 dis e2~
    e dis cis4 cis' h a
    gis fis e dis cis1 %15
    h r2 e
    fis4 gis a1 gis2
    fis1 e~
    e2 d cis fis
    cis1 fis, %20
    \clef "treble_8" << {
      r2 a'' gis fis
    } \\ {
      a,1 h4 cis d2~
      d cis h1
    } >>
    a \clef bass e
    fis4 gis a1 gis4 fis
    e dis! cis2 h1 %25
    e2. dis4 cis1
    \after 1 -\tasto h\breve~
    h~
    h
    e2 cis a h %30
    e,\breve\fermata \bar "|." %31 finis
  }
}

B-VIIIBenedictusBassFigures = \figuremode {
  r4. <_+> <6\\>8 <_+>
  r1
  <[6]>4 <4>8 <_+>2 q8
  r4 \bo <[6]>2 \bc q4
  r2 <_+>4 <4>8 <_+> %5
  r4. q8 <6>4 <6 4>8 <5 _+>
  r1
  r\breve
  r
  <5 4>4 <6\\ \t> <7 _+>2 <5 4> <\t _+>4 <[6]> %10
  <5>2. <6\\>4 <4 8>1
  r <4>2 <_+>
  <5 4>4 <6\\ \t> <7 _+>2 <6> <_+>
  <6> q <10>4 <3> q q
  q1 <3 5>2 <_ 6\\> %15
  <5 4>4 <6\\ \t> <7 _+>2 <\t> <_+>
  <10>4 q <10 5>1 <10>2
  <5>2. <6\\>4 <4>2 <_+>
  <4 2> <[6]> <7 _+>1
  <4>2 <_+>1. %20
  r\breve
  <5 2>2 <[6]> <5 _!>2. <6\\ \t>4
  \bo <[5!] 4>2 \bc <[\t] 3> <4> <_+>
  r <3> <5 2> \bo <[6]>4 <\t>
  <6> <8> \bc <[10]>2 <5 4>4 <6\\ \t> <7 _+>2 %25
  <4> <_+>4 <[6]> <5>2. <6\\>4
  <5 4>2 <\t _+>1.
  r\breve
  r
  <9>2 <[5]> <6 5> <_+> %30
  r\breve %31 finis
}

B-VIIIAgnusOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \major \time 3/2 \tempoB-VIIIAgnus
    \mvTr e'1\pE-\solo-\aTre h2
    cis1 gis2
    a fis e
    h'1 cis2
    h \clef bass h,1 %5
    c2 cis dis!
    e1 e2
    f fis gis!
    a1 h2
    cis1. %10
    h2 \clef "treble_8" h^\aTre gis
    dis1 e2
    h' a gis
    fis1 e2
    dis1 e2 %15
    h \clef bass h'1~
    h2 ais a
    gis e1~
    e2 dis! d
    cis1 h2 %20
    e cis1
    h2 \mvTr e1\fE-\tutti
    a cis2
    fis,1 h2
    e,1 gis2 %25
    cis,2. h!4 ais2
    h2 fis1 \noBreak
    h1.\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoB-VIIIDona \newSpacingSection
      \mvTr e'2-!\fE-\tutti e,-! \noBreak
    e'-! e,4-! e'8-! dis16-! cis-! %30
    h8-! a-! gis-! fis-! e4 a
    h8 \clef treble << {
      h'[ a gis] fis gis fis e
      s h' a gis fis e dis h'
      gis
    } \\ {
      gis8 fis e dis e dis cis %32
      h gis' fis e dis cis h dis
      e
    } >> \clef "treble_8" cis[ h a] gis a gis fis
    e cis' h a gis fis e e' %35
    dis cis h a gis fis e4
    \clef bass h'2 h,
    h' h,4 gis'8 fis16 e
    dis8 cis h a gis fis e4
    r r8 dis' e dis cis h %40
    ais4 h fis2
    h4 r r r8 ais'
    h a gis fis16 e dis8 cis h a
    << { gis' fis e d } \\ { gis, s4. } >> cis8 h a4
    gis8 e fis gis a4 h %45
    cis2 fis,8 \clef "treble_8" fis'16[ gis] a8 h
    cis dis eis dis16 \hA eis fis8 e d cis16 \hA d
    e8 d cis h16 cis d8 cis h a16 h
    cis8 h a gis16 a h8 a gis fis16 e
    fis2 e8 \clef bass cis'[ h a] %50
    gis a gis fis e cis' h a
    gis a gis fis16 e dis4 e8 fis
    gis fis e dis16 cis dis8 h cis dis
    e d cis h a4 a'
    gis8 e fis gis a4 gis %55
    a e a,2
    e' r\fermata \bar "|." %57 finis
  }
}

B-VIIIAgnusBassFigures = \figuremode {
  <5>2. <6>4 <_+>2
  r1 <5\+>2
  r <6\\>1
  <4>2 <_+> <6\\>
  <4> <_+>1 %5
  <7>2 <6\\> <5!>
  <4> <_+>1
  <7>2 <6\\> <5!>
  <4[!]> <3> <_+>
  <7> <6\\>1 %10
  <_+>1 <6>2
  q <5>1
  <_+>2 <\t> <6>
  <3>2. <4>4 <6>2
  q <5> <_+> %15
  <6 4> <[5] _+>1
  <4 2!>2 <6 _+> <6 4\+>
  <6>1.
  <4 2!>2 <6 _+> <6 4\+>
  <6>1 <7 _+>2 %20
  r <7> <6\\>
  <_+>1.
  r1 <_+>2
  r1 q2
  r1 q2 %25
  r1 <6 5>2
  <_+> <4> <_+>
  r1.
  r1
  r %30
  r2 <_+>4 <6>8 <5>
  <_+>1
  r
  r8 <6> <6\\ 4> <6> q2
  r8 q <6\\ 4> <6> q4. <6\\>8 %35
  <6> q <6\\> <6> q <6\\> \bo <[3]> \bc <[4\+]>
  <5 _+>4. <6 4>8 <5 _+> <6 4> <5 _+> <6 4>
  <5 _+>4. <6 4>8 <5 _+>4 <6>
  \bo <[6]>2 \bc q
  r4. <6 5>8 r2 %40
  <6 5>2 <4>4 <_+>
  r2.. <6 5>8
  r4 <6>8 <6\\>16 <6> q8 q q q
  q4. <\t>8 <6> <[6 _!]>4.
  <6>4. <[5!]> <6\\ _!>8 <5 \t> %45
  \bo <[6] 4>4 \bc <[5] _+>2.
  q2. <6 5>4
  <_+> <6 5>2 <6\\ 5>4
  <3> <6 5>2 <[6]>4
  <5>4. <6\\>4 <6>8 q q %50
  q2 r8 q q q
  q4 q8 q16 q q8 <5>4 <[6]>8
  <6>2 \bo <[6]>
  r1
  <6>2. \bc <[6]>4 %55
  r2 <9>4 <8>
  r1 %57 finis
}
