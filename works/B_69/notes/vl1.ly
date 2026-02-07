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
