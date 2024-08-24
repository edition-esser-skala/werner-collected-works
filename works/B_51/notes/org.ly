\version "2.24.0"

B-LIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-LIKyrie
    \mvTr d'4.\fE-\tutti a8 fis d fis a
    d4 r8 a\p fis d fis a
    d4 r8 a\fE d a fis d
    a4 r r2
    R1 %5
    r2 r4 r8 \mvTr a\fE-\tutti
    h d e g! a, cis d fis
    g, h cis e fis, fis' h, e
    fis e fis fis, h4 r8 \mvTr h'\pE-\solo
    ais4 r8 fis h4 r8 h, %10
    cis4 r8 a! d4 r8 \mvTr fis\fE-\tutti
    g h cis, e fis a h, d
    e g a, cis d a fis d
    a'4 r8 a d4. a8
    d4. a'8 fis d a4 %15
    d8 d'16 cis d8 a fis d a4
    d8 d d d, d4 r\fermata \bar "|." %17 finis
  }
}

B-LIKyrieBassFigures = \figuremode {
  r2 <[6]>4. <3>8
  r2 \bo <[6]>4. \bc <[3]>8
  r2. <6>4
  r1
  r %5
  r
  <7>4 q q q
  q q <7 [_+]>4. <6 5>8
  <4>4 <_+>2.
  \bo <[6]>4. \bc <[_+]>8 r2 %10
  <[6]>2.. <6>8
  <[7]>4 <7> q q
  q q <9> <6>
  r1
  r2 <[6]>4 <4>8 <3> %15
  r8. \bo <[6]>16 r4 \bc q <4>8 <3>
  r1 %17 finis
}

B-LIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-LIGloria
    \mvTr d8\pE-\solo fis16 e d8 a' h fis e a
    d, e fis gis a4 gis8 e
    fis4 gis8 e fis d e e,
    a \clef "treble_8" a'[-\aTre d d,] a'4. g8
    fis g e fis h \clef bass h,[\fE cis a!] %5
    d4-\tutti a'8 fis cis d a' fis
    cis d h fis' g[ d a'] \clef "treble_8" \mvTr a\pE-\aTre
    cis a d h gis a e' e,
    fis d e a e4 a
    \clef bass \mvTr d,8\fE-\tutti d' h fis g h e, e %10
    fis a d, d g e cis d \noBreak
    a4 d r8 a d,4\fermata \bar "||"
    \time 3/4 \tempoB-LIQuiTollis
      \mvTr g'2.\pE-\solo \noBreak
    a4 fis2
    g2. %15
    fis4 dis2
    e r4
    f!2-\tastoE r4
    gis2 r4
    a2 r4 %20
    ais,2-\critnote r4
    h2 dis4
    e2.
    f4 e dis
    e2 e,4 %25
    a2 r4
    dis,2-\tasto r4
    e2 r4 \noBreak
    ais2 r4 \bar "|"
    \time 4/4 \tempoB-LIQuiSedes
      h4 r8 \mvTr h\fE-\tutti e,16 fis g a h cis dis h \noBreak %30
    e fis g a h cis dis h e8 h g e
    h' h, r4 r8 g' g g
    gis4 gis r8 a4 a8
    ais4 ais h8 g e h
    fis'4 fis, h cis-\solo %35
    d\pE r8 g, d'4 r
    r2 a'4 fis8 h
    e,4 cis8 a d4 r
    r8 h' gis e r a fis d
    e d e e, a \clef "treble_8" << {
      a''[ gis h] %40
      a g fis e16 d e4.
    } \\ {
      \mvTr fis8\fE-\tuttiE e d %40
      cis e d16 a d8~ d cis16 h cis8
    } >> \clef bass a
    fis h a g
    fis e dis4
    e8 d16 cis d8 e cis d g,4
    \mvTr a1~\p-\tastoE %45
    a2 a8\fE d a4
    \mvTr d1~\p-\tastoE
    d8 d'\fE h! fis g d h g
    d'2 r\fermata \bar "|." %48 finis
  }
}

