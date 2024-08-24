\version "2.24.0"

B-LIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-LIKyrie
    R1
    r16 fis'\fE a g fis8 e r2
    r16 fis,\p a g fis8 e\f fis a d\trill fis\trill
    e16( fis) e( fis) e(\p fis) e( cis') e,( fis) e( fis) e( fis) e( h')
    d,( e) d( e) d( e) d( a') cis,( d) cis( d) cis( d) cis( gis') %5
    h,( cis) h( cis) h( cis) h( fis') a,( h) a( h) a( h) a( e')
    d8\fE fis g4. fis16 e fis4~
    fis8 e16 d e4. d16 cis d8 e
    cis4.\trill cis8 h16 h'\p fis( g) fis( g) fis( g)
    \once \slurDashed fis( cis') fis,( g) fis( g) fis( g) \once \slurDashed fis( h, d e) fis( d fis g) %10
    a( h) a( h) a( h) a( h) a8 d,\f fis a
    h4. a16 g a4. g16 fis
    g4. fis16 e fis8 a4 d8
    cis16 e, cis d e8 cis r16 a' fis g a8 e
    r16 a fis g a8 e d fis e a %15
    fis a4 cis8 d16 a fis d' e,8 cis'
    d16 a32 a a16 d a fis32 fis fis16 a d,4 r\fermata \bar "|." %17 finis
  }
}

B-LIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-LIGloria
    R1
    r2 r8 e'4\pE e8
    cis a' e h' cis, d h4\trill
    cis r r2
    r r4 \sbOn \tuplet 3/2 8 { e16\f d cis } h a \sbOff %5
    fis' a d, fis cis e d fis e a, fis a cis, e d fis
    e a fis a g h a d h d8 fis16 e a e cis
    a\pE cis e a fis d8 fis16 h gis e a \hA gis e h gis
    a fis fis' d h e cis a h a' h, gis' a e cis a
    fis\fE a d fis g d a' d, h' h, dis fis g h, e g %10
    a a, cis e fis d, fis a h g g' h a e fis d \noBreak
    a8 cis' d16 fis, a d e,8 cis' d4\fermata \bar "||"
    \time 3/4 \tempoB-LIQuiTollis
      R2.*4 %16
    r8 h,4\p h h8
    r h4 h h8
    r d4 d d8
    r c4 c c8 %20
    r e4 e e8
    dis4 r r
    R2.*2
    r8 e4 e e8 %25
    r c4 c c8
    r c4 c c8
    r h4 h8 a a \noBreak
    r g!4 g g8
    \time 4/4 \tempoB-LIQuiSedes
      fis4 r16 fis'\fE dis h g' fis e fis dis cis h a \noBreak %30
    g fis e fis dis cis h a g8\trill h\trill e16 g h e
    dis32 h' a g fis e dis cis h16 a32 g fis e dis cis h4 r
    r16 h'' gis h e, \hA gis d h' c, a e c a4
    r16 cis'' ais cis fis, \hA ais e cis' d, fis h, d g h fis h
    cis,8 h' fis, ais' h16 d cis h a e fis g %35
    fis4 r r r8 d32(\pE fis16.)
    e32( g16.) fis32( a16.) g32( e16.) fis32( d16.) cis4 r
    r2 fis,32( a16.) g32( h16.) a32( d16.) cis32( e16.)
    d4 r r2
    R1*2 %41
    r8 d\fE cis e d c h a
    gis a4 g fis8 h16 a h8
    e, d'\p cis a r d cis a
    r d cis a a'\f fis e4\trill %45
    fis8 g\p fis d r g fis d
    r fis\f g a h a h4
    a2 r\fermata \bar "|." %48 finis
  }
}

