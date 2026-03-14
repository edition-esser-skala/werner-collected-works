\version "2.24.0"

N-IVViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoN-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    R2.
    d4.\fE e16( d) fis( d) g( e)
    fis( d) g( e) fis( d) fis( a) g( e') cis( a)
    fis8 g16( e) fis( d) fis( a) g( e') cis( a)
    fis( a) d32( cis d e) fis16-! fis-! fis-! fis-! fis( g) e( cis) %5
    d( a) fis d'32 e fis16-! fis-! fis-! fis-! fis( g) e( cis)
    d8( fis) g8.\trill fis32 g e8.\trill d32 e
    fis16( d) fis( a) g8 h,16( e) e8.\trill d32 cis
    d8 fis g8.\trill fis32 g e8.\trill d32 e
    fis16( d) fis( a) g8 h,16( e) e8.\trill d32 cis %10
    d16( a) d( fis) fis( a,) e'8 cis16( e) a,8
    fis d'16( fis) fis( a,) e'8 cis16( e) a,8
    d( fis) a( g) fis( e)
    d16( fis) h( g) fis8( e) d( cis)
    d( fis) a( g) fis( e) %15
    d16( fis)-\critnote h( g) fis8( e) d( cis)
    d16\trill e32( fis g a h cis) d8. cis32 h a16( h) a( gis)
    a8 e~ e16 fis e( d) e4
    r8 e e16( fis) e( d) e( fis) e( d)
    cis( e) d( e) cis( fis) e( fis) d( e) d( e) %20
    cis( e) d( e) cis( fis) e( fis) d( e) d( e)
    cis cis h( cis) a( d) cis( d) h( cis) h( cis)
    a( cis) h( cis) a( d) cis( d) h( cis) h( cis)
    \appoggiatura a16 a'8.\trill \tuplet 3/2 16 { h32 a g! } fis8.\trill \tuplet 3/2 16 { a32 g fis } e8.\trill \tuplet 3/2 16 { g32 fis e }
    d16( a) g( a) fis( h) a( h) g( a) cis( d)
    \sbOn d32( a) fis'( a,) e'( a,) fis'( a,) d( a) g'( a,) fis'( a,) g'( a,) e'( a,) fis'( a,) e'( a,) fis'( a,) %25
    d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis \sbOff
    << {
      d16 fis fis fis fis8. a16 fis8. a16 \noBreak %28
      fis4
    } \\ {
      s16 <a, d,> q q q4 q %28
      q
    } >> r r\fermata \bar "||"
    \key d \minor \time 3/2 \tempoN-IVb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      d,2~\p \once \slurDashed d8( e) f4 f8( e) d4 \noBreak %30
    e8( d) e4 cis8( h?) \hA cis4 a2
    d'2~\f d8( e) f4 f8( e) d4
    gis8( a4.) \hA gis8( a4.) a,2
    g!\ppE d8( c) d4 e8( d) e4
    f2 c!8( b) c4 d8( c) d4 %35
    e2 h8( a) \hA h4 cis8( \hA h) \hA cis4
    d2 f4( e) f2\f
    e1 d2
    d4( cis) cis2 r
    f2~\p f8( g) a4 a8( g) f4 %40
    g8( f) g4 e8( d) e4 c2
    f'~\f f8( g) a4 a8( g) f4
    h8( c4.) \hA h8( c4.) c,2
    cis~\p cis8( d) e4 e8( d) cis4
    d a f a d,8( e) f4 %45
    g8( a) b4 b1~\trill
    b4( a) a2. f'4\f
    e( e,) e2 d~
    d es d~
    d cis b!~ %50
    b a gis
    a r r
    a'4 cis8( e) a,4 d8( f) a,4 e'8( g)
    f4.\trill e8 f2 e
    d1 d4( d,) %55
    d1 cis2
    d1 r2
    d8\pp e f2 f4 e d \noBreak
    cis1.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoN-IVc \newSpacingSection
      \partial 8 a'8\fE \noBreak
      \set Score.currentBarNumber = #60
      d e fis gis \noBreak %60
    a4 h8 gis16( e)
    a8 r gis,\p h16( \hA gis)
    a4 r8 a\f
    d e fis gis
    a4 h8 \once \slurDashed gis16( e) %65
    a8 r gis,\p h16( \hA gis)
    a4 r8 fis'\f
    fis16( e) cis8 r d
    d16( cis) a8 r fis\p
    fis16( e) cis8 r d %70
    d16( cis) a8 r a'\f
    fis( d) cis( e)
    d( fis) a( cis)
    d( fis) e( g)
    fis( a) a, g'16( fis) %75
    d8 a'16( fis) a,8 g'16( fis)
    d8 a'16( fis) a,8 g'16( fis)
    \sbOn d16( fis) fis16.\trill e64( fis) g16( e) e16.\trill d64( e)
    fis16( d) d16.\trill cis64( d) e16( cis) cis16.\trill h64( cis)
    d16( fis,) fis16.\trill e64( fis) g16( e) e16.\trill d64( e) %80
    fis16( d) d16.\trill cis64( d) e16( cis) cis16.\trill h64( cis) \sbOff
    d16( fis) fis( d) a'( fis) a( d)
    cis8( a') fis( d)
    cis16( d) e( cis) fis8 d16( h)
    cis8( a') fis( d) %85
    cis16( d) e( cis) fis8 d16( h)
    cis8( h) a( h)
    cis( e) fis( d)
    cis( h) a( h)
    cis( e) fis( d) %90
    cis( e) cis a'16( e)
    cis8( e) cis a'16( e)
    cis8( e) cis a'16( e)
    cis8( e) cis a'16( e)
    << { a8.\trill g32( a) } \\ { cis,4 } >> a'8.\trill \once \slurDashed g32( a) %95
    a8.\trill g32( a) a,16. h32( cis d e fis)
    g8 g fis e
    d16( a) fis'( a,) d8.\trill e32 fis
    g8 g fis e
    d16( a) fis'( a,) \sbOn \tuplet 3/2 8 { d cis d a g a } %100
    fis8 a \tuplet 3/2 8 { d16 cis d a g a } \sbOff
    fis8 a fis fis
    fis a fis fis
    d16( a) fis'( a,) d( a) a'( a,)
    d( a) fis'( a,) d( a) a'( a,) %105
    d2~
    d16( fis) a( h) g( e) cis( a)
    d2~
    d16( fis) a( h) g( e) cis( a)
    d32( fis16.) e32( g16.) fis32( a16.) gis32( h16.) %110
    a32( cis16.) h32( d16.) cis32( e16.) d8
    cis d16 h cis8 d16 h
    cis8 cis,16 d e8 fis
    e fis16 d e8 fis16 d
    e8 a-! h-! cis-! %115
    d-! e-! fis-! g-!
    a-! h-! cis-! d-!
    a fis16 d a'8 a,
    << {
      fis'8. a16 fis8. a16 %119
      fis4
    } \\ {
      <a, d,>4 q %119
      q
    } >> r\fermata \bar "|." %120 finis
  }
}
