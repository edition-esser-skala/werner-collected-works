\version "2.24.0"

Q-IIaVioloncello = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \tempoQ-IIa
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 e a~
    a gis8 fis e d
    cis4 h8( a) fis'4
    a8 e d2\trill
    cis8 d e2 %5
    a,4 h8 d h a
    gis4 \appoggiatura fis8 e4 e'
    a, h8 d h a
    gis8. a32( h) a8. h32( cis) h8. cis32( d)
    cis8. d32( e) \appoggiatura cis8 h4. cis8 %10
    d16 e fis8 \appoggiatura d cis4. e8
    fis16 gis a8 \appoggiatura fis e4. fis8
    \tuplet 3/2 4 { d e fis e[ fis d] cis d e }
    h e \tuplet 3/2 4 { a,[ h cis] h cis a
    gis a h a[ h cis] h e dis %15
    cis h a gis[ a h] h, e dis }
    e h' e2~
    e8 cis ais fis fis' cis
    d!4. \scaleDurations 4/3 { cis32( h ais) } h4~
    h8 cis cis4.\trill h8 %20
    h fis d'2~
    d8 h gis e e' h
    cis8.( d16) d8.\trill cis32( d) e8 a,
    fis' e( d) cis( h) a(
    gis4) r8 fis' e d %25
    cis h16 a \appoggiatura cis8 h4.\trill a8
    a2 r4
    R2.*15 %42
    r4 a2~
    a8 e' d16 cis h a a4~\trill
    a8 fis' e16 d cis h a4~\trill %45
    a8 e' d16 cis h a g4\trill
    \appoggiatura g8 fis2 r4
    h8 fis' e16 dis cis h h4~\trill
    h8 gis'! fis16 e dis cis h4~\trillE
    h8 fis' e16 dis cis h a4\trillE %50
    \appoggiatura a8 gis2 r4
    e'8 a, \tuplet 3/2 4 { a h a } e' a,
    fis' a, \tuplet 3/2 4 { a h a } fis' a,
    gis'! a, \tuplet 3/2 4 { a h a } gis' a,
    a' a, \tuplet 3/2 4 { a h a } a' gis16 fis %55
    e8 fis \appoggiatura e d4.\trill cis16( d)
    cis8 \tuplet 3/2 8 { a16 h cis } d8 a cis, e'
    fis a, g'16( fis) e( d) cis( h) ais( h)
    ais8 cis fis( e) d cis16 h
    e8 fis16 g cis,4.\trill h8 %60
    h2 r4
    R2.*12 %73
    r4 a2~
    a8 e' d16 cis h a g8.\trillE fis32 g %75
    fis2 h4~
    h8 fis' e16 dis cis h a8.\trill gis!32 a
    gis2 r4
    r e cis'~
    cis h8 a gis fis %80
    e4 gis e'~
    e d8 cis h a
    gis4. h8 a gis
    a fis gis4. a8
    a2 r4 %85
    R2.*3
    r8 e' \tuplet 3/2 4 { cis d cis h cis a }
    dis e e,4 cis'
    fis,2.\trill
    e\fermata \bar "||"
  }
}

