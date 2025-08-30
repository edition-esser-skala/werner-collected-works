\version "2.24.0"

B-XXXIIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIKyrie
      \tightNotes
    R1*11 %11
    r2 r16 a''\f a a \tuplet 3/2 8 { \sbOn gis fis e fis e d \sbOff }
    cis8 e h e cis e~ \tuplet 3/2 8 { \sbOn e16 d cis cis h a }
    fis'4~ \tuplet 3/2 8 { fis16 e dis dis cis h } gis'4~ \tuplet 3/2 8 { gis16 fis eis eis \hA dis cis }
    a'8 fis~ \tuplet 3/2 8 { fis16 e d d cis h } \sbOff gis8 a gis8.\trill gis16 %15
    fis fis' fis fis \tuplet 3/2 8 { \sbOn e!16 d cis d cis h } a4 r
    \tuplet 3/2 8 { a16 h cis cis d e } d a \tuplet 3/2 8 { e' fis g } fis8 d r4
    <fis a, d,>8 fis \tuplet 3/2 8 { e16 d cis d cis h } <cis e, a,>8 cis \tuplet 3/2 8 { h16 a gis! a gis fis \sbOff }
    gis32 e fis gis a h cis d e fis gis a h cis d e cis16 a8 cis16 h e,32 fis gis a h16
    e, cis8 e16 h e,32 fis gis a h16 cis e a cis, h8 gis' %20
    a16 a, a'8 \tuplet 3/2 8 { \sbOn gis16 fis e fis e d e d cis d cis h cis h a h a gis \sbOff } \noBreak
    a4 r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*22 \noBreak %44
    R2.\fermata \bar "||" %45
    \key a \major \time 4/2 \tempoB-XXXIIIKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      cis8\fE a d a e' a, fis' a, e' a fis a e a d, a' \noBreak
    cis, h a d cis a' gis h a e a, fis' e a d, a'
    cis, a cis e a a, cis e fis, fis' e d gis, h' a gis
    a a,4 cis8 e e,4 a8 h e, cis' e, h' e a, e'
    gis, e' a, e' h e gis, h a e' a, fis' e a d, a' %50
    cis, a cis e a e cis a fis' d, fis a d fis e d
    cis a d a e' a, fis' a, gis e a e h' e, gis h
    cis a e' cis a' e cis a' gis h gis e a e cis a
    e' h gis e a e cis a e' gis h e cis a' fis d
    cis a'4 a,8 h4 gis'\trill a8 a, cis d e fis gis e %55
    a e fis a, e4 gis a2 r\fermata \bar "|." %56 finis
  }
}

