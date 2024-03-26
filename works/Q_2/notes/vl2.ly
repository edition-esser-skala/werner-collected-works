\version "2.24.0"

Q-IIaViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoQ-IIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*30 %30
    r4 a'\fE e'~
    e d8 cis h a
    gis4 fis8 e cis'4
    e8 h a4.\trillE gis8
    gis2 ais4 %35
    h fis h~
    h a! his
    cis gis cis~
    cis his cis~
    cis8 dis cis4 h~ %40
    h a8 gis a4
    d8 h gis4. fis8
    fis8 gis\p a h cis d
    e4 a, r
    R2.*16 %60
    r4 fis\f h~
    h16 a \once \tieDashed gis!8~ gis16 fis e8~ e16 d cis8
    cis4 e a~
    a8 gis fis e d16 e fis8
    e4 a, \once \tieDashed a'~ %65
    a g8 fis e16 fis g8
    fis4 h, h'~
    h a8 gis! fis16 gis a8
    gis cis, cis'4. h8
    a4 ais8 h cis4 %70
    fis, h gis
    eis2 \once \tieDashed fis4~
    fis8 gis eis4.\trill fis8
    fis2 r4
    R2.*3 %77
    r4 e\pp h'~
    h a8 gis fis e
    d4 fis d'~ %80
    d cis8 h a gis
    fis4 a fis'~
    fis e8 d cis h
    cis d h4. a8
    a4 a,\f \once \tieDashed e'~ %85
    e d8 cis h a
    gis4. h8 a gis
    a h gis4. a8
    a2 r4
    h'\pE gis e~ %90
    e8 cis dis4.\trillE e8
    e2.\fermata \bar "||" %92 finis
  }
}

Q-IIbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoQ-IIb
    R2*14 %14
    e8.\fE fis16 fis8.\trill e32 fis %15
    gis8 e16 fis gis a h8
    cis e, dis h'
    gis e16 fis gis a h8
    cis e, dis h'
    gis a16 h cis4~ %20
    cis8 h fis' h,~
    h a16 gis a4~
    a8 gis dis' \once \tieDashed gis,~
    gis fis16 e fis4~
    fis8 e16 dis e4~ %25
    e8 a fis4~
    fis8 e16 fis gis a h cis
    d!8 d cis h
    a fis16 gis a h cis d
    e8 cis h a %30
    gis cis4 h8
    a4 gis
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
    a h~ %45
    h r
    R2*6 %52
    e,,4\pE d!
    cis a
    d r %55
    dis h
    e r8 gis
    a d! h e
    e,4 r
    R2*8 %67
    e8.\fE fis16 fis8. e32 fis
    gis8 gis fis e
    d8.\pE e16 e8. d32 e %70
    fis8 fis e d
    cis e d cis
    h4 r
    R2*3 %76
    r4 r16 e fis gis
    fis4 r16 d e fis
    e4 r16 cis d e
    d4 r16 h cis d %80
    cis4 r16 a h cis
    h8 h'4 a8
    gis4 fis
    e r
    R2*4 %88
    r8 fis\p h, h'
    h16( a) a( gis) gis4 %90
    r8 e a, a'
    a16( gis) gis( fis) fis4
    r8 d gis, gis'
    \slurDashed gis16( fis) fis( eis) eis4 \slurSolid
    R2 %95
    r8 fis16 gis ais cis fis8
    fis16( e) e( d) d4
    R2*2
    r8 a16\f h cis e a8~ %100
    a16( g) g( fis) fis4
    r8 g,16 a h d g8~
    g16( fis) fis( e) e4
    r8 fis,16 gis ais cis fis8~
    \slurDashed fis16( e) e( d) d8 h'^\critnote \slurSolid %105
    h,4 ais\trill
    h r
    R2*3 %110
    r4 r8 e,\p
    e( d)r4
    r r8 e
    \once \slurDashed e( d) r4
    R2*4 %118
    r8 fis'4 g,8
    r e'4 fis,8 %120
    r d'4 e,8
    R2
    d8.\fE e16 e8. d32( e)
    fis8 d16 e fis g a8
    h d, cis a' %125
    fis d16 e fis g? a8
    h d, cis a'
    fis fis e d
    cis16 e fis gis! a8 a,
    r4 r8 \once \tieDashed e'~ %130
    e fis16 gis a8 a,
    r4 r8 \once \tieDashed e'~
    e fis16 gis a fis gis a
    h4 r8 gis
    a16 gis a8~ a gis16 fis %135
    gis4 r8 e
    fis16 e fis8 fis fis
    h,4 r8 gis'\pE
    a e a4~
    a8 gis16 fis gis4 %140
    R2
    r16 h cis d e4~
    e16 a, h cis d4~
    d16 gis, a h cis4~
    cis16 fis, gis a h4~ %145
    h16 e, fis gis a4~
    a8 gis4 fis8
    e4 r
    R2
    R\fermata %150
    R2*2
    r8 fis16\fE gis a h cis d
    e8 cis h a
    gis cis a h %155
    a4 gis
    a r\fermata \bar "||" %157 finis
  }
}

