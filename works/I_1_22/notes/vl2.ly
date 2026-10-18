\version "2.24.0"

I-I-XXIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoI-I-XXIIa
    R1*12 \noBreak %12
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoI-I-XXIIb
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    c8.\ff c32 c e16 c g' e c' g e g %15
    e8 c r c'16( e) d8 c
    h16( c) d( e) h( c) d( e) \sbOn \once \slurDashed h( c) d16.\trillE c64( h) \sbOff
    c16 e, f g a h c d e c d e
    f d e f d8 d d8.\trill c32 d
    g,16( e') d8 c \tuplet 3/2 8 { f16 e d } c8 \tuplet 3/2 8 { d16 c h } %20
    c( e,) d8 c \tuplet 3/2 8 { f16 e d } c8 \tuplet 3/2 8 { d16 c h }
    c4 r r
    R2.*2
    r8 c\p \tuplet 3/2 8 { h16 a g } h8 a4\trill %25
    g r r
    R2.*3
    r16 g'' fis( g) d( e) h( d) g,4 %30
    r16 g fis( g) d( g) h,( d) g,4
    r8 g' g g g g
    g g f! f d d
    c c a a a a
    \key g \major g4 r r %35
    R2.
    g''16(\f h) d,( g) h,( d) g,( h) d,( g) h,( d)
    g,4 r r
    <d' a' fis'> r r
    <e cis' g'> r r %40
    d'16( fis) e( fis) d8 a fis16( g) e( g)
    fis4 r r
    R2.*3 %45
    r4 \sbOn \tuplet 3/2 8 { fis16\p e fis g fis g }  a8 fis
    r4 \tuplet 3/2 8 { h16 a h a g a g f g f e f }
    e8 r \tuplet 3/2 8 { d'16 cis d cis h cis h a h a gis a }
    gis8 r r4 r \sbOff
    cis16( d) h( cis) a( fis') d( e) cis( d) h( d) %50
    cis4 r r
    R2.*11 %62
    \time 4/4 \tempoI-I-XXIIc R1*4 \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIId
      r2 a~\fE \noBreak
    a4 g8 fis g4 a
    d,2 r %70
    r r4 g~
    g fis e2
    d4 d'8 c a8. h16 c8 d
    g,2 r
    a g %75
    fis4 d e fis
    e2 fis4 a
    gis g2 fis4
    g a fis g
    a d, r2 %80
    r4 g2 fis4
    h2 a4 d~
    d c2 h4~
    h a4. d,8 g4~ \noBreak
    g fis8 e fis2\trill %85
    \time 4/4 \tempoI-I-XXIIe
      g4 r r2 \noBreak
    R1*2
    R1\fermata \bar "|." %89 finis
  }
}
