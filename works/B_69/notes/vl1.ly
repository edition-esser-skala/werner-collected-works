\version "2.24.0"

B-LXIXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-LXIXKyrie
    c'4\fE c2 a8 c f4 d
    h c r c2 h8 a
    h c d4 e2. d8 c
    d2. c8 h c4 d
    g, g c2. h8 a %5
    h2. c4 d2
    e d d
    d4 h2 g4 e' c~
    c h8 a h4 h c d~
    d c8 h c2 r %10
    g4 g2 e4 e' d8 c
    d4 d2 d c8 h
    c4 c2 c' h8 a
    h a16 h c8[ e,] d4 c'2 h4 \noBreak
    c2 r r\fermata \bar "||" %15
    \time 4/4 \tempoB-LXIXChriste \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r4 r8 d,4\p c8 r f~ \noBreak
    f e r4 f2
    e d
    c8 r r4 r \sbOn \tuplet 3/2 8 { e16\f\trill d e a\trill g a }
    f4 \tuplet 3/2 8 { d16\trill c d g\trill f g } \sbOff e4 r8 g~\p %20
    g f r a4 gis8 r4
    g fis f e
    d8 r e r f r e r
    e d4 c8 \sbOn \tuplet 3/2 8 { h16\f c d d c h c d e e d c
    d e f f e d c d e e d c } \sbOff c8\trill h r4 %25
    f'2\p e
    d c4 r
    r2 \sbOn \tuplet 3/2 8 { e16\f d e a g a } f4~
    \tuplet 3/2 8 { f16 e d g f g } e4~ \tuplet 3/2 8 { e16 d c f e f } d4~
    \tuplet 3/2 8 { d16 c h e d e c d e fis gis a \hA gis a h a \hA gis \hA fis e f e d c h %30
    c e d c h a } \sbOff h4\trill a r\fermata \markKyrieUtSupra \bar "||" %31 finis
  }
}

B-LXIXGloriaViolinoI = {
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
    c c' h c h c a h g a f g
    e a g a g a f g e f d e
    c2 r r
    c8\p h a4 a2 r
    r4 f' e d c h %15
    c8 h a h a2 r
    r4 a a'2 r4 g,-\critnote
    f'2 r4 f, e'2
    r4 h gis'2 r4 a,
    e'2 r r %20
    r4 e a2 r4 d,
    h'2 r4 g, e'2
    r4 a r f r g
    r g r e r c
    g' f e e d d %25
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
    r8 e~\p e16 d h'8~ h16 a c8~ c16 b d a
    gis8 r r4 r2
    R1
    r16 cis-! cis( e) r d-! d( f) r e-! e( g) f( d cis h) \noBreak %40
    cis( a e g) f( d cis h) \hA cis4 r\fermata \bar "||"
    \time 3/2 \tempoB-LXIXMiserere \newSpacingSection
      R1.*2
    r2 a'2.\fE h4
    c2 h2. cis4 %45
    d2 h2. a4
    g1 a2~
    a4 c h a gis2
    e'2. d4 c2
    d2. c4 h d %50
    g,2 c2. h4
    a2 h2. a4
    gis2 a4 h c d
    e1 d2
    e4 h8\p c d4 c2 h8 a %55
    h4. c8 h4. c8 h2
    R1.*5 %61
    c2\p c d
    e a, e'~
    e4 d8 e f2 f
    e4 e2 a4 e fis %65
    g d2\f h4 g2~
    g4 c2 a4 g f
    g c2 a4 g f
    g g2 c4 h d
    c f e4. d8 c2 %70
    h r4 h e4. e8^\critnote
    c2 r4 d h4. h8
    c d e4 a, gis a2
    gis4 h2 c4 d e
    f f2 g!4 a h %75
    c8 c c c d d d d h h h h
    c g f e d4 c' d, h'
    c,8 c c c e e e e d d d d
    c c\p h c h c a h g a f g
    e f d e c4 c c' c %80
    h8 d c d h c a h g h a h
    c d h c a h g a fis a g a
    h, h' a h g a fis g e g \hA fis g
    a, a' g a fis g e \hA fis d \hA fis e \hA fis
    g4 g2 fis8 e d4 c %85
    h h'8 a g4 e d c
    h c d g a, fis'
    g8\f g g g g' g g g fis fis fis fis
    g d\p c d h c a h g a f? g
    e g f g e f d e c d e c %90
    f a g a f g e f d f e f
    d a' g a f g e f d e f d
    g, g' f g e f d e c d e c
    f f e f d e c d h d c d
    e e d e c d h c a c h c %95
    d d c d h c a h g h d g
    c g a f g g f f g g g, g
    c\f g'' f g e f d e c d b c
    a a' g a f g e f d e c d
    h! d' c d h c a h g a f g \noBreak %100
    e g a h c g f e d4 h' \bar "||"
    \time 4/4 \tempoB-LXIXCumSancto \newSpacingSection
    c,4 c a4. h16 c \noBreak
    d4 c h4. c16 d
    e4 d c4. d16 e
    f2 e8 d c4~ %105
    c8 h16 a h4 c c~
    c8 e16 d c8 h a a h c
    d4 c h8 c16 d e8 d
    c d e d d8 h4 c16 d
    e4 d r8 g, a h %110
    c d c h r a h c
    d e d c r h c d
    e f e d r c d e
    f g f e r d e f
    g a g f e f e d %115
    c d c h a4. h16 c
    d8 e d c h e c h16 a
    h2\trill a8 c h a
    g!4 r r2
    R1*2 %121
    c2 a4 b8 c
    d4. c8 b b c d
    g,4 r r8 f g a
    b c \hA b a r g a b %125
    c d c b a4 r8 c
    f g f e d e d c
    h! c d4. g,8 c4~
    c8 d h4. c8 a4~
    a8 h gis4 a8 h c4~ %130
    c d e8 h c d
    e f e d r c d e
    f g f e r d e f
    g a g f e f e d
    c4. d16 e f8 g f e %135
    d h c d e4 c
    r8 h c d e c e f
    g f e d16 c d4. d8
    e g c e, f4 d
    e r r2\fermata \bar "|." %140 finis
  }
}

