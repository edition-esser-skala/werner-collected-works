\version "2.24.0"

B-LXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-LXKyrie
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*21 %21
    r4 e\pE a
    gis4 fis8 gis e4
    fis gis8 a h4
    cis fis e %25
    dis8 cis \hA dis4 e
    cis8 dis e4 fis
    h,2 h4
    \tuplet 3/2 4 { cis8 h a } \appoggiatura gis4 fis2\trill
    gis r4 %30
    R2.*8 %38
    cis,8\fE d e4 dis
    e e2 %40
    fis4 e2
    e4 e2
    fis4 e2
    fis fis4
    e h' cis %45
    h gis a
    h gis cis\p
    h gis a
    h gis r
    r fis\f gis %50
    a2.
    gis2 ais4
    h2.
    e,4 a!2~
    a4 fis2 %55
    e2.
    fis4 e2
    e4 a2
    a a,4
    r a'2\p %60
    a a,4
    r e'2\f
    fis8 gis a2~
    \once \tieDashed a2.~
    a2 gis4 %65
    a2.\fermata \bar "|." %66 finis
  }
}

B-LXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-LXGloria
    R1
    r2 r16 gis'\pE e fis gis e gis8
    r16 cis a h cis a cis8 r16 gis e fis gis e gis8
    a16 cis a8~ a16 gis h8 cis8. cis16\fE cis8 eis
    fis16 cis a cis a fis a cis d8 d,4 cis8 %5
    d16 fis a d fis d a fis d h d fis~ fis h fis ais
    h fis d h r4 r8 a' e fis
    cis4. d8 e16 a fis d e8 a
    fis d'4 d8 cis d e d16 cis
    d( cis) d8 r4 r2 %10
    r8 d,4 d8 e h cis h16 cis
    \once \slurDashed d( cis) d8 r4 r2
    R1
    a'16\fE cis8 d16 e h8 cis16 a16. a32 a'16. a32 a8 cis
    \tuplet 3/2 8 { \sbOn h16 cis d cis h a \sbOff } gis8.\trillE a16 a e8 fis16 d h'8 d,16 %15
    \tuplet 3/2 8 { \sbOn cis d e d e fis e d cis h cis a \sbOff } gis8 e r4
    R1*5 %21
    r2 cis'8.\pE h16 cis8 d
    e16 cis a fis e8. e16 fis8 d'\fE cis8. cis16
    d8 d4 cis8 h h h cis
    d4. d8 cis2 %25
    cis8 d4 cis8 d h cis d
    cis cis cis cis16 d e4. e8
    e e d4. cis8 cis h
    cis gis cis cis r a e'! e
    r e4 cis8 h16 gis' e h gis h gis e %30
    r8 h' h h r a a a
    g4 ais h8 h h4
    h r r2
    R1
    r16 h8\pE a16 gis h gis e' dis fis8 \hA dis16 h fis dis h %35
    r e gis h e h gis e r cis e a h gis e h'
    cis e a cis, h a' gis gis, a cis e\fE cis a d cis e
    d a fis d fis d fis ais h fis d fis e gis h gis
    a e gis h a cis e a gis h e, gis h, e gis, h
    e,4 r r2 %40
    r8 a e a~ a gis fis4
    e a gis fis
    e8 e fis4 e fis8 gis16 a
    h8 e, r fis e e e4
    e8 a4 gis8 a4 r\fermata \bar "|." %45 finis
  }
}

B-LXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-LXCredo
    R1.*6 %6
    r2 r r4 fis\pE
    h a8 gis a gis a4 h a
    gis8 e gis h gis4. gis8 a4 cis
    h e cis4.\fE cis8 e4 cis~ %10
    cis8 gis cis4~ cis8 cis fis cis d d h d
    e h cis a h e, gis h cis4. cis8
    dis?4 e2 \hA dis4 e h
    cis8 cis e e cis cis h h a a d4~
    d8 d cis cis h4 a h h %15
    e8 h gis e cis'4 cis r e
    a, a r d2 cis4
    h e4. e8 cis4 h2\trill \noBreak
    cis r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-LXEtIncarnatus \newSpacingSection
      c2\p h4. e,8 \noBreak %20
    c'4. a8 a4 b
    gis a16 h c8 h16( gis) gis( a) h( \hA gis) a( fis)
    gis4 r r8 d' d b
    fis4 r r8 c' c a
    f4. f8 e2 %25
    e4 r r2
    R1*6 \noBreak %32
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-LXEtResurrexit \newSpacingSection
      r4 a\fE cis a e' e, \noBreak
    r e' h cis d2 %35
    cis8 a cis e fis4 d h a
    gis a h a gis fis
    e e8 fis gis4 gis8 a h4 gis
    r a8 h cis4 cis8 d e4 cis
    r cis d e fis2 %40
    e r4 h a8 cis h e
    cis2 r4 h\p a8 cis h e
    cis4. cis8\f a4 cis h4. h8
    cis2 r r
    R1.*10 %54
    r8 cis\fE a h cis4 h a cis %55
    fis, a8 a d4. d8 cis4 dis
    e e, cis' e a, cis
    dis4. dis8 h4 cis h2
    h r r
    r8 fis\pE h a gis8. gis16 a8 h e,2 %60
    R1.
    r4 a gis4. cis8 a4. h16 cis
    d8 fis, h4 gis4. a16 h cis8 e, a4
    fis e fis8 gis a h cis2
    R1.*3 %67
    \time 4/4 \tempoB-LXEtVitam \newSpacingSection
      r2 r8 a\fE a, a' \noBreak
    gis16 a gis a h8 gis e e a4~
    a8 a a,4 r r8 a'~ %70
    a gis16 fis gis8 ais h h, r h'~
    h a16 gis a8 h4 a gis8
    a8. h16 cis8 dis e cis h16 a h gis
    a gis a cis h a h gis a8 a4 gis8
    a a16 cis d8 fis,16 gis a4 r\fermata \bar "|." %75 finis
  }
}

