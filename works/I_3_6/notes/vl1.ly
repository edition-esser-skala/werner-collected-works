\version "2.24.0"

I-III-VIViolinoI = {
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
    \tuplet 3/2 8 { e d c } c8 r4 r r16 g'8\p e16
    c a'8 f16 d h'8 g16 c8 r r4 %15
    r2 r8 c,~\fE c16 a d8~
    d16 h e8~ \sbOn e16 c \tuplet 3/2 8 { d c d e f g f e d } \sbOff c8( h16.)\trill c32 \noBreak
    c16. g'32 e16. g32 \sbOn \tuplet 3/2 8 { c,16 e c g c g } \sbOff e4 r\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \looseNotes
      R2.*21 \bar "||" %39
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      R2*2 %41
    a'16\p b c8 c r
    r d,16 b c a \hA b g
    a8-! r f'-! r
    h,!-! r g'-! r %45
    c,-! r a'-! r
    d,-! r h'-! r
    e,4 r
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
    e8 c e g
    c-! r d-! r %65
    f-! r a-! r
    d,-! r e-! r
    f-! r c-! r
    a-! r f-! r
    R2*2 %71
    r8 a\f c f
    d16( c) b( a) g( f) e( d)
    e8 g' f b
    a g16 f g4\trill \noBreak %75
    f r\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      \tightNotes
      r2 \sbOn \tuplet 3/2 8 { g,16\p a g } g h \tuplet 3/2 8 { h c h } h d \sbOff \noBreak
    c8 c, c4\trill g'16 a h c d e f g
    a4. d8 g,4. c8
    f,4\trill e\trill d8 g16 f g d h g %80
    c8 \tuplet 3/2 8 { c16\trill b c } c8 r c, \tuplet 3/2 8 { c16\trillE b c } c8 r
    r d' g2.~\trill
    g8 \tuplet 3/2 8 { a16 g f } e8 d\trill c16\f g' e c e c g e
    R1
    d'4.\p e16 f e c g' e c'8 c, %85
    r d-! r c-! r2
    R1
    g'16 d8 h g d16 e4 r
    c''16 g8 e16~ e c g8 r2
    R1 %90
    r2 g8 c \sbOn \tuplet 3/2 8 { d16 e f f e d
    e d e g f g } c4 r2
    R1
    r2 r4 r8 a,\f
    \tuplet 3/2 8 { h16 c d d e f g a h h c d } c h \tuplet 3/2 8 { a h g } \sbOff e8( d16.)\trill c32 \noBreak %95
    c4 r r2\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      \looseNotes
      g2\pp r r \noBreak
    f r r
    es r r
    r4 as as as as as %100
    r as as as as as
    r g g g g g
    r a! a a a a
    h2 r d
    g, r r %105
    g r r
    as r r
    a r d
    d r d
    es r e %110
    a, r4 h h h
    c g g g g g
    r g g g g g
    r as as as as as
    r a a a a a %115
    r d,\pp d d d d
    r es es es es es \noBreak
    d1 r2\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      e'4\fE r8 e a4 g \noBreak
    g r8 e16 f g d h d g,8 e' %120
    d-! r g-! r d-! r e-! r
    d16 g, h d g d d8\trill e16 c, c8\trill a''16 e e8\trill
    fis16 d, d8\trill h''16 fis fis8\trill g16 e, e8\trill a'16 d,, d8\trill
    h''16 g d h g8 e' h16 g' g8\trill a,16 fis' fis8\trill
    g4 r8 h, e4 d %125
    d r8 d g4 r8 e
    a4 r8 f! h4 r8 g
    c8. h16 a8. g16 f4 e\trill
    \sbOn e16 c \tuplet 3/2 8 { c\trill h c } c a \tuplet 3/2 8 { a\trill g a } f' d \tuplet 3/2 8 { d\trill c d } d h \tuplet 3/2 8 { h\trill a h }
    g' e \tuplet 3/2 8 { e\trill d e } e c \tuplet 3/2 8 { c\trill h c } a' f \tuplet 3/2 8 { f\trill e f } f d \tuplet 3/2 8 { d\trill c d } \sbOff %130
    h g a h c d e f g8 g, r e'
    a f d g g4 r8 g
    a c g c a d h8.\trill a32( h)
    \parOn c8-\parenthesize-! r \parOff g-\parenthesize-! r g4 r8 g
    a a, g h c16 e d c h a g f %135
    \sbOn e c' \tuplet 3/2 8 { c\trill h c } g, h' \tuplet 3/2 8 { h\trill a h } \sbOff c8-! r r4\fermata \bar "|." %136 finis
  }
}