B-LXIXCredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXCredo
    c'8\fE c16 d e f g d c e g c h d g, h
    c g f e d8 h' c4 r
    r8 d,\p c h e g, f e
    d4 r r8 g a b
    a16( b) c8 \hA b a g16( a) \hA b8 a g %5
    a4 r r8 a h c
    h16( c) d8 c h \once \slurDashed a16( h) c8 h a
    h d16\f d e e f! f g g g, g g' g f f
    e e g g a a h h c c e, e f f g g
    a a c, c d d e e f f g g a a e e %10
    g g d d e e h h c c e e d d c c
    h( a) h h \sbOn \tuplet 3/2 8 { h c d e fis g } \sbOff a, a g' g a, a fis' fis
    g,,8 g\p h c d e fis d
    g d h g d' e fis dis
    e c g a h fis' h h, %15
    e fis g a h cis dis h
    e, e' c a d,! d' h g
    c, c' a fis h a g \hA fis
    e d c h a a h h
    e4 r r8 g g16( f! e8) %20
    r h' h16( c) d8 r e, e16( d) c8
    r f f16( g) a8 r d, d16( c) h8
    r e e16( f) g8 r a a16( h) c8
    R1
    r8 g' c, a' h, r r4 %25
    r8 a h, gis' a,4 r
    R1*3
    c''16\f c, e g c c, f a g c,, e g c c, f a %30
    g c, e g a a' e a f a d, d' e, d' a, cis'
    d a f d h' g d h c' g e c a' c d c \noBreak
    h g e c' d,8 h' c16 h c e, d8 h' \bar "||"
    \tempoB-LXIXEtIncarnatus c,,4 \key c \dorian r r8 g'16(\p as) r8 \once \slurDashed f16( g) \noBreak
    es8 r r4 r2 %35
    r8 b'16( c) r8 as16( b) r2
    r8 f b16( as) b8 \hA as4 r
    r8 g c16( h) c8 \hA h4 r
    r8 g16( as) r8 f16( g) r8 es16( f) r8 d16( f)
    es8 r r4 r2 %40
    r8 g16( as) r8 f16( g) r8 es16( f) r8 d16( es) \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-LXIXCrucifixus g'4\fE es' fis, g~ \noBreak
    g fis g8 b a g
    a4. b16 a g8 a16 g f8 e %45
    f g16 f e8 d b'4. a16 g
    fis8 d' c b c d16 c b8 a
    b8. c16 d8 es! f! g16 f es4~
    es8 d4 es8 d4 c\trill
    h c2 \hA h4 %50
    cis d2 \hA cis4
    d r r2
    R1
    r2 r8 d c b
    a d, d' c h c16 \hA h c4~ %55
    c h c8 d es4~
    es8 d16 c d4~ d8 c16 b c4~
    c8 b16 a b8 d b a b4\trill \noBreak
    a16( d) c( b) a( b) a( g) a4 r \bar "||"
    \key c \major \time 3/4 \tempoB-LXIXEtResurrexit \newSpacingSection
      R2. \noBreak %60
    h,4:16\fE d: g:
    h r r
    g4: h: d:
    g: h: d:
    h: g: h: %65
    a16 d cis d \hA cis d h \hA cis a h g a
    fis h a h a h g a \hA fis g e \hA fis
    d4: a': d:
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
    c: d: e:
    d: c: h:
    c: h: c: \noBreak
    d16 d f, f e e c' c d, d h' h \bar "||"
    \time 4/4 \tempoB-LXIXEtVitam \newSpacingSection
      c4 r r2 \noBreak
    R1*5 %95
    r2 r8 g,4 h8~
    h a4 c h e8
    d c16 h c8 a h16 a h c d c a h
    c8 g4 h a c8~
    c h4 d c h8~ %100
    h a4 gis8 a[ c8. d16 e8]
    a,[ h8. c16 d8] g,4 r
    r2 r8 h8.[ c16 d8]
    g,16 a h8~ h16 c d8 g, g c8. h16
    a8 a d8. c16 h8 h e8. d16 %105
    c4. h8 c4 r
    R1
    R\fermata \bar "|." %108 finis
  }
}