Q-IIbVioloncello = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key a \major \time 2/4 \tempoQ-IIb
    R2*32 %32
    a4 h8.\trill a32 h
    cis8 a16 h cis d e8
    fis a, gis e' %35
    cis a16 h cis d e8
    fis a, gis e'
    cis e16 d cis h a cis
    h8 dis e gis,
    a fis'16 e fis8 a, %40
    gis e16 fis gis a h8
    cis fis,16 gis a h cis8
    dis gis,16 a h cis dis8
    e a,16 h cis dis e8
    fis h,16 cis dis e fis8 %45
    gis fis16 e dis8 cis
    h a16 gis fis8 e
    gis4 fis
    e r
    R2*3 %52
    r16 e fis gis a h cis d!
    e a, gis a e' g, fis g
    fis fis gis a h cis d e %55
    fis h, a h fis' a, gis a
    gis8 h e4~
    e8 d16 cis d8 cis16 h
    cis4. h16 a
    h8 dis e4~ %60
    e8 d16 cis d8 cis16 h
    cis8 eis fis4~
    fis8 e16 dis e4~
    e8 fis16 e d8 cis16 h
    cis h \once \tieDashed cis8~ cis dis16 e %65
    dis8 h e4~
    e8 dis16 cis dis4
    e r
    R2
    fis8. gis16 gis8.\trill fis32 gis %70
    a8 a gis fis
    e4 fis
    r16 h, gis h e, h' e d
    cis d e d cis h a cis
    h8 e, r4 %75
    R2
    r16 h' cis d e4~
    e16 a, h cis d4~
    d16 gis, a h cis4~
    cis16 fis, gis a h4~ %80
    h16 e, fis gis \once \tieDashed a4~
    a8 gis16 fis gis8 a
    h4 h,
    e8 h' e4~
    e8 dis16 e fis8 a, %85
    gis e16 fis gis a \once \tieDashed h8~
    h16 cis d8 d16( cis) cis( h)
    a8 cis fis fis16 e!
    e( dis) dis( cis) cis( h) h( a)
    gis8 h e e16 d %90
    d( cis) cis( h) h( a) a( gis)
    fis8 a d d16 cis
    cis( h) h( a) a( gis) gis( fis)
    eis8 gis \slurDashed cis16( h) h( ais) \slurSolid
    ais8 g' fis h, %95
    d4 cis\trill
    h8 fis h16( a!) a( gis)
    gis8 fis' e a,
    cis4 h\trillE
    a r %100
    R2*5 %105
    r8 cis fis,16 cis' fis e
    d e d cis h cis h a
    gis! e gis h e fis e d
    cis d cis h a h a gis
    fis d fis a d4~ %110
    d8 cis16 d e8 g,~
    g fis16 a d4~
    d8 cis16 d e8 \once \tieDashed g,~
    g16 fis d e fis g a8
    h e,16 fis g a h8 %115
    cis fis,16 g a h cis8
    d g,16 a h cis d8
    e a,16 h cis d e8
    fis16 d e fis g, h d fis
    e cis d e fis, a cis e %120
    d h cis d e, g h d
    cis a h cis d e fis g
    fis4 e
    d r
    r r8 \once \tieDashed a~ %125
    a h16 cis d8 d,
    R2*11 %137
    r16 gis a h e, h' e d
    cis d e d cis h a cis
    h8 e, r gis' %140
    a e a4~
    a8 gis16 fis gis e fis gis
    fis4~ fis16 d e fis
    e4~ e16 cis d e
    d4~ d16 h cis d %145
    cis4~ cis16 a h cis
    h gis a h a fis gis a
    gis e' dis e h e gis, h
    e, h' gis e \clef bass h e gis, h
    e,2\fermata %150
    r8 e'16 fis gis a h cis
    d!8 d cis h
    a fis e d
    cis4 d
    e8 cis fis d %155
    e4 e,
    a r\fermata \bar "||" %157 finis
  }
}

Q-IIcVioloncello = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 6/8 \tempoQ-IIc
    R2.*14 %14
    e8 c a gis16( h d8) r %15
    h16 e, d'8 d d16 cis cis8
    r e16 a, g'!8 g g16 fis fis8 r
    a,16 d, c'!8 c c16( h) h8 d
    g,4\trill d'8 f,!4\trill d'8
    g,,4 d''8 e16( d32 c h16 a g c) %20
    a f' d8. c16 c4 r8
    e16 f g e f g cis, e, a,8 e''
    f16 a, d,8 r d'16 e f d e f
    h, d, g,8 d'' e16 g, c,8 r
    c'16 g c,8 r c'16 g c,8 c' %25
    \clef bass f, g g, c16 g c,8 r
    c'16 g c,8 r c'16 g c,8 c'
    f, g4 c, r8
    r16 a'' g f e8 f g g,
    c4 r8 r4 r8 %30
    R2.*8 %38
    r4 r8 \clef "treble_8" g'' \appoggiatura f16 e8 \appoggiatura d16 c8
    h16 d f8 r g, d' f, %40
    f\trill e16 g c e a,8 f' d16 c
    h c c8.\trill h32( c) d16 f, e g c e,
    <h' d, g,>4 d8 e16( d) c( h) a( g)
    fis'( e) d( c) h( a) g'( fis) e( d) c( h)
    a'( g) fis( e) d( c) h c c16.\trill h64 c d16. e64 fis %45
    g16 g, h8 a16. g32 g8~ g32 g a h c d e f
    g8 c, b a~ a32 a h c d e fis g
    a8 d, c\trill h8. g16 a h
    c d d8.\trill c32 d e16 f g8 c,~
    c16 d d8.\trill c16 c e fis g a fis %50
    dis8. dis16 e h c a fis8. e16
    e \clef bass h' gis e h gis e4 r8
    R2.*7 %59
    R2.\fermata \bar "||" %60 finis
  }
}

