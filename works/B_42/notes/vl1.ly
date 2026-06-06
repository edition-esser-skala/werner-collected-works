\version "2.24.0"

B-XLIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLIIKyrie
    r8 d'4\fE d8 e d16 c h8 c
    d h d c16 h a8 h c4
    h16 c d4 c16 h a8 d4 c16 d
    h8 c d c16 h a8 h c4\trill
    h8 cis d4. \hA cis16 h \hA cis4\trill %5
    d8 d, a' g16 a fis8 d r4
    r2 r8 g4 g8
    a g16 fis e8 fis g8. a16 h8 c
    d4 d8 d d2 \noBreak
    d1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      r4 r8 h'16\p a g8 fis \noBreak
    g4 r r
    r8 h, e4 c
    r8 a d4 h
    r8 g c2~ %15
    c8 c h a h4
    R2.
    r8 g'\f fis e d c
    h8. c16 d8 e16 fis g8 a
    h c h( a) g( fis) %20
    g4 g, r
    r r8 h'16\p a g8 fis
    g4 fis8 h,16 a g8 fis
    g4\trillE fis r8 e'
    c4 h8 e16 d c8 h %25
    c4\trill h r
    R2.*4 %30
    r4 h\f g'
    fis e8( dis) e4
    dis2.\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLIIGloria
    R1*3
    r8 d'\fE c h c4 r
    r8 c h a h e4 d8 %5
    g4 fis r8 a4 g8
    c e,16 fis g8 a g4 fis8.\trill fis16
    h8 g e a fis d16 h' a8 g
    fis g a16 g a8 d,8. h'16 a8 g
    fis4 r r r8 g~\pE %10
    g e4 c8 r d,4 d8
    d c c4 r2
    R1
    r8 e'\fE e16 fis gis e a8 e cis a
    r d16\pE e fis g a8 h g d h %15
    a4 r r2
    r r8 fis'~ fis16 g a fis
    h8 h, r d4 c8 r h
    e g fis e dis16\fE h fis' \hA dis h'8 fis
    g16 e g h g8 e fis16 d h g' a,8 fis' %20
    g4 r r8 fis gis a
    h a4 gis8 a4 r
    r8 e fis g a g16 h a8 g
    fis d a fis a'4\pE a,
    r8 fis' d h fis'4 fis, %25
    R1*2
    r8 a-\aTre cis e fis d16. a32 fis4
    R1
    r8 h\fE dis fis g16 h a g fis e d c %30
    h h' a g fis e d c h h a g fis e d c
    \sbOn \tuplet 3/2 8 { h\trill a h d\trill c d g\trill fis g h\trill a h } \sbOff a fis' d a d a fis d
    d'4. h8 e8. d16 c d e8
    d16 a d c h8 g r2
    r8 d'4 h8 e8.[ d16 c8. h16] %35
    a4 d8. c16 h8 e4 d8~
    d cis d4 a8. a16 a4
    R1*2
    r8 g'\pE h g~ g fis16 e fis8 h~ %40
    h g4 e8 a fis4 d8
    g4. fis8 g4 r
    r2 r4 r8 g,\fE
    d'4. c8 h e cis d~
    d cis d4 r r8 g, %45
    c4. h8 a d4 c8
    h4\trill a r r8 d
    h8. a16 g4 r8 g c4~
    c8 h a4\trill h8 d h e
    r cis a d r h cis d~ %50
    d c h4\trill a r
    r r8 c a d r h
    g c4 h8 a d h h'
    c a h4 r2\fermata \bar "|." %54 finis
  }
}