B-XXXIIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIGloria
    r32 cis\fE d e fis gis a h cis a h cis d e fis gis a16-! e-! cis-! e-! cis-! a-! e-! cis-!
    r32 a h cis d e fis gis a h cis d e fis gis a gis a h a gis a gis fis e fis gis fis e fis e d
    cis e, fis gis a h cis d e gis h a gis fis e d cis16-! e-! gis-! h-! a-! e-! cis-! a'-!
    gis32 a h cis h a gis fis e16-! h-! gis-! h-! e,16 e32 e e16 e e4
    r2 r16 a h( a) r gis a( gis) %5
    fis4 r r16 h cis( h) r cis, d( cis)
    h4 r r2
    r16 cis\p d( cis) r h cis( h) a4 r
    r2 r8 cis'\fE d16( h) a( gis)
    a( cis) e( cis) a'4 r2 %10
    \tuplet 3/2 8 { \sbOn gis,16 fis gis a gis a fis e fis gis fis gis \sbOff } a4 r
    R1*2
    r2 e16\f fis32 gis a h cis d! e16 gis h gis
    e32 a, h cis d e fis g a16 d, cis \hA g' fis a, d fis e a, gis d' %15
    cis e, a cis h e, dis a' gis e gis h e cis a' cis,
    a a' fis d! h8 gis' a16( a,) a( h) cis8 a
    r16 d\pE d( e) fis8 d r2
    r16 g, \once \slurDashed g( a) h \hA g d h r8 r16 d g8 r16 a,
    fis'4 r32 fis g a h cis d e fis16 e32 fis g16 e d e32 d e16 cis %20
    d4 r r16 ais ais h cis8 \hA ais
    r4 r8 a \sbOn \tuplet 3/2 8 { a16 g? fis fis e d } r8 \hA g
    \tuplet 3/2 8 { g16 fis e e d cis } r8 fis \tuplet 3/2 8 { fis16 e d d cis h } \sbOff r4
    r2 r16 ais' ais( h) cis8 \hA ais
    r16 fis fis( g?) a8 fis r2 %25
    r16 d d( e) fis8 d r16 cis' h a r h a gis
    R1*2
    r16 a\f a d \tuplet 3/2 8 { \sbOn h a g g fis e a \hA g fis fis e d \sbOff } \hA g8 g'16 d \noBreak
    cis8 d16 e \appoggiatura d8 cis8.\trill d16 d4 r\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      c2.\fE h4 \noBreak
    c a gis a~
    a g2 fis8 e
    fis4 r e8( e') dis( fis)
    e4 d c d~ %35
    d c8 h a2~
    a4 gis a h!~
    h a8 g f2
    e4 dis e4. e8
    e2~ e8-! a-! e-! c-! %40
    a4 r r2
    R1
    r8 gis'\p a h a \hA gis a4\trill
    gis8 e\fE \hA gis h e4. e8
    cis cis d4( dis) e~ %45
    e dis e r
    R1*2 \noBreak
    r2 \tempoB-XXXIIIQuiSedes r16 e,\fE gis h e h \hA gis e \noBreak
    \key a \major cis8 e a gis r16 a cis e a e cis a %50
    fis8 a d cis r16 d, fis a d h dis fis
    gis8 fis e fis gis16 e gis h e h gis e
    \tuplet 3/2 8 { \sbOn cis h cis e d e a gis a cis h cis \sbOff } h e,, gis h e h gis h
    cis cis8 cis16 e e8 e16 ais, ais8 ais16 cis cis8 cis16
    fis fis8 fis16 ais ais8 ais16 h h8 h16 h, h8 h16 %55
    g' g8 g16 fis fis,8 fis16 h d fis h a a, e' g
    fis d,\pE fis a d8 r r16 fis, a d fis d a fis
    R1
    r32 a'\f gis! fis e d cis h a16 gis32 fis e d cis h a4 r
    r2 r32 h\pE cis dis e fis gis a h16 fis \hA dis h %60
    r32 e fis gis a h cis d! e16 h gis e r32 a h cis d e fis gis a16 e cis a
    r8 a r h r h r cis
    r4 r16 h\f e h cis e a e fis a d h
    gis e cis a' h,8 gis' a16 cis, e d cis e h e
    a cis, e d cis e h e cis e h e cis a8 cis16 \noBreak %65
    h e h gis e4 r2
    \time 3/4 \tempoB-XXXIIIAmen
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 r8 e a fis~ \noBreak
    fis d r h h' gis~
    gis e a16 e a4 gis8
    a a, a'4. fis8 %70
    dis h' gis a fis4\trill
    gis r8 e a fis~
    fis d! r h h' gis~
    gis e r fis4 h8~
    h gis e8. fis32 gis a8 fis
    e4 e r
    R2.\fermata \bar "|."
  }
}

