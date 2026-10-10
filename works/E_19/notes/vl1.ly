\version "2.24.0"

E-XIXViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-XIX
    r4^\conSord r8 h'\pE c16( es) g( f) g8 es \bar ".|:"
    es\trill d r es f16 g as8~ as g16 f
    es d c8 r d16( es) es( f) f( g) g( as) as( b)
    b8 es,16 d c8 as'~ as g16 as \appoggiatura g8 f8.\trill es16
    es8 b es, g'~ g16 f g f~ f es f es~ %5
    es d d8~ d es f g as g16 f
    es( d) c( h) c8 as es8. f16 d8.\trill c16
    c4 r r2
    \sbOn r16 es32( f \tuplet 3/2 8 { g16 f es) } es4 r2
    r16 g32( as \tuplet 3/2 8 { b16 as g) } g4 r2 %10
    r16 d'32( es \tuplet 3/2 8 { f16 es d) } d4 r2
    r16 a32( b \tuplet 3/2 8 { c16 b a) } a4 r2
    R1
    r16 b32( c \tuplet 3/2 8 { d16 c b) } b,4 r2
    r16 b'32( c \tuplet 3/2 8 { d16 c b) } b4 r2 %15
    r16 d32( es \tuplet 3/2 8 { f16 es d) } d4 r16 d32( es \tuplet 3/2 8 { f16 es d) } d4
    r16 es32( f \tuplet 3/2 8 { g16 f es) } es4 r16 e32( f \tuplet 3/2 8 { g16 f e) } e4
    r16 f,32( g \tuplet 3/2 8 { a16 g f) } f4 r2
    r16 cis'32( d \tuplet 3/2 8 { e16 d cis) } d4 r2
    r16 f,32( g \tuplet 3/2 8 { a16 g f) } f4 r16 d'32( es \tuplet 3/2 8 { f16 es d) } d4 %20
    r16 es,!32( f \tuplet 3/2 8 { g16 f es) } es4 r2
    r16 h'32( c \tuplet 3/2 8 { d16 c h) } h16 h32( c \tuplet 3/2 8 { d16 c h) } c4 r
    r16 es,32( f \tuplet 3/2 8 { g16 f es) } e16 e32( f \tuplet 3/2 8 { g16 f e) } f4 r
    r16 as32( b \tuplet 3/2 8 { c16 b as) } as4 r2
    r16 g32( as \tuplet 3/2 8 { b16 as g) } g4 r8 f4 es8~ %25
    es16 d32( es \tuplet 3/2 8 { f16 es d) } d4 r2
    R1
    r2 c'16( g) \tuplet 3/2 8 { as( g f) } es8 d\trill \sbOff
    c4\fermataFine r8 h'c16( es) g( f) g8 es \bar ":|." %29 finis
  }
}
