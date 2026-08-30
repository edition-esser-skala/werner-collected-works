\version "2.24.0"

B-IXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-IXKyrie
    a''8\fE a, r cis16 a e'8 e, r gis'16 e
    a8 cis h16 cis a h gis a fis gis e fis d e
    cis8 a r cis16 a e'8 e, r gis'16 e
    a8 cis h16 cis a h gis a fis gis e fis d e
    cis8 a r a gis a16 h gis8 h %5
    e,4 r8 a\p gis a16 h gis8 h
    e,\f fis16 gis a8 gis fis gis16 a h8 a
    gis a h a gis4 fis\trill
    e8 h' cis h a gis16 a h8 a
    gis4 r r2 %10
    r8 e' fis4. dis8 h e~
    e cis a d~ d h gis cis~
    cis a fis4. fis8 fis eis
    fis4. a8 gis4. gis8
    cis,4 r8 fis cis' fis,4 eis8 %15
    fis4 r r2
    r r8 a16(\p e') e( d) d( cis)
    h8 e, r4 r2
    R1
    r2 r8 gis16( a) a( h) h( cis) %20
    cis( h) cis8 r4 r2
    r8 d d16( cis) h( ais) h4 r
    r2 r8 gis16\f h \sbOn e fis \tuplet 3/2 8 { gis fis e } \sbOff
    a8 a, r cis16 a e'8 e, r gis'16 e
    a8 cis h16 cis a h gis a fis gis e fis d e %25
    cis8 a r cis16 a e'8 e, r gis'16 e
    a8 cis h16 cis a h gis a fis gis e fis d e
    cis8 cis fis4. dis8 h e~
    e cis a d~ d h gis cis~
    cis a fis h gis e r gis' %30
    a gis16 a h8 a gis4 r8 gis,
    a gis16 a h8 a gis4-\critnote r8 gis
    a4. a8 a8. a16 gis8 h
    cis4 r8 a' e fis cis d
    e fis cis d cis a gis h
    cis cis d h16 d cis8 a16 cis h8 gis16 h
    a4 r r2\fermata \bar "|."
  }
}