B-LIGloriaBassFigures = \figuremode {
  r2 r8 <6> <7> <_+>
  r4 <6>8 <\t> r4 \bo <[6]>8 \bc <[_+]>
  <5>4 \bo <[6]>8 \bc <[_+]> r4 <4>8 <_+>
  r2.. <[6]>8
  <7 _+> <5> <6 5> <_+> r4 <6> %5
  r4. <6>8 \bo <[6]>4. <6>8
  \bc <[6]>4 <6>8 q r2
  <[6]> <6 5>4 <_+>
  r <7 _+> <4>8 <_+>4.
  r4 <6>8 <[6]>4 <_+>4. %10
  <6!>8 <3>4. r4 <6 5>
  <4>8 <_+>2..
  r2.
  \bo <6 [_!]>8 \bc <5 [\t]> <6>4 <5!>
  <5 4[!]> <\t 3> <6> %15
  <6\\> <6> <5>
  <4>8 <3> r2
  r2.
  r
  r %20
  r
  <_+>2 \bo <[6]>8 \bc <[5]>
  <_+>2.
  <5>4 <\t> <7 [_+]>
  <4>2 <_+>4 %25
  <[_!]>2.
  r
  r
  r
  <_+>2. \bo <[_+]>4 %30
  r \bc q r8 <_+> <[6]>4
  <_+>1
  <6 5>2 r8 <_!>4.
  <6 5 [_+]>2 r8 <5>4.
  <4>4 <_+>2 <6[!]>4 %35
  r1
  r2.. <_+>8
  r4 <6>2.
  r4 <[6 5]> r4. <6>8
  <6 4>4 <5 _+>2. %40
  r1
  <6>8 <3> q <6> q <6!> <6> <5>
  <_+> \bo <[\tllur]>16 \bc <[6]> <6 5>8 <_!> <6 5>4 <5>8 <6>
  r1
  r2 <3>4 <4>8 <3> %45
  r1
  r8 <3> <6> q r <3> <[6]>4
  r1 %48 finis
}

B-LICredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/2 \tempoB-LICredo
    \mvTr d4.\pE-\solo e8 fis4 g d h
    fis' h8 a g4 fis e2
    h' fis4 e8 d cis4 d
    e e, a a' fis e8 d
    g4 a8 h e,4 g fis g %5
    e fis dis e8 fis g4 c
    a h e,2 d4 fis
    h, h' e, fis g g,
    c2 d4 c h d
    e8 d c h a2 g4 g'~ %10
    g fis e2 d4 fis
    g e a fis2 d4
    g e cis! d a2
    d4. e8 fis2 \clef "treble_8" \mvTr g4\fE-\tuttiE g
    h fis8 g a4 e8 fis g d g4 %15
    \clef bass d2 e4 h8 c d2
    g,4 \clef treble << {
      h'' e4. d8 cis! h a4
      <fis d'>4
    } \\ {
      g2 e4 a4. g8
      d4
    } >> \clef bass g,2 e4 a4. g8
    fis e d4 g e a fis
    h8 a16 g fis8[ g] a4 a, d2\fermata %20
    r4 h' e, a d,! g
    c,2 h r
    r4 g' fis g d d
    r d e f d e
    cis! d h c a h %25
    gis2 a4 f' d2 \noBreak
    e a, r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LIEtIncarnatus
      \mvTr d4\pE-\solo r r \noBreak
    d r8 a'16 g f8 e
    d c16 b a8 b c4 %30
    f,2.
    R2.*3
    d'4 r fis %35
    g4. d8 b g
    e4 r gis'
    a4. g8 f c
    d4 e e,
    a2 r4 %40
    d2-\aTreE r4
    g,2 r4
    c2 r4
    f2 e4
    d2 c!4 %45
    b2 a4
    g g' f!
    e2 f4
    c cis2
    d r4 %50
    gis a a,
    d b-\tastoE f
    g a2 \noBreak
    d,2 r4\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LIEtResurrexit
      \mvTr d'2\fE-\tutti r4 d fis a \noBreak %55
    d d, r d fis a
    d d, r h e2
    cis fis4 d e e,
    a cis d e a,2
    \clef treble << { e''4 gis a2 } \\ { r2 a,4 cis } >> \clef bass e, gis %60
    a8 e cis' a e'4 e, r a8 gis
    a4 e r a8 gis a4 e
    r a, d2 h
    cis4 fis cis2 fis,4 \clef "treble_8" \mvTr fis''\pE-\aTre
    h, e a, d2 cis4 %65
    h2 ais4 h fis2
    h4. h8 g2 a
    fis4 g2 fis4 e2
    d4 d' cis d a h \noBreak
    fis4. g8 a4 d a2 %70
    \clef bass \time 4/4 \tempoB-LIEtInSpiritum \newSpacingSection
      \mvTr d,8\fE-\tutti e fis g a h cis a \noBreak
    d, d' cis h a g fis e
    d e fis d g, a h cis
    d e fis g a cis h a
    gis fis e d cis a' gis fis %75
    e d cis h a h cis a
    d e fis d a' h cis a
    << { d4 s } \\ { d,8 e fis d } >> g, a h c
    d e fis d g g, a h
    c d e fis g h a g %80
    fis e d c h g' fis e
    d c h a g g' h, g
    c d e fis g a h fis
    g d h g d' d, r4
    r e'8 fis g fis e d %85
    cis! d a4 d,8 \mvTr d'16\pE-\solo e fis8 g
    a g fis e d4 r
    r2 r8 d, d' d
    cis cis cis cis h4 e
    fis8 e d cis h a! g4 %90
    << { fis' } \\ { fis, } >> dis' e cis
    d8. e16 fis8 g a2~-\tasto
    a a,8 a' fis d
    a2 d8 \clef treble << {
       d'' cis h
       a fis' e d cis d4 cis8 %95
       h
    } \\ {
      \mvTr d,\fE-\tuttiE e16 fis g e
      fis g a fis g a h g a g fis8 e a~ %95
      a
    } >> \clef bass e, e e cis a' gis fis
    e cis' h a gis a4 g8~
    g fis16 e fis8 cis d \clef treble << {
      d'' cis h a
    } \\ {
       d, e16 fis g e fis8
    } >> \clef "treble_8" a, h16 cis d h cis8 \noBeam \clef bass d, e16 fis g e
    fis g a fis g a h g a2~-\tastoE %100
    \once \tieDashed a~ a8 d, a4
    d r r2\fermata \bar "|." %102 finis
  }
}