Q-IIdVioloncello = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/8 \tempoQ-IId
    R4.*8 %8
    e8 a, h
    cis16 h cis8 d %10
    e a, h
    cis16 h cis8 d
    e a( gis)
    \once \slurDashed fis( e d)
    cis d\trill e %15
    \appoggiatura cis h4 r8
    h16( e) e( d) d( cis)
    cis( e) e( cis) h( a)
    h( e) e( d) d( cis)
    cis( e) e( cis) h( a) %20
    h( e) e( d) d( cis)
    cis( fis) fis( e) e( dis)
    dis( gis) gis( fis) fis( e)
    e( a) a( gis) gis( fis)
    fis( h) h( a) a( gis) %25
    gis a a16.\trill gis64 a h8
    e,16 fis fis8. e16
    e h gis h e h
    e,4 r8
    r16 e gis h e32([ d! cis h)] %30
    cis8 a, r
    r16 a' cis e a32([ g? fis e)]
    fis8 d, r
    R4.*16 %49
    fis'8 \appoggiatura e16 d8 \appoggiatura cis16 h8 %50
    fis cis'16 d e8~
    e d16 e cis8
    d h16( ais) h( cis)
    dis e fis dis h dis
    e fis g8 fis~ %55
    fis eis16 dis eis8
    fis cis ais
    fis4 r8
    R4.*5 %63
    r8 r fis'~
    fis eis16 dis? eis8 %65
    fis4 e8~
    e dis16 cis dis8
    e4 d8~
    d cis16 h cis8
    d16( a) d( cis) cis( h) %70
    h( gis) e'( d) d( cis)
    cis8. d16 e8
    d h8. a16
    a4 r8
    R4. %75
    r8-\critnote cis e
    r gis, e'
    R4.*2
    r8 d fis %80
    r ais, fis'
    r16 h, cis d e fis
    g e, fis g a h
    cis a h cis d e
    fis d, e fis g a %85
    h g a h cis d
    e cis, d e fis gis
    ais fis gis ais h cis
    d( cis h) d fis e
    \once \slurDashed d( cis h) d e d %90
    cis( h a) cis e d
    cis( h a) d cis h
    a( gis fis) a cis h
    a( gis fis) cis' fis e!
    d( cis h a gis fis) %95
    eis'8 fis16 eis fis8
    fis,16 gis gis8. fis16
    fis4 r8
    R4.
    \clef bass r8 fis e! %100
    d( cis h)
    a cis d
    h cis cis,
    fis16 fis' e! d cis h
    a4 r8 %105
    R4.*7 %112
    \clef "treble_8" e''8 a, h
    cis16 h cis8 d
    e a, h %115
    cis16 h cis8 d
    e a gis
    fis e d
    cis d\trill e
    \appoggiatura cis h4 r8
    h16( e) e( d) d( cis)
    cis( e) e( cis) h( a)
    h( e) e( d) d( cis)
    cis( e) e( cis) h( a)
    h( e) e( d) d( cis)
    cis d e gis, a8~
    a16 h h8.\trill a16
    a4 r8
    R4.
    \clef bass r8 a gis
    fis( e d)
    cis e fis
    d e e,
    a4 r8\fermata \bar "|."
  }
}
