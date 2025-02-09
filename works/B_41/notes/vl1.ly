\version "2.24.0"

B-XLIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLIKyrie
    a'16\f e' cis e cis8 e a gis
    a4 r8 gis a gis
    a4 r8 h, cis h
    cis4 r r
    r8 e4\p h8 e, e' %5
    dis4 r r
    \sbOn r8 \tuplet 3/2 8 { h,16\f a h e dis e gis fis gis h a h e dis e
    gis fis gis e, dis e gis fis gis h a h e dis e gis fis gis
    h a h gis, fis gis h a h e dis e gis fis gis h a h } \sbOff
    e16( h) cis( a) gis( h) a( fis) e( gis) fis( dis) %10
    e( h) cis(\p a) gis( h) a( fis) e( gis) fis( dis)
    e4 r r
    \sbOn gis8. a16 h8 \tuplet 3/2 8 { cis16 d! e d e fis } e d \sbOff
    cis4 r r
    r8 \tuplet 3/2 8 { cis16 h a } gis8 \tuplet 3/2 8 { a16 gis fis } e8 \tuplet 3/2 8 { fis16 e d } %15
    cis d cis d e8 cis r4
    r16 a' fis a h8 fis r4
    r r8 gis'16\f a \sbOn \tuplet 3/2 8 { h cis d e d e }
    cis4 r8 gis,16 a \tuplet 3/2 8 { h cis d e d e } \sbOff
    cis4 r r %20
    R2.
    r16 gis'\f a cis h e, cis' e, h' e, a cis
    h e, cis' e, h' e, e, a fis gis64( a h cis) d16 h
    gis a64( h cis d) e16 cis a h64( cis d e) fis16 d cis32 a h cis d e fis gis
    a16 e cis a' gis32( h) a( h) gis( a) fis( gis) e16 dis32 cis h a gis fis %25
    e16 e gis h e gis h gis cis a8 cis16
    h gis8 h16 a e cis a' h, a' e, gis'
    a,32 a' gis fis e d cis h a cis h a gis fis e d cis8 r\fermata \bar "|." %28 finis
  }
}