B-XXXIIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-XXXIIICredo
    a'8\pE e cis e a,4 a' d, e
    a8 e cis e a,4 a' d, e
    a8 e cis e a4 e cis a
    e'8 fis16 gis a h cis d e8 h gis h e h gis h
    eis,2 r r %5
    cis8 dis16 eis fis gis a h cis8 gis \hA eis gis cis gis \hA eis gis
    cis,2 r r
    a'8\fE h16 cis d! e! fis gis a8 e cis e a e cis e
    fis16 h, cis d e fis gis a h8 fis d fis h fis d fis
    h, e cis a' h,4 a' e, gis' %10
    a16 a, h cis d e fis gis a8 e cis e a e cis e
    a,2 r r
    R1.*9 %21
    r2 r4 h8\pE cis d4 h
    cis2. cis4 h a
    gis( fis) gis gis a h
    a2. e4 d2\trill %25
    cis r4 a'2 h8 cis
    d4 d,8 e fis2.\trill e8 fis
    gis4 e8 fis gis2.\trill fis8 gis
    a2. a4 fis h
    gis2 r r %30
    R1.*14 \noBreak %44
    R1.\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      r8 c4\fE c8 r dis e e \noBreak
    r e, a a r gis4 gis8
    a4 fis gis8 e g a16 h
    c8 e4 e8 r e, d d
    r cis d d r d c c' %50
    fis, h4 a16 g! \hA fis4. fis8
    e4 r r8 f4 gis8
    a4. a8 gis4 r8 e
    f!4 gis a8 e a4
    gis8 g4 f16 e f8 f16 g a4~ %55
    a g fis4. fis8
    e8 e16(\p g) r8 dis16( fis) e8 r r4
    r8 c16( e) r8 h16( d) c8 r r4
    r8 e16( g) r8 f16( d) cis8 r r4
    R1 %60
    r2 r8 e16( g) r8 d16( f)
    e8 r r c'16( e) h8 r r d16( f)
    c8 r r4 r8 fis,16( gis) r8 a16( h)
    gis8 h16( c) r8 a16( h) gis8. gis16 a8 h
    e,4. e8 c! c dis dis \noBreak %65
    e h'(\pp c) a a( gis) gis4\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      r4 a8\fE h cis d e4 cis h \noBreak
    a d2 cis4 d4. d8
    cis2 fis dis
    e2. dis4 e2 %70
    r r r4 e~
    e d!8 cis h4 e cis2
    r r r4 cis
    a d2 cis4 d2~
    d4 e d cis r cis~ %75
    cis h cis h r e
    cis d h2\trill cis
    R1.*4 %81
    r4 fis,2\pE a fis4
    r a h8 a h g a \hA g a fis
    e4 a fis2 r
    R1.*7
    r2 r8 a\fE cis e a cis a e
    cis e cis a e cis' a e cis2
    r r4 cis' fis8 cis ais fis
    dis h' g h fis' h, g' e fis,4 dis' %95
    e g~ g8 e fis d e a, cis e
    a a, g' a, fis' e d2 cis4
    h gis' a8 e\pE a cis e, gis h d
    cis e, a, cis e, gis h d cis e a e
    fis( gis) a( a,) d( e) fis( a,) gis e fis gis %100
    a h cis d e h e d cis e h e
    a,4.\trill a8 gis2 r
    R1.*6 \noBreak %108
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection R1*3 \noBreak %112
    r2 a,4\fE a'~
    a16 h a8 gis fis e d cis h
    a e'4 e8 e4~ e16 dis e fis %115
    gis fis gis a h8 a gis fis e d
    cis a16 h cis d e8~ e-\critnote d16 cis h8 a
    h4 r a a'~
    a16 h a8 gis h a e fis gis16 a
    gis8 a gis fis e4 r %120
    r8 cis' h a gis fis e fis16 gis
    a8 e a g fis gis16 a h4~
    h8 gis a4~ a8 gis16 fis gis4\trill
    a8 cis d h cis4 r\fermata \bar "|." %124 finis
  }
}

B-XXXIIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XXXIIISanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    a'4.\fE a16 gis a8 h
    gis16 fis gis a h8 a4 h8
    e, cis'4 h16 a gis8 fis %5
    e fis gis fis16 e fis8 gis
    a4 r r
    a4. g16 fis \hA g8 a
    fis d16 e fis8 gis a gis16 fis
    e8 cis16 d e4. fis8 %10
    gis fis16 gis e8 gis fis e
    e4. fis16 g a8 \hA g
    fis4. gis16 a h8 a
    gis a4 gis16 fis gis4
    a16 e' cis e a gis32 fis e16 d cis a d cis32 h %15
    a8 cis,16\p e a e cis' a e' cis,8 a16
    e' h e gis h gis e' h gis'8 h,
    cis16 a e' cis cis a e' cis a'8 a,
    r \tuplet 3/2 8 { a'16 gis a } r8 \tuplet 3/2 8 { fis16 e fis } r8 \tuplet 3/2 8 { dis16 cis \hA dis }
    r8 \tuplet 3/2 8 { h'16 a h } r8 \tuplet 3/2 8 { gis16 fis gis } r8 \tuplet 3/2 8 { e16 dis? e } %20
    r8 \tuplet 3/2 8 { cis'16 h cis } r8 \tuplet 3/2 8 { a16 gis a } r8 \tuplet 3/2 8 { fis16 e fis }
    r h gis e h8 e fis, dis'
    e4 r r
    r16 e32 d! cis16 h a cis32 h a16 gis fis a32 gis fis16 e
    d fis'32 e d16 cis h d32 cis h16 a gis( fis) gis8 %25
    r a cis, a' h, gis'
    a4 r16 a,\f cis a a' e cis e
    a,4 r16 e' a e cis' a e a \noBreak
    cis,4 r r\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIOsanna r4 r e\fE \noBreak %30
    gis4.\trill fis16 e a8 a
    fis h gis16 a h8~ h16 a gis h
    e, cis a' e a8 e a4~
    a8 gis16 a h4. gis8
    e4 a r8 fis %35
    h gis a16 gis a8 h16 a h8
    e, a h16 a h8 cis16 h cis8
    fis, h gis cis a fis
    h gis e a fis4\trill
    gis r r %40
    r8 cis, e4.\trill d16 cis
    fis8 a16 gis fis4.\trillE e16 dis
    gis8 e gis4.\trill fis16 e
    a4 e8 gis a16 h cis a
    d8 a r a4 fis8 %45
    h4. a16 gis a4
    a8 a4 gis8 a-\critnote r
    R2.\fermata \bar "|." %48 finis
  }
}

B-XXXIIIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIBenedictus
    r2 r8 gis'\pE h16( gis) fis( e)
    dis4 r r2
    r h'16( dis) dis( fis) h,( cis) h( ais)
    h( ais) h8 r4 r2
    r8 h \sbOn fis16( h) \tuplet 3/2 8 { gis fis e } \sbOff dis( cis) \hA dis8 r4 %5
    R1
    r4 r8 h'\f gis16( e') dis( cis) h( gis') fis( e)
    dis( h') a( gis) fis8.\trill gis32 a gis16( e) cis( fis) \appoggiatura e8 dis8.\trill e16
    e(\p gis,) gis( a) \appoggiatura gis8 fis8.\trill e32 dis e4 r\fermata \markOsannaUtSupra \bar "||" %9 finis
  }
}