B-LICredoBassFigures = \figuremode {
  r2 <[6]>1
  <6>2 q4 q <5> <6>
  <5> <6\\> <5 3>2 <6>4 q
  <6 4> <5 _+> r2 <[6]>
  r2. <6>4 <7 _+> <5> %5
  <6 5> <_+> <6 5>1
  <6 5 [_!]>4 <_+> r2 <6>4 <_+>
  r2 <6!>1
  <6>4 <5> r2. <6>4
  r2 \bo <5 [_!]>4 \bc <6 [\t]> r2 %10
  <4\+ 2>4 <[6]> <7> <6> r \bo <[6]>8 \bc <[5!]>
  r2 <_+>4 <5> <6>2
  r <6 5> <4>4 <3>
  <6> <5> <6>2 q4 <5>
  <6> q <4> <6!> <4> <3> %15
  <4> <3> r <[6]> <4> <3>
  r1.
  r4 <5> <6>2 <3>
  <[6]>1 <_+>4 <6>
  r4 \bo <[6 _]> <6 4> \bc <[5 3]> r2 %20
  r4 <_+>2 q2.
  <7>4 <6\\> <[_+]>1
  r2 <[6]>1
  r2 <[7] _+>4 <5!> <6 5 [_!]> <_!>
  <6 5> <_!> <6 5!>2 <6! 5 [_!]>4 <[5!]> %25
  <6>2 <_!>4 <[5!]> <6 5 [_!]>2
  <_+> <[_!]>1
  r2.
  r4. <_+>8 <6> <6\\>
  r4 <6>8 q <6 4> <5 3> %30
  <5 3> <6 4> <5 3> <4 2> <5 3>4
  r2.*3
  <_+>2 <[7-] 5!>4 %35
  <_->4. \bo <[_+]>8 \bc <[6]>4
  <[5!] _+>2 <7 5 [_!]>4
  r4. \bo <[6] _!>4 <6>8
  <5> \bc <[6!]> <6 4>4 <5! _+>
  r2. %40
  <_+>
  <_->
  r
  r2 <6\\>4
  r2 <6 _->4 %45
  r2 <6\\>4
  r2 \bo <[6]>4
  \bc q2.
  r4 <5>2
  r2. %50
  <7 5 [_!]>4 <4> <_+>
  r2.
  r
  r
  r1 <[6]>4 <3> %55
  r1 \bo <[6]>4 \bc <[3]>
  r1 <_+>2
  r1 <4>4 <_+>
  r <[6]> <6 5> <_+>2.
  r1 \bo <[_+]>2 %60
  r <_+> r4. <6>8
  r4 <_+> r4. <6>8 r4 \bc <[_+]>
  r1 <5>4 <6\\>
  <7 [5\+] _+>2 \bo <[5\+] 4>4 \bc <[\t] _+> r2
  r4 <_+>2 <5 3>4 <6 4\+> <8 6\\> %65
  <10 8>2 <[6]> <_+>
  r <5>4 <6> r2
  <6>4 <5 3> <6 4> <6> <8 5> <\t 6\\>
  r2 <[6]> <3>
  <6> <3> <4>4 <_+> %70
  r1
  r
  r2. <6>4
  r1
  \bo <[6]>4 <_+> \bc <[6]>2 %75
  <_+>1
  r
  r
  r
  r %80
  \bo <[6]>2 \bc q
  r1
  r2.. <[6]>8
  r1
  r4 <6!>8 <6> <3>4 <5> %85
  <6 5> <4>8 <_+> r4 <6>8 q
  r4 \bo <[6]>8 \bc q r2
  r1
  <6>8 <6\\>4. r4 \bo <[8] 6>8 \bc <[7] 5>
  <_+> <[\t]> <6> <6\\> r4 <7>8 <6> %90
  <_+>4 <[6]> <_!> <6>
  r1
  r2 <3>4 <6>
  <4> <3>2.
  r1 %95
  r8 <_+>4. <6>4 <6>8 q
  <6 _+> <6> <6\\> <6> q <3> <2> <6>
  <2> <6>4 <[6]>8 r2
  r8 <6> <5> <[6]> <6>4 q8 <3>
  <6 3> <\t \t> <6> <3> r2 %100
  r <3>4 <4>8 <3>
  r1 %102 finis
}

