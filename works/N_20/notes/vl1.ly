\version "2.24.0"

N-XXViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoN-XXa
    \partial 8 a'8\f d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a,,
    d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a'
    g( fis) e a g( fis) e a, %5
    g( fis) e a g( fis) e a
    d e fis g a4.\trill a8
    fis16( g) fis8 d e16( fis) d4.\trill a8
    fis16( g) fis8 d e16( fis) d4\trill r
    r8 a'\p d a r a d16 fis a,8 %10
    r a d a fis4 r8 fis'
    e d16 e cis8 fis fis32( e16.) e32( d16.) cis8 fis
    e d16 e cis8 fis fis32( e16.) e32( d16.) cis4
    R1*4 %17
    r2 r4 r8 e,\f
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e, %20
    a, h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e'
    d( cis) h e d( cis) h e,
    d( cis) h e d( cis) h e
    a h cis d e4.\trill e8 %25
    cis16( d) cis8 a h16( cis) a4.\trill e8
    cis16( d) cis8 a h16( cis) a4 r8 cis'\p
    h e gis, e' cis4 r8 cis
    h e gis, e' cis4 r8 e16( cis)
    a( a') a8\trill a,16( a') a8\trill a,16( a') a8\trill a,16( a') a8\trill %30
    r2 r8 e e h16 gis
    e( e') e8\trill e,16( e') e8\trill e,16( e') e8\trill e,16( e') e8\trill
    r2 r4 fis16( g) fis a,
    r4 a'16( h) a a, r4 a'8 a,
    r4 a8 a, r2 %35
    R1*3
    r4 r8 fis'\f h cis d e
    fis4 d8 h fis'16( g) fis8 d h %40
    fis' fis, fis a! d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a' a, a a' g fis e d
    cis h a g' fis16( g) fis8 d a'
    d, fis16\p d a'4 r8 e16 cis a'4 %45
    r8 fis,16 d a'4 r8 e16 cis a'4
    r8 a16 fis d'4 r8 h16 g d'4
    r8 h16 g d'4 r8 h16 g d'4
    r8 h16 g e'4 r8 cis!16 a e'4
    r8 cis16 a e'4 r8 cis16 a e'4 %50
    r8 e16 cis a'4 r8 fis16 d a'4
    r8 fis16 d a'4 r8 fis16 d a'8 cis,
    d16( e) fis d g( e) fis cis d( e) fis d g( e) fis cis
    d( e) fis d g( e) fis cis d8 a h cis
    d a h cis d a h cis %55
    d4 r8 a16 fis' d4 r8 a16 fis'
    d4 r r2
    r4 r8 a\f d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a'4 r8 a,16( a') g8 fis e d %60
    cis h a g' fis16( g) fis8 d a' \noBreak
    d,4( d') r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoN-XXb \newSpacingSection
      a,2\f d4 \noBreak
    a2 g8( a,)
    f'4( g) e %65
    d2 cis8( a')
    f4( d) cis8( a)
    f'4 d e8( a,)
    f' g a4 gis
    a2 r4 %70
    R2.*4
    r4 r g'\p %75
    g( f) r
    r r b
    b( a) a
    g2 f4
    f( e) c %80
    c( b) a
    a( g) r
    R2.*3 %85
    g2\f c4
    g2 f8( g,)
    e'4( f) d
    c2 r4
    R2.*12 %101
    f8(\f g) g( a) a4
    \tuplet 3/2 4 { b8 c d } c4 b
    \tuplet 3/2 4 { a8 b c }b4 g
    f8. c'16 c2\trill %105
    r8 r16 cis cis2\trill
    r8 r16 a a2\trill
    d16( d,) a'8 \appoggiatura a gis4.\trill a8 \noBreak
    a2 r4\fermata \bar "||"
    \key d \major \time 3/8 \tempoN-XXc \newSpacingSection
      \partial 8 a8\f \noBreak
      \set Score.currentBarNumber = #110
      d fis d \noBreak %110
    a' h a
    fis d e
    a,4 a,8
    d fis d
    a' h a %115
    fis d e
    a,4 a''8
    a16( gis) e8 fis
    cis a a'
    a16( gis) e8 fis %120
    cis a a
    d fis g!
    a fis g
    e a fis
    d4 r8 %125
    R4.*7 %132
    r8 a16\f h cis d
    e8 fis d
    e cis16 a fis'8 %135
    e fis d
    e cis16 a a'8
    fis d16 a fis'8
    e cis16 a e'8
    d h16 e, d'8 %140
    cis16 a e' cis a'8
    fis d16 a fis'8
    e cis16 a e'8
    d h16 e, d'8
    cis e e %145
    e4.~\trill
    e8 e, e
    e4.~\trill
    e8 a\p a
    a16( h) h4\trill %150
    h16( cis) cis4\trill
    cis16( d) d4\trill
    d16( e) e4\trill
    e r8
    R4.*2 %156
    r8 r e,\f
    a cis a
    e' fis e
    cis a h %160
    e,4 e8
    a cis a
    e' fis e
    cis a h
    e, e' e %165
    e16( dis) h8 cis
    gis e e'
    e16( dis) h8 cis
    gis e e
    a cis d! %170
    e cis d
    h e cis
    a4 cis16\p a
    e'8 e, r
    a4 cis16 a %175
    e'8 e, r
    R4.
    r8 a' a,
    a a' a,
    a a' a, %180
    a fis d
    r d' d,
    d d' d,
    d d' d,
    d4 r8 %185
    r e' e,
    e e' e,
    e e' e,
    e4 r8
    R4. %190
    r8 d' d
    d16( e) e4\trill
    e16( fis) fis4\trill
    fis16( g) g4\trill
    g16( a) a4\trill %195
    a r8
    R4.*2
    r8 r a,\f
    d fis d %200
    a' h a
    fis d e
    a,4 a,8
    d fis d
    a' h a %205
    fis d e
    a, a'' a
    a16( gis) e8 fis
    cis a a'
    a16( gis) e8 fis %210
    cis a a
    d fis g!
    a fis g
    e a fis
    d4 r8 %215
    r a fis
    d4 r8\fermata \bar "|." %217 finis
  }
}
