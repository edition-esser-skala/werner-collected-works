\version "2.24.0"

Q-IIaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoQ-IIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*26 %26
    r4 e'\fE a~
    a gis8 fis e d
    cis4 h8( a) fis'4
    a8 e d4.\trill cis8 %30
    cis4. h8 a gis
    fis4 fis'2
    h,4 e e,
    e2 dis4
    e h' e~ %35
    e d! eis
    fis cis fis~
    fis e! fis
    gis dis e
    a8 fis \appoggiatura e dis4.\trill gis8 %40
    eis2 fis4~
    fis8 gis eis4.\trill fis8
    fis4 r r
    r a,\p e'
    r a, fis' %45
    r a, e'
    r8 d, fis a d fis
    r4 h, fis'
    r h, gis'
    r h, fis' %50
    r8 e, gis h e gis
    a4 r r
    R2.*7 %59
    r4 cis,\f fis~ %60
    fis16 e dis8~ dis16 cis \once \tieDashed h8~ h16 a gis8
    gis4 h e~
    e16 d! cis8~ cis16 h a8~ a16 gis fis8
    fis4 d d'~
    d cis8 h a16 h cis8 %65
    h4 e, e'~
    e d8 cis h16 cis d8
    cis4 fis, fis'~
    fis eis8 fis gis4~
    gis fis4. e8 %70
    d cis d2
    cis~ cis8 fis
    d h gis4.\trill fis8
    fis2 r4
    R2. %75
    r8 d\pp fis a d fis
    R2.
    r8 e, gis h e gis
    cis,4 r r
    R2.*6 %85
    r4 a,\f fis'~
    fis e8 d cis h
    cis d h4. a8
    a2 r4
    r8 e''\pE \tuplet 3/2 4 { h[ cis h] a h gis } %90
    a4 a4.\trillE gis16( a)
    gis2.\fermata \bar "||" %92 finis
  }
}