Q-IIcViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/8 \tempoQ-IIc
    R2.*6 %6
    h'8.\fE c16 h8 ais fis' r
    a,8. h16 a8 gis e' r
    g,8. a16 g8 fis d' r
    e, c' r \appoggiatura e, dis4 c'8 %10
    h h, a' g8. fis16 e8
    fis \appoggiatura e dis4-\critnote r16 e fis gis a h
    c d e fis gis8 a e16 d c8
    d h4\trill a16 f e d c h
    a4 r8 r gis'16\pE a h8 %15
    r4 r8 r cis,16 d e8
    r4 r8 r fis16 g a8
    r4 r8 r h16 c d8
    r h16 c d8 r h16 c d8
    r h16 c d8 r4 r8 %20
    r4 r8 r c16 d e8
    r4 r8 r cis16 h cis8
    r d16 e f8 r4 r8
    r h,16 a h8 r c16 d e8
    r c16 d e8 r c16 d e8 %25
    f e d\trill c c,16 d e8
    r c16 d e8 r c16 d e8
    f e d\trill c16 e\fE f g a h
    c8 h16 a g8 a16 d h4\trill
    c r8 r4 r8 %30
    r16 h dis cis? dis e fis8 h r
    r16 a, cis h cis d e8 a r
    r g, c r a h~
    h16 e, fis gis a h c d e fis gis8
    a a, b' a a, g' %35
    f16 d, e f g a h c d e fis8
    g g, a' g g, f'
    e8. d16 c8~ c8. d16 h8
    c4 r8 r4 r8
    R2.*12 %51
    r4 r8 r4 gis16\fE a
    h8 gis e r r fis16 gis
    a8 cis, a r r e'16 fis?
    gis8 e c'! fis, dis \once \tieDashed h'~ %55
    h16 e, fis gis a h c d e fis gis8
    a a, f' c8. d16 h8
    a4 cis8 d e16 d e8
    a,4 gis8 a4 h16 a
    gis4. r4 r8\fermata \bar "||" %60 finis
  }
}

Q-IIdViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoQ-IId
    R4.
    e'8\fE a, h
    cis16 h cis8 d
    e a, h
    cis fis( e) %5
    d( cis h)
    a h\trill cis
    gis4 r8
    R4.
    e8\p a, h %10
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
    h8\fE e, fis
    gis e r %30
    cis'16 h cis8 d
    e cis r
    a' d, e
    fis16 e fis8 g
    a d, e %35
    fis16 e fis8 e
    dis h16 cis d8~
    d cis h
    cis a16 h cis8~
    cis h ais %40
    h gis16 a h8~
    h a gis
    ais fis16 gis ais8
    h g' fis
    e( d cis) %45
    h4.~
    h~
    h8 h16 ais h8
    cis \appoggiatura h ais4^\critnote
    h r8 %50
    R4.*23 %73
    r8 cis,\fE e
    r gis, e' %75
    r16 e' e( cis) h( a)
    h( e) e( d) d( cis)
    cis8 d, fis
    r ais, fis'
    r16 fis' fis( d) cis( h) %80
    cis( fis) fis( e) e( d)
    d8 h' r
    R4.*15 %97
    r8 d,\fE cis
    h( a gis)
    fis4.~ %100
    fis~
    fis8 fis16 eis fis8
    gis \appoggiatura fis eis4
    fis r8
    R4. %105
    e'8 a, h
    cis16 h cis8 d
    e a, h
    cis fis( e)
    d( cis h) %110
    a h\trill cis
    gis4 r8
    R4.
    e8\p a, h
    cis16 h cis8 d %115
    e a, h
    cis \slurDashed fis( e)
    d( cis h) \slurSolid
    a h\trillE cis
    gis4 r8 %120
    r gis' e'
    r cis a'
    r gis, e'
    r cis a'
    r gis, e' %125
    R4.*2
    r8 \slurDashed fis(\fE e)
    d( cis h) \slurSolid
    a4.~ %130
    a~
    a8 a16 gis a8
    h \appoggiatura a gis4
    a r8\fermata \bar "|." %134 finis
  }
}
