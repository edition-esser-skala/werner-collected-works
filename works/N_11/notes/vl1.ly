\version "2.24.0"

N-XIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoN-XIa
    g'32(\f d'16.) c32( d16.) h32( c16.) a32( h16.)
    g32(\p d'16.) c32( d16.) h32( c16.) a32( h16.)
    g32(\pp d'16.) c32( d16.) h32( c16.) a32( h16.)
    g8.\trill\f a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a %5
    h8.\trill c32 d e8.\trill d32 c
    h8.\trill c32 d e8.\trill d32 c
    d8\trill d\trill e\trill fis\trill
    g\trill d\trill e\trill fis\trill
    g d e32(\trill d e8.) %10
    e32(\trill d e8.) fis32(\trill e fis8.)
    g32( h16.) d,32( h'16.) g32( h16.) d,32( h'16.)
    g2~\trill
    g32( h16.) d,32( h'16.) g32( h16.) d,32( h'16.)
    g2~\trill %15
    g8.\trill a32 h c8.\trillE h32 a
    g8.\trill a32 h c8.\trill h32 a
    g32( h16.) fis32( a16.) g32( e16.) fis32( cis16.)
    d32( a16.) h32( g16.) a32( d16.) cis32( g'16.)
    fis32( a,16.) h32( g16.) a32( d16.) cis32( g'16.) %20
    \sbOn \tuplet 3/2 8 { fis16\trill e fis fis\trill e fis fis16\trill e fis fis\trill e fis } \sbOff
    fis32( g) a8\trill g32( fis) e( fis) g8\trill fis32( e)
    \tuplet 3/2 8 { \sbOn fis16\trill e fis fis\trill e fis fis16\trill e fis fis\trill e fis \sbOff }
    fis32( g) a8\trill g32( fis) e( fis) g8\trill fis32( e)
    \sbOn d32(\trill cis d) fis a,( h a) a' d,( cis d) fis a,( h a) a' %25
    d,( cis d) fis a,( h a) a' d,( cis d) fis a,( h a) a'
    d,( a) fis'( a,) a'( a,) h'( a,) g'( a,) e'( a,) cis( a) fis'( a,)
    d( a) fis'( a,) a'( a,) h'( a,) g'( a,) e'( a,) cis( a) fis'( a,) \sbOff
    d8 d' d16( cis) a( h)
    g( h) h( d) d( cis) a( h) %30
    g( d) e8 c!16( c') a( fis)
    g( d) e8 c16( a) fis'8
    g16( d) e8 c16( c') a( fis)
    g( d) e8 c16( a) fis'8
    \sbOn g32( d) a'( d,) h'( d,) g( d) c'16.\trill h64 a c16.\trill h64 a %35
    g32( d) a'( d,) h'( d,) g( d) c'16.\trill h64 a c16.\trill h64 a \sbOff
    g16-! h-! a-! h-! g-! c-! a-! h-!
    g-! h-! a-! h-! g-! c-! a-! h-!
    g h d h g d h d
    g, h d h g d h d
    \sbOn g32( d) h'( d,) d'( d,) h'( d,) \sbOff g16 d h d
    \sbOn h g32( h) d16 h32( d) g16 d32( g) h16 g32( h)
    d16 d,32( g) h16 g32( h) d16 h32( d) g16 d32( g) \sbOff
    h16(-. h-.) h(-. h-.) \sbOn h16.\trill d64 c h16.\trill d64 c \sbOff \noBreak
    h4 r\fermata \bar "||" %45
    \key c \major \time 3/4 \tempoN-XIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      e,2.\fE \noBreak
    g,4. c8 g( f)
    e4( g,) h
    c4. c'8 g( f)
    e4( g,) h %50
    c8 e'16( g) g8( fis) d16( g,) f'8
    e e,16(\p g) g8( fis) d16( g,) f'8
    e[ \appoggiatura f'16 e8\fE \appoggiatura f16 e8 \appoggiatura f16 e8] fis8.\trill e32 \hA fis
    g8.\trill a32 h c4 a
    h8.\trill a32 h c4 a %55
    h8 d h16( g) h8 a16( d,) fis8
    g( h) d,4 c\trill
    h16( c) d( g) e( fis) g( e) \hA fis( g) a( \hA fis)
    g( a) h( g) e( fis) g( e) \hA fis( g) a( \hA fis)
    g( a) h( d,) \appoggiatura d8 c4.\trill h16 a %60
    h16( c) d( e) \appoggiatura d8 c4.\trill h16 a
    h8\trill c\trill d\trill e\trill c\trill d\trill
    h8\trill c\trill d\trill e\trill c\trill d\trill
    \appoggiatura h g'2.~
    g~ %65
    g8 d' h8.\trill a32( h) g8.\trill fis32( g)
    d8 h' g8.\trill fis32 g d8.\trill c32( d)
    h8 g' d8.\trill c32( d) h8.\trill a32( h)
    g,16( h) d( h) g( h) d( g) h( g) d'( h) \noBreak
    g'2 r4\fermata \bar "||" %70
    \key g \major \time 3/8 \tempoN-XIc \newSpacingSection
      \partial 8 d,8\fE \noBreak
      \set Score.currentBarNumber = #71
      g4 a16( h) \noBreak
    g8 h d16( e)
    d( cis) a( g) h8
    g g, d''
    g4 a16( h) %75
    g8 h d16( e)
    d( cis) a( g) h8
    g4 d'16( h)
    d,4 a'16( fis)
    g4 d'16( h) %80
    d,4 a'16( fis)
    g4 d'8
    d16( c) a fis c'8
    c16( h) g d d'8
    d16( c) a fis c'8 %85
    c16( h) g d h'8
    a( d) g,
    fis16 g a8 h
    a[ \appoggiatura { h16[ cis] } d8 g,]
    fis16 g a8 h %90
    a fis16 d e8
    fis16 g a8 h
    a fis16 d e8
    \sbOn d~ d16 fis32( d) a16 g'32( e)
    d8~ d16 fis32( d) a16 g'32( e) \sbOff %95
    d( a) fis'( a,) a'([ a,) h'( a,)] g'( a,) e'( a,)
    d( a) fis'( a,) a'([ a,) h'( a,)] g'( a,) e'( a,)
    d16 fis a8 h
    a fis16 d e8
    d16 fis a8 h %100
    a fis16 d e8
    d,32( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d)
    d,( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d)
    d,( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d)
    d,( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d) %105
    d,16-! e-! fis-! g-! a-! h-!
    c!8.\trill a32 h c16.[\trill h64 a]
    g8.\trill a32 h c16.[\trill h64 a]
    g16.\trill a64 h c16.[\trill a64 h] c16.\trill h64 a
    g16.\trill a64 h c16.[\trill a64 h] c16.\trill h64 a %110
    g32( d) h'( d,) d'([ d,) e'( d,)] c'( d,) a'( d,)
    g( d) h'( d,) d'([ d,) e'( d,)] c'( d,) a'( d,)
    g16 g' h c a fis
    g g h c a fis
    g64( a h16.) h64([ c) d16.] d16-! d-! %115
    e8.\trill d32 c e16.[\trill d64 c]
    d64( c h16.) h64([ c) d16.] d16-! d-!
    e8.\trill d32 c e16.[\trill d64 c]
    d8.\trill c32 h d16.[\trill c64 h]
    c16.\trill h64 a c16.[\trill h64 a] c16.\trill h64 a %120
    h16 c d8 e
    d h16 g a8
    h16 c d8 e
    d h16 g a8
    g8. h16 d h %125
    g8. d16 h d
    <g h, d, g,>4 r8\fermata \bar "|." %127 finis
  }
}
