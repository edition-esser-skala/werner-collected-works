\version "2.24.0"

B-LXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-LXKyrie
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*22 %22
    r4 h'\pE e
    dis2 e4
    a h gis %25
    fis2 gis4
    a8 h cis4 h8 a
    gis( fis) e( dis) e4
    \tuplet 3/2 4 { a8 gis fis } \appoggiatura e4 dis2\trill
    e r4 %30
    R2.*8 %38
    e,2\fE a4
    gis2 a4 %40
    d e cis
    h2 cis4
    d cis8 h cis4
    h a8 gis a4
    gis e'2 %45
    e e,4
    r e'2\p
    e e,4
    r h'\f cis
    d2. %50
    cis2 dis4
    e2.
    d!2 e4
    cis d e
    fis d h %55
    gis2 a4
    a2 gis4
    a2 r4
    r cis d
    e cis r %60
    r cis\p d
    e cis cis\fE
    d2 e4
    fis2 e4
    d8 cis d2 %65
    cis2.\fermata \bar "|." %66 finis
  }
}

B-LXGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-LXGloria
    R1
    r2 r16 e'\pE gis, a h gis e'8
    r16 a cis, d e cis a'8 r16 h, gis a h gis cis h
    a-\critnote e' a8 h, gis' a16 fis\fE a8 gis16 cis, cis' h
    a fis cis fis cis a fis a fis a d fis e8 a %5
    fis16 d a fis' d a fis a d, fis h d cis fis, fis' e
    d8 h r4 r2
    r8 a e fis cis d4 cis8
    d fis'4 fis8 e fis g fis16 e
    fis( e) fis8 r4 r2 %10
    r8 fis,4 fis8 g g e d16 e
    fis( e) fis8 r4 r2
    R1
    a16\f cis8 d16 e h8 cis16 a16. a32 a'16. a32 a8 cis
    \tuplet 3/2 8 { \sbOn h16 cis d cis h a \sbOff } gis8.\trill a16 a e8 fis16 d h'8 d,16 %15
    \tuplet 3/2 8 { \sbOn cis d e d e fis e d cis h cis a \sbOff } gis8 e r4
    R1*5 %21
    r2 r8 a'\pE e fis
    cis d4 cis8 d fis\fE fis8. fis16
    fis8 fis gis! a gis gis r4
    r8 eis4 eis8 fis fis4 \hA eis8 %25
    fis fis e a fis d e fis
    e e r4 ais8. ais16 ais4
    ais8 ais h h gis a fis4\trill
    eis r8 cis' a a r h
    cis cis h a gis16 h gis e h e h gis %30
    r8 d' d d r c c c
    h4 cis dis8 e4 \hA dis8
    e e, r4 r2
    R1
    r16 e'\pE gis, a h e8 gis16 fis h32 a h16 fis dis h fis dis %35
    r gis h e gis e h gis r e a cis e h gis e
    cis' e a cis, h a' gis h, cis a cis\fE e d fis e a
    fis d a fis d fis' cis fis d h fis d h h' e h
    cis e h e a, cis e a gis h e, gis h, e gis, h
    e,4 r r2 %40
    R1
    r8 e' a, d~ d cis~ cis h16 a
    gis8 gis a h gis a d4~
    d8 cis fis d4 cis8 h4
    cis8 e fis h, cis4 r\fermata \bar "|." %45 finis
  }
}

B-LXCredoViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-LXCredo
    R1.*6 %6
    r2 r r4 a'\pE
    d cis8 h cis h cis d e4 cis
    h8 e, gis h e4 h cis8 e \once \tieDashed a4~
    a gis a\fE e gis fis %10
    eis8 cis \hA eis gis ais fis \hA ais cis h h, d fis
    h gis e a gis h, e gis a a, a'4~
    a8 a gis4 fis h gis e~
    e8 e h' h a a gis gis fis4. fis8
    gis4 e2 dis4 e2 %15
    r r4 e a8 e cis a
    fis'4 fis d! fis e2~
    e8 gis h4 a a,2 gis4 \noBreak
    a2 r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      e'2\p d4 h' \noBreak %20
    e, a f2
    e~ e16( h) h( c) d( h) c( a)
    h4 r r8 f' f f
    h,!4 r r8 e e c
    b4. b8 a4 gis %25
    a r r2
    R1*6 \noBreak %32
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      e'2\fE r4 e8 cis' h4 a \noBreak
    gis8 e h gis e4 e' a gis8 fis %35
    e4 e r fis2 fis4
    e e2 e, dis4
    e gis8 a h4 e2 e4
    e cis8 d e4 a2 a4
    a2. a4 a2 %40
    a r4 e cis8 e gis h
    e,2 r4 e\p cis8 e gis h
    a4 e\f fis e e4. e8
    e2 r r
    R1.*10 %54
    r8 a,\fE cis e cis e gis4 cis, e %55
    a, cis8 e fis4 h e, a
    gis h e, e fis gis
    fis fis2 e dis4
    e2 r r
    r r8 h\pE e d! cis a h cis %60
    h4 gis e r r2
    r4 cis'4. eis8 gis4 cis,8 a fis4
    fis'4. d8 h gis e!4 e'4. cis8
    a h cis[ h16 cis] d8 e fis gis a2
    R1.*3 %67
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      r8 e\fE e, e' cis16 d cis d e8 cis \noBreak
    h h gis16 a h gis a8 a16 h cis d e cis
    d8 a r d4 cis16 h cis8 dis %70
    e e, r e'4 d16 cis d8 eis
    fis fis, r fis' e16 d e cis d cis d h
    cis8. d16 e8 fis h, e d16 cis d h
    cis h cis a d cis d h cis8 fis e8. e16
    e cis a'8 fis h, cis4 r\fermata \bar "|." %75
  }
}

