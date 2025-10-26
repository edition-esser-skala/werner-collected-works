\version "2.24.0"

M-XVViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoM-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    h'8.\trill\fE c32 d a4 r8 d
    h g'16( fis) g4\trill r8 d\p
    e16( fis) g8 g32( fis16.) fis32( e16.) e32( d16.) d32( c16.)
    c8(\trillE h) h4 g'8(\f e)
    cis( d) e4 d %5
    d8( cis) cis4 a'~
    a8. h,16 h8.\trill a32 h g'4~
    g8. a,16 a8.\trill g32( a) fis'4~
    fis8( e) h'( g) e( d)
    d4(\trill cis) r\fermata %10
    cis8(\p e) g2^\critnote
    fis,8(\f a) c!2
    h8(\p d) f2~
    f8( e) e4 d~\f
    d8( cis) cis4 c~ %15
    c8( h) d4 d,8( fis)
    g4 g' g,8( h)
    a( cis) e4 g,\trill
    fis d'2\pE
    cis8( e) g4 g,~ \noBreak %20
    g\trill fis r\fermata \bar "||"
    \time 4/4 \tempoM-XVb \newSpacingSection
      R1 \noBreak
    r2 d'8\fE d d cis16 h
    cis8 a \hA cis e g g g fis16 e
    fis g fis e d e c d h g h d g h a g %25
    a g fis e d(\trill c) d8 e16(\trill d) e8 fis16(\trill e) fis8
    g g, h'16 c h a g4~ g16 a g fis
    e8 a fis \tuplet 3/2 8 { h16 a g } fis8 \tuplet 3/2 8 { g16 fis e } \appoggiatura d8 cis4\trill
    d r r8 d~ d16 e d c
    h8 g'~ g16 a g f e8 d4 c8~ %30
    c h a16 h a g fis!4 r
    d'8 d d c16 h c8 c c h16 a
    h8 h' h a16 g a8 a a g16 fis
    g a g fis e8 fis e8. fis16 dis4\trill
    e8 h e16 fis e d cis8 e d16 e d c %35
    h8 g r4 d'8 d d c16 h
    c8 a r4 h8 cis cis h16 ais
    h8 h h a16 gis a8. h16 a8 gis
    a a'16 g! fis g fis e d8. d16 g a g f
    e f e d c4. h8~ h16 h a g %40
    fis! a h c d fis, g a h d e fis g h, cis d
    e8 d4 cis8 d4 a'8 a
    a g16 fis g8 e fis e16 d e d e fis
    g8 d h a16 g a g a8 r4
    g'8 g g fis16 e fis8 g a h %45
    c c c h16 a h4. a16 g
    a( g) a4.~ a16 h g8~ g16 a f8~
    f16 g e8~ e16 e d c h8 d~ d16 d c h
    a( h) h( c) c( d) d( e) e8.\trill d32 c h8 a
    g'8.\trill fis32 e d8.\trill c16 \sbOn \tuplet 3/2 8 { h c d } e( c) h8 a\trill %50
    g16 d' d16.\trill c64( d) e16 a, a16.\trill g64( a) \sbOff  h4 r\fermata \bar "|." %51 finis
  }
}
