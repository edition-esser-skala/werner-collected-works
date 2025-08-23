\version "2.24.0"

I-III-VIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-VIa
      \tightNotes
    R1*7 %7
    r16 g''\f g,16. c32 a16. a'32 a,16. d32 h16. h'32 h,16. e32 c16. c'32 c,16. f32
    d16. d'32 h16. d32 \sbOn c16. f,32 \tuplet 3/2 8 { f16 e d } \sbOff e4 r16 g,\p g,16. c32
    a16. a'32 a,16. d32 h16. h'32 h,16. e32 c16. c'32 c8\trill d,16. h'32 h8\trill %10
    R1*2
    r2 r16 g\f h16. d32 \sbOn \tuplet 3/2 8 { g16 a g f! e d } \sbOff
    \tuplet 3/2 8 { e d c } c8 r4 r r8 c~\pE
    c16 a f d'~ d h g d' e8 r r4 %15
    r2 r4 a,8.\fE f16
    h8. g16 c8 \tuplet 3/2 8 { d16 c d \sbOn e f g f e d } \sbOff c8( h16.)\trill c32 \noBreak
    c16. e32 c16. e32 \tuplet 3/2 8 { \sbOn g,16 c g e g e \sbOff } c4 r\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \looseNotes
      R2.*21 \bar "||" %39
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      R2*2 %41
    f'16\p g a8 a r
    r f,16 b a f g e
    f8 a r d-!
    r g,-! r e'-! %45
    r a,-! r f'-!
    r h,!-! r g'-\parenthesize-!
    e4 r
    R2*5 %53
    r8 c\f e c
    g'16 d e f g a h g %55
    c( h) a( g) f( e) d( c)
    g'( f) e( d) c( b) a( g)
    a4 r
    R2
    r8 c,\p f a %60
    c16( b) a( g) f( es) d( c)
    d8 b g' b
    d16( c) h( a) g( f) e( d)
    e4 c
    r8 a'-! r f-! %65
    r c'-! r f-!
    r b,-! r g'-!
    r c,-! r g-!
    r c,-! r f-!
    R2*2 %71
    r8 a\f c f
    d16( c) b( a) g( f) e( d)
    e8 e' c d
    f,4 e\trill \noBreak %75
    f r\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      r2 \sbOn \tuplet 3/2 8 { g16\p a g } g h \tuplet 3/2 8 { h c h } h d \sbOff \noBreak
    c8 c, c4\trillE g'16 a h c d e f g
    a4 d,4. g8 c,4~
    c8 h16 d~ d8 c h d~ d16 h8 g16 %80
    e8 g f r g e a r
    r4 r8 e' d16( e) d( c) h c d8
    e d c h\trill c16\fE e c g c g e c
    r2 r4 r8 c'~\p
    c h16 a h4\trill c8 g16 c e8 e, %85
    r \parOn h'-\parenthesize-! r \parOff a-\parenthesize-! r2
    R1
    d16 h8 g d h16 c4 r
    e'16 c8 g16~ g e c8 r2
    R1 %90
    r2 c16( e) e( g) \tuplet 3/2 8 { \sbOn h c d d c h \sbOff }
    g( c) c8~ c e r2
    R1
    r2 r4 r8 a,\f
    \tuplet 3/2 8 { \sbOn h16 c d d e f g a h h c d } c h \tuplet 3/2 8 { a h g } \sbOff e8( d16.)\trill c32 \noBreak %95
    c4 r r2\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      es,2\pp r r \noBreak
    h r r
    c r r
    r4 c c c c c %100
    r f f f f f
    r es es es es es
    r es es es es es
    d2 r g
    es r r %105
    c r r
    c r r
    d r fis
    g r g
    g r a %110
    fis r4 f f f
    es!2. es4 es es
    r e e e e e
    r c c c c c
    r c c c c c %115
    r h\pp h h h h
    r c c c c c \noBreak
    h1 r2\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      c'4\fE r8 c a4 h\trill \noBreak
    c r8 c d16 h g h d8 c %120
    h-! r g-! r g-! r c-! r
    h16 g h d g d d8\trill e16 c, c8\trill a''16 e e8\trill
    fis16 d, d8\trill h''16 fis fis8\trill g16 e, e8\trill a'16 d,, d8\trill
    h''16 g d h g8 e' h16 g' g8\trill a,16 fis' fis8\trill
    g4 r8 g, e4 fis %125
    g8 g d'4 r8 g, c4
    r8 a d4 r8 h e4
    r8 c4 e8 d4 h\trill
    a8 a~ a16 c c8\trill r h~ h16 d d8\trill
    r c~ c16 e e8\trill r16 a \tuplet 3/2 8 { a\trill g a } r f \tuplet 3/2 8 { f\trill e f } %130
    d g, a h c d e f g8 g, c4~
    c8 h16 a h4\trill c r8 c~
    c a c e c f d8.\trill c32( d)
    e8-! r d-! r e4 r8 c~
    c f e d e16 c h a g a g f %135
    \sbOn e c' \tuplet 3/2 8 { c\trill h c } g, g' \tuplet 3/2 8 { g\trill f g } \sbOff c8-! r r4\fermata \bar "|." %136 finis
  }
}
