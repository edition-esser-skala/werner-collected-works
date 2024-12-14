\version "2.24.0"

I-IV-LaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoI-IV-La
    r4 <d fis a>8\pp fis r4 <d a' fis'>8 d'
    R1
    \time 3/4 \tempoI-IV-Lab a16(\pp cis) r8 a16( cis) r8 a16( cis) r8
    cis16( e) r8 cis16( e) r8 cis16( e) r8
    d16( fis) r8 a,16( d) r8 fis,16( a) r8 %5
    g16( h) r8 g16( h) r8 gis16( h) r8
    a16( cis) r8 cis16( e) r8 e16( cis) r8
    r h r a r e
    fis4 r r
    R2. %10
    r8 a16( cis) r8 cis16( e) r8 a,16( cis)
    r8 f,16( a) r8 a16( d) r8 cis!16( e)
    f8.[\trill\pocoF e16 d8-! c-! b-! a]-!
    g4 r r
    R2.*2 %16
    g8\p a b a g fis!
    g4 r r
    R2.*3 %21
    r8 f16( a) r8 a16( d) r8 d16( a')
    r8 \once \slurDashed d,16( b) r8 d16( a) r8 d16( h)
    cis!8( d e) g,( f e)
    f r a r e r %25
    r d' b8.\trill a32( g) f8 e \noBreak
    d4 r r\fermata \bar "||"
    \time 4/4 \tempoI-IV-Lb \newSpacingSection R1 \noBreak
    r16 fis'\f d fis a, d fis, a fis8 d r4
    r16 a d fis a d, fis a d fis, a d fis8 d %30
    cis4 r16 cis h cis d8. d16 e4~
    e8 a, d4. cis16 h cis8 d16 cis
    h h8 h cis h16 a e' d e cis e a, cis
    e, cis' a cis e, a cis, e a,4 r16 cis'32 d e16 cis
    d8 r r16 cis,32 d e16 cis d8 r r a' %35
    \tuplet 3/2 8 { h16 a h } d8 r h \tuplet 3/2 8 { cis16 h cis } e8 r cis
    d8.\trill cis32( d) e8.\trill d32( e) fis16 a d, fis a, fis' d fis
    a, d fis, a d, fis e a fis d a' fis d' a fis d'
    cis32 a h cis d e fis gis a16 e cis e cis a e a e cis a cis \noBreak
    a4 r r2\fermata \bar "||" %40
    \key d \minor \tempoI-IV-Lc R1*3
    a32(\ff gis a h cis d e64 fis gis32) a( \hA gis a h cis d e64 fis gis32) a a cis cis e e \hA cis cis a a e e cis cis e e
    a,4 r r2 %45
    R1*11 \noBreak %56
    R1\fermata \bar "||"
    \key a \major \time 6/8 \newSpacingSection \tempoI-IV-Ld
      R2. \noBreak
    gis16\f h a cis h8 cis16 e d fis e8
    e,16 gis fis a gis8 a r r %60
    h16 a h8 a gis16 h a cis h8
    a r r fis16 a gis h a8
    h r r gis16 h a cis h8
    e, r r r h' a
    gis16 fis e8 a gis16 h a cis h8 %65
    e, r r a8.\trill h32( cis d e fis gis)
    a8 gis fis e d cis
    h4 a8 gis16 h a cis h8
    e,r e8 e16 gis fis a gis h
    a4 r8 e16 gis fis a gis h %70
    cis e h e a,8 e'4 r8
    a,4 gis16( h) a( gis) gis( fis) fis( e)
    e4 a8 gis16 a h cis a h
    gis8 r r a a32( h cis d) e16 a,
    a8 r r a16 gis a h cis a %75
    d cis d e fis gis a8.\trill \once \slurDashed gis32( fis) e8
    \tuplet 3/2 8 { d16 cis h } a8 gis\trill a4 a16 e'
    \tuplet 3/2 8 { d16 cis h } a8 gis\trill a4 r8\fermata \bar "||"
    \time 4/4 \tempoI-IV-Le \newSpacingSection R1*8 \noBreak %86
    R1\fermata \bar "||"
    \key d \major \time 3/2 \tempoI-IV-Lf \newSpacingSection
      d2\fE e4 e2 cis4 \noBreak
    fis d r h cis8 d e4
    a,2 r r %90
    r a h4 h~
    h gis cis a d2
    e4 e2 cis4 fis d
    g2 fis8 e fis d e d e cis
    d2 cis4 fis2 d4 %95
    h e2 cis4 a d8 cis
    h cis a h cis d e cis d4 fis
    d h r cis ais fis
    r2 r4 e' cis a
    r d h2 e~ %100
    e4 d cis2 h4 d
    cis fis h,8 a! h cis d e d cis
    h4 e cis a r2
    d e4 e2 cis4
    fis d r h gis e %105
    r e' cis a r a'
    fis d r g! e cis
    r d e d2 cis4
    d8 a fis' d a'4 fis e2\trill
    fis r r\fermata \bar "|." %110 finis
  }
}