B-LXSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-LXSanctus
    a'8\fE cis16 h cis8 d e e,
    a4. h8 cis h16 cis
    d8 e16 fis e8 h e d
    cis4. e16 d cis8 h
    a4. cis16 h a8 cis %5
    h4 h4. h8
    h e,16 fis gis8 a h cis
    d h16 cis d8 e fis e16 d
    cis4 d4. d8
    cis4 h4. h8 %10
    cis e16 d cis4 r
    a8 cis16 h a4 r
    fis'8 a16 gis fis8 fis e e
    e8. e16 d8 cis h e
    cis16 h cis8 d cis16 d e8 d16 e %15
    fis8 a, d4. d8
    cis4 h4. h8 \noBreak
    cis2.\fermata \bar "||"
    \time 4/4 \tempoB-LXOsanna \newSpacingSection
      R1*3 %21
    r8 a\fE a a h gis e d'~
    d cis a16 h cis dis e8 h gis e'
    cis fis16 e dis8 cis16 \hA dis e8 e,16 fis gis a h cis
    d( cis) d4. cis4 a16 h cis d %25
    e8 h e4 d8 d4 e8~
    e d cis4 h r
    R1
    r2 r8 a a a
    h gis e d'~ d cis a g16 a %30
    h a h8~ h16 cis d e a,8 d4 d8
    d( cis) d( e)~ e d4 cis16 h
    cis2 r\fermata \bar "|." %33 finis
  }
}

B-LXBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key fis \minor \time 3/4 \tempoB-LXBenedictus
    fis'8\pE cis a fis r a'
    gis cis, gis eis r gis'
    a cis, a fis r a'
    d, fis, d h r h'
    gis e! h gis r gis'' %5
    cis, a e cis r cis'
    fis a, fis d r h'
    gis' h, gis e r cis'
    a' cis,16-\critnote fis e8 h e, d'
    cis e a a,16 cis e8 a %10
    fis e16 d cis8 a h, gis'
    a cis e a r a
    gis h, gis e r cis'
    a' cis, a fis r fis'
    d h fis d r d' %15
    eis, gis cis eis fis cis
    a fis r fis' gis, eis'
    fis4 r r
    R2.*2 %20
    R2.\fermata \markOsannaUtSupra \bar "||" %21 finis
  }
}

B-LXAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-LXAgnus
    cis'1~\pE
    cis2 h
    c h~
    h ais4 fis'8 e
    fis2 h,8 e c f %5
    e c a2 gis4
    a8 e'4 e8 cis'! e,4 e8
    d8. e32 fis g8 fis~ fis eis16 dis \hA eis8 fis
    gis cis, h16( a) h8 a fis' fis16 e fis8
    h, cis4 dis8 e d cis \tuplet 3/2 8 { fis16 e d } %10
    cis8. d16 h4\trill a8 cis4\fE e8
    d a4 g8 fis fis4 h8~
    h ais h d cis fis, fis'4~
    fis8 d16 e fis8 fis e4. e8 \noBreak
    fis4. fis8 eis2\fermata \bar "||" %15
    \tempoB-LXDona r8 cis16\fE d e fis gis8 a a,16 h cis d e8 \noBreak
    fis fis,16 gis a h cis8 d16 e fis8 e4
    e8 h16 a gis fis e8 r cis'16 h a gis fis8
    r dis'16 cis h a gis8 e' r cis r
    dis e4 \hA dis8 e16 gis h, e cis e a fis %20
    dis h gis e' fis,8 dis' e4 r8 gis,~
    gis e' r cis4 a'8 r fis,~
    fis d'4 cis8 h h cis4~
    cis8 r fis r eis fis4 \hA eis8
    fis16 cis a' cis, d h gis' h, cis e a e fis d h fis' %25
    gis,4 r8 e'16 d cis h a8 r d16 cis
    h a gis8 r cis16 a fis8 d'4 cis8
    h e,-\critnote r cis'4 h8 r c,~
    c h r c h4 r
    r8 cis'!16 d e fis gis8 a cis,16 d e8 cis %30
    d r e r fis r e r
    a8. gis16 fis4\trill e r\fermata \bar "|." %32 finis
  }
}
