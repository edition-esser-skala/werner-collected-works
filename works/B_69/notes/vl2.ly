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
