\version "2.24.0"

Q-IVaFlauto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoQ-IVa
    d'4.\fE g8 e d4 c16 h
    c8 h4 a16 g a8 g r4
    d'4. e8 d h( a g)
    d'4. e8 d \once \slurDashed g( a h)
    c4 h a16 g fis e d4 %5
    c h a16 g fis e d4
    d'4. e8 a, h16 cis d4
    r8 g( fis e) a, h16 cis d4
    r8 g fis e a cis, d g
    fis4 e d d16 cis d e %10
    d,4 c'16( h) c( d) d,4 h'16( a) h( c)
    h8 d c h h( a) r d
    e16 d c h a8 e' fis16 e d c h8 fis'
    g16 fis e d c8 g' a16 g fis e d8 a'
    h fis g c, h4 a %15
    g'16( fis) e( d) c h a g a4 fis
    g r16 d e fis g a h c a h c d
    h a g h a h c d h a g h a h c d
    h a g a h c d h e c e f g e c g'
    d g, h d g d h g c a' fis c a fis d c' %20
    h d e d a d e d g, h c d e c a c
    fis,8 d r d' h16 a h c h cis d e
    cis h \hA cis d \hA cis d e fis d cis d e d fis e d
    cis a h \hA cis d e fis g a8 d, e cis
    d4. e8 a, h16 cis d4 %25
    r8 g( fis e) a, h16 cis d4
    r8 g( fis e) a cis, d g
    fis4 e d r
    a8\p fis16 g a8 h a d4 c!8~
    c h4 a8 h a r4 %30
    d8\f h16 c d8 e d g4 f8~
    f e4 d8 e d r4
    c4. d8 h4. d8
    e16 d e8~ e16 a h c d, c d8~ d16 g a h
    c, h c8~ c16 fis g a h, a h8~ h d %35
    e c( h a) fis' d( c h)
    g' e( d c) a' fis( e d)
    h' fis g c, h4 a
    g'16( fis e d) c( h a g) a4 fis
    g r g'8\p a h a16 g %40
    fis8 e dis fis g a h a16 g
    fis8 h, r fis' g a h g16 fis
    e8 d! cis e fis g a g16 fis
    e8 a, r e' fis g a16 g fis e
    d8 c! h d e f g f16 e %45
    d8 g, r d' e fis g a
    r g a h r a h c
    r h c d r d, g h
    r c, fis a r h, e g
    r a, d fis r g, c e %50
    r fis, e a g4 fis
    e8 h'\f e16 fis g e fis8 c'( h a)
    gis f( e d) cis \once \slurDashed b'( a g)
    fis es( d c) h a'( g f)
    e g, c16 d e c d8 a'( g f) %55
    e gis a4. h16 c h8 a
    gis16 fis! e fis \hA gis a h gis a e fis gis a h c a
    h e, gis a h c d h c e, a, h cis d e cis
    d a h cis d e f d e a, cis d e f g e
    f e d e fis g a fis g d e fis g a h g %60
    a d, fis g a h c a h d, g, a h c d h
    c g a h c d e c d g, h c d e f d
    e8 c r g' a16 g f e d8 a'
    h16 a g f e8 h' c16 h a g f8 c'
    d16 c h a g8 f e f g a %65
    e4 d\trillE c'16( h a g) f( e d c)
    d4 h\trillE c8 g c4~
    c8 h h c16 d e4~ e16 f g a
    d, c d8~ d16 f e d c4. f8
    h, e, e'2 d4~ %70
    d8 g, c2 h4
    a8 d, d'4 h e
    cis fis! d g~
    g fis e2
    d4 r a8 fis16 g a8 h %75
    a d4 c! h a8
    h a r4 d8 h16 c d8 e
    d g4 f e d8
    e d r4 c4. d8
    h4. d8 e c( h a) %80
    fis'! d( c h) g' e( d c)
    a' fis( e d) h' fis g c,
    h4 a g'16( fis e d) c( h a g)
    a4 fis g r\fermata \bar "||" %84 finis
  }
}

Q-IVbFlauto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoQ-IVb
    R1.*5 %5
    h'2\pE g4( e) e'( g)
    fis2. h,4 h'2
    g e r4 e
    gis2 gis2.\trill fis8 gis
    a2 a, r4 e' %10
    ais2 ais2.\trill gis?8 ais
    h2 h, r4 fis'
    g!( e) dis2. e4
    fis( h,) h2 r4 h
    e( g,) fis2. e4 %15
    ais( h) h2 r
    r d! h'
    c,4( a) c'2 a
    r c, a'
    \once \slurDashed h,4( g!) h'2 g %20 %20
    r f1
    d'2 h f
    f4( e) e1~
    e2 cis' e,
    dis2. h4 e2 %25
    r4 c fis,2. e4
    e g h e fis h,
    h'1 a2\trill
    h1.\fermata \bar "||" %29 finis
  }
}