B-IXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-IXGloria
    a''8\fE a, r cis' h a16 gis a8 h
    e,16( cis) h( a) r8 cis' h a16 gis a8 h
    e,16 a, cis e a( g) g( fis) fis \once \slurDashed a32( g) fis16 e d fis e d
    cis e8 a cis e16 h gis8 e h gis16
    r e8 a c e16 h gis8 e h e16 %5
    a( h) a( h) a( h) a( h) a( h) a( h) a( h) a( h)
    a8. a16 gis8 h cis4 r
    R1*4 %11
    r2 r16 a'\f a16. e32 e16. cis32 cis16. a32
    a8 \mvDl a,\p a a gis4 r8 gis'
    fis fis fis fis eis4 r8 eis
    e e e e d4 r %15
    dis8 dis dis dis cis4 r
    r8 d'!\fE d d cis cis r4
    r8 cis cis cis \once \slurDashed h16( ais) h8 r4
    r8 dis dis dis cis eis eis eis
    fis fis fis fis e e d d %20
    cis cis d d cis h' fis, ais'
    h4 r r2
    R1*10 %32
    a,32(\f cis16.) e32( a16.) e32( gis16.) h32( d16.)^\critnote cis8 a, r4
    R1
    h'32( a16.) gis32( fis16.) e32( d16.) cis32( d16.) \sbOn cis32( e16.) e(\trill-\critnote d64 e) fis( e d16.) cis64( h a16.) %35
    gis64( a h16.) e,8 r4 r r16 e'\p e16.\trill d64 e
    cis8 a r16 d d16.\trill cis64 d h8 gis r16 cis cis16.\trill h64 cis
    a8 fis r4 r2
    fis32(\f a16.) cis32( fis16.) cis32( eis16.) \once \slurDashed gis32( cis16.) a8 fis, r4
    r2 e!32(\p fis16.) gis32( a16.) h32( cis16.) d32( e16.) %40
    \sbOn \tuplet 6/4 { d16 cis h a gis fis } e4 r \tuplet 6/4 { a16 h cis cis dis e } \sbOff
    fis8 e16 dis e8 fis e4 dis
    r2 e,32(\f gis16.) h32( e16.) a,32( cis16.) e32( gis16.)
    a8 a, r4 r2
    R1*3 %47
    r2 a,32(\f cis16.) e32( a16.) e32( gis16.) h32( d16.)
    cis16.\trill h64( cis) cis16.\trill h64( cis) cis16.\trill h64( cis) cis16.\trill h64( cis) fis8 e16( d) cis( h) a( gis) \noBreak
    a4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*4
    r8 r16 fis'[\fE fis8. fis,16] fis(\trill e) fis8 %55
    r r16 fis'[ fis8. dis,16] dis(\trill cis) dis8
    r r16 e'[ e8. cis,16] cis(\trill h) cis8
    r r16 d'[ d8. d,16] d(\trill cis) d8
    r r16 gis'![ gis8. gis,16] gis(\trill fis) gis8
    r r16 c[ c8. c,16] c(\trill h) c8 %60
    r r16 c'[ c8. c,16] c(\trill h) c8
    h32(-\critnote gis'16.) gis32( h16.) h32( gis16.) gis32( h16.) h32( e16.) e32( gis16.)
    e8. cis,!16 cis4 r
    r e\p e
    e( d) d %65
    r gis' gis,
    a8( cis) h( d) cis( a)
    a4\trill gis r
    R2.*2 %70
    r4 h\fE d
    h gis cis
    d h' cis,
    h gis e
    r h' h %75
    c c, c'
    h2 cis4
    d2.~
    d4 c dis
    e d c %80
    h2 a4 \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      a8.\f h16 cis( a) d( h) gis8 a16 e' e( d) h'( d,) \noBreak
    cis e a8~ \once \slurDashed a16( cis,) h( a) gis( a) gis( a) gis( a) gis( a)
    h2~ \once \slurDashed h16( gis) a( fis) \appoggiatura a8 gis8.\trill a16 %85
    a4 r r8 e'\p d h'
    r cis,16 d e8 fis h, e, r4
    r8 h' a fis' r gis, a32( cis16.) h32( d16.)
    cis32( e16.) a,8 r4 r2
    r8 fis16( d') \sbOn \tuplet 3/2 8 { cis d cis } h ais \sbOff h8 h, r4 %90
    r8 fis' h~ \tuplet 3/2 8 { h16 a gis } a8 a, r4
    r r8 \tuplet 3/2 8 { e'16 d e } a8 r r \tuplet 3/2 8 { cis,16 h cis }
    fis8 r r4 a8.\f h16 cis( a) d( h)
    gis8 a16( e') e( d) h'( d,) \once \slurDashed cis( e) a8~ a16( cis,) h( a)
    gis( a) gis( a) gis( a) gis( a) h2~ \sbOff %95
    \once \slurDashed h16( gis) a( fis) \appoggiatura a8 gis8.\trill a16 a4 r\fermata \bar "||"
    \tempoB-IXCumSancto gis8\fE cis4 cis8 ais4. cis8 \noBreak
    d d, d' d e e d fis~
    fis16 dis8 fis dis fis16 eis8 gis eis cis
    ais ais h h h h cis cis~ \noBreak %100
    cis cis fis fis h,2\fermata \bar "||"
    \tempoB-IXInGloria R1*3
    a8 a4 a16 a a8 a, a' a %105
    a4 a, r8 a d fis
    r h, e gis r cis, fis a
    gis e r4 e'8 e4 e16 e
    e8 e, e' e e16 cis d e fis gis a fis
    e cis d e fis gis a fis d e fis d cis d e cis %110
    ais8 fis r d' cis16 ais h cis d cis h d
    cis ais h cis d cis h d cis ais! h cis d cis d fis
    e gis, a h cis h a cis h gis a h cis h a cis
    e, gis a h gis8 e r a a a
    a a, a' a a16 e fis gis a8 a, %115
    r16 fis' gis a h8 h, r16 gis' a h gis4
    r r8 e e e16 e e8 e
    e a4 h gis a8~
    a fis4 gis16 a h4 r
    r8 a4 a8 a4. gis8 %120
    a16 cis e a gis, h e gis a4 r\fermata \bar "|." %121 finis
  }
}

B-IXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-IXCredo
    a'4.\fE h8 cis4 h8 a gis4 fis
    e a8 h cis4 h8 a gis4 fis
    e4. fis16 gis a4 h cis4.\trill cis8
    h gis' e gis h, e gis, h e,4 gis
    r e8 d cis4 e a a, %5
    r fis'8 e d4 fis h h,
    r gis'8 fis e4 gis cis cis,
    a' a'8 h cis4 h a gis
    a8 e cis e a, cis e,4 r2
    r r4 gis\pE a gis %10
    a8( gis) a4 r gis a gis
    a8( gis) a4 r gis a8( gis) a4
    gis8 fis eis fis gis( fis) gis4 r eis!
    cis fis8 eis fis( eis) fis4 r cis
    e h e8( d) e4 r gis %15
    e cis a'8( gis) a4 r2
    r4 fis d fis h,8( a) h4
    r gis' a h cis2\trill
    h4 e, fis8 gis a4 h cis
    h gis e2 r4 h'~ %20
    h a gis8 cis, cis' h ais4 h~
    h8 a a4. h8 gis a fis2\trill
    e r r
    R1.*4 %27
    r4 h'\fE cis e8 e cis cis h h
    cis4 cis d e2 dis4
    e e, fis gis a gis %30
    a h2 a4 r2
    r4 a a g fis fis
    gis gis a2. a4
    a gis fis2.\trill fis4 \noBreak
    gis1.\fermata \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*30 \noBreak %65
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      r8^\conSord f16(\pE d) r8 e16( cis) d8 d r4 \noBreak
    r8 b'16( g) r8 g16( e) r8 a16( f) r8 g16( e)
    f8 f r4 r8 fis'16( dis) r8 fis16( dis)
    r8 h!16( gis) r8 gis16( e) r8 e16( c) r8 f!16( d) %70
    r8 d16( h) r8 \once \slurDashed e16( c) r8 c16( a) r8 c16( a)
    g8 g r4 r8 c'16( a) r8 e16( c)
    r8 a'16( f) r8 h16( g) r8 g16( e) e8 c
    r h'16( g) d8 h r a'16( f) f8 d
    r c'16( a) e8 c r h16( e) gis8 h %75
    r gis4 h8 r a ais ais
    r dis16( h) r8 h16( g) r2 \noBreak
    r8-\critnote g16( e) f!8 e16( dis) e4 r\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      r8\fE^\senzaSordE a, cis e a4 a, r2 \noBreak
    r8 e'' h gis e4 cis r2 %80
    r8 gis h e gis4 cis fis, h~
    h gis8 e fis4 e' h, dis'
    e,2 r8 gis, h e gis h, e gis
    h gis h e gis4 gis e a
    gis8 e h gis e4 gis a cis %85
    h8 gis h gis e4 e e2
    r8 gis h gis cis4 h a8 cis e a
    gis gis, h gis cis4 h a8 cis e a
    gis e cis a fis' a, d fis h,4 gis'
    a8( cis,) cis( h) a2 r %90
    cis8(\p a) a( gis) fis2 r
    a8( fis) fis( e) d2 r
    fis'8( e) fis4 fis,8( e) fis4 r2
    e'8( d) e4 a,8( g?) a4 r d,~
    d e d cis d2 %95
    r r4 cis' cis8( h) cis4
    r fis, h8( a) h4 r2
    r e8( cis) cis( h) a4 r
    gis8( a) a( h) h4 r a8( h) h( cis)
    cis4. cis8 h4 h2 e4 %100
    dis4. dis8 eis fis gis4 cis, a'8 gis
    fis dis e fis h,4 e2 dis!4
    e2 r r
    r r8 e,\fE a cis e h' gis e
    cis e, a cis e h' gis e cis a cis fis %105
    dis h' gis e fis h, gis e fis h ais e'
    dis4. dis8 e4 fis h, gis
    a h e,2 r4 e
    fis fis d'2. d4 \noBreak
    cis cis dis dis e2~ %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      e8 dis16 cis dis4 e r \noBreak
    R1*3
    r4 r8 \tuplet 3/2 8 { fis,16\pE eis fis } h8 h, r \tuplet 3/2 8 { cis16 h cis } %115
    a'8 a, r \tuplet 3/2 8 { d16 cis d } a'8 a, r ais'16 fis
    d8 h r4 r8 fis' fis16( eis) fis8
    eis4 r e4. d16 cis
    d2 h4. fis'8
    fis4 \after 8 \tempoB-IXEtVitam e r2 %120
    R1*3
    r4 r8 e\fE a a4 cis8
    a a4 e'8 cis h16 a h8. h16 %125
    a8 e'16 d cis h cis a h-\critnote gis \once \tieDashed h8~ h16 a h gis
    a gis a8 h cis16 dis e h e4 dis8
    e4 r8 gis, a16 gis a8 r h
    cis16 h cis8 r cis d16 cis d8 r e
    a, fis' e d cis16 h cis d e8 fis %130
    h, h e16 d e8 r cis fis16 e fis8
    r fis, h16-\critnote a h8 gis cis fis, h
    gis4 r r2
    r r4 r8 e
    a a4 cis8 a a4 e'8 %135
    cis h16 a h8. h16 a8 d4 cis8
    h4 r8 gis a16-\critnote gis a8 r h
    cis16 h cis8 r cis d16 cis d8 r e
    a, fis' e d cis16 h cis d e8 fis
    h, e d cis h cis h a %140
    gis h a h cis cis4 d8
    e d h4 cis h\trill
    cis r r2\fermata \bar "|." %143 finis
  }
}

