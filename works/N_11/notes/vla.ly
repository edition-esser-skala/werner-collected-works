\version "2.24.0"

N-XIViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoN-XIa
    h4\fE r8 d
    d4 r8 d\p
    d4 r8 d\f
    h8.\trill c32 d e8.\trill d32 c
    h8.\trill c32 d e8.\trill d32 c %5
    d8 h g4
    g2\trill
    g'8 d e fis
    g d e fis
    g8.\trill a32 h c8.\trill h32 a %10
    c8.\trill h32 a c8.\trill h32 a
    h8 g h g
    h8.\trill a32 h c8.\trill h32 a
    h8 g16 d h8 g
    d'8.\trill c32 d e8.\trill d32 c %15
    h8.\trill c32 d e8.\trill d32 c
    h8.\trill a32 h c8.\trill h32 a
    h8 a h cis
    d2~
    d~ %20
    d4 r
    a' a
    fis r
    a a
    \tuplet 3/2 8 { \sbOn fis16\trill e fis fis\trill e fis fis\trill e fis fis\trill e fis %25
    fis\trill e fis fis\trill e fis fis\trill e fis fis\trill e fis } \sbOff
    fis d a' h g e cis a
    d fis a h g e cis a
    d8 d' d16( cis) a( h)
    g8 h16( d) d( cis) a( h) %30
    g32 g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g' g, g' g, g' g, g' g, g' g, g' g, g' g, g' g,
    g'16 a h g \sbOn c16.\trill h64 a c16.\trill h64 a \sbOff %35
    g16 a h g \sbOn c16.\trill h64 a c16.\trill h64 a \sbOff
    g16 h a h g c a h
    g h a h g c a h
    g h d h g d h d
    g h d h g d h d %40
    g h d h g d h d
    << {
      d8 d d[ d] %42
      d d d[ d]
      d16 d d d d8 d
      d4 \noBreak
    } \\ {
      h8 h h[ h] %42
      h h h[ h]
      h16 h h h h8 h
      h4
    } >> r\fermata \bar "||" %45
    \key c \major \time 3/4 \tempoN-XIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'2.\fE \noBreak
    c4 c, r
    c8( d) e( g) f( d)
    e4(-. e-.) r
    c8( d) e( g) f( d) %50
    e4 r g
    g r g,\p
    g r a'\f
    d,8( g) e( a) fis( d)
    g2.~ %55
    g2 fis4
    g8 d' h16( g) h8 a16( d,) fis8
    g2.~\trill
    g~\trill
    g4 r d %60
    g, r d'
    d8 c h g g'4
    d8 c h g g' d
    h c d e c d
    h c d e c d %65
    h16 g' fis g g, g' \hA fis g g, g' \hA fis g
    g, g' fis g g, g' \hA fis g g, g' \hA fis g
    g, g' fis g g, g' \hA fis g g, g' \hA fis g
    d4 g d8( h) \noBreak
    g2 r4\fermata \bar "||" %70
    \key g \major \time 3/8 \tempoN-XIc \newSpacingSection
      \partial 8 d'8~\fE \noBreak
      \set Score.currentBarNumber = #71
      d g fis \noBreak
    g d d
    fis d d
    h4 d8
    g4 a16 h %75
    g8 h d16( e)
    d( cis) a( g) h8
    g d h'
    h16( a) fis( d) fis( a)
    d,8 h h' %80
    h16( a) fis( d) fis( a)
    d,8 h h'
    h16( a) fis( d) fis( a)
    d,8 h h'
    h16( a) fis( d) fis( a) %85
    d,8 h g'
    fis d h16 cis
    d e fis8 g
    fis d h16 cis
    d e fis8 g %90
    a a, a
    d16 e fis8 g
    a a, a
    d4 e8
    fis( d) e %95
    fis16( d) a'( h) g( e)
    fis( d) a'( h) g( e)
    fis32( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d)
    d,( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d)
    d,( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d) %100
    d,( d') cis( d) d,([ d') \hA cis( d)] d,( d') \hA cis( d)
    d,16 e fis8 g
    fis d16( fis) e( cis)
    d e fis8 g
    fis d16( fis) e( cis) %105
    d-! e-! fis-! g-! a-! h-!
    c!8.\trill a32 h c16.[\trill h64 a]
    g8.\trill a32 h c16.[\trill h64 a]
    g16.\trill a64 h c16.[\trill a64 h] c16.[\trill h64 a]
    g16.\trill a64 h c16.[\trill a64 h] c16.[\trill h64 a] %110
    g16 h, d e c a
    h h d e c a
    h g' h c a fis
    g g h c a fis
    g8.\trill g16-! g-! g-! %115
    e8.\trill e16 fis32( g) a( fis)
    g8.\trill g16-! g-! g-!
    e8.\trill e16 fis32( g) a( fis)
    g4.
    e16( fis) fis8.\trill e32( fis) %120
    g,( g') fis( g) g,([ g') fis( g)] g,( g') fis( g)
    g,( g') fis( g) g,([ g') fis( g)] g,( g') fis( g)
    g,( g') fis( g) g,([ g') fis( g)] g,( g') fis( g)
    g,( g') fis( g) g,([ g') fis( g)] g,( g') fis( g)
    g,( g') fis( g) g,([ g') fis( g)] g,( g') fis( g) %125
    g,( g') fis( g) g,([ g') fis( g)] g,( g') fis( g)
    g,4 r8\fermata \bar "|." %127 finis
  }
}
