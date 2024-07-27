\version "2.24.0"

Q-IVaViolino = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoQ-IVa
    h'8\fE g16 a h8 g c h4 a16 g
    e'8 d4 c16 h c8 h r4
    d4. e8 d h( a g)
    d'4. e8 d g( a h)
    c4 h a16 g fis e d4 %5
    c h a16 g fis e d4
    d'4. e8 a, h16 cis d4
    r8 \once \slurDashed g( fis e) a, h16 cis d4
    r8 g fis e a cis, d g
    fis4 e d16 d, fis a d4 %10
    c!16 d, fis a a'4 h,16 d, g h d4
    r8 h a g g fis d' h
    g e'16 d c d c h a8 fis'16 e d e d c
    h8 g'16 fis e fis e d c8 a'16 g fis g fis e
    d8 c d e g,4 fis %15
    g'16 fis e d c h a g a4 fis
    g8 d h d g,4 r
    R1
    r2 r8 c' e g
    r d g h r c, a' fis %20
    R1
    r2 r8 h, g'4
    r8 cis, a'4 r8 d, h'4
    R1
    d,4. e8 a, h16 cis d4 %25
    r8 g( fis e) a, h16 cis d4
    r8 \once \slurDashed g( fis e) a cis, d g
    fis4 e d8 a fis a
    d,16\p cis d e fis8 g fis h4 a8~
    a g4 fis8 g fis r4 %30
    h8\f g16 a h8 c h e4 d8~
    d c4 h8 c h r4
    r8 c a'4 r8 d, g4
    g, r16 a' h c d,8 fis r16 g a h
    c,8 e r16 fis g a h,8 d r d %35
    g, e' r c a fis' r d
    h g' r e c a' r fis
    d4. e8 g,4 fis
    g'16( fis e d) c( h a g) a4 fis
    g8 h16 a g8 fis e4 r8 e'\pE %40
    dis16 e cis \hA dis h \hA cis a h g a fis g e g' fis e
    dis e cis \hA dis h \hA cis a h g a fis g e fis' e d
    cis d h \hA cis a h g a fis g e fis d fis' e d
    cis d h \hA cis a h g a fis g e fis d e' d c
    h c a h g a f g e \hA f d e c e' d c %45
    h c a h g a f g e \hA f d e c e d e
    fis g e fis d fis e fis g a fis g e g fis g
    a h g a fis a g a h c a h c d h c
    a h g a h c a h g a fis g a h g a
    fis g e fis g a fis g e fis dis e fis g e fis %50
    dis8 dis' e a, g4 fis
    e g\fE h r
    e, gis  a, r
    d fis g, r
    c e g h %55
    c, r8 d' c d16 e f e d c
    h8 e gis h a e a c
    h e, e' d c a, cis e
    d a d f e a, a' g
    f d fis a g d g h %60
    a d, d' c h g, h d
    c g c e d g, g' f
    e g16 f e \hA f e d c8 a'16 g f g \hA f e
    d8 h'16 a g a g f e8 c'16 h a h a g
    f8 d'16 c h c h a g8 c,4 a8 %65
    c4 h\trill c'16( h a g) f( e d c)
    d4 h\trill c r8 e,
    d4 d'~ d16 g, a h c4~
    c \once \tieDashed h~ h16 e, fis gis a4~
    a g fis!8 h, fis''4 %70
    e2 d4 g
    fis4 r8 fis, d16 e fis d g a h g
    e fis g e a h cis a fis g a fis h cis d h
    e,8 cis' d a h e cis8. d16
    d4 r fis,8 d16 e fis8 g %75
    fis h4 a g fis8
    g fis r4 h8 g16 a h8 c
    h e4 d c h8
    c h r4 r8 c a'4
    r8 d, g4 g,8 e' r c %80
    a fis' r d h g' r e
    c a' r fis d4. e8
    g,4 fis g'16( fis e d) c( h a g)
    a4 fis g r \fermata \bar "||" %84 finis
  }
}

Q-IVbViolino = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoQ-IVb
    r4 e\fE g h e g
    r h, dis fis h fis
    r g e h g e
    r e' c a fis a
    r fis h dis fis h %5
    r g\p e h g h
    r h dis fis h fis
    r g e h g e
    r e gis h e gis
    r a e c a c %10
    r e, ais cis e ais
    r h fis dis h fis
    r g fis h fis' g
    r dis fis h h, fis'
    r e dis h a g %15
    fis fis' dis h h,2
    r4 e gis h d h'
    r a e a, c e
    r d, fis a c a'
    r g d g, h d %20
    r c f a c a
    r f d h g d'
    r g, c e g e
    r cis ais fis! cis' e,
    r fis h dis e, e' %25
    c a fis2. e4
    e1 r4 h'~
    h c8 d! e4 g fis4. e8
    dis1.\fermata \bar "||" %29 finis
  }
}