B-IXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \tempoB-IXSanctus
    R1.*3
    a'2\fE a, a'~
    a4 gis e fis gis ais %5
    h2. a4 fis gis
    a2 r r
    R1.
    r2 r g~
    g4 fis d e fis gis %10
    a2. gis4 e fis
    gis ais h a8 gis fis4 gis8 ais
    h1 ais2
    h h2. a4
    gis fis e2 a~ %15
    a4 g fis2 gis
    a fis2. fis4
    e2. e4 cis2
    fis e2. e4 \noBreak
    e1.\fermata \bar "||" %20
    \key d \major \time 4/4 \tempoB-IXPleni \newSpacingSection
      R1*14 \noBreak %34
    R1\fermata \bar "||" %35
    \key a \major \tempoB-IXOsanna R1 \noBreak
    r2 a,4\fE a'~
    a8 gis e e fis e16 fis gis8 fis16 gis
    a8 gis16 a fis8 e16 fis gis8 fis16 gis e8 dis16 e
    fis8 e16 fis dis8 cis16 dis e8 gis4 gis8 %40
    fis8. e16 dis8 cis16 dis e8 fis~ fis16 e fis8
    h,4 a8 a' a gis16 fis gis4
    a, a'4. gis8 e e
    fis e16 fis gis8 fis16 gis a8 e cis a
    e'4 e r2 %45
    r4 fis8 fis gis8 fis16 gis a8 gis16 a
    h8 a16 h gis8 fis16 gis a8 gis16 a fis8 e16 fis
    gis4 r e4. e8
    e e4 e8 e2
    e r\fermata \bar "|." %50 finis
  }
}

