\version "2.24.0"

N-IVViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoN-IVa
      \once \override Staff.TimeSignature.style = #'single-digit
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    d4.\fE e16( d) fis( d) g( e)
    fis4. g16( fis) a( fis) h( g)
    a( fis) h( g) a( fis) a( d) h( g') e( cis)
    d( a) h( g) a( fis) a( d) h( g') e( cis)
    d8~ d32 e fis g a16-! a-! a-! a-! a( h) g( e) %5
    fis8 \once \slurDashed d32( e fis g) a16-! a-! a-! a-! a( h) g( e)
    \once \slurDashed fis8( a) h8.\trill a32( h) cis8.\trill h32( cis)
    d8 a h( g) g8.\trill fis32 e
    fis8 a h8.\trill a32( h) cis8.\trill h32( cis)
    d8 a h( g) g8.\trill fis32 e %10
    fis8 fis16( a) a8( g) e cis16( a)
    d8 fis16( a) a8( g) e cis16( a)
    d( d') cis( d) cis( d) h( cis) a( h) g( a)
    fis( d) g( h) a( h) g( a) fis( g) e( fis)
    d( d') cis( d) cis( d) h( cis) a( h) g( a) %15
    fis( d) g( h) a( h) g( a) fis( g) e( fis)
    d16\trillE e32( fis g a h cis) d8. cis32 h a16( h) a( gis)
    a2~\trill a16( h) a( gis)
    a2~\trill a16( h) a( gis)
    \sbOn a32( e) cis'( e,) h'( e,) cis'( e,) a( e) d'( e,) cis'( e,) d'( e,) h'( e,) cis'( e,) h'( e,) cis'( e,) %20
    a( e) cis'( e,) h'( e,) cis'( e,) a( e) d'( e,) cis'( e,) d'( e,) h'( e,) cis'( e,) h'( e,) cis'( e,)
    a,( a') gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a)
    a,( a') gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a) a,( a') \hA gis( a)
    \appoggiatura a,16 a'8.\trill \tuplet 3/2 16 { h32 a g } fis8.\trill \tuplet 3/2 16 { a32 g fis } e8.\trill \tuplet 3/2 16 { g32 fis e }
    d( a) fis'( a,) e'( a,) fis'( a,) d( a) g'( a,) fis'( a,) g'( a,) e'( a,) fis'( a,) e'( a,) fis'( a,) \sbOff %25
    d16( a') g( a) fis( h) a( h) g( a) cis( d)
    \sbOn d,16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis d16. fis64 a d16. a64 fis \sbOff
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
    gis8(^\critnote a4.) \hA gis8( a4.) a,2
    b!8(\trill\pp a) b4 r b r gis
    a8(\trill gis) a4 r a r fis %35
    g8(\trill fis) g4 r g r e
    f8(\trill e) f4 d2 a'~\f
    a g f~
    f4( e) e2 r
    f~\p \once \slurDashed f8( g) a4 a8( g) f4 %40
    g8( f) g4 e8( d) e4 c2
    f'~\f f8( g) a4 a8( g) f4
    h8(^\critnote c4.) \hA h8( c4.) c,2
    e~\p e8( f) g4 g8( f) e4
    f1.\trill %45
    es2~ es8( f) g4 g8( f) es4
    cis( d) d2 a~\f
    a g f~
    f es d~
    d cis b!~ %50
    b a gis
    a4 cis'8( e) a,4 d8( f) a,4 e'8( g)
    a,4 e'8( g) a,4 f'8( a) a,4 g'8( b)
    a1 a,2
    d1.~ %55
    d4( d,) f2( e4.)\trill d8
    d1 r2
    r4 d'\pp gis,1\trill \noBreak
    a1.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoN-IVc \newSpacingSection
      \partial 8 a8\fE \noBreak
      \set Score.currentBarNumber = #60
      d e fis gis \noBreak %60
    a4 h8 gis16( e)
    a8 r h,\p gis16( e)
    a4 r8 a\f
    d e fis gis
    a4 h8 gis16( e) %65
    a8 r h,\p gis16( e)
    a8 r r a'\f
    a16( gis) e8 r fis
    fis16( e) cis8 r a\p
    a16( gis) e8 r fis %70
    fis16( e) cis8 r a'\f
    d( fis) e( g)
    fis( a) a,( cis)
    d( fis) e( g)
    fis( a) a, g'16( fis) %75
    d8 a'16( fis) a,8 g'16( fis)
    d8 a'16( fis) a,8 g'16( fis)
    \sbOn d( a') a16.\trill g64( a) h16( g) g16.\trill fis64( g)
    a16( fis) fis16.\trill e64( fis) g16( e) e16.\trill d64( e)
    fis16^[( a,) a16.\trill g64( a)] h16( g) g16.\trill fis64( g) %80
    a16( fis) fis16.\trill e64( fis) g16( e) e16.\trill d64( e) \sbOff
    fis16( d) a'( fis) d'( a) fis'( d)
    a'( h) cis( a) d8 h16( gis)
    << {
      a2~
      \oneVoice a16( h) cis( a) d8 h16( gis) \voiceOne %85
      a2~
      \oneVoice a16( a,) h'( a,) cis'( a,) d'( a,)
    } \\ {
      a2
      s %85
      a
      s
    } >>
    e''16( a,,) cis'( a,) d'( a,) h'( a,)
    a'( a,) h'( a,) cis'( a,) d'( a,)
    e''( a,,) cis'( a,) d'( a,) h'( a,) %90
    a'( a,) cis'( a,) a'( a,) e''( a,,)
    a'( a,) cis'( a,) a'( a,) e''( a,,)
    a'( a,) cis'( a,) a'( a,) e''( a,,)
    a'( a,) cis'( a,) a'( a,) e''( a,,)
    a'8.\trill g32( a) a8.\trill \hA g32( a) %95
    a8.\trill g32( a) a,16.\trill h32( cis d e fis)
    g8 g fis e
    d16( a) fis'( a,) d8.\trill e32 fis
    g8 g fis e
    d16( a) fis'( a,) d4~ %100
    d16( a) fis'( a,) d4~
    d16( a) fis'( a,) d( a) a'( a,)
    d( a) fis'( a,) d( a) a'( a,)
    d2~\trill
    d~\trill %105
    d16( fis) a( h) g( e) cis( a)
    d2~
    d16( fis) a( h) g( e) cis( a)
    d2
    d,32( fis16.) e32( g16.) fis32( a16.) gis32( h16.) %110
    a32( cis16.) h32( d16.) cis32( e16.) d32( fis16.)
    e8 fis16 d e8 fis16 d
    e8( a) a,( gis)
    a4~ a16 h32( cis d e fis g)
    a8 a,-! h-! cis-! %115
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
