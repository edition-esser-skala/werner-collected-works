\version "2.24.0"

N-XXChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoN-XXa
    \partial 8 a'8 d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a,,
    d e fis g a4 fis8 d
    a'16( h) a8 fis d a'4 r8 a'
    g( fis) e a g( fis) e a, %5
    g( fis) e a \once \slurDashed g( fis) e a
    d e fis g a4.\trill a8
    fis16( g) fis8 d e16( fis) d4.\trill a8
    fis16( g) fis8 d e16( fis) d4\trill r8 a'
    d4\trill fis16 d a'8 d,4\trill fis16 d a'8 %10
    d,16 a fis'8 d16 a a'8 d,16 a h cis d e fis g
    a4.\trill fis16 d a'4.\trill fis16 d
    a'4.\trill fis16 d a'4 r8 e
    fis16 e fis8 gis16 fis \hA gis8 a4.\trill e,8
    fis16 gis32 fis e16 fis \hA gis a32 \hA gis fis16 \hA gis a16 h cis d e8 e %15
    e2~\trill e~\trill
    e~\trill e4~ e16 fis gis e
    a8 a,16 d cis8 h\trill a16 a' gis a e a cis, e
    a,8 h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e, %20
    a, h cis d e4 cis8 a
    e'16( fis) e8 cis a e'4 r8 e'
    d( cis) h e d( cis) h e,
    d( cis) h e d( cis) h e
    a h cis d e4.\trill e8 %25
    cis16( d) cis8 a h16 cis a8 a' a, e
    cis16( d) cis8 a h16 cis a8 e'' e e
    e2~ e16 a gis fis e d cis d
    e2~ e8 cis16 e a, cis e a
    fis8 d16 a e'8 cis16 a fis'8 d16 a e'8 cis16 a %30
    fis' a e a d, a' cis, a' h, e gis, h e,8 h'
    cis a16 e h'8 gis16 e cis'8 a16 e h'8 gis16 e
    cis'4~ cis16 d e cis d( e) d a d8 fis
    e16( fis) e a, cis8 e fis16( g) fis d e( fis) e a,
    fis'( g) fis a, e'( fis) e a, fis'8 e16 d cis8 h %35
    ais fis' fis fis fis2~\trill
    fis~\trill fis~\trill
    \once \tieDashed fis4~ fis16 gis ais fis h8 h,16 e d8 cis\trill
    h16 h' ais h fis h d, fis h,8 cis d e
    fis4 d8 h fis'16( g) fis8 d h %40
    fis' fis, fis a! d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a' a, a a' g fis e d
    cis h a g' fis16( g) fis8 d a'
    d, a a a a a' a,4~\trill %45
    a8 d16 fis a,4~\trill a8 a' a,4~\trillE
    a8 d d d d h16 g h( a) fis d
    h'( d) h g h( a) fis d h'( d) h g h( a) fis d
    g( a) h g e'8 e e cis!16 a cis( h) gis e
    cis'( e) cis a cis( h) gis e cis'( e) cis a cis( h) gis e %50
    a( h) cis a a'8 a a fis16 d fis( e) cis a
    fis'( a) fis d fis( e) cis a fis'( a) fis d fis( e) cis a
    d( e) fis d g( e) fis cis d( e) fis d g( e) fis cis
    d( e) fis d g( e) fis cis d( e) fis a a( g) e fis
    d( e) fis a a( g) e fis d( e) fis a a( g) e fis %55
    d8 a'16 fis d8 a16 fis' d8 a'16 fis d8 a16 fis'
    d4 h' a8( fis) a, fis'
    d4 a'8 a, d e fis g
    a4 fis8 d a'16( h) a8 fis d
    a'4 r8 a, g fis e d %60
    cis h a g' fis16( g) fis8 d a' \noBreak
    d,4( d') r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoN-XXb \newSpacingSection
      s2.*8 %70
    d4( a) f'8( cis)
    d4 << { a g } \\ { f e } >>
    f16([ d8.) g16( e8.) f16( cis8.)]
    d2\trill \appoggiatura { d'16[ e] } f4
    e16( d) c!8 c4 b~ %75
    b(\trill a) \appoggiatura { f'16[ g] } a4
    << {
      g8 f e4 b'
      b( a)
    } \\ {
      e8 d c4 g' %77
      g( f)
    } >> \appoggiatura { a16[ b] } c4
    c, << {
      b' a %79
      a( g)
    } \\ {
      g f %79
      f( e)
    } >> \appoggiatura { a,16[ b] } c4 %80
    c,8( g') << {
      b4 a
      a( g)
    } \\ {
      g f %81
      f( e)
    } >> c'8( g)
    a4( a') f8( d)
    h4 g'8( \hA h,) c4
    a'16( a,) d8 \appoggiatura c4 h2\trill %85
    c r4
    s2.*3
    f,8( a) c( f) a16( g f8) %90
    d8( e) e8.\trill d32 e f4
    << {
      \appoggiatura { g16[ a] } b2 a16 b c8
      \appoggiatura a4 g2
    } \\ {
      g2 f4 %92
      \appoggiatura f e2
    } >> r4
    c' c,16( d) c( d) es4~
    es8 cis \hA \appoggiatura cis4 d2 %95
    d4 d,16( e!) d( e) f4~
    f8 dis \hA \appoggiatura dis4 e2
    f16([ g8.) g16( a8.)] \appoggiatura { a16[ b] } c4
    \tuplet 3/2 4 { b8 c d } \appoggiatura d c4 b
    \tuplet 3/2 4 { a8 b c } b16([ g8.) a16( e8.)] %100
    f2 r4
    s2.*8 \bar "||" %109
    \key d \major \time 3/8 \tempoN-XXc \newSpacingSection
      \partial 8 a8 \noBreak
      \set Score.currentBarNumber = #110
      d fis d \noBreak %110
    a' h a
    fis d e
    a,4 a,8
    d fis d
    a' h a %115
    fis d e
    a,4 << {
      e''8
      e4 fis8
      e4 e8
      e4 fis8 %120
      e4
    } \\ {
      cis8 %117
      cis4 d8
      cis4 cis8
      cis4 d8 %120
      cis4
    } >> a8
    d fis g
    a fis g
    e a fis
    d4 a8 %125
    d16 cis d e fis g
    a8 fis16 d h'8
    a fis16 d g8
    fis16( g) a d, h'8
    a fis16 d g8 %130
    fis16( g) a d, e8
    fis h gis
    a4.~\trill
    a~
    a~ %135
    a~
    a~
    a~
    a~
    a~ %140
    a~
    a~
    a~
    a~
    a8 e e %145
    e4.~\trill
    e8 e, e
    e4.~\trill
    e16 a cis8 a
    fis16 h d8 h %150
    gis16 cis e8 cis
    a16 d fis8 d
    h16 e gis8 e
    cis a16 cis d8
    e cis16 a fis'8 %155
    e cis16 a h8
    a4 r8
    s4.*3 %160
    r8 r e
    a cis a
    e' fis e
    cis a h
    e,4 << {
      h'8 %165
      h4 cis8
      h4 cis8
      h4 cis8
      h4
    } \\ {
      gis8 %165
      gis4 a8
      gis4 a8
      gis4 a8
      gis4
    } >> e8
    a cis d %170
    e cis d
    h e cis
    a e e
    e h'16 gis e8
    cis a' cis %175
    cis16( h) gis e d8
    cis e' a,
    a4.~\trill
    a~
    a~ %180
    a8 fis16 d d'8
    d4.~\trill
    d~
    d~
    d8 h16 g e'8 %185
    e4.~\trill
    e~
    e~
    e16 d cis d e fis
    g! a h8 a16 g %190
    fis d fis8 d
    h16 e g8 e
    cis16 fis a8 fis
    d16 g h8 g
    e16 d cis h a g %195
    fis8 d16 fis g8
    a fis16 d h'8
    a fis16 d e8\trill
    d4 r8
    s4.*3 %202
    r8 r a
    d fis d
    a' h a %205
    fis d e
    a,4 << {
      e''8
      e4 fis8
      e4 fis8
      e4 fis8 %210
      e4
    } \\ {
      cis8 %207
      cis4 d8
      cis4 d8
      cis4 d8 %210
      cis4
    } >> a8
    d fis g
    a fis g
    e a fis
    d a' fis %215
    d a fis
    d4 r8\fermata \bar "|." %217 finis
  }
}