B-LISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-LISanctus
    \mvTr d'4\fE-\tutti d, r
    h' fis r
    g a2
    d, r4
    \mvTr g,4\p-\tastoE a2 %5
    d4-\critnote r h\f
    e r cis
    fis r d
    a' e2
    a,4 r r %10
    d4. fis8 d a
    d4. fis8 d a
    d4 d, r
    R2.*3 %16
    \clef "treble_8" r4 r8 \mvTr e''-!\fE-\tuttiE e-! e-!
    << {
      cis-! a16 h cis h cis8~ cis16 d e cis
    } \\ {
      r4 r8 a a a
    } >>
    \clef bass fis d16 e fis g fis e d e fis d
    a'4 a, \clef treble << { cis''16 d e8 a, d4 } \\ { a8 a fis d16 e fis8 } >> %20
    \clef bass d, d d
    h g16 a h c h a g a h cis
    d8. e16 fis d e fis g8 d
    h fis g2
    d r4\fermata \bar "|." %25 finis
  }
}

B-LISanctusBassFigures = \figuremode {
  r2.
  <5>4 <6>2
  r4 \bo <[6] 4> \bc <[5] 3>
  r2.
  r %5
  r2 <5>4
  <_+>2 <\t>4
  r2.
  r4 <4> <_+>
  r2. %10
  r2 r8 <3>
  r2 r8 <3>
  r2.*6 %18
  <6>2.
  r %20
  r
  <[6]>
  r8. \bo q16 \bc q2
  <6>8 <[6]> <5 3>4 <6 4\+>
  r2. %25 finis
}

B-LIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/2 \tempoB-LIBenedictus
    \mvTr h2\pE-\solo d g
    cis, fis e
    d2. h4 g2
    e fis1
    h2 h'4 a8 g fis2 %5
    cis h4 e h cis
    d d'8 a fis4 d g2
    a2. g4 fis2
    e dis h
    e cis1 %10
    d2 h1
    cis2 ais1
    h2 h'1
    a!2 g1 \noBreak
    fis r2\fermata \bar "||" %15
    \key d \major \time 4/2 \tempoB-LIOsanna
      \set Staff.timeSignatureFraction = 2/2
    << {
      s\breve \noBreak
      a1 gis4 h d2~
      d cis4^\critnote h s1
    } \\ {
      \oneVoice \mvTr d,1-!\fE-\tuttiE cis4-! e-! g2_~-!
      \voiceTwo g2 fis e fis4 gis
      a h a g \oneVoice fis e d fis
    } >>
    e1 d2. cis4
    h1 a2 a'~ %20
    a g1 fis2
    e1 d
    e a,2 \clef "treble_8" a'
    h1 a2 h4 cis
    \clef bass d,1 cis4 e g2~ %25
    g2 fis e1
    d cis!
    d4 cis h2 a1~
    a\breve
    d\fermata \bar "|." %30 finis
  }
}

