\version "2.24.0"

B-LXIXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-LXIXKyrie
    r2 r r4 f~\fE
    f e8 d e4 a e fis
    g2 r4 g e a~
    a d, r f! a g8 f
    e4 c r c g' a~ %5
    a g2 e4 d h'
    a g2 fis8 e \hA fis2
    g4 d g2. a4
    d,2. d4 a' g8 f
    g2 e r4 f~ %10
    f e8 d e4 c r a'~
    a g8 fis g4 d g2~
    g4 f8 e f4 c f f'~
    f e d c' d, g\noBreak
    e2 r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
      r4 r8 h4\p a8 r d~ \noBreak
    d c c2 h4~
    h a2 gis4
    a8 r r4 \sbOn \tuplet 3/2 8 { h16\f\trill a h e\trill d e } c4
    \tuplet 3/2 8 { a16\trill g a d\trill c d } h4 \sbOff r4 r16 g\p d' h %20
    a8 d, r16 a' e' c h8 e, r4
    cis' d h c
    h8 r c r d r g, r
    c h4 a8 \sbOn \tuplet 3/2 8 { gis16\f a h h a \hA gis a h c c h a
    h c d d c h a h c c h a } a8\trill gis r4 %25
    r8 a\p h2 a4~
    a gis a r
    r2 r4 \tuplet 3/2 8 { a16\f g a d c d }
    h4~ \tuplet 3/2 8 { h16 a g c h c } a4~ \tuplet 3/2 8 { a16 g f h a h }
    gis8 \tuplet 3/2 8 { e'16 d e c d e fis gis a \hA gis a h a \hA gis \hA fis e f e d c h } \sbOff %30
    a8 a4 gis8 a4 r\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-LXIXGloria
    c''4\fE c,8 d e e d d e e fis fis
    g4 g,8 a h h a a h h cis cis
    d4 d8 e f! f e e f f gis gis
    a4 a,8 h c c h h c c d d
    e h' a h gis a fis \hA gis e f d e %5
    c a' g a f g e f d e c d
    h g' f g e f d e c d h c
    a f' e f d e c d h c a h
    g e' d e c d h c a h g a
    f g a f d d c' c d, d h' h %10
    c4 e g8 a f g e f d e
    c f e f e f d e c d h c
    a2 r r
    c8\p h a4 a2 r
    r4 d c h a gis %15
    a8 h c h a2 r
    r r4 a g'2^\critnote
    r4 f, d'2 r4 e,
    d'2 r4 d, c'2
    r4 h, gis'2 r %20
    r r4 a f'2
    r4 h, g'2 r4 c,,
    a' r h r c r
    d r g, r c, r
    c' d c c h h %25
    c'\f c,8 d e e d d e e fis fis
    g4 g,8 a h h a a h h cis cis
    d4 d8 e f! f e e f f gis gis
    a4 a,8 h c c h h c c d d
    e h' a h gis a fis \hA gis e f d e %30
    c a' g a f g e f d e c d
    h g' f g e f d e c d h c
    a f' e f d e c d h c a h
    gis h' a h gis a fis \hA gis e f d e \noBreak
    c c a' a h, h a' a h, h gis' gis \bar "||" %35
    \time 4/4 \tempoB-LXIXQuiTollis \newSpacingSection
      a,4 r r2 \noBreak
    r8 c,~\p c16 h d8~ d16 c a' f~ f d f8
    h, r r4 r2
    R1
    r16 e-! e( g) r f-! f( a) r g-! g( b) a( f e d) \noBreak %40
    e8 cis16 e d( h a gis) a4 r\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
      R1.*2
    d2.\fE e4 f2
    e2. fis4 g2 %45
    f2. e4 d2
    e2. d4 c2
    d4 e f2 e
    r a2. g4
    f2 g2. f4 %50
    e2. f4 g2
    c, f e
    e e2. f4
    g! e a c h a
    gis4. a8\p h4 a e fis %55
    gis4. a8 \hA gis4. a8 \hA gis2
    R1.*4 %60
    h2.\p c4 d2
    g,2. a4 b2
    a e cis
    a a' g~
    g4 a8 h c4 c2 c4 %65
    h2 g4\f d h g
    c8 d e2 f4 e d
    e8 d e2 f4 e d
    e8 d c4 d e2 f4
    g a8 h c4 c,8 d e4 fis %70
    g d g4. g8 e2
    r4 c f2. f4
    e2 e d
    e4 gis2 a4 h c
    d8 e f2 g!4 a h %75
    c8 c c c f, f f f f f f f
    e g f e d4 c' d, h'
    c,8 c c c g g g g h h h h
    e, c'\p h c h c a h g a f g
    e f d e c4 c c' c %80
    h8 d c d h c a h g h a h
    c d h c a h g a fis a g a
    h, h' a h g a fis g e g \hA fis g
    a, a' g a fis g e \hA fis d \hA fis e \hA fis
    g4 g2 fis8 e d4 c %85
    h h'8 a g4 e d c
    h c d g a, fis'
    g8\f g g g h h h h a a a a
    h d\p c d h c a h g a f? g
    e g f g d e c d c d e c %90
    f a g a f g e f d f e f
    d a' g a f g e f d e f d
    g, g' f g e f d e c d e c
    f f e f d e c d h d c d
    e e d e c d h c a c h c %95
    d d c d h c a h g h d g
    c g a f g g f f g g g, g
    c\f g'' f g e f d e c d b c
    a a' g a f g e f d e c d
    h! d' c d h c a h g a f g \noBreak
    e g a h c g f e d4 h' \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
      c,4 r f,2 \noBreak
    d4. e16 f g4 f
    e4. f16 g a8 g f e
    d c16 h a8 h c d e fis %105
    g d g4. f8 e d
    c4. d16 e fis4 e
    d16 c d8 e fis g \hA fis e \hA fis16 g
    a4 g8 a~ a g16 fis g4~
    g fis g r %110
    r8 c, d e f g f e
    r d e f g a g f
    r e f g a h a g
    r f g a h c h a
    g4. a16 h c4 c, %115
    r2 r4 d'8 c
    h c h a gis4 a~
    a gis a8 a g f
    e4 r r2
    f d4. e16 f %120
    g4. f8 e4. e8
    f e f g c,4 f
    d4. e16 f g4 f
    e8 d16 e f8 g c,4 r
    f2 d4. e16 f %125
    g8 f g4 a8 b a g
    f4 f g2~
    g4 g2 e4
    d4. e16 d c4. d16 c
    h4. c16 d e4. f16 g %130
    a8 c h a gis4 r
    r8 e f g a h a g
    r f g a h c h a
    g4 g2 a4~
    a a2 h4~ %135
    h r r8 c e f
    g g, a h c e4 d16 c
    h4 c4. h16 a h4
    c r8 c d4 h
    c r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXCredo
    c'8\fE c16 d e f g d c e g c h d g, h
    c g f e d8 g e4 r
    r8 d\p c h c e, d c
    h4 r r8 e f g
    \slurDashed f16( g) a8 g f e16( f) g8 f e %5
    f4 r r8 fis g a
    g16( a) h8 a g fis16( g) a8 g \hA fis \slurSolid
    g d'16\f d e e f! f g g g, g g' g f f
    e e g g a a h h c c e, e f f g g
    a a c, c d d e e f f g g a a e e %10
    g g d d e e h h c c e e d d c c
    \once \slurDashed h( a) h h \sbOn \tuplet 3/2 8 { h c d e fis g } \sbOff a, a g' g a, a fis' fis
    g,,8 g\p h c d e fis d
    g d h g d' e fis dis
    e c g a h fis' h h, %15
    e fis g a h cis dis h
    e, e' c a d,! d' h g
    c, c' a fis h a g \hA fis
    e d c h a a h h
    e4 r r8 e e16( d) c8 %20
    r gis' gis16( a) h8 r c, \once \slurDashed c16( h) a8
    r d d16( e) f8 r h, \slurDashed h16( a) g8
    r c c16( d) e8 r c c16( d) e8 \slurSolid
    R1
    r2 r8 c' d, h' %25
    c,4 r r2
    R1*3
    c''16\f c, e g c c, f a g c,, e g c c, f a %30
    g c, e g a a' e a f a d, d' e, d' a, cis'
    d a f d h' g d h c' g e c a' c d c \noBreak
    h g e c' d,8 h' c16 h c e, d8 h' \bar "||"
    \tempoB-LXIXEtIncarnatus c,,4 \key c \dorian r r8 \once \slurDashed es16(\p f) r8 d16( es) \noBreak
    c8 r r4 r2 %35
    r8 g'16( as) r8 f16( g) r2
    r8 d4 e8 f4 r
    r8 es4 fis8 g4 r
    r8 es16( f) r8 d16( es) r8 c16( d) r8 h16( d)
    c8 r r4 r2 %40
    r8 es16( f) r8 d16( es) r8 c as g \noBreak
    g4 r r2\fermata \bar "||"
    \tempoB-LXIXCrucifixus R1 \noBreak
    r2 d'4\fE b'
    cis, d2 cis4 %45
    d r8 a' g a16 g f8 e
    d8. e16 fis8 g \hA e4 r8 a
    d, b' a g f4 g
    f b8 g f4. f8
    d8 d g f16 es as4 g8. f16 %50
    e8 e a g16 f b4 a
    a r r8 a g f
    e a, a' g fis4 g~
    g8 fis16 e \hA fis4 g r
    d~ d16 es f8 g as16 g f8 es %55
    f g16 f es8 d es f g4
    f4. es16 d es4. d16 c
    d8 d4 a'8 g fis g4 \noBreak
    fis16( b) a( g) \hA fis( g) \hA fis( e?) fis4 r \bar "||"
    \key c \major \time 3/4 \tempoB-LXIXEtResurrexit \newSpacingSection
      R2. \noBreak %60
    g,4:16\fE h: d:
    g4 r r
    h,: d: g:
    h16 h d d g4: h:
    g: d: g: %65
    fis8 fis16 g a h g a \hA fis g e \hA fis
    d8 d16 e fis d h c a h g a
    fis4: a': d:
    cis: d,: c':
    h: d,: g: %70
    fis: g,: f':
    e: g: c:
    h: c: h:
    a: d: c:
    a: h: g: %75
    fis16 fis a, a fis fis e' e \hA fis, fis dis' dis
    e4: e': d!:
    cis: d: e:
    a,: d: c:
    h: c: d: %80
    c: g: e:
    a: c: a:
    d: a: f:
    h: d: h:
    e: h: g: %85
    c: g: g:
    f: e: d:
    c: g': e: \noBreak
    d16 d f f e e c' c d, d g g \bar "||"
    \time 4/4 \tempoB-LXIXEtVitam \newSpacingSection
      e4 r r2 \noBreak %90
    R1*3
    r8 c,4 e d f8~
    f e4 a8 g f16 e f8 d %95
    e16 fis g4 \hA fis8 g d e16 fis g8
    d16 e fis8~ fis16 g a8 e16 \hA fis g \hA fis e d c8
    h g' e fis g16 f g e f e f d
    e8[ e8. f16 g8] f[ f8. g16 a8]
    g8. g16 e8 a g16 f g e f e f d %100
    e d e c d f e d c4 r8 c
    d16 e f8 r h, c16 d e8~ e16 f g8
    c,[ f8. g16 a8] d,4 r8 d
    e16 f g8 r d e16 f g8 e c~
    c[ f8. e16 d8]~ d[ g8. f16 e8]~ %105
    e f d4 e r
    R1
    R\fermata \bar "|." %108 finis
  }
}

