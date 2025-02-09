\version "2.24.0"

B-XLKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIKyrie
    R1*11 %11
    r2 r16 cis''\f cis cis \tuplet 3/2 8 { \sbOn h a gis a gis fis \sbOff }
    e a a a\tuplet 3/2 8 { \sbOn h a gis gis fis e e d cis cis h a } a'4~
    \tuplet 3/2 8 { a16 gis fis fis e d } \once \tieDashed h'4~ \tuplet 3/2 8 { h16 a gis gis fis e } cis'4~
    \tuplet 3/2 8 { cis16 h a a gis fis d'! cis h a gis fis } eis cis' \tuplet 3/2 8 { a gis fis \sbOff } cis8 eis %15
    fis16 a a a \tuplet 3/2 8 { \sbOn gis fis e fis e d } cis8 a r4
    \tuplet 3/2 8 { cis16 d e e fis g a h cis cis d e } a,4 r
    <fis a, d,>8 fis \tuplet 3/2 8 { e16 d cis d cis h } <cis e, a,>8 cis \tuplet 3/2 8 { h16 a gis! a gis fis \sbOff }
    gis32 e fis gis a h cis d e fis gis a h cis d e cis16 a8 cis16 h e,32 fis gis a h16
    e, cis8 e16 h e,32 fis gis a h16 cis e a cis, h8 gis' %20
    a16 cis8 cis16 \tuplet 3/2 8 { \sbOn h a gis a gis fis gis fis e fis e d e d cis d cis h \sbOff } \noBreak
    cis4 r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XXXIIIChriste \newSpacingSection
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

B-XLGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIGloria
    r32 e\f fis gis a h cis d e cis d e fis gis a h cis16-! a-! e-! a-! e-! cis-! a-! e-!
    cis32 a h cis d e fis gis a h cis d e fis gis a gis a h cis h a gis fis e fis gis a gis fis e d
    cis e, fis gis a h cis d e gis h a gis fis e d cis16-! e-! gis-! h-! a-! e-! cis-! a'-!
    gis32 a h cis h a gis fis e16-! h-! gis-! h-! e, e32 e e16 e e4
    r2 r16 fis' gis( fis) r h, cis( h) %5
    a4 r r16 d e( d) r e,( fis) e
    d4 r r2
    r16 e\p fis( e) r d e( d) cis4 r
    r2 r8 a''\fE fis16( d) cis( h)
    cis( e) a( e) cis'4 r2 %10
    \tuplet 3/2 8 { \sbOn h,16 a h cis h cis d cis d e d e \sbOff } fis4 r
    R1*2
    r2 e,16\f fis32 gis a h cis d! e16 gis h gis
    e32 a, h cis d e fis g a16 d, cis g' fis a, d fis e a, gis d' %15
    cis e, a cis h e, dis a' gis e gis h e cis a' cis,
    a a' fis d! h8 gis' a,16 cis\p cis( d) e8 cis
    r16 fis fis( g?) a8 fis r2
    r16 h, h( c) d( h) g( d) r a' fis'8 r16 g, e'8
    r4 r32 a, h cis d e fis g a16 g32 a h16 g fis g32 fis g16 e %20
    d4 r r16 cis cis( d) e8 cis
    r g' \sbOn \tuplet 3/2 8 { g16 fis e e d cis } r8 fis \tuplet 3/2 8 { fis16 e d d cis h }
    r8 e \tuplet 3/2 8 { e16 d cis cis h ais } \sbOff r2
    r r16 cis cis( d) e8 cis
    r16 d d( e) fis8 d r2 %25
    r16 fis, fis( g) a8 fis r16 e' d cis r d cis h
    R1*2
    r16 a\f a d \tuplet 3/2 8 { \sbOn h a g g fis e a g fis fis e d } g8 g'~ \noBreak
    \tuplet 3/2 8 { g16 fis e } fis g  \sbOff \appoggiatura fis8 e8.\trill d16 d4 r\fermata \bar "||" %30
    \key a \minor \tempoB-XXXIIIQuiTollis
      a4\fE a'2 gis4 \noBreak
    a8 a, d4 c2~
    c8 c h2 ais4
    h16 h, dis fis \tuplet 3/2 8 { \sbOn h16 a h h a h \sbOff } c4 a'~
    a8 g h4 e, f!~ %35
    f e2 d4~
    d8 f e d cis4 d~
    d c h a
    gis a gis8 gis a4~
    a gis a8 c-! a-! e-! %40
    c4 r r2
    R1
    r8 h'\p c d c h c4\trill
    h8 e,\f gis h e4. e8
    cis cis d4 dis e~ %45
    e dis e r
    R1*2 \noBreak
    r2 \tempoB-XXXIIIQuiSedes r16 e,\fE gis h e h gis e
    \key a \major cis8 e a gis r16 a cis e a e cis a \noBreak %50
    fis8 a d cis r16 d, fis a d h dis fis
    gis8 fis e fis gis16 e gis h e h gis e
    \tuplet 3/2 8 { \sbOn cis h cis e d e a gis a cis h cis \sbOff } h e, ,gis h e h gis h
    cis cis8 cis16 e e8 e16 ais, ais8 ais16 cis cis8 cis16
    fis fis8 fis16 ais ais8 ais16 h h8 h16 h, h8 h16 %55
    g' g8 g16 fis fis,8 fis16 h d fis h a a, e' g
    fis fis,\pE a d fis8 r r16 d fis a d a fis d
    R1
    r32 a' gis! fis e d cis h a16 gis!32 fis e d cis h a4 r
    r2 r32 h cis dis e fis gis a h16 fis dis h %60
    r32 e fis gis a h cis d e16 h gis e r32 a h cis d e fis gis a16 e cis a
    r8 fis' r d r gis r e
    r4 r16 h\f e h cis e a e fis a d h
    gis e cis a' h,8 gis' a16 e cis' h a cis gis h
    a e cis' h a cis gis h a cis gis h a e cis a' \noBreak %65
    gis e h gis e4 r2
    \time 3/4 \tempoB-XXXIIIAmen r8 h' e cis4 a8 \noBreak
    r fis fis' d4 h8
    e8. d16 cis e d cis h4\trill
    a8 a' fis8. e16 dis e fis8 %70
    h, h' gis e4 dis8
    e h e cis4 a8
    r h fis' d4 h8
    r e[ a fis] d8.\trill e32 fis
    e4. cis4 d8 %75
    h4 cis r
    R2.\fermata \bar "|." %77 finis
  }
}