B-IXBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key e \mixolydian \time 4/4 \tempoB-IXBenedictus
    gis'16.\fE h32 e16. gis32 h16. fis32 dis16. h32 \tuplet 3/2 8 { gis16 fis e } e8 h'( his)
    his( cis) cis64( h ais16.) gis64( fis e16.) dis a''32 a8\trill r16 a, a8\trillE
    gis64( a h16.) cis64( h a16.) e fis32 fis8\trill e4 r
    r8 e\p \tuplet 3/2 8 { gis16 fis e } e8 r2
    r8 h' \tuplet 3/2 8 { dis16 cis h } h8 r e16( cis) ais8.\trill ais16 %5
    h( cis) dis( e) \sbOn fis( gis) \tuplet 3/2 8 { ais( gis fis) } \sbOff h16. h,32 h8 r4
    dis,16.\f fis32 h16. dis32 fis16. cis32 ais16. fis32 \tuplet 3/2 8 { dis'16 cis h } h8 r4
    gis16. h32 e16. gis32 h16. fis32 dis16. h32 \tuplet 3/2 8 { gis16 fis e } e8 r gis'\p
    \tuplet 3/2 8 { cis,16 h a } a8 r a' \tuplet 3/2 8 { dis,16 cis h } h8 r4
    r2 r16 e\f dis cis h( fis) gis( a) %10
    \sbOn gis64( fis e16.) cis fis32 \sbOff \appoggiatura e8 dis8.\trillE fis16 fis( e) h gis' gis( fis) h, a'
    \sbOn \tuplet 3/2 8 { gis a h } cis( e,) \sbOff \appoggiatura e8 dis8.\trill e16 e4 r\fermata \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-IXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-IXAgnus
    r8 a'\fE cis cis cis( h) a a
    a( gis) gis cis a a h cis
    h4 his8 his cis4 d
    cis8 cis h h h4 ais
    his8 his cis cis dis4 cis~ %5
    cis his cis e8 d
    cis4 r8 h\pE e,8. e16 a8 fis~
    fis fis h, h r a'4 gis8
    g g g g fis h gis fis
    e-! r h'-! r dis-! r h-! r %10
    h fis gis e fis fis fis fis
    gis4 r cis4.\fE cis8
    d d4 cis8 d d4 d8
    d d cis4 h8 h h h
    r h h h dis4 cis8 cis %15
    cis ais' fis d h gis' e cis \noBreak
    a4. a8 gis2\fermata \bar "||"
    \time 3/2 \tempoB-IXDona \newSpacingSection
      R1.*5 %22
    a2. e4 fis cis
    d2.\trill cis8 d e4 d8 e
    cis4 a gis'2 e %25
    fis4 cis dis2.\trill cis8 dis
    e4 cis a a' fis e8 fis
    dis4 cis8 dis h4 h' gis fis8 gis
    e4 dis8 e cis2 dis
    e2. dis8 cis dis2 %30
    e4 e2 dis4 e2~
    e4 a fis2. fis4
    h,2 r r
    R1.
    r4 e fis2.\trillE e8 fis %35
    d!2.\trillE cis8 d e4 d8 e
    cis4 a e' e cis e
    fis2.\trill e8 fis h,4 e~
    e cis r a' h a8 h
    gis2 r4 g a g8 a %40
    fis2 r r
    r r r4 fis
    g fis8 e d2 cis
    dis2. dis4 h' h
    gis2 fis1 %45
    gis2 r r4 cis,
    fis e8 fis dis4 h2 e4~
    e cis a2 r4 a'
    h2.\trill a8 h e,4 gis
    a2.\trill gis8 a h2 %50
    a1 gis2
    a4 cis a d h e~
    e8 d e4 e,2 r4 e'
    cis d h1\trill
    cis1 r2\fermata \bar "|." %55 finis
  }
}