B-LXIXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXSanctus
    c'2\fE cis
    d2. c4
    b2 a
    gis4 a2 \hA gis4
    a a4. g8 d e %5
    f4 f' e4. e8
    d4. cis16 h \hA cis4 d~ \noBreak
    d cis d2\fermata \bar "||"
    \time 3/4 \tempoB-LXIXPleni \newSpacingSection
      R2. \noBreak
    r4 f16(\pE e) f( g) f4 %10
    r8 d c( b) a( g)
    a4 r a16( g) a( b)
    g4 r g16( f) g( a)
    f4 r f16( e) f( g)
    e4 r r8 e %15
    \slurDashed c16( b?) c( d) \slurSolid c4 r
    r8 f g16( f) g( a) g4
    R2.*3 %20
    r4 r8 g\f c4
    a r8 c e, g~
    g f f'4. a8
    d, g f4 e \noBreak
    f2 r4\fermata \bar "||" %25
    \time 4/4 \tempoB-LXIXBenedictus \newSpacingSection R1*9 %34
    \tempoB-LXIXOsanna r2 r4 c~\fE %35
    c h a2
    g8 e f g a8. g16 f4
    g4. f16 e f4. e16 d
    e4 r r g~
    g fis g g, %40
    R1
    r8 f' a h c8. d16 e8 g
    d g, r4 d'8. e16 f8 a
    e a, r4 r8 h a f
    e4. e8 e e16 f g8 a %45
    d,4. e8 f4 c
    r g'4. g8 f4
    e r r8 c e fis
    g h, c d e8. f16 g8 e
    d g, d' e f4. e16 d %50
    e8 d c4. h16 a h4
    c r r2
    R1\fermata \bar "|." %53 finis
  }
}