B-XLCredoViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-XXXIIICredo
    a'8\pE e cis e a,4 a' d, e
    a8 e cis e a,4 a' d, e
    a8 e cis e a4 e cis a
    e'8 fis16 gis a h cis d e8 h gis h e h gis h
    eis,2 r r %5
    cis8 dis16 eis fis gis a h cis8 gis eis gis cis gis eis gis
    cis,2 r r
    a'8\f h16 cis d! e! fis gis a8 e cis e a e cis e
    fis16 h, cis d e fis gis a h8 fis d fis h fis d fis
    h, e cis a' h,4 a' e, gis' %10
    a16 a, h cis d e fis gis a8 e cis e a e cis e
    a,2 r r
    R1.*9 %21
    r2 r4 d8\p e fis4 gis
    a e a e d cis
    h( a) h h cis d
    e( cis) e gis, a h %25
    e,2 r4 cis' d e
    fis a8 g? fis4 e d cis
    h h'8 a gis4 fis e d
    cis8( h) cis4 fis2. fis4
    h,2 r r %30
    R1.*14 \noBreak %44
    R1.\fermata \bar "||" %45
    \key a \minor \time 4/4 \tempoB-XXXIIIEtIncarnatus \newSpacingSection
      r8 e4\f e8 r h'4 h8 \noBreak
    r c,4 c8 r h4 e8
    c a4 a8 gis h4 c16 d
    e8 g!4 g8 r g,4 g8
    r a4 a8 r a4 e'8 %50
    dis dis e4. dis16 cis dis4\trill
    e8 h4 cis8 d d r4
    r8 c4 c8 h e4 e8
    dis d4 c16 h c4 r8 cis
    d d e4. d16 e f8 e %55
    dis dis e4. dis16 cis dis4\trill
    g8 g,16(\p h) r8 fis16( a) g8 r r4
    r8 e16( g) r8 d!16( f) e8 r r4
    r8 cis'16( e) r8 h16( f) e8 r r4
    R1 %60
    r2 r8 c'16( e) r8 h16( d)
    c8 r r e16( g) d8 r r f16( a)
    e8 r r4 r8 dis16( e) r8 c!16( d?)
    h8 gis'16( a) r8 fis16( gis) e( h) e8 dis d
    c( gis) a( h) a a fis fis \noBreak %65
    gis dis'(\pp e c) c( h) h4\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XXXIIIEtResurrexit \newSpacingSection
      r4 a8\fE h cis d e4~ e8 fis gis4 \noBreak
    a4. a8  gis4 e fis8 gis a h
    e,4 a2 fis h4~
    h gis fis h^\critnote gis2 %70
    r r r4 gis
    a8 e a2 gis4 a2
    r r r4 e
    d fis e a fis2~
    fis8 g a g fis4 e r e~ %75
    e h' a gis r a~
    a fis h, e cis2
    R1.*4 %81
    r4 fis\p d e2 d4
    e a d,4. d8 cis4 d~
    d cis d2 r
    R1.*7 %91
    r2 r8 a\f cis e a cis a e
    cis e cis a e cis' a e cis2
    r r4 cis' fis8 cis ais fis
    dis h' g h fis' h, g' e fis,4 dis' %95
    e g~ g8 e fis d e a, cis e
    a a, g' a, fis' e d2 cis4
    h gis' a8 e\p a cis e, gis h d
    cis e, a, cis e, gis-\critnote h d cis e a e
    fis( gis) a( a,) d( e) fis( a,) gis( e) fis( gis) %100
    a h cis d e h e d cis e h e
    a,?4.\trill a8 gis2 r
    R1.*6 \noBreak %108
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIIEtVitam \newSpacingSection R1*5 \noBreak %114
    r2 e4\fE e'~ %115
    e16 fis e8 dis cis h a gis fis
    e \once \tieDashed a~ a16 h cis a e'4 e,
    R1
    e4 e'~ e16 fis e8 d cis
    h cis h a gis e' d cis %120
    h a gis fis e fis16 gis a8 h
    cis16 h cis8 d e fis e d16 e fis8
    e4. fis8 e2
    e8 a h gis a4 r\fermata \bar "|." %124 finis
  }
}

