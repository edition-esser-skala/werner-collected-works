\version "2.26.0"

L-IIIntroitusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoL-IIIntroitus
    g''4\fE g
    g8. h32 a g8 d
    e d e fis
    g8. h32 a g8 d
    e d e fis %5
    g2~\trill
    g~\trill
    g4. a8
    h a h cis
    d a16 fis d8 h'16 g %10
    fis8 a16 fis d4
    d'8 a16 fis^\critnote d8 h'16 g
    fis8 a16 fis d8 fis16 a
    d8 a16 fis d'8 a16 fis
    d'8 a16 fis d'8 a16 fis %15
    a8 fis16 d a( fis') e( cis)
    d8\p fis32( a16.) fis32( a16.) fis32( a16.)
    g32( h16.) g32( h16.) e,32( g16.) e32( g16.)
    fis32( a16.) d,32( fis16.) d32( fis16.) d32( fis16.)
    h,32( d16.) h32( d16.) cis32( e16.) cis32( e16.) %20
    \tuplet 3/2 8 { d16-!\f d-! d-! } d8 \tuplet 3/2 8 { d16-! d-! d-! } d8
    \tuplet 3/2 8 { d16 d d } d8 \tuplet 3/2 8 { d16 d d } d8
    d8 a16( fis) d( fis) e a, \noBreak
    d4 r \bar ":|.|:"
    d' d \noBreak %25
    d8. fis32 e d8 a
    h a h cis
    d8. fis32 e d4
    c! c
    c8. e32 d c8 e %30
    d c d h
    c8. e32 d c8 e
    d c d a
    h8. d32 c h8 d
    g8. h32 a g8 h, %35
    e8. g32 fis e8 d
    c a' h, g'
    a, d, r a'
    h a h g'
    a, g a fis' %40
    h, a h g'
    a, g a d
    e d e fis
    g2~\trill
    g~\trill %45
    g~\trill
    g4 fis~
    fis e~
    e d~
    d c8 e %50
    a,16 d, e fis g a h c
    d g, a h c d e fis
    g8 d16 h g'8 d16 h
    g'8 d16 h g'8 d16 h
    d8 h16 g d( h') a( fis) %55
    g8\p h32( d16.) h32( d16.) h32( d16.)
    c32( e16.) c32( e16.) a,32( c16.) a32( c16.)
    h32( d16.) g32( h16.) g32( h16.) g32( h16.)
    e,32( g16.) e32( g16.) fis32( a16.) fis32( a16.)
    \tuplet 3/2 8 { g16-!\f g-! g-! } g8 \tuplet 3/2 8 { g16-! g-! g-! } g8 %60
    \tuplet 3/2 8 { g16 g g } g8 \tuplet 3/2 8 { g16 g g } g8
    g8 d16 h g( h) a( d,)
    g4 r\fermata \bar ":|." %63 finis
  }
}

L-IIEinZimmermannViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoL-IIEinZimmermann
    \partial 8 c'8\fE a'8.\trill g32 f e8 d c8.\trill b32 a g8 f
    e8.\trill d16 \tuplet 3/2 8 { \sbOn c16 b a b a g \sbOff } a a' c f a8 a
    h16( c) c,8 h16( d) f8 e16( g) c( h) c g c,( a')
    g( c,) h( f') \tuplet 3/2 8 { \sbOn e d c d c h \sbOff } c g e g c,4
    r8 f\p c'16( e) g( b) a( g) f( e) f8 a %5
    d, c16 b a g f8 f\trill e r4
    r8 e' f g a e, f g
    a4 r r2
    r4 r8 g\f e'8.\trill d32 c h8 a
    g8.\trillE f32 e d8 c h16( c) d( e) \sbOn \tuplet 3/2 8 { f g a } g f \sbOff %10
    e( d) c( h) c4 r8 d'\p g g,
    e'16( d) c( h) c4 r8 a' f d~
    d16 c h a g4 r2
    r8 c c16.\trill c,32 c8 r2
    r8 e' e16.\trill e,32 e8 r4 r8 e'\f %15
    cis16( d) e( f) e( f) g( a) f( e) d( cis!) d8 f
    c16( e) e( f) \sbOn g( a) \tuplet 3/2 8 { b! a g } \sbOff a( g) f( e) f4
    R1*2
    r8 e\p \sbOn f16( g) g16.\trill f64( g) \sbOff a8 e, f4 %20
    R1
    r4 r8 c'\f a'8.\trillE g32 f e8 d
    c8.\trill b32 a g8 f e8.\trill d16 \tuplet 3/2 8 { \sbOn c b a b a g \sbOff }
    a( c) c( e) f g a b c8 d \tuplet 3/2 8 { \sbOn a16 g f g f e \sbOff }
    f4 r r2\fermata \bar "|." %25 finis
  }
}

L-IIBeySchwabnwürthViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoL-IIBeySchwabnwürth
    \partial 8 r8 \appoggiatura { d'16[ c] } d8[\pE \appoggiatura { c16[ b] } c8] \appoggiatura { b16[ a] } b8[ \appoggiatura { es,16[ d] } es8]-\critnote \appoggiatura { f16[ es] } f8[ \appoggiatura { es16[ d] } es8] d d'
    \appoggiatura { c16[ b] } c8[ \appoggiatura { b16[ a] } b8] \appoggiatura { a16[ g] } a8[ \appoggiatura { g16[ f] } g8] f16( d) es( c) d8 d'\pp
    \appoggiatura { c16[ b] } c8[ \appoggiatura { b16[ a] } b8] \appoggiatura { a16[ g] } a8[ \appoggiatura { g16[ f] } g8] f16( d) es( c) d8\pE d'
    b16( g) as( f) g8 e' c16( a) b( g) a4
    r2 r8 c\f d e %5
    f8. g32 a b16( d) g,( e) \sbOn f a \tuplet 3/2 8 { a\trill g a a\trill g a a\trill g a
    g a b b a g g a b b a g } f c \tuplet 3/2 8 { c\trill b c c\trill b c c\trill b c
    b a g g f e g f e e d c a' b c c d e f g a a b c } \sbOff
    d8 c16 b a( g) f( e) f8 f, r4
    b16(\p d) c( b) a( g) f( es!) d( c) b( a) b4 %10
    r2 r4 r8 a'
    \tuplet 3/2 8 { f'16 es f } d8 r4 \tuplet 3/2 8 { \sbOn f16 es d d c b \sbOff } b4
    r2 r8 f\f g a
    b8.\trill c32 d es16( g) c,( a) \sbOn b d \tuplet 3/2 8 { d\trill c d d\trill c d d\trill c d
    c d es es d c c d es es d c } d f \tuplet 3/2 8 { f\trill es f f\trill es f f\trill es f %15
    es d c c b a c b a a g f d es f f g a b c d d es f } \sbOff
    g8 \once \slurDashed f16( es) d( c) b( a) b'8 a16( g) f( es) d( c)
    d( b) g( c) \grace b8 a8.\trill b16 b4 r\fermata \bar "|." %18 finis

  }
}

L-IIIMitMeinViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 12/8 \tempoL-IIIMitMein
    g16\f a h a g8 d'16 e fis e d8 g16 a h a g8 d'8.\trill e32( fis) g8
    e16 fis g fis e8 d d, c' h16 c d c h8 h4 d8
    e16 fis g fis e8 c' r r d,16 e fis e d8 h' r r
    c,16 d e d c8 a' d,, c' h16 c d c h8 h16 c d c h8
    h16 c d c h8 h16 c d c h8 e d16 c h a h8 c a %5
    h16 c d c h8 h16 c d c h8 e d16 c h a g8 a fis
    g d h g4 r8 r4 r8 d'16\p e fis e d8
    g16 a h a g8 g'4 r8 r4 r8 a,16 h c h a8
    h16 c d c h8 h,16 c d c h8 r2*3/2
    d'4 cis16 h a8 g fis r2*3/2 %10
    e'16 d e fis g8 fis e d r2*3/2
    fis16\f g a g fis8 fis16 g a g fis8 fis16 g a g fis8 fis16 g a g fis8
    h a16 g fis e fis8 g e fis d a fis4 r8
    h16\p c! d c h8 h16 c d c h8 e,16 f g f e8 e16 f g f e8
    e'16 fis! g fis e8 cis16 d e d cis8 fis,16 g a g fis8 fis16 g a g fis8 %15
    R1.
    r2*3/2 r4 r8 e'16\fE fis g fis e8
    c'4 r8 d,16 e fis e d8 h'4 r8 c,16 d e d c8
    d c h c h a h16 c d c h8 h16 c d c h8
    e d16 c h a h8 c a g4. r4 r8\fermata \bar "|." %20 finis
  }
}