B-LICredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/2 \tempoB-LICredo
    R1.*9 %9
    r2 r r4 d'\pE %10
    e fis g4. g8 fis4 d
    r g e a fis4. fis8
    d4 g2 fis4 e2
    r4 d2\fE d4 e h8 c
    d2. c2 h4 %15
    a2\trill g r4 d'~
    d h e4. d8 cis! h a4
    d4. c8 h a g fis e2\trill
    d4 d' h e cis fis
    d d2 cis4 d2\fermata %20
    r4 fis g e fis d
    e4. e8 dis4 fis, g a
    h8 c h \hA c d4 h a a
    d2. c4 h2
    a g f %25
    e4 e' c2 d \noBreak
    h a r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LIEtIncarnatus
      r8 f16\p g a8 h?16 cis? d8 e \noBreak
    a,4 r8 a4 e'8
    f,4 r8 b' a16( f) g( e) %30
    f( c) d( b) c( a) b( g) a4
    r8 g g g f f
    e16( a) cis,( e) a,8 e'' a, a
    a16( a') f( a) d,( f) a,( d) f,( a) d,8
    r c'4 c c8 %35
    b4 r r
    r8 d4 d d8
    c4 r r8 a
    f'16 e d8 c4 h\trill
    a r r %40
    R2.*2
    r8 e'4 e8 g e
    c16( b) c8 r4 r
    a8 f16 g a8 b c4 %45
    d r r
    b8 g16 a b8 c d4
    c r r
    r g g
    f r r %50
    R2.
    f4. g8 a4
    b8( g) \appoggiatura f4 e2\trill \noBreak
    d r4\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LIEtResurrexit
      r2 r4 a'~\fE a8 a' \tuplet 3/2 4 { g[ fis e] } \noBreak %55
    fis d a fis r4 a~ a8 a' \tuplet 3/2 4 { g[ fis e] }
    fis d a fis r4 d' h h
    r e cis d h2\trill
    cis8 e a e fis4 h, cis2
    h8 gis e' h cis a  e' a gis e h \hA gis %60
    e a e' a gis e h gis r4 cis8 e
    cis a h gis r4 cis8 e cis a h gis
    r4 cis a d2 h4~
    h8 cis a4 gis2\trill fis8 a\p cis fis,
    d'4 cis8 h cis4 a h8( cis) cis( d) %65
    d( e) fis4 fis8( e) e( d) cis4 fis~
    fis8 fis d2 e cis4
    d4. d8 e4 fis g4. g8
    fis d fis g a g fis4 e d \noBreak
    a'4.\trill g16 fis e4 fis e2\trill %70
    \time 4/4 \tempoB-LIEtInSpiritum \newSpacingSection
      fis8.\trill\fE e32 fis d'8.\trillE cis32 d e,4 r \noBreak
    a,8 d,16 fis' e fis d e cis4 r
    a'16 h g a fis g a8 d,4 r
    r2 r8 a'16 e d e cis d
    h8.\trill cis32 d e8.\trill fis32 gis a8 a, r4 %75
    h'8.\trill a32 gis a8 h cis16 d h cis a h g? a
    fis g e fis d fis e d cis d h cis a4
    r8 a d16 e fis d h c a h g4
    r8 a' d16 e c d h a h8 c d
    g,4 r d8 d' c16 d h \hA c %80
    a h g a fis g e fis d4 r
    r2 r4 r16 d g h
    e, fis d e c e d \hA c h \hA c a h g4
    r8 d' g16 d g h a fis d a fis4
    r g'8 a h16 c a h g4~ %85
    g16 a fis g e4\trill fis r
    r2 r8 fis,16\pE g a8 h
    cis16 d e8 a, g fis4 r
    R1*2 %90
    r4 r8 fis' g e, r e'
    fis d, a'' g16^\critnote fis e32( g16.) fis32( a16.) g32( e16.) d32( fis16.)
    e32( g16.) f32( a16.) g32( e16.) d32( f16.) e8 cis a fis'?
    e2 r8 d\fE cis h
    a fis' e d cis d4 cis8 %95
    h2\trill a8 cis h a
    gis e r4 r2
    r8 a a a fis d' cis h
    a fis'16 e d cis h8 a4 r
    r8 a h16 cis d h cis d e cis d cis h8 %100
    a4 a4. a8 a4
    a r r2\fermata \bar "|." %102 finis
  }
}

B-LISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-LISanctus
    r4 fis'32(\fE g a g) fis8 fis32( g a g) fis8
    r4 d32( e fis e) d8 d32( e fis e) d8
    r h'( a fis) e g
    fis4 fis,32(\p g a g) fis8 fis32( g a g) fis8
    r h( a fis) e g %5
    fis4 a32(\f h cis h) a8 d4
    r h32( cis d cis) h8 e4
    r cis32( d e d) cis8 fis4
    e8 a h,^\critnote a' e, gis'
    a32( h cis h) a8 e32( fis g fis) e8 g32( a h a) g8 %10
    fis32( g a g) fis8 d32( e fis e) d8 r4
    fis32( g a g) fis8 d32( e fis e) d8 r4
    fis,32( g a g) fis8 d32( e fis e) d8 r4
    e32(\p d cis d) e8 cis32( d e d) cis8 r4
    d'32( e fis e) d8 h32( cis d cis) h8 gis32( a h a) \hA gis8 %15
    cis32( d e d) cis8 a32( h cis h) a8 fis32( gis a \hA gis) fis8
    gis8 a4 \hA gis16 fis \hA gis4
    a r r
    r r8 d\fE d d
    cis a16 h cis h cis8~ cis16 d e8 %20
    a, d4 d8 d16( c d8)
    d,4 r8 g' g g
    fis16 g fis e d8 c h a
    g a h4 cis\trill
    d2 r4 \fermata \bar "|." %25 finis
  }
}

B-LIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \tempoB-LIBenedictus
    R1.*14 \noBreak %14
    R1.\fermata \bar "||" %15
    \key d \major \time 4/2 \tempoB-LIOsanna
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3 %18
    r1 a'\fE
    gis4 h d1 cis2 %20
    h e a, d
    g, e' a,1
    r r2 a
    gis4 h d2 cis4 e g?2~
    g fis e2. e4 %25
    a,2 d1 c2~
    c h1 a4 g
    fis2. gis4 a1~
    a a
    a\breve\fermata \bar "|." %30 finis
  }
}

B-LIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-LIAgnus
    r4 d'\pE c a'
    d,2 e~
    e4 a16 h c8 h8 a g4
    fis2\trill fis8 g4 fis8
    g4 e a4. g8 %5
    fis4. fis8 e2~
    e8 e e e dis4 r
    R1
    r2 r8 d e16 d e8
    a,4\fE d2 d4 %10
    cis d4. d8 e4
    a,8 d cis h a fis' e d
    cis4. d16 cis d2\trill \noBreak
    cis r\fermata \bar "||" %14
    \time 3/4 \tempoB-LIDona R2.*7 %21
    r4 e,16([\p g8.) fis16( a8.)]
    r4 e16([ g8.) f16( a8.)]
    R2.*3 %26
    a16([ fis'8.) e16( a,8.) gis16( d'8.)]
    cis4 r r
    R2.*3 %31
    a4\fE d cis
    d8 e fis4 e
    a, d cis
    d8 e fis4 e %35
    d2.~
    d~
    d~
    d~
    d8 cis d4 e %40
    a,2 r4
    a g fis
    e d cis
    fis e d
    e a fis %45
    h e, a
    fis d'\p c
    h a g
    a fis r\fermata \bar "|." %49 finis
  }
}