B-XLSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XXXIIISanctus
    R2.*3
    e'4.\fE d16 cis d8 e
    cis a e' d16 cis h8 a %5
    gis fis e4 r
    R2.*2
    d'4.^\critnote d16 cis d8 e
    cis a16 h cis8 d e d16 cis %10
    h4. cis8 d e
    cis16 d e d cis8 h a h16 cis
    d e fis e d8 cis h cis16 d
    e2 e4
    e16 cis a' e cis' h32 a gis16 fis e a fis e32 d %15
    cis16 e,\p a e cis' a e' cis a'8 a,
    gis16 e gis h e h gis' e h'8 gis,
    a16 e cis' a e' cis a' e cis'8 cis,
    r \tuplet 3/2 8 { a'16 gis a } r8 \tuplet 3/2 8 { fis16 e fis } r8 \tuplet 3/2 8 { dis16 cis dis }
    r8 \tuplet 3/2 8 { h'16 a h } r8 \tuplet 3/2 8 { gis16 fis gis } r8 \tuplet 3/2 8 { e16 dis? e } %20
    r8 \tuplet 3/2 8 { cis'16 h cis } r8 \tuplet 3/2 8 { a16 gis a } r8 \tuplet 3/2 8 { fis16 e fis }
    r h gis e h8 e fis, dis'
    e4 r r
    r16 e32 d cis16 h a cis32 h a16 gis fis a32 gis fis16 e
    d fis'32 e d16 cis h d32 cis h16 a gis( fis) gis8 %25
    r a cis, a' h, gis'
    a16 a,\f cis a e' cis a' e cis' a e a
    cis, e a e cis' a e' cis a' e cis e \noBreak
    a,4 r r\fermata \bar "||"
    \time 3/4 \tempoB-XXXIIIOsanna R2.*3 %32
    a4\fE cis4.\trill h16 a
    e'4 r8 e h e
    cis a cis16 h cis8 dis16 cis dis8 %35
    e e4 d8 d cis16 h
    cis8 fis4 e8 e dis16 cis
    dis8 gis e fis4 dis8
    h e4 cis8 h4
    h8 gis h4.\trill a16 gis %40
    cis8 a cis4.\trill h16 a
    d8 fis16 e dis4.\trill cis16 h
    e4 r r
    r8 cis h e cis a
    r fis' e a fis8.\trill e16 %45
    d e fis8 e8.\trill d16 cis d cis d
    e8 fis e4 e8 r
    R2.\fermata \bar "|." %48 finis
  }
}

B-XLBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIBenedictus
    r2 r8 h'\pE e16( h) a( gis)
    fis4 r r2
    r dis'16( fis) fis( h) gis( e) dis( cis)
    dis( cis) dis8 r4 r2
    r8 e h8.\trill a32 gis fis16( e) fis8 r4 %5
    R1
    r4 r8 h\f gis16( e') dis( cis) h( gis') fis( e)
    dis( h') a( gis) fis8.\trill gis32 a gis16( e) cis( fis) \appoggiatura e8 dis8.\trill e16
    e( h) h( cis) \appoggiatura h8 a8.\trill gis32 fis gis4 r\fermata \markOsannaDaCapo \bar "||" %9 finis
  }
}

