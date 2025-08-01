\version "2.24.0"

E-XXVIIIaOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoE-XXVIIIa
    h'16([\fE d8.) d16( g8.) g16( h8.)]
    h16([ g8.) g16( d8.) e16( g8.)]
    d16([ c8.) h16( g8.) a16( fis8.)]
    \pa g8 h16( d) g8 d16( g) \pd h4
    r8^\critnote a4 \pa fis16( d) h'( g8.) \pd %5
    a16([ fis8.) d16( a8.) h16( g8.)]
    a8 fis'16( d) a8 d16( a) \once \slurDashed fis8( d')
    h16([ h'8.) h16( g8.) g16( e8.)]
    e16([ cis8.) cis16( a8.) a16( fis8.)]
    \pa e8 a16( cis) \pd e8 \hA cis16( e) a8 e %10
    fis d16( fis) a8 fis16( a) d8 d,
    h'16([ g8.) fis16( d8.) e16( cis8.)]
    \pa d8 a'16( fis) \pd d8 fis16( d) a8 d16( a)
    \pa fis( a) d( a) fis'( d) a'( fis) d'8 a \pd
    fis d16( fis) a8 fis16( a) h8 g16( h) %15
    \slurDashed d( d,) d d' c( d,) d c' h( d,) d h' \slurSolid
    \sbOn d,8 \tuplet 3/2 8 { d'16 c d a g a fis e fis d c d a g a } \sbOff
    h( d,) g( d) h'( g) d'( h) g'8 d
    h g16( h) d8 h16( d) e8 c16( e)
    g g, g g' f g, g \hA f' e g, g e' %20
    \sbOn g,8 \tuplet 3/2 8 { g'16 fis g d c d h a h d c d h a h }
    \pa g8 h4 d h16 d \pd \sbOff
    c8 \tuplet 3/2 8 { e16 d e } g8 c d, g
    e \tuplet 3/2 8 { c16 h c } a8 \tuplet 3/2 8 { a'16 g a } h,8 \tuplet 3/2 8 { g'16 fis g }
    fis8 d16( fis) a8 fis16( a) d8 a %25
    fis d16( fis) a8 fis16( d) g8 h16( g)
    fis8 \tuplet 3/2 8 { a16 g a } d8 fis, e g
    fis d,16( fis) a8 fis16( a) h8 d16( h)
    c8 g16( c) e8 c16( e) g8 d16( g)
    e8 g16( e) c8 c'16( a) fis8 a16( fis) %30
    g8 h16( g) d8 g16( h) a( fis) d( a)
    h8 g16( h) d8 h16( d) e8 g16( e)
    d8 g~ g h16( h,) a8 fis'
    \pa g d, g d16( g) \pd h8 g16( h)
    d8 g,16( h) d8 h16( d) g8 d16( g) %35
    \pa \once \slurDashed h( c) \once \tieDashed d8~ d \once \slurDashed h16( d) \pd c8 a16( fis)
    g8 h16( g) d8 g16( d) h8 d16( h)
    g2 r4\fermata \bar "||" %38 finis
  }
}

E-XXVIIIbOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoE-XXVIIIba
      \set Score.currentBarNumber = #39
    R2
    c'16(\fE e) g( a) g( f) d( f) %40
    e4 r
    g8 c16( g) g( f) d( f)
    \appoggiatura { e16[ f] } g2
    a
    f\trill %45
    e4 r
    \pa h16( g) d'( h) g'( d) h( g)
    c( g) e'( c) g'( e) c( g)
    c( a) fis( a) d,( \hA fis) a( c) \pd
    h4 r %50
    r16 g' d( e) \pa c8 a16( fis)
    g4 \pd r
    r16 g' g( a) g( f!) d( f)
    e4 r
    r16 g g( a) f8 d16( h) %55
    c( e) g( a) f8 d16( h)
    \pa c( g) e'( g,) c( g) g'( g,) \pd
    e'2~
    e~
    e8 c' g a %60
    e c16( e) g8 g,16( e')
    c8 g16 e c4
    r8 g'16\p c e8 d
    R2*7 %70
    d4.\f e16( c)
    d4. e16( c)
    d8 h r4
    R2*4 %77
    \pa e,16(\fE g) c( g) c( e) g( e) \pd
    c8 e c g
    \pa e16( g) c( g) c( e) g( e) \pd %80
    c8 g'16.\trill f64( g) a8 f16( d)
    e4 r
    r16 g g16.\trill f64( g) a16( f) f( d)
    e8 c r4
    \pa c8.\trill d32 e c8.\trill d32 e %85
    f8 f f d16 h
    c8.\trill d32 e c8.\trill d32 e
    f8 f f d16 h
    c8 e c g'16( e)
    c8 e c g'16( e) %90
    c8 e c g'16( e) \noBreak
    c2
    \time 3/8 \tempoE-XXVIIIbb c4 \pd r8 \noBreak
    R4.*3 %96
    r8 g16(\pE c) e8
    R4.*10 %107
    e4.~\fE
    e~
    e8 f d %110
    \pa e f d
    e16( g) a8 h
    c16( g) a8 h
    c16( g) g( e) f( d)
    e8. c16 d h %115
    c4.~
    c~
    c~ \noBreak
    c8. \pd e16 g e
    \time 2/4 \tempoE-XXVIIIba c4 r \noBreak %120
    R2*8 %128
    d4.\f e16( c)
    d4. e16( c) %130
    d8 h r4
    R2*4 %135
    \pa e,16(\fE g) c( g) c( e) g( e) \pd
    c8 e c g
    \pa e16( g) c( g) c( e) g( e) \pd
    c8 g'16.\trill f64( g) a8 f16( d)
    e4 r %140
    r16 g g16.\trill f64( g) a16( f) f( d)
    e8 c r4
    \pa c8.\trill d32 e c8.\trill d32 e
    f8 f f d16 h
    c8.\trill d32 e c8.\trill d32 e %145
    f8 f f d16 h
    c8 e c g'16( e)
    c8 e c g'16( e)
    c8 e c g'16( e) \noBreak
    c2 %150
    \time 3/8 \tempoE-XXVIIIbb c4 \pd r8 \noBreak
    R4.*3
    r8 g16(\pE c) e8 %155
    R4.*10 %165
    e4.~\fE
    e~
    e8 f d
    \pa e f d
    e16( g) a8 h %170
    c16( g) a8 h
    c16( g) g( e) f( d)
    e8. c16 d h
    c4.~
    c~ %175
    c~
    c8. \pd e16 g e
    c4 r8\fermata \bar "||" %178 finis
  }
}

E-XXVIIIdOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoE-XXVIIId
      \set Score.currentBarNumber = #207
    \partial 8 d8\fE g d g a
    h g16 a h8 c
    d h16 g e'8 g
    \pa d4 r8 fis, \pd %210
    g d g a
    h g16 a h8 c
    d h16 g e'8 g16 e
    d8 h16 g c8 a16 fis
    h4 r %215
    \pa r8 g16 h d8 c
    h g r d'16 f
    g8 e16 c f8 d16 h
    e8 e, r d'16 g
    e8 c16 e d8 h16 d %220
    c( d) e c g'8 d16 g
    e8 c16 g e8 e'
    d g e g
    d g,16 h c8 a'16 c,
    h8 g16 h a8 fis16 a \pd %225
    g4 r
    r8 \pa e'4 cis16 e
    d8 h e cis16 e
    d4. cis8
    d4 r8 d, %230
    g h16 g a8 c!16 a
    h8 g16 h c d e c
    d8 g d e16 c
    d8 h r g' \pd
    d h16 d c8 a %235
    \pao g4 r\fermata \bar "|." %236 finis
  }
}