B-XLIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XLIGloria
      \tightNotes
    a''8\fE a, r \times 4/5 { a32( h cis h a) } e'8 e, r \times 4/5 { e'32( fis gis fis e) }
    a16( cis) cis( h) h( a) a( gis) gis( fis) fis( e) e( d) d( cis)
    cis8\trill d32( e fis g) a16( g) g( fis) fis8.\trill gis32 a h16( a) a( gis)
    gis8.\trill a32 h cis16( h) h( a) a h cis8 cis16( h) h( a)
    gis( a) gis( a) \tuplet 3/2 8 { gis^\critnote a h } a8 gis e' fis, dis'\trill %5
    e, gis16(\p fis) fis( e) e( dis) dis8.\trill e32 fis h,4
    r2 cis8 \tuplet 3/2 8 { a'16 gis fis } e8 dis
    e h16( h') h( a) a( gis) fis(\trill e) fis8 r4
    R1
    his,16( cis) \hA his( cis) \hA his( cis) \hA his( cis) cis8.\trill d32 e fis8 ais, %10
    h fis'4 d8 h8.\trill cis32 d e8 gis,
    a e'4 cis8 a4 r
    R1
    a8.\trill\f h32 cis d16 d, cis g' fis8 d r4
    r2 r8 a'16( fis') fis( e) e( d) %15
    d( cis) cis( h) a8 r r2
    R1*2
    r4 r8 g'~\p g16 g fis e fis4\trill
    g r r8 \once \slurDashed e16( d) d( c) c( h) %20
    h4 r r2
    r r8 fis16(\f d') d( cis) cis( h)
    h( ais) e'( g) g( fis) fis( e) \tuplet 3/2 8 { d cis h } r8 r4
    R1
    r2 r4 r8 fis'\p %25
    e4~ \sbOn \tuplet 3/2 8 { e16 fis g } fis e d4~ \tuplet 3/2 8 { d16 e fis } e d \sbOff
    cis8. d16 e8 \tuplet 3/2 8 { fis16 e d } cis4 h\trill
    a r r2
    r8 e'16(\fE cis') cis( h) h( a) \tuplet 3/2 8 { gis fis gis } r8 r4
    R1 %30
    r8 h,16(\p gis') gis( fis) fis( e) e( dis) fis( cis') cis( h) h( a)
    gis8 r r4 r2
    R1
    r8 \once \slurDashed e,16(\f a) a( gis) gis( fis) e8 a16( d) d( cis) cis( h)
    a8 e'16( a) a( gis) gis( fis) e8.\trill fis32( gis) a16( e) fis( d) %35
    cis8 \tuplet 3/2 8 { fis16 e d } cis8 \tuplet 3/2 8 { d16 cis h } a4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLIQuiTollis \newSpacingSection \looseNotes
      R2.*2
    r8 e'4\p e8 c' e,
    r d4 d8 e, d' %40
    c4 r r
    R2.
    r8 e,16(\f fis) gis( a h c) d( e fis g)
    e8 g,4 g8 e' g,
    f f4 f8 d' f, %45
    e16 f32 g a h c d e4 r
    r8 g, f a e a
    f([ e)] f f4 f8
    \once \slurDashed f[( e]) f d'4 f,8
    e16-!\ff a,-! cis-! e-! g!-! b-! cis-! e-! g-! a-! b-! cis,-! %50
    d4 r r
    f!\p r r
    g r r
    d r r
    e e e %55
    e c8( h) c4 \noBreak
    a' a, a
    \time 4/4 \tempoB-XLIQuiSedes \newSpacingSection
      gis r8 h\fE c e h' h, \noBreak
    c e h' e,~ e a4 gis8
    a16 a, c e a( c) h( d) c g e c' d,8 h' %60
    c, e d f e4 d
    c8 h a4. a8 a a \noBreak
    gis2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLIQuoniam \newSpacingSection
      cis8.\fE d16 e8 a,16( fis') e( cis) d( h) \noBreak
    cis8 a'4\p a,16( d) cis( a) h( gis) %65
    a8 e'8.\trill\f d32 cis \tuplet 3/2 8 { h16 cis d } e8 a,
    gis16( e') dis( e) \hA dis( e) \hA dis( a') gis( a) gis( a)
    gis( d'!) cis( d) cis( d) cis( h) a( gis) a( e)
    fis( a,) cis8 h\trill a4 r8
    r4 r8 r cis16 e h e %70
    cis8 r r h16(\p cis) d( e) cis( a')
    gis8 r r r \sbOn \tuplet 3/2 8 { h,16 a h gis' fis gis } \sbOff
    fis( h) a( fis) e( gis) fis4 r8
    R2.
    r4 r8 cis16([\p dis) eis( fis)] \tuplet 3/2 8 { gis a h } %75
    a8 r r r4 r8
    R2.*2
    a,16(\f a') gis( fis) e( cis) << { h( a) cis8 h } \\ { s8 e,4 } >>  \noBreak
    a16( e) fis8 h, cis4 r8\fermata \bar "||"
    \time 4/4 \tempoB-XLICumSancto \newSpacingSection
      r8 a'\fE h cis d h cis d \noBreak
    e cis h4\trill a8 d~ d16 e d cis
    h8 e4 dis8 e e d e
    cis a r4 r r8 fis'~
    fis16 gis fis e dis e fis dis e h e4 dis8 %85
    e4 r8 e~ e16 fis e d cis d e8
    a, d~ d16 e d cis h8 e~ e16 fis e d
    cis8 fis~ fis16 e d e cis dis e4 dis8
    e h cis d e a, h cis
    d gis, a h cis cis~ cis16 d cis h %90
    a8 a d16 e d cis h8 h e16 fis e d
    cis8 cis d16 cis d e fis e d4 cis8
    d4 r8 a h cis d h
    cis cis d e a, e'4 fis8
    h,4 r r8 fis'~ fis16 g fis e %95
    d e fis8 e16 fis e d cis e d cis h8 e
    cis16 d cis h a4 r8 a~ a16 h32 cis d8~
    d cis h4\trill cis r\fermata \bar "|." %98 finis
  }
}

B-XLICredoViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XLICredo
    cis'16\fE e a,8~ a16 d cis h cis e a,8~ a16 fis' e d
    cis a' gis fis e cis' h a gis fis e dis e h' a h
    cis e d e cis d h cis a cis h cis a h g a
    fis d fis a d e cis d h cis a h gis a fis gis
    e fis d e cis d h cis a8 e' a cis16( a) %5
    fis8 d'16( h) \appoggiatura a8 gis8.\trill gis16 a8 \once \slurDashed cis,16( e) fis8 h,
    cis4 r r2
    r r16 e\p dis( e) e, d' cis h
    cis( a) cis8 cis8.\trill h32( cis) dis16( h) \hA dis8 dis8.\trill cis32( \hA dis)
    e8 dis16 cis h8 cis16( fis) e4( dis8.)\trillE e16 %10
    e4 r r2
    r r8 fis\p h h
    h a16 gis a4 r2
    R1*4 %17
    r8 \tuplet 3/2 8 { a,16\f h cis } d8 cis d4 r
    r16 d\p fis a d4 r16 e,32 d cis16 e a,4
    r2 r16 e'32 d cis16 e a,4 %20
    r16 a32 gis fis16 a d,4 r8 e'4 cis8
    h4.\trill h8 cis e\f a gis
    a r r4 r16 a,,-! cis-! e-! a-! cis-! e-! a-!
    cis8 a, r16 e' cis a h8 e,16 a h8 cis
    h32 e, fis gis a h cis d e fis gis a h16 gis e8 cis h gis' %25
    a,16 h cis a d e fis d e8 a fis e~
    e d16 cis d4\trill cis r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLIEtIncarnatus \newSpacingSection
      R2.*3 %30
    h,4\pE h h
    e2 a4~
    a g! fis
    g f e
    f e d %35
    e r r
    R2.
    r4 r e'
    a, h c
    c8( h) h4 r %40
    R2.
    r4 a d~
    d c! h
    c2 r4
    R2.*4 %48
    e4(\pp dis) d
    c8( a') gis4 g~ %50
    g f!8 e f4
    r f,8( e) f4 \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XLICrucifixus \newSpacingSection
      R1 \noBreak
    R\fermata %55
    R1*7 %62
    R1\fermata
    R
    R\fermata %65
    R1*3 \noBreak
    R1\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-XLIEtResurrexit \newSpacingSection
      <cis e a>2\fE r r \noBreak %70
    r8 cis e a e cis e a cis2
    r8 e, a cis a e a cis e2
    r8 a, cis e cis a cis e a e cis e
    a,2 r r
    r8 e gis h e e, gis h e h gis e' %75
    cis a cis e a e cis e a, cis' a fis
    dis h dis fis h4 gis fis h
    gis8 h e, gis h, gis' e gis h, e gis, h
    e,4 fis gis a h cis
    d! e fis2. e8 d %80
    cis2 r8 e cis e h e cis a
    gis e gis h e gis cis, e h e gis e
    a e cis a' h,4 a' e, gis'
    a8 cis a e cis a' e cis a cis a e
    cis2 r r %85
    R1.*7 %92
    r2 a''4\p fis8 gis a h cis4
    fis,8 gis a2 gis4 a2
    r4 e2 dis4 e4. e8 %95
    fis4. e8 d cis d e cis d \tuplet 3/2 4 { e[ fis gis] }
    a h cis h a4. fis8 h a h gis
    a h cis2 h4 a2~
    a8 h a gis fis h a h gis4 e
    r gis2\f cis4 ais h~ %100
    h ais h8 h, d fis h a gis h
    a4 fis e8 a, a'4 gis fis
    gis gis2 gis4 a8 gis a4
    fis2 r4 gis a a~
    a fis2 h4 e, e %105
    a2 gis a~ \noBreak
    a4 gis a a, fis' h,
    \time 4/4 \tempoB-XLIEtInSpiritum \newSpacingSection
      cis4 r r2 \noBreak
    R1*8 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLIEtVitam
      r8 a\fE cis e h e, h' cis \noBreak
    d4. fis8 cis fis, cis' dis
    e4. d16 cis d8 e fis e16 d %120
    cis8 dis e d16 cis h4 e,
    R1*2
    r2 r8 e e'4~
    e8 dis d cis16 h cis8 fis, fis'4~ %125
    fis8 eis e4. dis8 d4
    cis8 dis e fis16 e dis4 e~
    e8 dis16 cis dis4\trillE e e~
    e8 dis h4 r fis'~
    fis8 eis cis4 r2 %130
    R1*3
    r2 r4 d~
    d8 cis c h16 a h8 e, e'4~ %135
    e8 dis d cis16 h cis8 fis, cis' dis
    e d16 cis h8 cis d cis16 h a8 h
    cis16 d cis h a h cis a h8 e16 d e8 e,
    r16 h' d cis h cis d h cis8 fis16 e fis8 fis,
    h e16 d e8 e, a4. fis'8 %140
    h,4. cis16 h a4. h16 a
    gis8 e' fis, dis' e d cis d16 cis
    h8 e, h'4. a16 gis a4~
    a8 gis16 fis gis4 a16 cis, d e fis gis a h
    cis8.\trill h32 cis d8 h cis4 r\fermata \bar "|." %145 finis
  }
}

B-XLISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XLISanctus
    r16 a'\f cis e a8 a, r16 fis a cis fis8 fis,
    r fis' h, g' fis h cis, ais'
    h4 r r8 g a h
    a4. h16 a gis8 h4 a8~
    a gis16 fis gis4\trill a8 cis,(\p d) e %5
    r h( cis) d \tempoB-XLIPleni r8 cis\f e a
    e cis4 h8 cis32 e, fis gis a h cis d e a, h cis d e fis gis
    a4 r r8 a~\p a16 e fis a,
    gis a h8 e,4 r2
    r8 e'4 d8 r cis4 h8~ %10
    h a r4 r2
    R1*2
    r8 a\f a a cis h16 a gis8 a
    h4 e8 e cis d e d16 cis %15
    h8 cis d e fis e16 d cis8 d
    e4. d16 cis h8 e cis h16 a
    h2\trill cis4 r\fermata \bar "|." %18 finis
  }
}

B-XLIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key fis \minor \time 3/8 \tempoB-XLIBenedictus
    r8 cis'\p fis
    eis16( fis) gis8 h,
    a a' cis,
    d gis e,
    cis'16 e a,8 r %5
    d16 fis h,8 r
    e16 gis cis,8 r
    R4.*4 %11
    r8 fis4~
    fis8 eis16 fis gis8~
    gis fis r
    R4.*5 %19
    r8 fis\f gis~ %20
    gis16 fis( eis) dis( cis) h
    a8. h16 cis( fis,)
    d' h \appoggiatura a8 gis8.\trill gis16 \noBreak
    fis4 r8\fermata \bar "||"
    \key a \major \time 4/4 \tempoB-XLIOsanna \newSpacingSection
      R1*2 %26
    r2 e'4.\fE d8
    e4 cis h8 h4 cis8
    d8. e16 fis8 gis a8. gis16 fis8 e
    d2\trill cis8. d16 e8 h %30
    cis16 h cis8 fis16 e fis8 h,4 r
    r8 h a gis fis2\trillE
    gis4 r r2
    fis'4. e8 fis4 d!
    cis8 cis4 d8 e cis16 d e4~ %35
    e d cis4. cis8
    his4 cis2 his4
    cis2 cis4. h8
    cis4 a gis a~
    a gis a r %40
    r fis' e a,
    R1
    cis4. h8 cis4 a
    gis a gis a~
    a gis a8 a'\p e fis %45
    cis4-! h-! a r\fermata \bar "|." %46 finis
  }
}

B-XLIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XLIAgnus
    e'4\fE fis e fis
    g fis eis fis8 fis
    gis4 fis e e~
    e dis e2\fermata
    r8 e4 e8 e( d) d4 %5
    r8 d4 d8 cis4 d~
    d8 d cis4 h4. e8
    cis e~\p e16 d e8 r h'~ h16 a h8
  }
}