B-XLAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XXXIIIAgnus
    R1
    r2 r8 e'\p e e
    e4 r r8 e e e
    d4 r r2
    r r8 a' d g, %5
    fis4 r r8 e16( cis) ais8 ais
    h4 r r2
    r r8 cis cis cis
    fis4 r r e~
    e8 a4 fis8 h,4. e8 %10
    cis4 r r8 e\f cis' e,
    d h fis d r fis' dis' fis,
    eis cis gis eis16 gis cis8 gis'16 eis cis8 gis
    r cis e a h gis16 h d,8 d
    d( cis) cis e a cis32( h a gis) fis8 a32( gis fis e) %15
    dis8 fis32( e dis cis) h8 fis gis32 e fis gis a h cis dis e h cis dis e fis gis a \noBreak
    h e, fis gis a h cis dis e16 h gis h e,4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXIIIDona \newSpacingSection \tightNotes
      R2. \noBreak
    h16\f d32 cis h8 h cis16 h a h cis d
    e4 cis16 a h e h gis e8 %20
    r4 r8 r \sbOn \tuplet 3/2 8 { h'16\f a h cis h cis
    d cis d h' a h d, cis d } \sbOff cis e32 d cis8 cis
    cis16 d cis d e8 fis h, e
    cis16 a32 h cis16 e e, gis a fis32 gis a16 cis cis, e
    fis d32 e fis16 a a, cis d fis h, h' gis e' %25
    cis64 a h cis d e fis gis a8 fis \sbOn \tuplet 3/2 8 { e16[ fis e e, fis e } e' h] \sbOff
    cis a fis8 dis' e16 h' gis e h gis
    e4 r8 r4 r8
    fis16 a32 gis fis8 fis gis64 e fis gis a h cis d! e8 d
    cis16 e32 d cis8 cis cis16 e32 d cis8 cis %30
    h16 d32 cis h8 h cis64 a h cis d e fis gis a16 e cis a
    r4 r8 r64 e fis gis a h cis d e16 h gis e
    r4 r8 \sbOn r16 h'\p \tuplet 3/2 8 { h a h his ais? his } \sbOff
    cis4 r8 r64 cis,\f dis eis fis gis a! h cis16 gis eis cis
    r4 r8 \sbOn r16 gis' \tuplet 3/2 8 { gis fis gis gis fis gis } %35
    ais4 r8 r4 r8
    r16 d \tuplet 3/2 8 { d16[ cis d fis e fis] } \sbOff  h,4 r8
    r4 r8 r16 a32 h cis16 e e, gis
    a fis32 gis a16 cis cis, e fis d32 e fis16 a a, cis
    d fis h, h' gis e' cis64 a h cis d e fis gis a16 e d cis %40
    h4 r8 r64 e, fis gis a h cis d e16 h gis e \noBreak
    r4 r8 r64 e\pE fis gis a h cis d e16 h gis e
    \key a \minor \time 4/4 \tempoB-XXXIIIDonaB R1*3 %45
    R1\fermata \bar "|." %46 finis
  }
}