Q-IIbViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoQ-IIb
    a'8.\fE h16 h8. a32( h)
    cis8 a16 h cis d e8
    fis a, gis e'
    cis a16 h cis d e8
    fis a, gis e' %5
    cis d16 e fis4~
    fis8 e h' e,~
    e d16 cis d4~
    d8 cis gis' \once \tieDashed cis,~
    cis h16 a h4~ %10
    h8 a16 gis a8 h16 cis
    d8 d, d'4~
    d8 h'16 a h8 d,
    cis8. dis16 dis8. cis32 dis
    e4 h~ %15
    h8 cis16 dis e8 e,
    r4 r8 \once \tieDashed h'~
    h cis16 dis e8 e,
    r4 r8 h'~
    h cis16 dis? e cis \hA dis e %20
    fis4 r8 dis
    e16 dis \once \tieDashed e8~ e dis16 cis
    dis4 r8 h
    cis16 h cis8~ cis h16 a
    h4 gis' %25
    a,8 fis'16 e fis8 a,
    gis4 r
    r8 h16 cis d e fis gis
    a8 a gis fis
    e e d cis %30
    h e a, d
    cis4 h
    a r8 e'~\p
    e fis16 gis a8 a,
    r4 r8 e~ %35
    e fis16 gis a8 a,
    r4 r8 e''~
    e cis a cis'
    r h,16 a gis fis e gis
    cis,4 dis %40
    e e'~
    e fis~
    fis gis~
    gis a~
    a \once \tieDashed h~ %45
    h r
    R2*2
    r16 e,,\fE fis gis a h cis d
    e a, gis a e' g, fis g %50
    fis fis gis a h cis d e
    fis h, a h fis' a, gis a
    gis4 r
    r8 a\pE cis e
    a, fis' d,4 %55
    r8 h' dis fis
    h, gis' e,4
    r8 fis' h4~
    h8 a16 gis a8 gis16 fis
    gis4. fis16 e %60
    fis8 ais h4~
    h8 a16 gis a8 gis16 fis
    gis8 his cis h
    ais4 h~
    h8 a16 gis a4~ %65
    a8 h16 a gis8 cis
    fis,16 e fis8~ fis h
    gis e r4
    h8.\fE cis16 cis8. h32 cis
    d!8\pE d cis h %70
    a8. h16 h8. a32 h
    cis8 cis h a
    gis4 r
    R2
    r16 gis a h e, h' e d %75
    cis d e d cis h a cis
    h8 e, r16 gis a h
    a4 r16 fis gis a
    gis4 r16 e fis gis
    fis4 r16 d e fis %80
    e4 r16 cis dis e
    dis8 h e4~
    e dis
    e r
    R2*4 %88
    r8 fis\p h, h'
    h16( a) a( gis) gis4 %90
    r8 e a, a'
    a16( gis) gis( fis) fis4
    r8 d gis, gis'
    \slurDashed gis16( fis) fis( eis) \slurSolid eis4
    R2 %95
    r8 fis16 gis ais? cis fis8
    fis16( e) e( d) d4
    R2
    r8 e,16\f fis gis h \once \tieDashed e8~
    e16( d) d( cis) cis4 %100
    r8 d,16 e fis a d8~
    \slurDashed d16( cis) cis( h) h4
    r8 cis,16 d e-\critnote g cis8~
    cis16( h) h( ais) ais4 \slurSolid
    r8 h fis g %105
    d4 cis
    h r
    R2*3 %110
    r8 e\p a, g'
    g( fis) r4
    r8 e a, g'
    g( fis) r d'16 cis
    h a g8 r e'16 d %115
    cis h a8 r fis'16 e
    d cis h8 r g'16 fis
    e d cis8 r a'16 g?
    fis e d8 r h'~
    h cis, r a'~ %120
    a h, r g'~
    g a, r4
    R2*5 %127
    a8.\fE h16 h8.\trill a32 h
    cis8 a16 h cis d e8
    fis a, gis e' %130
    cis a16 h cis d e8
    fis a, gis e'
    cis d16 e fis4~
    fis8 e h' \once \tieDashed e,~
    e d16 cis d4~ %135
    d8 cis gis' cis,~
    cis h16 a h8 a
    gis e r4
    R2
    r16 gis\pE a h e, h' e d %140
    cis d e d cis h a cis
    h8 e, r16 gis a h
    a4~ a16 fis gis a
    gis4~ gis16 e fis gis
    fis4~ fis16 d e fis %145
    \once \tieDashed e4~ e16 cis d e
    d h cis d cis a h cis
    h4 r
    R2
    R\fermata %150
    R
    r8 h'16\fE cis d e fis gis
    a8 a gis fis
    e e d cis
    h e a d, %155
    cis4 h\trill
    a r\fermata \bar "||" %157 finis
  }
}

Q-IIcViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/8 \tempoQ-IIc
    e'8.\fE f16 e8 dis h' r
    d,8. e16 d8 cis a' r
    c,8. d16 c8 h g' r
    a, f' r \appoggiatura a, gis4 f'8
    e e, d' c8. h16 a8 %5
    h gis4 a16 h c d e fis
    g!8 g, r r fis h
    fis' r r r e, a
    e' r r r d,-\critnote g
    r e fis fis16 h, cis dis e fis %10
    g a h cis dis8 e h16 a g8
    a \appoggiatura g fis4 e f'8
    e e, d'! c!8. h16 a8
    h gis4 a16 f e d c h
    a4 r8 r h'16\pE c d8 %15
    r4 r8 r e,16 f! g!8
    r4 r8 r a16 h c!8
    r4 r8 r d16 e f!8
    r d16 e f8 r d16 e f8
    r d16 e f8 r4 r8 %20
    r4 r8 r e16 f g8
    r4 r8 r e16 d e8
    r f16 g a8 r4 r8
    r d,16 c d8 r e16 f g8
    r e16 f g8 r e16 f g8 %25
    a g f\trill e e,16 f g8
    r e16 f g8 r e16 f g8
    a g f\trill e16 g\fE a h c d
    e8. f16 g8 f \appoggiatura e d4\trill
    c r8 e8. f16 e8 %30
    dis h' r d,8. e16 d8
    cis a' r c,8. d16 c8
    h g' r a, f'
    r \appoggiatura a, gis4 f'8 e e, d'
    c16 a h cis d e f g a h! cis8 %35
    d d,, e' d d, c'!
    h16 g a h c d e f g a h8
    c c, a' e8. f16 d8
    c4 r8 r4 r8
    R2.*12 %51
    r4 r8 e8.\fE f16 e8
    dis h' r d,8. e16 d8
    cis a' r c,8. d16 c8
    h gis' r a, fis' r %55
    gis,4 f'8 e e, d'
    c8. h16 a8 a8. h16 gis8
    a f' e r a g!~
    g f e~ e d16 c d8
    e4. r4 r8\fermata \bar "||" %60 finis
  }
}