B-LIBenedictusBassFigures = \figuremode {
  r2 <[6]>1
  r2 <_+> <\t>
  <6>1.
  <5>4 <6> <4>2 <_+>
  r1 <6>2 %5
  q q2. \once \bassFigureExtendersOn q4
  r1 <6>4 <5>
  r1 <5>4 <6\\>
  <8 5> <\t 6!> <6>2 <[_+]>
  <9> <6 5>1 %10
  <9>2 <6 5>1
  <9>2 <6 5>1
  <9>2 <8>1
  <6>2 <7> <6>
  <_+>1. %15
  r\breve
  r
  r1 <6>
  <6> <4>2 <3>4 <[6]>
  <6\\>1 <4>2 <3> %20
  <4 2> <6>4 <5> <5 2>2 <6>
  <6>1 <4>2 <3>
  <8 _+> <7 \t> <[9 4]> <8 3>
  <6\\>1. <6!>2
  <4> <3> <6>4 <\t> <6 4>2 %25
  <5 2> <6> <7> <6!>
  <7> <6> <7> <6>
  <9> <5>4 <6\\> <8 3>2 <6 4>
  <5 4>1 <\t 3>
  r\breve %30 finis
}

B-LIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-LIAgnus
    \mvTr d2\pE-\solo a'
    h gis
    a8 g fis e dis4 e
    fis2 h,4. d8
    g2 fis4. e8 %5
    dis2 d4 c
    ais8 ais ais ais h4 \clef "treble_8" h'^\aTre
    c h8 ais h4 g
    fis2 \clef bass h,4 cis
    \mvTr d2\fE-\tutti g4 d %10
    a' fis h, cis
    d e fis g
    a fis h2 \noBreak
    a r\fermata \bar "||"
    \time 3/4 \tempoB-LIDona \mvTr d,2\pE-\solo e4 \noBreak %15
    fis d cis
    r fis e
    r d^\critnote cis
    << { h' } \\ { h, } >> a' g
    fis e d %20
    cis2 d4
    a2 r4
    \mvTr a2\pE-\tasto r4
    e'\fE h cis
    d a h %25
    g a2
    d4 cis h
    a2\pE h4
    cis a gis
    r cis h %30
    r \mvTr a'\fE-\tutti g!
    fis2 e4
    r d cis
    r fis e
    r d c %35
    h2 a4
    r g fis
    r h^\critnote a
    r g fis
    << { g' } \\ { g, } >> fis' e %40
    d cis h
    a2.~-\tasto
    a~
    a~
    a4 fis h %45
    g a2
    \mvTr <d d,>2.~\pE-\tastoE
    q~
    q2 r4\fermata \bar "|." %49 finis
  }
}

B-LIAgnusBassFigures = \figuremode {
  r2 <6 _!>
  <6> <6>4 <5>
  <_+> <6>8 <6!> <6> <5> <9> <8>
  <6 4>4 <5 _+> r8 <6>4 <[3]>8
  <5>4 <6> <6\\>2 %5
  <7!>8 <6>4 <5>8 <4\+ 2>4 <6>
  <7! 5 [_+]>2 <_+>4 q
  <7 3>8 <6> <6 4> <7 5 [_+]> <5 4> <\t _!> <5> <6>
  <8 6 4>4 <\t 5 _+>2 <6!>8 <5!>
  r1 %10
  <3>4 <6> <5>8 <6> <6> <5>
  <9> <8> <6> <5> r4 \bo <[8] 6>8 \bc <[7] 5>
  <9> <8> <5> <6> <7>4 <6\\>
  r1
  r2 <6>4 %15
  \bo <[6]>2 \bc q4
  r <6> q
  r2 <[6]>4
  r <6>2
  <[6]>2. %20
  <6>4 <5>2
  <6 4>4 <5 3>2
  r2.
  <3>4 <6> <\t>
  r <[3]> <5 3> %25
  <[5]>8 <6> \bo <[6] 4>4 \bc <[5] 3>
  r <6> <6\\>
  r2 <6\\ 4>4
  <6>2 <[6]>4
  r <6> <6\\> %30
  r2 \bo <[6]>4
  \bc <[7]> <6> q
  r2 <[6]>4
  r <6> <6 4>
  r2 <[6]>4 %35
  <6>2 <6 4>4
  r2 <[6]>4
  r <6> <6 4>
  r2 \bo <[6]>4
  r \bc q <5>8 <6\\> %40
  r4 <[6]> <6\\>
  r2.
  r
  r
  <3>4 <6>2 %45
  r4 <4> <3>
  r2.
  r
  r %49 finis
}