B-LXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-LXSanctus
    r4 e\fE gis
    r e8 fis16 gis a8 e
    fis16 gis a8 h gis4 a16 h
    e,4 e4. fis16 gis
    a8 fis-\critnote a4. gis8 %5
    fis e4 dis16 cis \hA dis4
    e4. fis8 gis a
    h a16 gis fis8 gis a h
    e,4 fis gis8 h
    a4. a8 gis4 %10
    a8 cis16 h a4 r
    fis8 a16 gis fis4 r
    d'8 fis16 e d8 d4 cis8
    h e, fis e16 fis gis8 fis16 gis
    a gis a8 r4 r %15
    r r8 fis gis4
    a4. a8 gis4 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoB-LXOsanna \newSpacingSection
      R1 \noBreak
    r8 e\fE e e fis dis h a'~ %20
    a gis e a-\critnote fis e16 fis gis8 fis16 gis
    a4 r e8 h h' a16 h
    e,8 e fis16 gis a4 gis8 e16 fis gis8
    a fis h16 a h8 h,4 e16 fis gis a
    h a h8 h,4 r8 a16 h cis d e fis %25
    g fis \hA g4 fis16 e fis8 d16 e fis8 h
    ais h4 \hA ais8 h fis dis cis16 \hA dis
    e8 e cis h16 cis d8 fis~ fis16 e d cis
    h8 e~ e16 d cis e d8 d16 e fis8 e
    fis gis! a gis a a,16 h cis d e fis %30
    g fis \hA g a h8.\trill a32 \hA g fis16 e fis8~ fis16 g a h
    e,4 a4. a8 gis4\trill
    a2 r\fermata \bar "|." %33 finis
  }
}

B-LXBenedictusViolinoII = {
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

B-LXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-LXAgnus
    e4.\pE a8 fis4 e~
    e e d2
    fis g
    eis fis4 d'8 cis
    d4 h gis! a~ %5
    a fis! r8 e4 e8
    e cis'!4 cis8 ais ais4 cis8
    fis, fis'16 e d8 cis h gis h16 cis d!8
    cis gis~ gis16 fis gis8 cis, a'4 h8
    gis e16 gis a8 fis16 a h8. h16 e,8 a %10
    a8. h16 gis4 a8 e\fE a e
    fis4 e8 e d d fis4
    e4. d8 r fis cis'4~
    cis8 d16 cis h8 a! gis a16 h cis4~ \noBreak
    cis8 cis his4 cis2\fermata \bar "||" %15
    \tempoB-LXDona r8 a16\fE h cis d e8 r fis,16 gis a h cis8 \noBreak
    r d,16 e fis gis a8 r d4 cis8
    h gis r gis16 fis e d cis8 r a'16 gis
    fis e dis8 r h'16 a gis8 r a r
    fis gis fis h gis16 h8 e16 cis e a fis %20
    dis h gis e' fis,8 dis' e h~ h16 gis e8
    r e'~ e16 cis a8 r a~ a16 fis d8
    r h'4 a8 gis4 r8 gis
    a r h r cis cis cis4
    cis16 a a' cis, d h gis' h, cis e a e fis d h fis' %25
    gis,8 h16 a gis fis e8 r a16 gis fis e d8
    r gis16 fis e d cis8 r fis h a
    gis4 r8 a4 gis8 r a,~
    a gis r a gis gis'16 a h cis! d8
    e4. d8 cis a16 h cis d e8 %30
    a, r a r a r cis r
    d e4 d8 cis4 r\fermata \bar "|." %32 finis
  }
}
