\version "2.24.0"

Q-IChords = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQ-Ia
    s1
    s
    s
    s
    s %5
    s
    s
    s
    s
    s %10
    s
    f'16 b f8~ f16 d es c d4 r
    f,16 b f8~ f16 d es c d4 r
    f16 b d b f' d b f g(\trill f) g8 r4
    g16 c es c g' es c g a\trill g a8 r4 %15
    r16 c, f c a' f c' a d f b, d f, b d, f
    r g h g d' \hA h g' d e g c, \hA e g, c e, g
    r a cis a e' \hA cis a' \hA e f a d, f a, d f, a
    \sbOn b d d16.\trill c64 d b'!16 d, d16.\trill cis64 d \hA cis16 e e16.\trill d64 \hA e a16 c, c16.\trill h64 c
    h16 d d16.\trill c64 d g16 b, b16.\trill a64 b a16 c c16.\trill b64 c f16 as, as16.\trill g64 \hA as \sbOff %20
    g16 b! cis e g b a g f a d, f b, d g, b
    e, g b cis e g f \hA e f d b g \appoggiatura f8 e4\trill
    s1
    s
    s %25
    s
    s
    s
    s
    s %30
    \sbOn \tuplet 3/2 8 { f16\trill e f a\trill g a c\trill b c f\trillE e f c\trill b c e\trill d \hA e g\trill f g c\trillE b c }
    a16(\trill g) a8 r4 r2
    \tuplet 3/2 8 { d,,16\trill cis d f\trill e f a\trill g a d\trill cis d a\trill g a cis\trill h? \hA cis e\trill d \hA e a\trill g a } \sbOff
    f4 r r16 c'! a c fis, a d, \hA fis
    g4 r r16 f d f h, d g, \hA h %35
    \sbOn es,!16. g32 \tuplet 3/2 8 { g16\trill f g } c16. es32 \tuplet 3/2 8 { es16\trill d es } a,16. cis32 \tuplet 3/2 8 { cis16\trill h \hA cis } e16. a32 \tuplet 3/2 8 { a16\trillE g a } \sbOff
    fis16 a d, \hA fis a, d fis, a b g cis g e' cis g' b,
    a8 d\trill d\trill d\trill d2~\trill
    d16 g, h d g8\trill g\trill g2~\trill
    g16 es c es f8\trill f\trill f2~\trill %40
    f16 b a b f4~\trill f16 b a b f4~\trill
    f16 b, d f b8 f g16 es d c b8 c\trill
    b4 r r2
    s1
    s %45
    s
    s
    s
    s
    s \noBreak %50
    s \bar "||"
    \time 3/4 \tempoQ-Ib \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      s2. \noBreak
    s
    s
    s %55
    s
    d,16( g) b( g) d'( b) g( b) g( d) b( d)
    f!( as) d,( f) \hA as( f) \hA as( h) d( f) \hA h,( d)
    c( g) es( g) es( c) es( g) es( g) c( es)
    g( e) b'!( g) \hA e( g) cis,( e) g,( \hA cis) \hA e( g,) %60
    fis4 r r
    s2.
    s
    s
    s %65
    s
    \sbOn f'16. c32 \tuplet 3/2 8 { c16\trillE b c } a'16. c,32 \tuplet 3/2 8 { c16\trill b c } a16. c32 \tuplet 3/2 8 { c16\trill b c }
    g'16. c,32 \tuplet 3/2 8 { c16\trill b c } b'16. c,32 \tuplet 3/2 8 { c16\trill b c } g16. c32 \tuplet 3/2 8 { c16\trill b c } \sbOff
    a16 c f, g a b c d \sbOn es! f \tuplet 3/2 8 { g f es } \sbOff
    d f es f d es c d h4\trill %70
    r16 g' f g es f d es cis4\trill
    \sbOn r16 a' a16.\trill g64( a) b!16. d,32 d16.\trill c64( d) e16. g,32 \tuplet 3/2 8 { g16\trill f g }
    a16. c32 \tuplet 3/2 8 { c16\trill b c } d16. b'32 \tuplet 3/2 8 { b16\trill a b } g16. d32 \tuplet 3/2 8 { d16\trill c d }
    \tuplet 6/4 4 { e16 g \hA e c \hA e c g c g e g \hA e } c32 d e f \hA e f g a \sbOff
    b2.\trill %75
    a\trill
    d16( b) a( g) f8.\trill f'32 g g4\trill
    f s s \noBreak
    s2. \bar "||"
    \time 3/8 \tempoQ-Ic \newSpacingSection
      s4. \noBreak %80
    s
    s
    s
    s
    s %85
    s
    s
    s
    s
    s %90
    s
    s
    s
    s
    s %95
    s
    s
    b,16(^\markup \remark "Flautino" c) c8.\trill b32 c
    d8-! es-! r
    \sbOn f16( b) \tuplet 3/2 8 { g f es d c b } \sbOff %100
    a8-! b-! r
    f16( a) c( es) \tuplet 3/2 8 { g[ f es] }
    \sbOn d( e) \tuplet 3/2 8 { e\trill d \hA e } f8
    g,16( b) \tuplet 3/2 8 { d c b a g f } \sbOff
    e16. g32 g8.\trill f32( g) %105
    a16 f c b' a g
    a f c b' a g
    \sbOn a( f') \tuplet 3/2 8 { d c b } a\trill g \sbOff
    f4 r8
    s4. %110
    s
    s
    s
    s
    s %115
    s
    r8 c'8.\trill b32( c)
    d16 b f es' d c
    d b f es' d c
    d b f es' d c %120
    d8 f8.\trill es32( f)
    \afterGrace g8 f16( \afterGrace es8) d16( \afterGrace c8) b16
    a16(\trill g) a8 b
    \sbOn c16( d) \tuplet 3/2 8 { es d c d c b } \sbOff
    c16.\trill b64( c) d8 d %125
    d4.~\trill
    d\trill
    s
    s
    s %130
    s
    s
    s
    s
    s %135
    r16 f, a f c' a
    f'8 b,16 c d8~
    d16 g, c d es8~
    es16 a, d es f8
    b,16( g') \appoggiatura g8 f8.\trill es16 %140
    d( c) b( a) b8
    g16( es') d( c) b( a)
    b4 r8
    b \tuplet 3/2 8 { c16\trill b c } d8
    g, \tuplet 3/2 8 { a16\trill g a } b8 %145
    c16( es) d( c) b( c)
    \appoggiatura b8 a4\trill r8
    b \tuplet 3/2 8 { c16\trill b c } d8
    es d16 c d8
    b g16 a b8 %150
    a f' b,
    g' d16( c) b( a)
    b4 r8\fermata \bar "|." %153 finis
  }
}