L-IIEinSchwabViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoL-IIEinSchwab
    r8 d'16\p a' g8 fis
    e d cis h
    a16 g fis8 r4
    R2
    r8 a d fis %5
    h,16( a) h8 r4
    r a'16( g) a8~
    a cis, d e
    a,4 r
    r8 fis'4 gis16 a %10
    h( a) h8 r4
    R2
    r8 e,16\f cis' h8 a
    gis8. gis,16 a8 h
    cis d16 h' a8 g %15
    fis8. fis,16 g8 a
    h16 cis d8 e fis
    g16 a h8 a8. g16
    fis g a8 a16( g) g( fis)
    e cis d e a,4 %20
    R2
    r8 \tuplet 3/2 8 { d16\trill\p cis d d\trill cis d } fis8
    r d \tuplet 3/2 8 { g16\trill fis g } h8
    r e,, \tuplet 3/2 8 { a16\trill g a } cis8
     \sbOn r16 a' \tuplet 3/2 8 { a\trill g a } r a, \tuplet 3/2 8 { a\trill g a } %25
    r a \tuplet 3/2 8 { a\trill g a } r a, \tuplet 3/2 8 { a\trill g a } \sbOff
    R2*2
    r8 d'16\f a' g8 fis
    e d cis h %30
    a16 g a8 a a~
    a4. h16 cis
    d( e) d(\trill e) fis8 fis,
    g16 a h4 cis16 d
    e( fis) e( fis) gis8 gis, %35
    a16( h) a( h) cis( d) e( cis)
    \sbOn d16. a'32 \tuplet 3/2 8 { a16\trill g a } a,16. g'32 \tuplet 3/2 8 { g16\trill fis g }
    d,16. a'32 \tuplet 3/2 8 { a16\trill g a } a,16. g'32 \tuplet 3/2 8 { g16\trill fis g } \sbOff
    fis( h) a( g) fis( e) d( cis)
    \sbOn d16. fis'32 \tuplet 3/2 8 { fis16\trill e fis } d,16. fis'32 \tuplet 3/2 8 { fis16\trill e fis } \sbOff %40
    d( h') a( g) fis( e) d( cis)
    d4 r\fermata \bar "|." %42 finis
  }
}

L-IINachtstuckViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoL-IINachtstuck
    d'2\ppE^\conSord c
    b4. \tuplet 3/2 8 { es16 d c } b8. c16 a4\trill
    g8 b c16( d) d( es) es2~
    es8 f d \tuplet 3/2 8 { g16 f es } d8. es16 c4\trill
    b2 a %5
    g~ g16 a f8~ f16 g e8
    d4 r r2
    r4 g' f4. es!16 d
    es4. d16 c d4. c16 b
    c4. b16 a b8 \tuplet 3/2 8 { c16 d es } d8 \tuplet 3/2 8 { es16 d c } %10
    \grace b8 a a16( b) c( d) d( es) es2
    fis, g'
    cis,( c8) d16 es! d( c) b( a)
    b8 \tuplet 3/2 8 { c16 d es } d8 \tuplet 3/2 8 { es16 d c } b2~
    b8. c16 a4\trill g r\fermata \bar "|." %15 finis
  }
}

L-IIAufAufViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoL-IIAufAuf
    \after 4*0 -\senzaSord R1*4
    r2 r16 f32\f a c16[ a32 c] f16 c32 f a16[ f32 a] %5
    c16( d) c( b) a( g) f( e) f8 f, r4
    R1*5 %11
    r16 b,32\fE d f16[ d32 f] b16 f32 b d16[ b32 d] g,16 c,32 es g16[ es32 g] c16 g32 c es16[ c32 es]
    a,16 f32 a c16[ a32 c] f16 c32 f a16[ f32 a] b16 a32( g) f16( es) d( c) b( a)
    b4 r16 b32\p d g16[ d32 g] a4 r16 d,32 fis a16[ fis32 a]
    b16. d,32 d16.[\trill c64( d)] g16. g,32 g16.[\trill fis64( g)] fis16\f d32 fis a16[ fis32 a] d16 a fis d %15
    r4 r16 d32\p f b16[ f32 b] c4 r16 f,32 a c16[ a32 c]
    d4 r16 b es g c,4 r
    r2 r16 b,32\f d f16[ b,32 f'] g16 c,32 es g16[ es32 g]
    a16 f32 a c16[ a32 c] d16 b32 d es16[ b32 es] f16( b) \tuplet 3/2 8 { g[ f es] } d8 c\trill
    b16. a32 \tuplet 3/2 8 { g16[ f es] } d8 c\trill b4 r\fermata \bar "|." %20 finis
  }
}