B-XLIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-XLIICredo
    R1.
    r2 d'\fE cis4 a
    h cis d2 d
    r4 d2 h4 e4. e8^\critnote
    cis4 cis d4. d8 h4 e~ %5
    e cis a d2 h4
    g8 a h2 a4 h h
    e e cis d2 \hA cis4
    d2 r4 a' h fis
    r a h fis r a %10
    g2 fis e4 g~
    g8 g g4 g fis e e
    a fis e4. e8 fis2
    R1.
    r2 r r4 h, %15
    g a fis d d' h
    c d e4. e8 dis2
    r4 e2 e4 cis2
    d!4 d d d d2
    d4 a2 h4 c!2 %20
    h4 e2 dis4 e2
    dis h4 e, c'4. h8
    a4 c h8 a g4 a h
    h2 r r
    r h4 e, c'4. h8 %25
    a4 d4. c8 h4 a a
    h2 r4 h c2
    h4 e2 d4 e h
    cis4. cis8 d2. d4
    d2 d4 d h2 %30
    g r4 c a2
    f r4 h gis2
    e4 e a h c d
    e1 d2 \noBreak
    e1.\fermata-\critnote \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      r16 d\p c h r e d c r d c h r c h a \noBreak
    r h a g r h a g r g a h r e, fis g
    r a h c r d c h r c h a r h a g
    r a h c r d e f r g \hA f e r \hA f e d
    e4 r16 e fis g a8 d, e8. e16 %40
    dis4 r r2
    R1*7 \noBreak %48
    R1\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      r8 d\fE g4. fis16 e fis4 \noBreak %50
    g r8 fis e4~ e16 fis g a
    fis8 d r4 r8 g4 f8
    e4 fis8 g4 fis8 e4
    fis16 a fis d d' a h g fis a fis d d' a h g
    fis a fis d d' h g h e, g e c c' a fis a %55
    d, fis d h h' g e g c, e c a a' fis dis fis
    h, h' g e h e fis, dis' e8 g g8. g16
    e8 a4 gis8 a a, r4
    r8 g'~ g16 fis g a h8. a16 g d h g
    r8 h4\pE e d16 c d8 d %60
    c8.\trill h32 c a'8 c, h8.\trill c32 d e8 c
    h h h h a e'4\fE e8
    f g16 \hA f e8 d e16 c e g c8 e,~
    e a d, g e4 r
    R1*5 %69
    r16 d\fE fis a d a fis d fis8 fis, r4 %70
    r16 d fis a d a fis d h'8 h, r4
    r16 h' d g h g d h r fis a d fis d a fis
    r2 r16 fis\p a d fis d a fis
    r h dis fis h fis \hA dis h r g h e g e h g
    r d' fis a d a fis d r h d g h g d h %75
    r h e gis h \hA gis e h r c e a c a e c
    r a c fis a fis dis^\critnote a r e g h e h g e
    r8 g \once \slurDashed g16(\trill fis) g8 fis4 r
    R1*2 %80
    r2 \tempoB-XLIIEtVitam r
    r r4 r8 g\fE
    d'4. c8 h e cis d~
    d cis d4 r r8 g,
    c!4. h8 a d4 c8 %85
    h4\trill a r r8 d
    h8. a16 g4 r8 g c c~
    c h a4 h8 d h e
    r cis a d r h cis d~
    d c h4\trill a r %90
    r r8 c a d r h
    g c4 h8 a d h h'
    c a h4 r2\fermata \bar "|." %93 finis
  }
}