B-LXIXSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXSanctus
    r2 g''~\fE
    g4 f e r
    f e2 d4~
    d c h2\trill
    a4 r b2~ %5
    b8 a a4 r g'~
    g8 f d e f4. e16 d \noBreak
    e4.\trill e8 d2\fermata \bar "||"
    \time 3/4 \tempoB-LXIXPleni \newSpacingSection
      R2. \noBreak
    r4 a'16(\pE g) a( b) a4 %10
    r8 b a( g) f( e)
    f c \slurDashed c16( h!) c( d) \slurSolid c4
    g'8 c, c16( h) c( d) c4
    f8 a, h16( a) h( c) h4
    r r r8 g %15
    a16( g) a( b?) a4 r8 c
    d16( c) d( e) d4 r8 d
    e16( d) e( f) e4 r
    R2.*2 %20
    r4 r r8 e\f
    f16(\trill e) f a g(\trill f) g c, g(\trill f) g b
    a(\trill g) a c b(\trill a) \hA b d c8 f
    d \tuplet 3/2 8 { b'16 a g } f8. g16 g4\trill
    f2 r4\fermata \bar "||" %25
    \time 4/4 \tempoB-LXIXBenedictus \newSpacingSection R1*9 %34
    \tempoB-LXIXOsanna r8 g,\fE a h c8. d16 e8 g \noBreak %35
    d g, d' e f e16 d c8 d
    e4 r r f~
    f e d2
    c4 e2 d4
    c2 h4 r %40
    r c2 h4
    a2 g4 r
    g8. a16 h8 d a d, r4
    a'8. h16 c8 e h e c d
    h2\trill a4 c~ %45
    c h a2
    g4 c d8 c16 h a8 h
    c g a h c a c4
    h r r c~
    c h a8 d, a' h %50
    c d e d16 c d2\trill
    e4 r r2
    R1\fermata \bar "|." %53 finis
  }
}

B-LXIXAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LXIXAgnus
    r2 e'8\pE g a f
    d16( c) d8 r4 r8 e e16 f g8
    f16( e) f8 r4 r8 fis fis16 g a8
    \once \slurDashed g16( fis) g8 r h, e16 fis g8~ g \hA fis16 e
    dis4 r r2 %5
    R1*3
    d2.\fE c4
    h2 a4. a8 %10
    d4c h8 d e4~
    e8 a, f'4. h,8 c e
    d4. c8 h4 r
    r8 a4 h8 c4. c8
    d2~ d8 d c c %15
    h2\trill a8 c f e
    f a b c r g a b
    a16( a,) c8 c16( b) b( a) g8. g16 a8 b
    c16 d es8 d c b16 c d8 e f
    g16 a b8 a g f16 g a8 g f %20
    e e f4. f8 e e
    d d, d'4. d8 c c \noBreak
    h2\trill a\fermata \bar "||"
    \tempoB-LXIXDona R1*2 %25
    g'4.\fE fis8 g4 d
    e8 e,16 f g a h8 c a16 h c d e8
    d4. d8 d h4 a8
    h16 a h g a g a h c4. h8
    c4 gis8 e'16 d c h a4 d16 c %30
    h a g4 c16 h a8 d16 c h8 e16 d
    c8 f~ f16 e d8~ d c h4\trill
    a8 c16 d e fis? gis8 a a,16 b c d e8
    a, a' g4. g8 g c
    h h,16 c d e f8 g4. f8 %35
    e4 r8 c16 b a g f8 r d'16 c
    h a g8 r e'16 d c4. h8
    c4 r8 c16\p b a g f8 r d'16 c
    h a g8 r e'16 d c4. h8
    c4 r r2\fermata \bar "|." %40 finis
  }
}
