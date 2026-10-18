\version "2.24.0"

I-I-XXIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-I-XXIIa
    R1*12 \noBreak %12
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      c'8.\ff c32 c e16 c g' e c' g e g \noBreak
    e8 c r16 g c g e' c g c %15
    g8 e r e'16( g) g( f) f( e)
    d( e) h( c) d( e) h( c) \sbOn d( e) f16.\trill e64 d \sbOff
    e16 c d e f d e f g e f g
    a f g a h8 h h8.\trill a32 h
    c( g16.) a32( f16.) e8 \tuplet 3/2 8 { a16 g f } e8 \tuplet 3/2 8 { f16 e d } %20
    c32( g16.) a32( f16.) e8 \tuplet 3/2 8 { a16 g f } e8 \tuplet 3/2 8 { f16 e d }
    c4 r r
    R2.*2
    r8 e\p \tuplet 3/2 8 { d16 c h } d8 c4\trill %25
    h r r
    R2.*3
    r16 g'' fis( g) d( e) h( d) g,4 %30
    r16 g fis( g) d( g) h,( d) g,4
    r8 g' g g g g
    g g d' d f,! f
    es es c c c c
    \key g \major h!4 r r %35
    R2.
    h''16(\f d) g,( h) d,( g) h,( d) g,( h) d,( g)
    h,4 r r
    <d a' fis'> r r
    <e cis' g'> r r %40
    fis'16( a) g( a) fis( g) e( fis) d( e) cis( e)
    d4 r r
    R2.*3 %45
    r4 \sbOn \tuplet 3/2 8 { a16\pE g a h a h } c8 a
    r4 \tuplet 3/2 8 { d16 c d c h c h a h a gis a }
    gis8 r \tuplet 3/2 8 { h'16 a h a gis a gis fis gis fis e fis }
    e8 r r4 r \sbOff
    e16( fis) d( e) cis( d) h( cis) a( h) gis( h) %50
    a4 r r
    R2.*11 %62
    \time 4/4 \tempoI-I-XXIIc R1*4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIId R1 \noBreak
    d2\fE cis4 c~
    c h a d %70
    h cis d8([ c)] h4
    a2\trillE g4 r
    g'2 fis!4 f~
    f e d4. d8
    d a4 h8 c[ g] c4~ %75
    c8 c h4 cis d~
    d cis d r
    r e d2
    e4. e8 a,4 d~
    d d g, c~ %80
    c h a d~
    d g2 fis4
    e2 d
    c h \noBreak
    a1\trill %85
    \time 4/4 \tempoI-I-XXIIe
      h4 r r2 \noBreak
    R1*2
    R1\fermata \bar "|." %89 finis
  }
}