B-XLIISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-XLIISanctus
    d'2.\fE g4 fis e
    d2. e4 d c
    h2. c4 h a
    g2. g4 fis2
    h a1 %5
    a r2
    R1.
    h2. e4 d c
    h a8 h c4 h8 c d4 c8 d
    e4 d c2. c4 %10
    h2 e2. e4
    a, d, fis d8 fis a4 fis8 a
    d4 a fis d r d'
    g h, a g' d, fis'
    g d,8 g h4 g8 h d4 h8 d %15
    g2 r r
    R1.
    r4 h,8 e g4 e8 g h4 g
    R1.*5 %23
    r4 d,8\p fis h4 fis8 h d2
    r4 c,8 e a4 e8 a c2 %25
    r4 h,8 d g4 d8 g h2
    r4 a,8 c fis4 dis8 fis a2
    R1.*2
    r4 h,8\f e g4 e8 g h4 g8 h %30
    e4 g8 fis e2. d8 c
    h4 c g fis8 e fis2\trillE \noBreak
    e1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      d'2\fE e \noBreak
    d r8 g, a h %35
    c h16 c d8 c16 d e8 d c h
    a d, d'2 c4~
    c8 h16 a h8 g r2
    d' e
    d4 r r8 d,4 e8 %40
    fis e16 fis g8 fis16 g a8 fis r4
    r8 g4 g8 a g16 a h8 a16 h
    c8 h16 c a8 d h d c h
    c4. h16 a h4 d
    e2 d8 h4 g8 %45
    fis a d4 cis8 e4 d8~
    d8 cis16 h \hA cis4 d8 a d4~
    d d, r2
    r8 h'4 c!8 d c16 d e8 d16 e
    f8 e16 \hA f d8 g e8. d16 c8 h %50
    a d a h c4 r
    r2 r8 d e d16 e
    c8 h16 c d8 c16 d h8 a16 h c8 h16 c
    a8 d4 h8 g4 r8 c
    a d4 h8 g4 c %55
    h e2 d4~
    d8 d c2 h4
    e2 a,4 r
    r8e  g a h a16 h c8 h16 c
    d8 h r4 r2 %60
    r8 a d h g4 e'
    a,8 g16 a h8 a16 h c8 h16 c a8 g16 a
    h8 d c h a2\trill
    h8 h c h16 c d8 c16 d h8 a16 h
    c8 g c4. c8 h a %65
    h1\fermata \bar "|." %66 finis
  }
}

B-XLIIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoB-XLIIBenedictus
    R2.
    dis'8\pE fis16 e \hA dis( cis) \hA dis8 r4
    h16( a) h( c) d8 c h a
    h16( a) h8 r d4 h8
    g16( fis) g8 r e'4 c8 %5
    a16( g) a8 r fis'4 d8
    h16( a) h8 r d fis a
    h16( a) h8 h,4 r
    R2.
    fis'8 a16 g fis( e) fis8 r4 %10
    R2.
    r4 e4. a,8
    dis4. e16 \hA dis e8 d
    c16( h) c8 r4 r
    R2. %15
    h16( a) h8 h4 r
    c16( h) c8 c4 r
    r h4. a8
    g fis e dis e4
    dis2.\fermata \markOsannaUtSupra \bar "||" %20 finis
  }
}

B-XLIIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-XLIIAgnus
    r4 d'2\p d4
    d2 c
    ais h
    g a4 h
    a4. h8 cis4 h~ %5
    h ais h a
    h2 cis~
    cis h~
    h h
    a8 cis d2 \hA cis4 %10
    h8 d\f g fis g4. g8
    gis4 gis8 gis a4. a8
    a4. a8 g4 fis8 fis
    g4. g8 g e g4 \noBreak
    fis1\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      R2.*3
    r4 a,\p h
    a8( h) c( a) h( g) %20
    a( h) c( a) h( g)
    a( h) c( a) h( g)
    a( g) a4 r
    R2.*10 %33
    g'2\f fis8 e
    d2 c8 h %35
    a2 g4
    d'2.~
    d4 a h
    a8( h) c( a) h( g)
    a4 d2~ %40
    d8( f) e( d) c( h)
    c( h) c2~
    c8( e) d( c) h( a)
    h c d2~
    d8 e16 d c4 h %45
    a8( h) c( a) h( g)
    a4 d, r
    R2.
    r4 fis' fis
    g2 fis8 e %50
    fis2 e8 d
    e2 h8 c
    d4. c8 h4
    e d2
    d4 r r %55
    R2.
    d8( e) f( d) e( c)
    d4 h r
    r c d~
    d c2 %60
    h2.\fermata \bar "|." %61 finis
  }
}
