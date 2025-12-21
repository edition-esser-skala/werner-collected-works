\version "2.24.0"

N-XIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoN-XIa
    g'32(\fE h16.) a32( h16.) h32( g16.) fis32( a16.)
    g32(\pE h16.) a32( h16.) h32( g16.) fis32( a16.)
    g32(\ppE h16.) a32( h16.) h32( g16.) fis32( a16.)
    g8\fE g, r4
    R2 %5
    g'8.\trill a32 h c8.\trill h32 a
    g8.\trill a32 h c8.\trill h32 a
    h8.\trill c32 d e8.\trill d32 c
    h8.\trill c32 d e8.\trill d32 c
    h8.\trill c32 d \slurDashed e(\trill d e8.) %10
    e32(\trill d e8.) fis32(\trill e fis8.) \slurSolid
    g8 h, d h
    d8.\trill c32 d e8.\trill d32 c
    d8 g d h
    h8.\trill a32 h c8.\trill h32 a %15
    h8.\trill c32 d e8.\trill d32 c
    h8.\trill a32 h c8.\trill h32 a
    g32( h16.) a32( c16.) h32( e16.) cis32( a16.)
    fis8 g32( h16.) fis8 e32( cis16.)
    fis8 g32( h16.) fis8 e32( cis16.) %20
    \sbOn d8 \tuplet 3/2 8 { d'16\trill cis d d\trill \hA cis d d\trill \hA cis d }
    d32( e) fis8\trill e32( d) cis( d) e8\trill d32( \hA cis)
    d8 \tuplet 3/2 8 { d16\trill cis d d\trill \hA cis d d\trill \hA cis d }
    d32( e) fis8\trill e32( d) cis( d) e8\trill d32( \hA cis)
    d( cis d) fis a,( h a) a' d,( cis d) fis a,( h a) a' %25
    d,( cis d) fis a,( h a) a' d,( cis d) fis a,( h a) a'
    d,( a) fis'( a,) a'( a,) h'( a,) g'( a,) e'( a,) cis( a) fis'( a,)
    d( a) fis'( a,) a'( a,) h'( a,) g'( a,) e'( a,) cis( a) fis'( a,) \sbOff
    d16 d, d'8 d16( cis) a( h)
    g( h) h( d) d( cis) a( h) %30
    g( h) c8 a16( a') fis( d)
    h8 c a16( a') fis( d)
    g,( h) c8 a16( a') fis( d)
    h8 c a16( a') fis( d)
    h c d h e( a) fis( d) %35
    h c d h e( a) fis( d)
    \sbOn h32( d,) d'( d,) c'( d,) d'( d,) h'( d,) e'( d,) c'( d,) d'( d,)
    h'( d,) d'( d,) c'( d,) d'( d,) h'( d,) e'( d,) c'( d,) d'( d,)
    g( d) h'( d,) d'( d,) h'( d,) \sbOff g16 d h d
    \sbOn g32( d) h'( d,) d'( d,) h'( d,) \sbOff g16 d h d %40
    g h d h g d h d
    \sbOn g, h h g32( h) d16 h32( d) g16 d32( g)
    h16 h,32( d) g16 d32( g) h16 g32( h) d16 h32( d) \sbOff
    \slurDashed g16(-. g-.) g(-. g-.) \slurSolid \sbOn g16.\trill h64 a g16.\trill h64 a \sbOff \noBreak
    g4 r\fermata \bar "||" %45
    \key c \major \time 3/4 \tempoN-XIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      c,2.\fE \noBreak
    e,4.\trill c16 d e8( d)
    c4( g) h
    c4. c16 d e8( d)
    c4( g) h %50
    c8 c'16( e) e8( d) h8.\trill a32 h
    c8 c,16(\p e) e8( d) h8.\trill a32 h
    c8[ \appoggiatura d'16 c8\f \appoggiatura d16 c8 \appoggiatura d16 c8] c8.\trill h32 a
    h8.\trill c32 d e8 c4 d8~
    d g e8.\trill d32 e fis8.\trill e32 \hA fis %55
    g8 h16( g) d( h) g8 fis?16( a) c8
    h g4 h8 fis? a
    g16( a) h( g) c( d) e( c) a( h) c( a)
    h( c) d( h) c( d) e( c) a( h) c( a)
    h( c) d( h) a4.\trill g16 fis %60
    g16( a) h( c) a4.\trill g16 fis
    g( d) a'( d,) h'( d,) c'( d,) a'( d,) h'( d,)
    g( d) a'( d,) h'( d,) c'( d,) a'( d,) h'( d,)
    g2.~
    g~ %65
    g8 h' g8.\trill fis32( g) d8.\trill c32( d)
    h8( g') d8.\trill c32( d) h8.\trill a32( h)
    g8( d') h( g) d8.\trill c32( d)
    h4~ h16( g) h( d) g( h) g( d) \noBreak
    h2 r4\fermata \bar "||" %70
    \key g \major \time 3/8 \tempoN-XIc \newSpacingSection
      \partial 8 d8\fE \noBreak
      \set Score.currentBarNumber = #71
      g4 a16( h) \noBreak
    g8 h d16( e)
    d( cis) a( g) h8
    g g, d''
    g4 a16 h %75
    g8 h d16( e)
    d( cis) a( g) h8
    g4 d8
    d16( c) a fis c'8
    c16( h) g d d'8 %80
    d16( c) a fis c'8
    c16( h) g d d'8
    d16( c) a fis c'8
    c16( h) g d d'8
    d16( c) a fis c'8 %85
    c16( h) g d d'8~
    d16 e fis8 d16 e
    a,8 d4~
    d16 e fis8 d16 e
    a,8 d g %90
    fis16 e d8 cis
    d4 g8
    fis16 e d8 cis
    d16( a') fis( d) cis( e)
    d( a') fis( d) cis( e) %95
    d, d' fis g e cis
    d, d' fis g e cis
    d8 fis g
    fis d16( fis) e( cis)
    d8 fis g %100
    fis d16( fis) e( cis)
    d8 a h
    a fis16 d e8
    d a' h
    a fis16 d e8 %105
    d16-! e-! fis-! g-! a-! h-!
    c!8.\trill a32 h c16.[\trill h64 a]
    g8.\trill a32 h c16.[\trill h64 a]
    g16.\trill a64 h c16.[\trill a64 h] c16.\trill h64 a
    g16.\trill a64 h c16.[\trill a64 h] c16.\trill h64 a %110
    g16 g h c a fis
    g g h c a fis
    g32( d) h'( d,) d'([ d,) e'( d,)] c'( d,) a'( d,)
    g( d) h'( d,) d'([ d,) e'( d,)] c'( d,) a'( d,)
    g8 g'64([ a) h16.] h16-! h-! %115
    c8.\trill h32 a c16.[\trill h64 a]
    h64( a g16.) g64([ a) h16.] h16-! h-!
    c8.\trill h32 a c16.[\trill h64 a]
    h8.\trill a32 g h16.[\trill a64 g]
    a16.\trill g64 fis a16.[\trill g64 fis] a16.\trill g64 fis %120
    g16 a h8 c
    h g16( h) a( fis)
    g16 a h8 c
    h g16( h) a( fis)
    g( h,) d g h g %125
    d( g) d h d h
    <g' h, d, g,>4 r8\fermata \bar "|." %127 finis
  }
}
