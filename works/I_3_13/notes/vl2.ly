\version "2.24.0"

I-III-XIIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-III-XIIIa
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 e'~\fE e16( c) a( a') \tuplet 3/2 8 { gis a h } d,8
    d4( cis2)\trill
    d4 d' r8 c! %20
    c b b4 r8 a
    a( gis) gis( a) a( h)
    e,4 r e8( gis,)
    a8.(\trill h16) h4 h'~
    h8 a16 gis a2~ %25
    a8 h a4 gis
    a r8 e,\p a c
    h4 r8 e, gis h
    c4 r8 e, a c
    h4 r8 e, gis h %30
    c,4 r f~
    f8.\trill g32 f e4 e~
    e8.\trill f32 e d4 r
    R2.*9 %42
    r4 r8 e\f gis h
    c4. a8 f d
    h'4. g8 e c %45
    a'4. f8 d c16( d)
    h8 e4 c8 d h \noBreak
    a4 r r\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      R1*7 %55
    r8 h'\f d g fis16( e) d( e) d( c) h( a)
    g4 r c,16 d e f! g a b c
    a g f g a h c d h a g a h c d e
    c e d e \tuplet 3/2 8 { \sbOn f e d c h a \sbOff } <gis h e>4 r
    R1*5 %64
    r2 r16 g'32(\f f) e16 d c b8 a32( gis) %65
    a16 a'32( g) f16 e d c8 h32( a) h16 d'32( c) h16 a g f8 e32( d)
    e16( c) a( d) h8.\trill c32 d e16( c) a( f) e8 d\trill \noBreak
    c4 r r2\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId R1*2 %70
    r16 h'\pp a( \hA h) r d c( d) r c h( c) d( c) \hA h( c)
    h( a) g( es) d( c) h( c) h8.\f\trillE c32 d es16 f g as
    b4 r r2
    R1
    r2 r8 c(\pp h) g( %75
    as) e( f16 \hA e) f8 \hA e g f16( \hA e) f8
    e4 r r2
    R1*3 %80
    r2 r8 h'(\pp c) d( \noBreak
    es) h( c16 \hA h) c8 \hA h4 r\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      r2 r16 e\fE d e c4 \noBreak
    r16 g' f g e4 r16 e d e c8 r
    e,32 c d e f g a h c d e f g a h c h16 g32( d) h16 d32( h) g16 h32( g) d16 g32( d) %85
    h4 r r2
    R1*2
    \mvDl <g d' h' g'>4\f r r r16 d' fis a
    h8 g r16 d fis a h8 g r16 e gis h %90
    c8 a r16 e gis h c8 a r h
    c a4 gis8 a4 r8 c\p
    r a r f r d r h'
    r g r e r c r a'
    R1 %95
    r4 r16 g'\f e c a c f, a d, a'' f d
    h d g, h e, h'' g e \sbOn \tuplet 3/2 8 { c d c } h a \sbOff g8 f
    e4 r r2
    r r4 r8 c'~\fE
    \sbOn \tuplet 3/2 8 { c16 d e } a, d \sbOff \appoggiatura c8 h4\trill c16 e d e c4 %100
    r16 g' f g e4 r16 e d e c4~
    c8 f d8. d16 e8 r r4
    R1\fermata \bar "|." %103 finis
  }
}