Q-IVcFlauto = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoQ-IVc
    \partial 4 g'8\fE a \tuplet 3/2 2 { h4 c h } h c
    d h r c
    d h r c
    d h r g'
    \tuplet 3/2 2 { fis g fis e fis e %5
    d e d c d c
    h c h  \stemDown a h g^\critnote \stemNeutral }
    d'1~\startTrillSpan
    d
    a8\stopTrillSpan d, fis a d a fis d %10
    h' d, g h d h g d
    a'2^\critnote r4 d
    \tuplet 3/2 2 { \stemDown h a h \stemNeutral } r e
    \tuplet 3/2 2 { cis h \hA cis } r fis
    \tuplet 3/2 2 { d cis d } r g %15
    e cis d2
    e cis
    d8 a' fis a d,2
    c!8 a' fis a c,2
    h8 g' d g h, d c h %20
    a4 d, r g'
    \tuplet 3/2 2 { e d c } r a'
    \tuplet 3/2 2 { fis e d } r h'
    \tuplet 3/2 2 { g fis e } r c'
    \tuplet 3/2 2 { a g fis } r d' %25
    h fis g c,
    h2 a
    g r
    r8 d' c d h d g, h
    a d c d a d fis, a %30
    h a h g c h c a
    d h c d g, h d g
    e g d g c, g' h, g'
    a,4 d, r2
    R1*4 %38
    r8 a'' fis a e a d, a'
    cis,4 a r2 %40
    r8 a' fis a e a d, a'
    cis, d h^\critnote d a d g, d'
    fis,4 d r2
    \once \tieDashed d'1~\startTrillSpan
    d %45
    cis8\stopTrillSpan h \hA cis a d cis d h
    e d e cis fis e fis d
    g1~
    g4 h a g
    fis2 e %50
    d r4 d8 e
    \tuplet 3/2 2 { fis4 g fis } fis g
    a fis r g
    a fis r g
    a fis r d' %55
    \tuplet 3/2 2 { cis d \hA cis h cis h
    a h a g a g
    fis g fis e fis d }
    \once \tieDashed a'1~\startTrillSpan
    a %60
    e8\stopTrillSpan a, cis e a e cis a
    fis' a, d fis a fis d a
    e'4 a, r2
    r4 a' d, fis
    h, d g,2 %65
    r4 g' cis, e
    ais, cis fis,2
    r4 fis' h, dis
    gis, h e,2
    r4 e' a, cis %70
    fis, d! r d'
    h d r g
    cis, fis, r fis'
    \tuplet 3/2 2 { e fis e d e d
    cis d \hA cis h cis h %75
    ais h \hA ais gis \hA ais \hA gis }
    fis g'! fis e
    d2 cis\trill
    \tuplet 3/2 2 { h4 d fis fis\pE d h
    h d fis fis d h %80
    ais cis fis fis \hA cis \hA ais
    ais cis fis fis \hA cis \hA ais
    h d fis fis d h
    h d fis fis d h
    h dis fis fis dis h %85
    h dis fis fis dis h
    h e g g e h
    h e g g e h
    h fis' a a fis h,
    h fis' a a fis h, %90
    h g' h h g e
    e g h h g e
    e gis h h gis e
    e gis h h gis e
    e a c c a e %95
    e a c c a e
    e h' d d h e,
    e h' d d h e,
    e a c c a e
    e a c c a e %100
    d a' c c a d,
    d a' c c a d,
    d g h h g d
    d g h h g d
    e g b b g e %105
    e g b b g e
    d fis a a fis d
    d fis a a fis d
    c! fis a a fis c
    c fis a a fis c %110
    h! d g g d h
    b d g g d b
    a d g g d a
    a d fis fis d a }
    h!2 r %115
    r r4 g8\fE a
    \tuplet 3/2 2 { h4 c h } h c
    d h f'2
    e d
    e r4 a,8 h %120
    \tuplet 3/2 2 { cis4 d \hA cis } cis d
    e cis g'2
    fis! e
    fis r4 fis8 g
    \tuplet 3/2 2 { a4 h a } a h %125
    c!2 r4 fis,,8 g
    \tuplet 3/2 2 { a4 h a } a h
    c2 r4 c'
    \tuplet 3/2 2 { h c h a h a
    g a g fis g fis %130
    e fis e d e d
    c d c h c h }
    a8 d, fis a d a fis d
    d' d, g h d h g d
    d'1~\startTrillSpan %135
    d~
    d4\stopTrillSpan e8 fis g4 c,
    h2 a
    g r
    r4 g'\p \tuplet 3/2 2 { fis g fis %140
    e fis e d e d
    c d c h c h }
    a fis' g c,
    h2 a
    g1\fermata \bar "|." %145 finis
  }
}
