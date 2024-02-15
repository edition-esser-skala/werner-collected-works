\version "2.24.0"

CXXVIIViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoCXXVII
    r2 r8 a'\f a'4~
    a8 gis16 fis e d cis h a4 r
    r16 cis\p \tuplet 3/2 8 { cis[ h cis] } e8 cis r2
    r r8 \tuplet 3/2 8 { a16 gis a } r8 \tuplet 3/2 8 { a16 gis a }
    dis,8 r h'64([ a) h16.] cis64( h) a16. gis16 gis8 gis16 gis8 e' %5
    r2 r8 h\f e4~
    e8 dis16 cis h a gis fis e4 r
    fis64(\p eis) fis16. a64([ gis) a16.] d64( cis) d16. r8 gis,64( fis) gis16. \slurDashed h64([ a) h16.] e64( d) e16. r8 \slurSolid
    R1
    r2 r16 cis8\f d16 h h8. %10
    a16 a8. gis16 gis8. fis16 fis8. e16 fis32 gis a16 h
    cis d32 e fis16 gis a fis32 gis a16 h cis8 a \appoggiatura a gis8.\trill a16 \noBreak
    a e8 a,16 \appoggiatura a8 gis8.\trill a16 a4 r\fermata \bar "||"
    \time 3/4 \tempoCXXVIIb \newSpacingSection
      R2.*27 \noBreak %40
    R2.\fermata \bar "||"
    \time 4/4 \tempoCXXVIIc \newSpacingSection
      \tuplet 3/2 4 { d,8\fE cis d fis e fis a g a } d fis \noBreak
    cis d e cis d a fis d
    cis\p d e cis d fis a d
    gis,!\f h d h' cis,16 a cis e a8 r %45
    gis,\p h d h' cis,16 a cis e a8 a\f
    h-! r gis-! r a e cis a
    h-!\p r gis-! r a e'\f cis a
    r2 r8 d4\p fis8
    cis d e cis d a fis d %50
    cis d e cis d fis a d
    e-! r d-! r cis16 a h cis d e fis8
    e-! r d-! r cis16 a h cis d e fis gis
    a1~
    a~ %55
    a16 cis\fE h a gis fis e d cis8 e a, e'
    fis16 d cis h a8 gis\trillE a4 r
    r a'8\pE a, r2
    r16 a\f h cis d e fis g a8 a, a4\trill
    fis'8\p fis, fis4\trill r2 %60
    r4 d'16( cis) d8 r2
    r4 \once \slurDashed d,16( cis) d8 r2
    r16 a' h cis d e fis8 r2
    a,8 fis' g, e' fis, d' e, cis'
    d,4 r r2 %65
    r fis8\f a d fis
    cis, e g e' fis,16 d fis a d8 r
    cis,\p e g e' fis,16 d fis a d8 d\f
    e-! r cis-! r d a fis d \noBreak
    e-! r cis-! r d4 r\fermata \bar "||" %70
    \time 3/2 \tempoCXXVIId \newSpacingSection
      R1. \noBreak
    r4 e'\p e e e e
    r e e e e e
    r d d d d d
    r d d d d d %75
    r cis cis cis cis cis
    r cis cis cis cis cis
    r fis, fis fis fis fis
    r gis! gis gis gis gis
    r a a a a a %80
    r a a a a a
    r c, c c c c \noBreak
    h1 r2\fermata \bar "||"
    \twofourtime \time 2/4 \tempoCXXVIIe \newSpacingSection
      a'16(\trill\f gis) a8 cis16(\trill h) cis8 \noBreak
    e16(\trill d) e8 a16(\trill gis) a8 %85
    h8 gis gis8.\trill fis32( gis)
    a8 cis, cis8.\trill h32( cis)
    d8 h h8.\trill a32( h)
    cis8 a a8.\trill gis32( a)
    h8 gis gis8.\trill fis32( gis) %90
    a8 h16 cis d e fis gis
    a gis fis e d cis h a
    gis fis e fis gis a h cis
    d cis d8 r d
    cis16 h a h cis8 d %95
    cis16 h a h cis8 a
    cis32( h) a8. h32( a) gis8.
    a16 gis a h cis8 a
    cis32( h) a8. h32( a) gis8.
    a16 e cis e a,4 %100
    R2*3
    r4 cis'16\p h a8
    R2 %105
    r4 cis,16 h a8
    R2
    r4 cis'16( h) cis8
    R2
    r8 gis-! r a-! %110
    r h-! r cis-!
    r dis r e\f
    fis16(\trillE e) fis gis gis(\trillE fis) gis a
    a gis fis e dis cis h a
    gis8 e' h' a %115
    gis32( fis) e8. dis4\trill
    e r
    R2
    r8 a\f e fis
    e16 a, h cis d! e fis gis %120
    a8 e\pE cis a
    fis fis' d h
    gis gis' e cis
    a a' fis d
    h h' gis e %125
    cis16\f a h cis d e fis gis
    a( gis) a8 r4
    R2*2
    r8 cis,\f cis16(\trill h) cis8 %130
    d-! r h-! r
    cis a a16(\trillE gis) a8
    h-! r gis-! r
    a-! r r4\fermata \bar "|." %134 finis
  }
}