Q-IIdViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoQ-IId
    e'8\fE a, h
    cis16 h cis8 d
    e a, h
    cis16 h cis8 d
    e \slurDashed a( gis) %5
    fis( e d) \slurSolid
    cis d\trill e
    h4 r8
    R4.
    e,8\pE a, h %10
    cis16 h cis8 d
    e a, h
    cis fis e
    d cis h
    a h cis %15
    gis4 r8
    r gis' e'
    r cis a'
    r gis, e'
    r cis a' %20
    r gis, e'
    r cis a
    fis dis' h
    gis e' cis
    a fis' dis %25
    h e r
    R4.*2
    gis,16\fE fis gis8 a
    h gis r %30
    e' a, h
    cis a r
    fis'16 e fis8 g
    a d, e
    fis16 e fis8 g %35
    a d, \once \tieDashed a'~
    a gis? fis
    gis! e16 fis g8~
    g fis e
    fis d16 e fis8~ %40
    fis e dis
    e cis16 d e8~
    e d cis
    d h' a
    g( fis e) %45
    d4.~
    d4 e8
    fis16 e d4
    e8 \appoggiatura d cis4\trill
    h r8 %50
    R4.*7 %57
    cis8\fE \appoggiatura h16 a8 \appoggiatura gis16 fis8
    cis gis'16 a h8~
    h a16 h gis8 %60
    a fis16 eis fis gis
    ais h cis ais fis ais
    h cis d8 cis~
    cis his16 ais his8
    cis4 h8~\pE %65
    h ais16 gis ais8
    h4 a8~
    a gis16 fis gis8
    a16( e) a( g) g( fis)
    fis( h) h( a) a( gis) %70
    gis( cis)^\critnote cis( h) h( a)
    a gis a4
    fis16 h gis8. a16
    a(\fE e') e( cis) h( a)
    \slurDashed h( e) e( d) d( cis) \slurSolid %75
    cis8 a' r
    R4.
    r16 fis fis( d) cis( h)
    cis( fis) fis( e) e( d)
    d8 h' r %80
    R4.*17 %97
    r8 fis\fE e
    d( cis h)
    a4.~ %100
    a4 h8
    cis16 h a4
    h8 \appoggiatura a gis4\trill
    fis r8
    e'! a, h %105
    cis16 h cis8 d
    e a, h
    cis16 h cis8 d
    e a( gis)
    fis( e d) %110
    cis d\trill e
    h4 r8
    R4.
    e,8\pE a, h
    cis16 h cis8 d %115
    e a, h
    cis \once \slurDashed fis( e)
    d( cis h)
    a h\trill cis
    gis4 r8 %120
    r gis' e'
    r cis a'
    r gis, e' r
    cis a'
    r gis, e' %125
    R4.*2
    r8 a(\fE gis)
    fis( e d)
    cis4.~ %130
    cis4 d8
    e16 d cis4
    d8 \appoggiatura cis h4
    a r8\fermata \bar "|." %134 finis
  }
}