Q-IVcViolino = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoQ-IVc
    \partial 4 r4 \tuplet 3/2 2 { g'\fE a g } g a
    h g r a
    h g r a
    h g r2
    r r4 g' %5
    \tuplet 3/2 2 { fis g fis e fis e
    d e d c d h }
    a8 d, fis a d a fis d
    h' d, g h d h g d
    d'1~\startTrillSpan %10
    d
    r4\stopTrillSpan fis, d'2
    r4 h g'2
    r4 cis, a'2
    r4 d, h'2 %15
    r4 e, a d,
    h e a, cis
    d2~ d8 a fis a
    d,2 c'!8 a fis a
    d,4 g~ g8 h a g %20
    fis4 d' \tuplet 3/2 2 { g, a h }
    r e \tuplet 3/2 2 { a, h c }
    r fis \tuplet 3/2 2 { h, c d }
    r g \tuplet 3/2 2 { c, d e }
    r a \tuplet 3/2 2 { d, e fis } %25
    r c h a
    g2 fis
    g4 h, c d
    g,2 r
    R1*4 %33
    r8 a' g a fis a d, a'
    e a g a e a cis, a' %35
    fis e fis d g fis g e
    a fis g a d, fis a d
    h d a d g, d' fis, d'
    e,4 a, r2
    r8 a' fis a e a d, a' %40
    cis,4 a r2
    R1
    r8 d' h d a d g, d'
    fis, e fis d g fis g e
    a g a fis h a h g %45
    e4 a, a'2~\trillE
    a1
    g4 h e d
    cis2 d4 e
    a, d2 cis4 %50
    d2 r
    \tuplet 3/2 2 { d4 e d } d e
    fis d r e
    fis d r e
    fis d r2 %55
    r r4 d'
    \tuplet 3/2 2 { cis d \hA cis h cis h
    a h a g a fis }
    e8 a, cis e a e cis a
    fis' a, d fis a fis d a %60
    \once \tieDashed a'1~\trillE
    a~
    a8 a, cis e a e cis a
    fis' g a fis d e fis d
    h g h d g d h g %65
    e' fis g e cis d e \hA cis
    ais fis \hA ais cis fis \hA cis \hA ais fis
    dis' e fis \hA dis h cis dis h
    gis e \hA gis h e h gis e
    cis' d e \hA cis a h cis a %70
    fis8 d16 e fis8 a d a h cis
    h cis d h e d cis h
    ais fis \hA ais cis fis4 fis,
    r2 r4 fis'
    \tuplet 3/2 2 { e fis e d e d %75
    cis d \hA cis h cis h }
    ais2 h4 cis
    h2 ais
    h fis'\p
    r4 d h'2 %80
    r fis
    r4 fis, cis''2
    r d
    r4 h, fis'2
    r h, %85
    r4 dis h'2
    r e,
    r4 e, g'2
    r fis
    r4 h, a'2 %90
    r g
    r4 h, e2
    r gis
    r4 e h'2
    r a %95
    r4 e c'2
    r h
    r4 e, h'2
    r c
    r4 e, c'2 %100
    r d,
    r4 a' c2
    r h
    r4 d, g2
    r b %105
    r4 e, g,2
    r fis'
    r4 d a'2
    r fis
    r4 c a'2 %110
    r d,
    r4 b g'2
    r d
    r4 a fis'2
    g4 d h! d %115
    g,2 r
    \tuplet 3/2 2 { g4\fE a g } g a
    h g d'2-!
    c-! h-!
    c4 c, r2 %120
    \tuplet 3/2 2 { a'4 h a } a h
    cis a e'2-!
    d-! cis-!
    d4 d, r d'8 e
    \tuplet 3/2 2 { fis4 g fis } fis g %125
    a2 r4 d,,8 e
    \tuplet 3/2 2 { fis4 g fis } fis g
    a2 r
    r r4 fis'
    \tuplet 3/2 2 { e fis e d e d %130
    c d c h c h
    \stemDown a h a \stemNeutral g a g }
    d'1~\trillE
    d
    a8 d, fis a d a fis d %135
    h' d, g h d h g d
    a'2 d4 e
    g,2 fis
    g4 g'\pE \tuplet 3/2 2 { fis g fis
    e fis e d e d %140
    c d c h c h
    \stemDown a h a \stemNeutral g a g }
    fis a d e
    g,2 fis
    g1\fermata \bar "|." %145 finis
  }
}