B-LXIXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXAgnus
    r2 c'8\pE e16 d c8 d16 c
    h( a) h8 r4 r8 cis cis16 d e8
    a,16( g) a8 r4 r8 dis dis16^\critnote e fis8
    h,16( a) h8 g fis g8. e16 ais16( gis) \hA ais8
    h4 r r2 %5
    R1*3
    r2 gis4\fE a~
    a g2 f!4~ %10
    f e d r8 g
    a4. f8 d4 g~
    g8 f4-\critnote e8 d4 r
    r8 a'4 h8 c4 a~
    a h gis a~ %15
    a gis a8 c4 b8
    a f' g a r e f g
    f16( f,) a8 a16( g) g( f) e8. e16 fis8 g
    fis g a16 g a8 d, h'! cis d
    cis d e16 d e8 a,16 h c8 d16 c d8 %20
    g, c4 c8 h4 c~
    c8 h4 a8 gis4 a~ \noBreak
    a8 gis16 fis \hA gis4 a2\fermata \bar "||"
    \tempoB-LXIXDona R1 \noBreak
    a4.\fE g8 a4 e8 c16 d %25
    e fis g8 a16 g a8 d, g4 f8
    e g4 g16 f e8 c16 d e f g8
    a g4 fis8 g4. fis8
    g4 d r8 e8.[ fis16 gis8]
    e8 c' h4\trill e,8.\trill f32 g a16 g f e %30
    d8.\trill e32 f g16 f e d c8 f16 e d8 g16 f
    e8[ a8. g16 f8] e4. e8
    e8 a16 h c d e8 c f,16 g a b c8~
    c f4 e8~ e d e4
    d r r8 e,16 f g a h8 %35
    c g16 f e d c8 r a'16 g f e d8
    r h'16 a g f e8~ e a g4
    g8 g16\p f e d c8 r a'16 g f e d8
    r h'16 a g f e8~ e a g4
    g r r2\fermata \bar "|." %40 finis
  }
}
