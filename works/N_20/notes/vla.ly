\version "2.24.0"

N-XXViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoN-XXa
    \partial 8 a8\f d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a,
    d e fis g a4 fis8 d
    a'16( h) a8 fis d a' a, cis fis
    e( d) cis fis e( d) cis d %5
    a4 a a4. a8
    d e fis g a4.\trill a8
    fis16( g) fis8 d e16( fis) d4.\trill a'8
    fis16( g) fis8 d e16( fis) d4\trill r
    r8 d\p d d r d d d %10
    r d d d d4 r8 d
    cis\trill h a d cis\trill h a d
    cis\trill h a d cis h a4
    R1*4 %17
    r2 r4 r8 e\f
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e, %20
    a h cis d e4 cis8 a
    e'16( fis) e8 cis a e' gis gis cis
    h( a) gis cis h( a) gis cis,
    h( a) gis cis h( a) gis e
    a h cis d e4.\trill e8 %25
    cis16( d) cis8 a h16( cis) a4.\trill e'8
    cis16( d) cis8 a h16( cis) a4 r8 a'\p
    gis h16 \hA gis e8 \hA gis16 e a4 r8 a
    gis h16 \hA gis e8 \hA gis16 e a4 r8 cis,
    d4 a d a %30
    d8 cis h a e'4 r16 h gis e
    a4 e a e
    a8 e' a g! fis4 d
    cis a d cis
    d cis d e %35
    fis r r2
    R1*2
    r4 r8 fis,\f h cis d e
    fis4 d8 h fis'16( g) fis8 d h %40
    fis' fis, fis a! d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a' a, a a' g fis e d
    cis h a g' fis16( g) fis8 d8 a'
    d,4 r8 fis16\p d cis4 r8 cis16 a %45
    d4 r8 fis16 d cis4 r8 cis16  a
    d4 r8 fis16 d g8 r d r
    g, r d' r g r d r
    g,4 r8 gis'16 e a8 r e r
    a, r e' r a r e r %50
    a,4 r8 cis'16 a d8 r a r
    d, r a' r d r a r
    d,(-. d-. d-. d-.) d(-. d-. d-. d-.)
    d(-. d-. d-. d-.) d16( e) fis a a( g) e fis
    d( e) fis a a( g) e fis d( e) fis a a( g) e fis %55
    d4 r8 a16( fis') d4 r8 a16( fis')
    d4 r r2
    r4 r8 a\f d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a'4 r8 a g fis e d %60
    cis h a g' fis16( g) fis8 d a' \noBreak
    d,4( d') r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoN-XXb \newSpacingSection
      d,2\f f8 e \noBreak
    d2 e4
    a, b a %65
    a2 a4
    a2 a4
    a2 a4
    a2 b4
    e,2 r4 %70
    R2.*15 %85
    c'2\f e8 d
    c2 d4
    g, a g
    g2 r4
    R2.*12 %101
    c4\f g' f
    f e g
    c, d c
    a r c %105
    e r e8( cis)
    d2 e4
    f r d \noBreak
    e2 r4\fermata \bar "||"
    \key d \major \time 3/8 \tempoN-XXc \newSpacingSection
      \partial 8 a,8\f \noBreak
      \set Score.currentBarNumber = #110
      d fis d \noBreak %110
    a' h a
    fis d e
    a,4 a8
    d fis d
    a' h a %115
    fis d e
    a,16 h cis d e d
    cis8 a' a,
    a e'16 d e d
    cis8 a' a, %120
    a4 a8
    d fis g
    a fis g
    e a fis
    d4 r8 %125
    R4.*32 %157
    cis4\f cis8
    h4.
    a8 cis h %160
    gis e e
    a cis a
    e' fis e
    cis a h
    \kneeBeam e, h''16 a h a %165
    gis8 e' e,
    e h' a
    gis e' e,
    e4 e,8
    a cis d %170
    e cis d
    h e cis
    a4 r8
    R4.*3 %176
    r8 r cis\p
    d fis16( d) cis a
    d8 fis16( d) cis a
    d8 fis16( d) cis a %180
    d4 fis8
    g h16( g) fis d
    g8 h16( g) fis d
    g8 h16( g) fis d
    g4 gis8 %185
    a cis16( a) gis e
    a8 cis16( a) gis e
    a8 cis16( a) gis e
    a4 a,8
    h4 cis8 %190
    d4 r8
    R4.*8 %199
    fis4\f fis8 %200
    e4.
    d8 fis e
    cis a a
    d fis d
    a' h a %205
    fis d e
    a, cis16 h a h
    cis8 a' a,
    a e' d
    cis a' a, %210
    a4 a8
    d fis g
    a fis g
    e a fis
    d4 r8
    r a' fis
    d4 r8\fermata \bar "|."
  }
}