B-XXXIIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIAgnus
    R1
    r2 r8 cis'\pE cis cis
    cis4 r r8 cis cis cis
    fis,4 r r2
    r a4. h16 cis %5
    d4 r r8 e, e e
    fis4 r r2
    r r8 ais ais ais
    h4 r r8 h4 h8
    cis e a,!4. a8 gis gis %10
    a4 r r8 cis\fE e cis
    h fis d h r dis' fis \hA dis
    cis gis eis cis16 \hA eis gis8 \hA eis16 gis \hA eis8 cis
    r a' cis e! d h4 h8
    h( a) a16( cis) cis( e) a8 cis32( h a gis) fis8 a32( gis fis e) %15
    dis8 fis32( e \hA dis cis) h8 fis gis32 e fis gis a h cis \hA dis e h cis \hA dis e fis gis a \noBreak
    h e, fis gis a h cis dis e16 h gis h e,4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection \tightNotes
      a,16\fE cis32 h a8 a a16 cis32 h a8 a~ \noBreak
    a gis16 fis gis8 a16 gis a h cis d
    e4 cis16 a h e h gis e8 %20
    r4 r8 r \sbOn \tuplet 3/2 8 { gis16\f fis gis a gis a } \sbOff
    fis h gis e fis gis a cis32 h a8 a
    a16 h a h cis a fis h a8 gis
    a16 a32 h cis16 e e, gis a fis32 gis a16 cis cis, e
    fis d32 e fis16 a a, cis d fis h, h' gis e' %25
    cis64 a h cis d e fis gis a8 fis \sbOn \tuplet 3/2 8 { gis16[ fis gis e dis? e h a h] } \sbOff
    cis a fis8 dis' e16 h' gis e h gis
    e gis32 fis e8 e e16 gis32 fis e8 e~
    e dis16 cis \hA dis8 e8. fis16 gis8
    a16 cis32 h a8 a a16 cis32 h a8 a~ %30
    a gis16 fis gis8 a32 h64 cis d e fis gis a16 e cis a
    r4 r8 r64 e fis gis a h cis d e16 h gis e
    r4 r8 \sbOn r16 gis\pE \tuplet 3/2 8 { gis fis gis gis fis gis } \sbOff
    gis4 r8 r64 cis,\fE dis eis fis gis ais his? cis16 gis \hA eis cis
    r4 r8 \sbOn r16 eis \tuplet 3/2 8 { eis dis \hA eis eis \hA dis \hA eis } %35
    fis4 r8 r4 r8
    r16 fis \tuplet 3/2 8 { h16[ a! h a gis a] } \sbOff gis4 r8
    r4 r8 r16 a32 h cis16 e e, gis
    a fis32 gis a16 cis cis, e fis d32 e fis16 a a, cis
    d fis h, h' gis e' cis64 a h cis d e fis gis a16 cis, h a %40
    gis4 r8 r64 e fis gis a h cis d e16 h gis e \noBreak
    r4 r8 r64 e\pE fis gis a h cis d e16 h gis e
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB R1*3 %45
    R1\fermata \bar "|." %46 finis
  }
}