L-IIÄßIsViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 12/8 \tempoL-IIÄßIs
    \partial 8 e8\f a e cis' a4 e8 cis' a e' cis4 e8
    a gis16 fis e d cis8 h a gis16 a h a h8 e,4 e'8
    d16( fis) h,8 cis gis16( h) e,8 e'\p d16( fis) h,8 cis gis16( h) e,8 gis\f
    a16 h cis8 dis e4 cis16 a e'4 cis16 a e4 cis16 a
    fis' d' cis8 h a16 e cis' a e'8 fis,16\p d' cis8 h a a, r %5
    r cis' e r a, cis r e, a r e cis
    r r a' e' gis16 fis e8 a gis16 fis e dis e4 r8
    r4 r8 e,16\f fis gis8 ais h4 gis16 e h'4 gis16 e
    cis a' gis8 fis gis16 e h' gis e'8 cis16 a' gis8 fis e e, r
    r cis'\p e r a, cis r e, a r e cis %10
    r h' e r a, fis' r2*3/2
    r4 r8 gis,16 a h a gis8 e'4 r8 fis,16 gis a gis fis8
    d'4 r8 gis,16 a h a gis8 e'16( fis) e( fis) e8 e,16( fis) e( fis) e8
    r2*3/2 r4 r8 r r e'\f
    a gis16 fis e d cis8 h a gis16 a h a h8 e,4 e'8 %15
    d16( fis) h,8 cis gis16( h) e,8 e'\p d16( fis) h,8 cis gis16( h) e,8 gis\f
    a16 h cis8 dis e4 cis16 a e'4 cis16 a e4 cis16 a
    fis' d' cis8 h a16 e cis' a e'8 fis,16 d' cis8 h a4-\critnote r8\fermata \bar "|." %18 finis
  }
}

L-IIMiBrauchtViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoL-IIMiBraucht
    d'4.\f g
    h16( g) fis( e) d( c) h( c) d( fis,) g8
    e'16([ fis)] fis16.\trill e64( fis) g8 d( fis,) g
    d16( a') c8 \tuplet 3/2 8 { h16[ c d] } \appoggiatura h8 a4 h8
    c16 d e8 fis g16 a h8 c %5
    d c16( h) a( h) g8 d h
    g4 r8 r4 r8
    r4 r8 r d'16\p c d8
    d d, r r4 r8
    r4 r8 fis16 g a8 h %10
    a fis r d' e fis
    g e fis e a16 gis a8
    R2.*2
    d,,16\f e fis8 g a16 g a8 r %15
    g16 a h8 cis d16 e fis8 g
    a g16( fis) e( fis) d8 a fis
    r4 r8 d\p g16 fis g8
    fis16 g a8 h a fis16 g a fis
    d'4 r8 r4 r8 %20
    r4 r8 g, a h
    c4 r8 r4 r8
    r4 r8 h16( a) h( cis?) dis8
    e e, r h' g' fis
    e h r r h e %25
    a,4 r8 a fis' e
    d a r fis16 g a8.\trill h32 c!
    d8 r r e \tuplet 3/2 8 { f16 e f } g8~
    g16 d h8 g r16 e' c( h) a( g)
    fis!8 \tuplet 3/2 8 { d'16\trill c d d[\trill c d] } d16. d,32 d8 r %30
    \sbOn \tuplet 6/4 { r16 a' h c h a } a8 \tuplet 6/4 { r16 h c d c h } h8
    \tuplet 6/4 { r16 c d e d c } c8 \tuplet 6/4 { r16 d e f e d } d8 \sbOff
    R2.
    r4 r8 d4.\f
    g h16( g) fis( e) d( c) %35
    h( c) \once \slurDashed d( fis,) g8 e'16([ fis)] fis16.\trill e64( fis) g8
    d( fis,) g d16( a') c8 \tuplet 3/2 8 { h16[ c d] }
    \once \slurDashed \appoggiatura h8 a4\trill h8 c16 d e8 fis
    g16 a h8 c d c16( h) a( h)
    g8 d h g d h %40
    g4. r4 r8\fermata \bar "|." %41 finis
  }
}

L-IIMirHabnViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoL-IIMirHabn
    g'8 h d g h d
    a fis4 d g8
    e c h g' a, fis'
    g d \tuplet 3/2 8 { \sbOn h16 a h g fis g d c d h a h \sbOff }
    g8 h4 d8 g h %5
    d fis4 a8 h g
    e g, c e d g
    fis d a fis d d'
    h fis' dis h h' fis
    g h e, h' fis^\critnote h %10
    g e h e fis, dis'
    e h g e g h
    e a e cis a e'
    fis a d, fis e a
    fis a d^\critnote fis, e cis'? %15
    d a \tuplet 3/2 8 { \sbOn fis16 e fis d cis d a g a fis e fis \sbOff }
    d8 fis a d fis a
    h g d h g g'
    e g c e, d g
    fis d fis a d a %20
    h d g, h d, g
    e g e c h g'
    a, g' d, g' a, fis'
    g d' h g d g
    h, h' g d h d %25
    g,2 r4\fermata \bar "|." %26 finis
  }
}
