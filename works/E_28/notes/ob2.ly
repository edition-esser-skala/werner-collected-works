\version "2.24.0"

E-XXVIIIaOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoE-XXVIIIa
    g'16([\fE h8.) h16( d8.) d16( g8.)]
    g16([ d8.) d16( h8.) c16( e8.)]
    h16([ a8.) g16( h8.) a16( fis8.)]
    g8 d16( g) h( g) h( d) g4
    r8 d4 fis8 d16( g8.) %5
    fis16([ d8.) a16( fis8.) g16( h8.)]
    fis8 d'16( a) fis8 a16( fis) d8 fis
    g16([ g'8.) g16( e8.) e16( h8.)]
    cis16([ a8.) a16( e8.) fis16( d8.)]
    cis8 e16( a) cis8 a16( \hA cis) e8 \hA cis %10
    a fis16( a) d,8 fis'~ fis d16( fis)
    h,([ e8.) d16( fis8.) cis16( e8.)]
    d8 fis16( d) a8 d16( a) fis8 a16( fis)
    d8 fis16( d) a'( d) fis( d) fis( d) fis( a)
    fis8 d16( fis) a8 fis16( a) h8 g16( h) %15
    \slurDashed d( d,) d d' c( d,) d c' h( d,) d h' \slurSolid
    \sbOn d,8 \tuplet 3/2 8 { d'16 c d a g a fis e fis d c d a g a } \sbOff
    h( d,) g( d) h'( g) d'( h) g'8 d
    h g16( h) d8 h16( d) e8 c16( e)
    g g, g g' f g, g \hA f' e g, g e' %20
    \sbOn g,8 \tuplet 3/2 8 { g'16 fis g d c d h a h d c d h a h
    g fis g h a h } g8 h4 d8 \sbOff
    c \tuplet 3/2 8 { e16 d e } g8 c d, g
    e \tuplet 3/2 8 { c16 h c } a8 \tuplet 3/2 8 { a'16 g a } h,8 \tuplet 3/2 8 { g'16 fis g }
    fis8_\critnote fis,16( a) d8 a16( d) fis8 a %25
    fis8 d16( fis) a8 fis16( d) g8 h16( g)
    fis8 \tuplet 3/2 8 { a16 g a } d8 fis, e g
    fis d,16( fis) a8 fis16( a) h8 d16( h)
    c8 g16( c) e8 c16( e) g8 d16( g)
    e8 g16( e) c8 c'16( a) fis8 a16( fis) %30
    g8 h16( g) d8 g16( h) a( fis) d( a)
    h8 g16( h) d8 h16( d) e8 g16( e)
    d8 g~ g h16( h,) a8 fis'
    g4 r8 d, g d16( g)
    h8 d,16( g) h8 g16( h) d8 h16( d) %35
    \once \slurDashed g( a) h8~ h g16(_\critnote h) a8 fis16( d)
    h8 h'16( g) d8 g16( d) h8 d16( h)
    g2 r4\fermata \bar "||" %38 finis
  }
}

E-XXVIIIbOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    R2
    g'16(\fE c) e( c) e( d) h( d) %40
    c4 r
    e8 c16( e) e( d) h( d)
    \appoggiatura { c16[ d] } e2
    f
    d\trill %45
    g,4 r
    g8 h4 d8
    g, c4 e8
    fis, a4 \hA fis16( a)
    g4 r %50
    r16 g h( c) a8 fis16( a)
    g4 r
    r16 e' e( f!) e( d) h( d)
    c4 r
    r16 e e( c) d8 h16( g) %55
    e( c') e( c) d8 h16( g)
    e8 c'16( g) e8 e'
    c2~
    c~
    c8 c' g a %60
    e c16 e g8 g,16 e'
    c8 g16 e c4
    r8 e16\p g c8 h
    R2*7 %70
    h4.\f c16( e)
    h4. c16( e)
    h8 g r4
    R2*4 %77
    c,16(\fE e) g8~ g16 c e( c)
    g8 c g e
    c16( e) g8~ g16 c e( c) %80
    g8 e'16.\trill d64( e) f8 d16( h)
    c4 r
    r16 e e16.\trill d64( e) f16( d) d( h)
    c4 r
    c8 g4 e16( g) %85
    a8 h h8.\trill a32 h
    c8 g4 e16( g)
    a8 h h8.\trill a32 h
    c2~\startTrillSpan
    c~ %90
    c~ \noBreak
    c
    \time 3/8 \tempoE-XXVIIIbb c4\stopTrillSpan r8 \noBreak
    R4.*3 %96
    r8 e,16(\pE g) c8
    R4.*10 %107
    g4.~\fE
    g~
    g8 a h %110
    c16( g) a8 h
    c16( e) f8 d
    e16( g) f8 d
    e8. c16 \once \slurDashed d( h)
    c( g) g( e) f( d) %115
    e( g) g( a) f( d)
    e( g) g( a) f( d)
    e( g) g( a) f( d) \noBreak
    e8. g16 c g
    \time 2/4 \tempoE-XXVIIIba e4 r \noBreak %120
    R2*8 %128
    h'4.\f c16( e)
    h4. c16( e) %130
    h8 g r4
    R2*4 %135
    c,16(\fE e) g8~ g16 c e( c)
    g8 c g e
    c16( e) g8~ g16 c e( c)
    g8 e'16.\trill d64( e) f8 d16( h)
    c4 r %140
    r16 e e16.\trill d64( e) f16( d) d( h)
    c4 r
    c8 g4 e16( g)
    a8 h h8.\trill a32 h
    c8 g4 e16( g) %145
    a8 h h8.\trill a32 h
    c2~\startTrillSpan
    c~
    c~ \noBreak
    c %150
    \time 3/8 \tempoE-XXVIIIbb c4\stopTrillSpan r8 \noBreak
    R4.*3
    r8 e,16(\pE g) c8 %155
    R4.*10 %165
    g4.~\fE
    g~
    g8 a h
    c16( g) a8 h
    c16( e) f8 d %170
    e16( g) f8 d
    e8. c16 \once \slurDashed d( h)
    c( g) g( e) f( d)
    e( g) g( a) f( d)
    e( g) g( a) f( d) %175
    e( g) g( a) f( d)
    e8. g16 c g
    e4 r8\fermata \bar "||" %178 finis
  }
}

E-XXVIIIdOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 d8\fE g d g a
    h g16 a h8 c
    d h16 g e'8 g
    d h16 g c8 a16 fis %210
    g8 d g a
    h g16 a h8 c
    d h16 g e'8 g16 e
    d8 h16 g c8 a16 fis
    g4 r %215
    R2
    r8 g a f16 a
    g8 c4 h8
    c c,16 e g8 h
    g16 e a8~ a16 f? d8 %220
    g c d16( h) h8
    g16( c) g e c4
    r8 h' g c
    h g~ g fis!16 a
    d,8 g e d %225
    d4 r
    r8 e16 g a8. a16
    g8. g16 e8 a
    fis d16 fis e8 a
    fis4 r %230
    r8 d4 fis16 a
    g8 h16 d g,8 c16 e
    g,8 g' d e16 c
    h8 g16 h d8 h16 d
    a8 g16 h a8 fis %235
    g4 r\fermata \bar "|." %236 finis
  }
}
