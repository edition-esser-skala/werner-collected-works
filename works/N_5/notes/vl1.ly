\version "2.24.0"

N-VViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoN-Va
      \once \override Staff.TimeSignature.style = #'single-digit
    d'4\f d, fis'
    d d, fis'
    d cis8 h a g
    fis4 a' a
    a,8( e') g4 fis8( d) %5
    cis( e) a4 fis8( d)
    a( e') g4 fis8( d)
    e4 a cis
    a( e) cis'
    a( e) cis' %10
    a8( cis) e,( d') cis( h)
    a( cis) e,( d') cis( h)
    a( cis) e,( d') cis( h)
    a4 e fis
    g!2.\trill %15
    fis8 d fis4 a~
    a g fis
    e e,\p fis
    g2.\trill
    fis8 d fis4 a8( h) %20
    a4 g fis
    e a\f a
    a2.~
    a~
    a~ %25
    a8( d) a( fis) e( g)
    fis( d') a( fis) e( g)
    fis( d') a( fis) e( g)
    fis a' a( h) g( e)
    fis4. g8 e( cis) %30
    d a a( h) g( e)
    fis( d) g( e) cis( a)
    d( fis) g( e) cis( a)
    d( fis) g( e) cis( a)
    d( fis) a( fis) d'( a) %35
    fis'( a,) d( a) fis'( d)
    a'( d,) fis( d) a'( fis) \noBreak
    d'2.\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoN-Vb \newSpacingSection
      a,4( d) f2 \tuplet 3/2 { e4( f g) } \noBreak
    g2( f) e4( f) %40
    g2 f es
    d cis4( e) a,2~
    a g f
    f4( e) e2 r
    c'4( a') f2 e4( g) %45
    f( c) c2 a'4( c)
    c,( g') b2 a
    a4( g) g2 c~
    c4 b8( a) \hA b4( d,) \hA b'2~
    b4 a8( g) a4( c,) a'2~ %50
    a4( d,) g1~
    g4( a,) f'1~
    f4( e) b'2 d,~
    d cis4 d e2~
    e d c~ %55
    c b a~
    a g4( f) g2
    a cis4( e) d2
    a4( g) f1\trill \noBreak
    e r2\fermata \bar "||" %60
    \twofourtime \key d \major \time 2/4 \tempoN-Vc \newSpacingSection
      d8 a16 d fis8 d16 fis \noBreak
    a8-! r d-! r
    fis, d16 fis a8 fis16 a
    d8-! r fis-! r
    d a16 d fis8 d16 fis %65
    a8-! r d-! r
    cis( a) e( cis')
    a-! r e( a)
    cis,( a) e( cis')
    a16 gis a h cis d e fis %70
    g!8 fis e fis
    g16( e) fis( d) e8-! r
    g, fis e fis
    g16( e) fis( d) e8 cis'
    d( a) e'( a,) %75
    fis' a,16( fis') e8-! r
    a,4\trill a\trill
    a\trill a8 a'
    fis d16 fis a,8 fis'
    d16( a) fis'( a,) d( a) a'( a,) %80
    d( a) fis'( a,) d( a) a'( a,)
    d( a) fis'( a,) a'( a,) fis'( a,)
    h'( a,) g'( a,) e'( a,) fis'( a,)
    d( a) fis'( a,) a'( a,) fis'( a,)
    h'( a,) g'( a,) e'( a,) fis'( a,) %85
    d8 a16( h) g8 e16( cis)
    fis8 d16( a) e'8 cis16( a)
    d8( fis) e( cis')
    a( fis') g,( e')
    fis, fis' fis fis %90
    e( cis') h( gis)
    a e16( a) d,8 h16( d)
    cis8( e) d h16( e,)
    a( e) cis'( e,) e'( e,) cis'( e,)
    a( e) cis'( e,) a( e) e'( e,) %95
    a( e) cis'( e,) e'( e,) cis'( e,)
    a( e) cis'( e,) a( e) e'( e,)
    a( cis) e( cis) fis( a,) gis'( a,)
    a'( a,) cis'( a,) d'( a,) h'( a,)
    cis'( a,) e'( cis) fis( a,) gis'( a,) %100
    a'( a,) cis'( a,) d'( a,) h'( a,)
    a'( a,) e'( a,) fis'( a,) gis'( a,)
    a'( e) cis( e) e( d) h( e,)
    cis'( a) e'( a,) fis'( a,) gis'( a,)
    a'( e) cis( e) e( d) h( e,) %105
    a8 a' a a
    fis e16 d a'8 a,
    d8.\trill a16 d8.\trill fis16
    d8.\trill a'16 d,8.\trill d'16
    d,8.\trill a16 d8.\trill fis16 %110
    d8.\trill a'16 d,8.\trill d'16
    d,( fis) a( h) a( g) e( cis)
    d( fis) a( h) a( g) e( cis)
    d( fis) a( h) a( g) e( cis)
    d( d,) fis( d) a'( fis) d'( a) %115
    \once \slurDashed fis'( fis,) a( fis) d'( a) fis'( d)
    a'( a,) d( a) fis'( d) a'( fis)
    d'8 a16( fis) d( a) a'( fis)
    d4( \scriptOut d'8)-! r\fermata \bar "|." %119 finis
  }
}
