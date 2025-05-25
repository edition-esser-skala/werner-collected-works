\version "2.24.0"

I-III-X-ViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoI-III-X
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r2 r8 cis'\f cis'4~
    cis8 h16 a gis fis e d cis4 r
    r16 a'\p \tuplet 3/2 8 { a[ gis a] } a,4 r2
    r2 r8 \tuplet 3/2 8 { cis16 h cis } r8 \tuplet 3/2 8 { cis16 h cis }
    fis,8 r h64([ a) h16.] cis64( h) a16. gis16 gis8 gis16 gis8 e' %5
    r2 r8 h\f gis'4~
    gis8 fis16 e dis cis h a gis4 r
    fis64([\p eis?) fis16.] a64( gis) a16. d64( cis) d16. r8 gis,64([ fis) gis16.] h64( a) h16. e64( d) e16. r8
    R1
    r2 r16 e8\f fis16 d d8 e16 %10
    cis cis8 d16 h h8 cis16 a a8 h16 gis a32 h cis16 d
    e fis32 gis a16 h cis a32 h cis16 d e8 d \appoggiatura cis h8.\trill a16 \noBreak
    a e8 fis16 \appoggiatura cis8 h8.\trill a16 a4 r\fermata \bar "||"
    \time 3/4 \tempoI-III-X-b \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*5 %18
    \mvTr cis8(\fE-\solo e) a( cis) h16( cis) d8
    a( gis) h( d,) e,16( gis) h( d) %20
    d8(\trill cis) a'2~
    a16( fis) dis( h) \appoggiatura h8 a4.\trill gis16( fis)
    gis32( h16.) e32( gis16.) h2
    cis64([ h) a16.] gis64( fis) e16. h8. e32 fis fis4\trill
    e r r %25
    R2.
    e8(\f a) a32( gis16.) gis32( fis16.) fis32( e16.) e32( d!16.)
    cis16( d) e( cis) a4 << {
      a'~ %28
      a gis2~
      gis4 fis2~ %30
      fis4 eis e~
      e d cis
      his cis2
      cis his4
      <gis cis>
    } \\ {
      cis\p %28
      h2 cis4
      a2 his4 %30
      cis2 ais4
      fis2.~
      fis4 e2
      dis4 dis2
      cis4
    } >> r r %35
    << {
      r4 h''2~
      h4 a2~
      a4 gis2~
      gis4 fis8_([ eis)]
    } \\ {
      dis2. %36
      cis
      h
      a2
    } >> fis'8. e16
    d16( cis h8) a4 gis\trill \noBreak %40
    fis2 r4\fermata \bar "||"
    \time 4/4 \tempoI-III-X-c \newSpacingSection
      \tuplet 3/2 4 { fis8\f e fis a[ g a] d cis d } fis a \noBreak
    e16 a, fis' a, g' a, e' a, fis'8 d a fis
    e16\p a, fis' a, g' a, e' a, fis'8 a d fis
    gis,!\f h d h' cis,16 a cis e a8 r %45
    gis,!\p h d h' cis,16 a cis e a8 cis\f
    d-! r h-! r cis a e cis\p
    d-! r h-! r a a'\f e cis
    r2 r8 fis4\p a8
    e16 a, fis' a, g' a, e' a, fis'8 d a fis %50
    e16 a, fis' a, g' a, e' a, fis'8 a d fis
    \parOn e-\parenthesize-! r \parOff d-\parenthesize-! r cis16 a h cis d e fis8
    \parOn e-\parenthesize-! r \parOff d-\parenthesize-! r cis16 a h cis d e fis gis!
    a1~
    a~ %55
    a16 cis\fE h a gis fis e d cis8 e a4~
    a16 fis e d cis8 h\trill a4 r
    r cis'8\pE cis, r2
    r16 a\f h cis d e fis g a8 a, a4\trill
    fis'8\p fis, fis4\trill r2 %60
    r4 fis'16( e) fis8 r2
    r4 fis,16( e) fis8 r2
    r16 a h cis d e fis8 r2
    a,8 fis' g, e' fis, d' e, cis'
    d,4 r r2 %65
    r fis8\f a d fis
    cis, e g e' fis,16 d fis a d8 r
    cis,\p e g e' fis,16 d fis a d8 fis
    g-!\f r e-! r fis d a fis \noBreak
    g-! r e-! r fis4 r\fermata \bar "||" %70
    \time 3/2 \tempoI-III-X-d \newSpacingSection
      R1. \noBreak
    r4 g'\pE g g g g
    r g g g fis fis
    r fis fis fis fis fis
    r eis eis eis eis eis %75
    r fis fis fis fis fis
    r ais, ais ais ais ais
    r h h h h h
    r h h h h h
    r e, e e e e %80
    r fis fis fis fis fis
    r fis fis fis fis fis \noBreak
    e1 r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-X-e \newSpacingSection
      cis'16(\f\trill h) cis8 e16(\trill d) e8 \noBreak
    a16(\trill gis) a8 cis16(\trill h) cis8 %85
    d8 h h8.\trill a32( h)
    cis8 e, e8.\trill d32( e)
    fis8 d d8.\trill cis32( d)
    e8 cis cis8.\trill h32( cis)
    d8 h h8.\trill a32( h) %90
    cis16 a h cis d e fis gis
    a gis fis e d cis h a
    gis fis e fis gis a h cis
    d cis d8 r d
    cis16 h cis d e8 fis %95
    e16 d cis d e8 fis
    e32( d) cis8. d32( cis) h8.
    cis16 h cis d e8 fis
    e32( d) cis8. d32( cis) h8.
    a8 e cis16 e d e %100
    cis4 r
    R2*2
    r4 e'16\p d cis8
    R2 %105
    r4 e,16 d cis8
    R2
    r4 a''16( gis) a8
    R2
    r8 e-! r dis-! %110
    r e-! r fis-!
    r fis-! r e\f
    fis16(\trill e) fis gis gis(\trill fis) gis a
    a gis fis e dis cis h a
    gis8 e' h' a %115
    gis32( fis) e8. fis4\trill
    e r
    R2
    r8 a\f e fis
    e16 a, h cis d! e fis gis %120
    a8 e\p cis a
    fis fis' d h
    gis gis' e cis
    a a' fis d
    h h' gis e %125
    cis16 a\f h cis d e fis gis
    a( gis) a8 r4
    R2*2
    r8 e\f e16(\trill d) e8 %130
    fis-! r d-! r
    e cis cis16(\trill h) cis8
    d-! r h-! r
    cis-! r r4\fermata \bar "|." %134 finis
  }
}
