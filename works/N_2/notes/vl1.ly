\version "2.24.0"

N-II-ViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoN-II-a
    \partial 8 a'8\fE d fis16 d a'8 e16 cis d4 r8 a
    d16( e) fis( d) a'( h) e,( cis) d( d,) fis'( d,) e'( d,) fis'( d,)
    d'( d,) g'( d,) e'( d,) fis'( d,) d'( d,) fis'(^\critnote d,) e'( d,) fis'( d,)
    d'( d,) g'( d,) e'( d,) fis'( d,) d'8(-. d-.) d(-. d-.)
    d(-. d-.) d(-. d-.) d16( e) fis( d) g( e) fis( cis) %5
    d( e) fis( d) g( e) fis( cis) d8 d'32( e16.) cis32( d16.) h32( cis16.)
    a16( h) cis( a) h8 gis16 e a8 d32( e16.) cis32( d16.) h32( cis16.)
    a16( h) cis( a) h8 gis16 e a( a,) cis'( a,) h'( a,) cis'( a,)
    a'( a,) d'( a,) h'( a,) cis'( a,) a'( a,) cis'( a,) h'( a,) cis'( a,)
    a'( a,) d'( a,) h'( a,) cis'( a,) <a' a,>8(-. q-.) q(-. q-.) %10
    q(-. q-.) q(-. q-.) q(-. q-.) q(-. q-.)
    q(-. q-.) q(-. q-.) cis16 cis32 cis cis16 e cis cis32 cis cis16 h
    cis cis32 cis cis16 e cis cis32 cis cis16 h \sbOn \tuplet 3/2 8 { cis e cis cis e cis cis e cis cis e cis } \sbOff
    d8 h4 gis16( e) \tuplet 3/2 8 { \sbOn cis e cis cis e cis cis e cis cis e cis \sbOff }
    d8 h4 gis16 e a4 r8 a %15
    h g'!4 e16 cis d8 a a a
    h g'4 e16 cis d( d,) fis'( d,) e'( d,) fis'( d,)
    d'( d,) g'( d,) e'( d,) fis'( d,) d'( d,) fis'( d,) e'( d,) fis'( d,)
    d'( d,) g'( d,) e'( d,) fis'( d,) d'( a) h( a) a( g) e( g)
    g( fis) a( fis) fis( e) a,( fis') d( a') h( a) a( g) e( g) %20
    g( fis) a( fis) fis( e) a,( fis') d8 <d a' fis'> q q
    fis'16 d, fis( d) a'( fis) d'( a) fis'( fis,) a( fis) d'( a) fis'( d) \noBreak
    a'( a,) d( a) fis'( d) a'( fis) d'4 r\fermata \bar "||"
    \key d \minor \time 3/8 \tempoN-II-b \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      a,8.\p b16 a8 \noBreak
    g-! e-! r %25
    f16 g64( a b c) d8 f,
    f-! e-! r
    \tuplet 3/2 8 { e16 f g } g4
    \tuplet 3/2 8 { f16 g a } a4
    cis16( d) e8 d %30
    d-! cis-! r
    f8.\trill\ff e32 d c8
    b'8.\trill a32 g f8
    d8.\trill c32 b a8
    b8.\trill a32 g f8 %35
    e32([ f) g( e)] b'( g) e'( c) g'8
    f,32([ g) a( f)] c'( a) f'( c) a'8
    e,32([ f) g( e)] b'( g) e'( c) g'8
    f,32([ g) a( f)] c'( a) f'( c) a'16. b32
    c8 b a %40
    a16( g) g8 r
    f,8\trill f16 a32( f) c'16 a32( c)
    f,( c) a'( f) f([ c) a'( f)] f( a) c( a)
    f( c) a'( f) f([ c) a'( f)] f( a) c( a)
    f( a) c( f) a16.[\trill g64( a)] b16.\trillE a64( g) %45
    f32( a,) c( f) a16.[\trill g64( a)] b16.\trill a64( g)
    f32( c) a'( f) f([ c) d( c)] b16.\trill \once \slurDashed a64( g)
    f32( c') a'( f) \slurDashed f([ c) d( c)] b16.\trill a64( g) \slurSolid
    <f a>16(-. q-.) q(-. q-.) q(-. q-.)
    q(-. q-.) q(-. q-.) q(-. q-.) %50
    << { a32[ b64_( c d e f g)] } \\ { f,8 } >> a'8[ c,]
    cis32.\trill d64( e f g a) b8 cis,
    d16 f32 e d16 c b a
    r f' r f r f
    r f,\pp f f f32 e f16 \noBreak %55
    e4 r8\fermata \bar "||"
    \key d \major \tempoN-II-c
      d''4\f \tuplet 3/2 8 { d16 cis h } \noBreak
    a4 \tuplet 3/2 8 { h16 a g }
    a8 fis e
    fis d r %60
    a\p fis e
    fis d r
    \sbOn \tuplet 3/2 8 { e'16\f d e fis e fis } g8
    \tuplet 3/2 8 { fis16 e fis g fis g } a8
    \tuplet 3/2 8 { e16 d e fis e fis } g8 %65
    \tuplet 3/2 8 { fis16 e fis g fis g } a8
    \tuplet 3/2 8 { e16 d e f e f } g8
    \tuplet 3/2 8 { f16 e f g f g } \sbOff a8~
    a g f
    f\trill e r %70
    a,\p g f
    f\trillE e r
    d'4\f e16 fis!
    g4\trill e16 cis
    d8 d e16[ fis] %75
    g8 h e,16[^\critnote cis]
    d( a) h( g) a( fis)
    g( e) e( cis) cis( a)
    d'( a) h( g) a( fis)
    g( e) e( cis) cis( a) %80
    d8 a' h
    r cis e
    d a h
    r cis e
    d16([ fis)] \tuplet 3/2 8 { \sbTOn fis\trill e fis fis\trill e fis %85
    gis\trill fis gis gis\trill fis gis gis\trill fis gis } \sbOff
    a8 a, r
    r16 gis' \noBeam \tuplet 3/2 8 { \sbTOn gis\trill fis gis gis\trill fis gis \sbOff }
    a8 a, r
    r16 gis \noBeam \tuplet 3/2 8 { \sbTOn gis\trill fis gis gis\trill fis gis \sbOff } %90
    a32 a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a, a'( gis a) a,[ a'( gis a)] a, a'( gis a)
    a,16[ cis' cis cis] d16.\trill \slurDashed cis64( h) %95
    cis16[ a a a] h16.\trill a64( gis)
    a16[ e e e] fis16.\trill e64( d)
    e16[ cis cis cis] d16.\trill cis64( h) \slurSolid
    cis32( e) d( fis) e([ g) fis( a)] g( h) e,( g)
    fis16( a) g( a) h( g) %100
    a( h) a( h) g( a)
    fis( a) g( a) h( g)
    a( h) a( h) g( a)
    fis16.\trill e64( fis) g16.[\trill e64( fis)] g16.\trill \once \slurDashed fis64( e)
    d16 a a a h16.[\trill \once \slurDashed a64( g)] %105
    fis16.\trill e64( fis) g16.[\trill e64( fis)] g16.\trill \once \slurDashed fis64( e)
    fis16( d') h( g') e cis32( a)
    fis16( d') h( g') e cis32( a)
    fis16( d') h( g') e cis32( a)
    <d, a' fis'>16 a''32 a, <d, a' fis'>16[ a''32 a,] <d, a' fis'>16 a''32 a, %110
    d16( d') a( fis) d32([ fis) a,( d)]
    fis,4.~
    fis4 r8\fermata \bar "|." %113 finis
  }
}
