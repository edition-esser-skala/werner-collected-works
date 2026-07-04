\version "2.24.0"

N-VViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoN-Va
      \once \override Staff.TimeSignature.style = #'single-digit
    d'4\f d, fis'
    d d, fis'
    d cis8 h a g
    fis4 fis' fis
    a,8( cis) e4 d %5
    cis2 d4
    a8( cis) e4 d
    cis2 e8( e,)
    cis'2 e8( e,)
    cis'2 e8( e,) %10
    cis'( a) cis( fis) e( d)
    cis( a) cis( fis) e( d)
    cis( a) cis( fis) e( d)
    cis( h) cis4 d
    e2. %15
    d8( a) d4 fis
    e2 d4
    cis cis,\p d
    e2.
    d8( a) d4 fis %20
    e2 d4
    cis a'\f a
    fis8( a) e2
    fis8( a) e2
    fis8( a) e2 %25
    fis4. d8 cis( e)
    d4 fis8( d) cis( e)
    d4 fis8( d) cis( e)
    d fis' fis( g) e( cis)
    d( a) a( h) g( e) %30
    fis4. g8 e( cis)
    d fis16( a) h8( g) e( cis)
    d fis16( a) h8( g) e( cis)
    d fis16( a) h8( g) e( cis)
    d( a) fis'( d) a'( fis) %35
    d'( fis,) a( fis) d'( a)
    fis'([ a,) d( a)] fis'( d16 a') \noBreak
    fis2.\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoN-Vb \newSpacingSection
      f,2 a4( d) \tuplet 3/2 { cis( d e) } \noBreak
    e2( d) cis %40
    d c b
    a g f
    e1\trill d2
    d4( cis) cis2 r
    a'2 c! g4( b) %45
    a( g) a( c) f( a)
    g2. e4 c( f)
    f( e) e2 e4( a)
    fis2 g d4( g)
    e2 f c4( f) %50
    d2. b'4 g( e)
    cis2 d2. a4
    b2 g4( a) \hA b2
    e,2. f4 g2
    a f' g, %55
    f4( a) d2 e,
    d4( f) b2 d,
    cis r a'
    e1 d2 \noBreak
    cis1 r2\fermata \bar "||" %60
    \twofourtime \key d \major \time 2/4 \tempoN-Vc \newSpacingSection
      fis4 r \noBreak
    fis16 g a g fis8 r
    a4 r
    d16 e fis e d8 r
    fis4 r %65
    fis16 g a g fis8 r
    e( a) gis( e)
    cis16 d e d cis8 r
    e,( a) gis( e)
    cis a'16 gis a h cis d %70
    e8 d cis d
    \slurDashed e16( cis) d( h) cis8-\parenthesize-! r
    e, d cis d
    e16( cis) d( h) \slurSolid cis8 a'
    a4\trill a\trill %75
    a4.\trill cis,8
    d( a) e'( a,)
    fis' a,16( fis') e8 a
    fis d16 fis a,8 fis'
    d( a') a( a) %80
    a( a) a( a)
    a( d,) fis( a)
    g( h) cis( a)
    d( d,) fis( a)
    g( h) cis( a) %85
    d( fis,) e( cis')
    a( fis') g,( e')
    fis, a16( h) g8 e16( cis)
    fis8 d16( a) e'8 cis16( a)
    d8 a'16( fis) d8 d' %90
    cis( e) d h16( e,)
    cis'8( a) h( gis)
    a( cis) h( gis)
    a( e) cis( e)
    cis( a) cis( e) %95
    a( e) cis( e)
    cis( a) cis( e)
    a( cis) d( h)
    cis e16( cis) h8( gis)
    a( cis) d( h) %100
    cis e16( cis) h8( gis)
    a( cis) d( h)
    cis( a) h( gis)
    a( cis) d( h)
    cis( a) h( gis) %105
    a a16( a') a,( a') a,( a')
    fis8 e16 d a'8 a,
    fis16(\trill e fis) a-! fis(\trill e fis) a-!
    fis(\trill e fis) d-! fis(\trill e fis) a-!
    fis(\trill e fis) a-! fis(\trill e fis) a-! %110
    fis(\trill e fis) d-! fis(\trill e fis) a-!
    fis8 a h cis
    d a h cis
    d a h cis
    d d,16( a) fis'( d) a'( fis) %115
    d'( d,) fis( d) a'( fis) d'( a)
    \once \slurDashed fis'( fis,) a( fis) d'( a) fis'( a)
    fis8 a16( fis) d( a) a'( fis)
    d4( \scriptOut d'8)-! r\fermata \bar "|." %119 finis
  }
}
