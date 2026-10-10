\version "2.24.0"

E-XIXViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoE-XIX
    r4^\conSord r8 d\pE es16( c) es'( d) es8 c \bar ".|:"
    c\trill h r c d es d16( c) d8
    g, es'16( d) d8 f b,4. es8~
    es g16 f es( c) f8~ f es16( f) \appoggiatura es8 d8.\trill es16
    es4 r8 es~ es16 d d8~ d16 c c8~ %5
    c16 h h8~ h c d es f es16 d
    c8 f, g16( es) d( c) c8. d16 h8.\trill c16
    c4 r r2
    \sbOn r16 c32( d \tuplet 3/2 8 { es16 d c) } c4 r2
    r16 es32( f \tuplet 3/2 8 { g16 f es) } es4 r2 %10
    r16 b'32( c \tuplet 3/2 8 { d16 c b) } b4 r2
    r16 fis32( g) a16 cis, d4 r2
    R1
    r16 g32( a \tuplet 3/2 8 { b16 a g) } g,4 r2
    r16 g'32( a \tuplet 3/2 8 { b16 a g) } g4 r2 %15
    r16 b32( c \tuplet 3/2 8 { d16 c b) } b4 r16 h32( c \tuplet 3/2 8 { d16 c h) } g4
    r16 c32( d \tuplet 3/2 8 { es16 d c) } c4 r16 cis32( d \tuplet 3/2 8 { e16 d cis) } cis4
    r16 d,32( e \tuplet 3/2 8 { f16 e d) } d4 r2
    r16 a'32( h \tuplet 3/2 8 { cis16 d e) } a,4 r2
    r16 d,32( e \tuplet 3/2 8 { f16 e d) } d4 r16 h'32( c \tuplet 3/2 8 { d16 c h) } g4 %20
    r16 c,32( d \tuplet 3/2 8 { es16 d c) } c4 r2
    r16 d32( es \tuplet 3/2 8 { f16 es d) } d16 d32( es \tuplet 3/2 8 { f16 es d) } g8 es r4
    r16 c32( d \tuplet 3/2 8 { es16 d c) } c16 c32( d \tuplet 3/2 8 { e16-\critnote f g) } c,4 r
    r16 f32( g \tuplet 3/2 8 { as16 g f) } f4 r2
    r16 es32( f \tuplet 3/2 8 { g16 f es) } es4 r8 d4 c8~ %25
    c16 h32( c \tuplet 3/2 8 { d16 c h) } h4 r2
    R1
    r2 \tuplet 3/2 8 { g'16( f es } d c) \appoggiatura c8 h4\trill \sbOff
    c\fermataFine r8 d es16( c) es'( d) es8 c \bar ":|." %29 finis
  }
}
