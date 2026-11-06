\version "2.26.0"

L-IIIntroitusViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoL-IIIntroitus
    g''4\fE g
    g8. h32 a g8 d
    c h c a
    h8. d32 c h8 d
    e d e c' %5
    d, c d h'
    e, d e c'
    d, c d4~
    d8 d d g
    fis fis,4 g8 %10
    d' a16 fis d8 h'16 g
    fis8 a16 fis d4
    d'8 a16 fis d8 fis16 a
    d8 a16 fis d'8 a16 fis
    d'8 a16 fis d'8 a16 fis %15
    a8 fis16 d a( fis') e( cis)
    d8\p d'32( fis16.) d32( fis16.) d32( fis16.)
    h,32( d16.) h32( d16.) cis32( e16.) cis32( e16.)
    d8 fis,32( a16.) fis32( a16.)  fis32( a16.)
    g32( h16.) g32( h16.) e,32( g16.) e32( g16.) %20
    \tuplet 3/2 8 { fis16-!\f fis-! fis-! } fis8 \tuplet 3/2 8 { fis16-! fis-! fis-! } fis8
    \tuplet 3/2 8 { fis16 fis fis } fis8 \tuplet 3/2 8 { fis16 fis fis } fis8
    d'8 a16( fis) d( fis) e a, \noBreak
    d4 r \bar ":|.|:"
    d' d \noBreak %25
    d8. fis32 e d8 fis,
    g fis g e
    fis8. a32 g fis8 d
    e4 e
    e8. c!32 h a8 e' %30
    fis e fis gis
    a e a g
    fis e fis d
    g4. a8
    h4. d8 %35
    g, c,4 d8
    e fis g16 a h8
    fis16 d fis a d4~
    d2~
    d~\trill %40
    d~\trill
    d4 r8 d
    e d e c'
    d, c d h'
    e, d e c' %45
    d, c d h'
    c,4. a'8
    h,4. g'8
    a,4. fis'8
    g,4. e'8 %50
    fis,16 d e fis g a h c
    d g, a h c d e fis
    g8 d16 h g'8 d16 h
    g'8 d16 h g'8 d16 h
    d8 h16 g d( h') \once \slurDashed a( fis) %55
    g8\p g32( h16.) g32( h16.) g32( h16.)
    e,32( g16.) e32( g16.) fis32( a16.) fis32( a16.)
    g8 h32( d16.) h32( d16.) h32( d16.)
    c32( e16.) c32( e16.) a,32( c16.) a32( c16.)
    \tuplet 3/2 8 { h16-!\f h-! h-! } h8 \tuplet 3/2 8 { h16-! h-! h-! } h8 %60
    \tuplet 3/2 8 { h16 h h } h8 \tuplet 3/2 8 { h16 h h } h8
    g'8 d16 h g( h) a( d,)
    g4 r\fermata \bar ":|." %63 finis
  }
}

L-IIEinZimmermannViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoL-IIEinZimmermann
    \partial 8 c'8\fE a'8.\trill g32 f e8 d c8.\trill b32 a g8 f
    e8.\trill d16 \tuplet 3/2 8 { \sbOn c16 b a b a g \sbOff } a f' a c f8 a
    h16( c) c,8 h16( d) f8 e16( g) c( h) c g c,( a')
    g( c,) h( f') \tuplet 3/2 8 { \sbOn e d c d c h \sbOff } c g e g c,4
    r8 f\p c'16( e) g( b) a( g) f( e) f8 a %5
    d, c16 b a g f8 f\trill e c'4
    c8 c c c, c c c4
    R1
    r4 r8 g'\f e'8.\trill d32 c h8 a
    g8.\trill f32 e d8 c h16( c) d( e) \sbOn \tuplet 3/2 8 { f-\critnote g a } g f \sbOff %10
    e( d) c( h) c4 r8 d'\p g g,
    e'16( d) c( h) c4 r8 a' f d~
    d16 c h a g4 r2
    r8 c c16.\trill c,32 c8 r2
    r8 e' e16.\trill e,32 e8 r4 r8 e'\f %15
    cis16( d) e( f) e( f) g( a) f( e) d( cis!) d8 f
    c16( e) e( f) \sbOn g( a) \tuplet 3/2 8 { b! a g } \sbOff a( g) f( e) f4
    R1
    r2 r8 g,\p c4~
    c8 c c c, c c c4
    R1
    r4 r8 c'\f a'8.\trill g32 f e8 d
    c8.\trill b32 a g8 f e8.\trill d16 \tuplet 3/2 8 { \sbOn c b a b a g \sbOff }
    a( c) c( e) f g a b c8 d \tuplet 3/2 8 { \sbOn a16 g f g f e \sbOff }
    f4 r r2\fermata \bar "|." %25 finis
  }
}

L-IIBeySchwabnwürthViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoL-IIBeySchwabnwürth
    \partial 8 r8 \appoggiatura { f16[ es] } f8[\pE \appoggiatura { es16[ d] } es8] \appoggiatura { d16[ c] } d8[ \appoggiatura { c16[ b] } c8] \appoggiatura { d16[ c] } d8[ \appoggiatura { c16[ b] } c8] b b'
    \appoggiatura { a16[ g] } a8[ \appoggiatura { g16[ f] } g8] \appoggiatura { f16[ es] } f8[ \appoggiatura { es16[ d] } es8] d16( b) c( a) b8 b'\pp
    \appoggiatura { a16[ g] } a8[ \appoggiatura { g16[ f] } g8] \appoggiatura { f16[ es] } f8[ \appoggiatura { es16[ d] } es8] d16( b) c( a) b8\pE b'
    g16( es) f( d) c8 c' a16( f) g( e) f4
    r2 f8.\trill\f g32 a b16( d) g,( e) %5
    f8 c d e \sbOn f16 f' \tuplet 3/2 8 { f\trill e f f\trill e f f\trill e f
    e f g g f e e f g g f e } f a, \tuplet 3/2 8 { a\trill g a a\trill g a a\trill g a
    g f e e d c e d c g' f e } f a \tuplet 3/2 8 { c d e f g a a b c } \sbOff
    d8 c16 b a( g) f( e) f8 f, r4
    b16(\p d) c( b) a( g) f( es!) d( c) b( a) b4 %10
    r2 r8 b' \tuplet 3/2 8 { es16 d es } c8
    r f, \tuplet 3/2 8 { c'16 b c } a8 r4 \sbOn \tuplet 3/2 8 { es16 f g f g as } \sbOff
    b8 r r4 b8.\f\trill c32 d es16( g) c,( a)
    b8 f g a \sbOn b \tuplet 3/2 8 { b16\trill a b b\trill a b b\trill a b
    a b c c b a a b c c b a } b d \tuplet 3/2 8 { d\trill c d d\trill c d d\trill c d %15
    c b a a g f a g f c' b a } f16. b32 \tuplet 3/2 8 { f16 g a b c d d es f } \sbOff
    g8 f16( es) d( c) b( a) b'8 a16( g) f( es) d( c)
    d( b) g( c) \grace b8 a8.\trill b16 b4 r\fermata \bar "|." %18 finis
  }
}

L-IIIMitMeinViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 12/8 \tempoL-IIIMitMein
    g16\f a h a g8 d'16 e fis e d8 g16 a h a g8 d'8.\trillE e32( fis) g8
    e16 fis g fis e8 d d, c' h16 c d c h8 h4 d8
    e16 fis g fis e8 c' r r d,16 e fis e d8 h' r r
    c,16 d e d c8 a' d,, c' h16 c d c h8 h16 c d c h8
    h16 c d c h8 h16 c d c h8 e d16 c h a g8 a fis %5
    g16 a h a g8 g16 a h a g8 e' d16 c h a h8 c a
    h g d h4 r8 r4 r8 d16\p e fis e d8
    g16 a h a g8 g'4 r8 r4 r8 fis,16 g a g fis8
    g16 a h a g8 g,16 a h a g8 r2*3/2
    d''4 cis16 h a8 g fis r2*3/2 %10
    e'16 d e fis g8 fis e d r2*3/2
    d16\f e fis e d8 d16 e fis e d8 d16 e fis e d8 d16 e fis e d8
    h' a16 g fis e d8 e cis d a fis d4 r8
    g16\p a h a g8 g16 a h a g8 c,16 d e d c8 c16 d e d c8
    cis'16 d e d cis8 a16 h cis h a8 d,16 e fis e d8 d16 e fis e d8 %15
    R1.
    r2*3/2 h'16\fE c! d c h8 e4 r8
    a,16 h c h a8 d4 r8 g,16 a h a g8 c16 d e d c8
    d c h a g fis g16 a h a g8 g16 a h a g8
    e' d16 c h a g8 a fis g4. r4 r8\fermata \bar "|." %20 finis
  }
}

L-IIEinSchwabViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoL-IIEinSchwab
    R2*2
    r8 a'16\p fis' e8 d
    cis h a g
    fis16 e d8 r4 %5
    r8 d g h
    e,16( d) e8 r4
    R2
    r8 a4 h16 cis
    d( cis) d8 r4 %10
    R2*3
    r8 a16 fis' e8 d
    cis8. cis,16 d8 e %15
    fis g16 e' d8 c
    h16 a h8 cis d
    e fis e16 cis d e
    a,8 fis' h, e16 d
    cis cis d e a,4 %20
    R2
    r4 r8 \tuplet 3/2 8 { a16\p\trill g a
    h\trill a h } d8 r h
    \tuplet 3/2 8 { cis16\trill h cis } e8 \sbOn r16 e \tuplet 3/2 8 { e\trill d e } \sbOff
    d8[ r16 fis] \tuplet 3/2 8 { e\trill d e } r e, %25
    \tuplet 3/2 8 { d\trill cis d } r fis \tuplet 3/2 8 { e\trill d e } r8
    R2*2
    a2\f
    a4.\trill h16 cis %30
    d8 a16 fis' e8 d
    cis h a g
    fis4. g16 a
    g( a) g( a) h4
    gis4. a16 h %35
    cis( d) cis( d) \slurDashed e( d) cis( e) \slurSolid
    \sbOn d16. fis32 \tuplet 3/2 8 { fis16\trill e fis } a,16. e'32 \tuplet 3/2 8 { e16\trill d e }
    d,16. fis32 \tuplet 3/2 8 { fis16\trill e fis } a,16. e'32 \tuplet 3/2 8 { e16\trill d e } \sbOff
    d16( h') a( g) fis( e) d( cis)
    \sbOn d16. d'32 \tuplet 3/2 8 { d16\trill cis d } d,16. d'32 \tuplet 3/2 8 { d16\trill cis d } \sbOff %40
    d( h') a( g) fis( e) d( cis)
    d4 r\fermata \bar "|." %42 finis
  }
}

L-IINachtstuckViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoL-IINachtstuck
    b'2.\ppE^\conSord a4~
    a8 g16 fis g4~ g8. a16 fis4\trill
    g r r8 g a16( b) b( c)
    c8 b16 a b4~ b8. c16 a4~
    a8 g16 fis g4. f16 e f4~ %5
    f8 es16 d es8 d cis d~ d16 e cis8
    d4 d' c!4. b16 a
    \tuplet 3/2 8 { b a g } g8 r4 r8 c d4~
    d8 c16 b a b c8~ c b16 a g a b8~
    b a16 g fis g a8~ a g16 fis g8. a16 %10
    fis8 fis16( g) a( fis) fis( g) \sbOn g8 \tuplet 3/2 8 { g'16\trill f g es\trill d es c\trill b c }
    a8 \tuplet 3/2 8 { a'16\trill g a fis\trill e? fis d\trill c d } d,8 \tuplet 3/2 8 { d'16\trill c d b\trill a b g\trill fis? g } \sbOff
    e4. fis16 g a8 fis16 g a4~
    a8 g16 fis g8-\critnote \tuplet 3/2 8 { c16 b a } g2~
    g8. a16 fis4\trill g r\fermata \bar "|." %15 finis
  }
}

L-IIAufAufViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoL-IIAufAuf
    \after 4*0 -\senzaSord R1*4
    r2 r16 c32\f f a16[ f32 a] c16 a32 c f16[ c32 f] %5
    a16( b) a( g) f( g) f( e) f8 f, r4
    R1*5 %11
    r16 b,32\fE d f16[ d32 f] b16 f32 b d16[ b32 d] g,16 c,32 es g16[ es32 g] c16 g32 c es16[ c32 es]
    a,16 f32 a c16[ a32 c] f16 c32 f a16[ f32 a] b16 a32( g) f16( es) d( c) b( a)
    b4 r16 d,32\p g-\critnote b16[ g32 b] d4 r16 d32 a fis16[ a32 fis]
    d16. b'32 b16 a g8 es' a,16\f d,32 fis a16[ fis32 a] d16 a fis d %15
    r4 r16 f32\pE b d16[ b32 d] f4 r16 f32 c a16[ c32 a]
    f4 r16 g c es a,4 r
    r2 r8 b4\f c8~
    c16 a f8~ f16 b b b b f' \tuplet 3/2 8 { es[ d c] } b8 a
    b16. a32 \tuplet 3/2 8 { g16[ f es] } d8 c b4 r\fermata \bar "|." %20 finis
  }
}

L-IIÄßIsViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 12/8 \tempoL-IIÄßIs
    \partial 8 r8 r4 r8 r r e\fE a e cis' a4 e'8
    a gis16 fis e d cis8 h a gis16 a h a h8 e,4 cis'8
    h16( d) gis,8 a h gis cis\p h16( d) gis,8 a h gis e\f
    a16 h cis8 dis e4 cis16 a e'4 cis16 a e4 cis16 a
    fis' h a8 gis a16 cis, e a cis8 fis,16\p h a8 gis a a, r %5
    r a' cis r e, a r cis, e r cis a
    r r a' e' h gis cis h16 a gis fis gis4 r8
    r4 r8 e16\f fis gis8 ais h4 gis16 e h'4 gis16 e
    cis fis e8 dis e16 gis, h e gis8 cis16 fis e8 dis e e, r
    r a\p cis r e, a r cis, e r cis a %10
    r h' gis r a fis' r2*3/2
    r4 r8 gis,16 a h a gis8 e'4 r8 fis,16 gis a gis fis8
    d'4 r8 gis,16 a h a gis8 e'16( fis) e( fis) e8 e,16( fis) e( fis) e8
    r2*3/2 r4 r8 r r e'\f
    a gis16 fis e d cis8 h a gis16 a h a h8 e,4 cis'8 %15
    h16( d) gis,8 a h gis cis\p h16( d) gis,8 a h gis e\f
    a16 h cis8 dis e4 cis16 a e'4 cis16 a e4 cis16 a
    fis' h a8 gis a16 cis, e a cis8 fis,16 h a8 gis a4 r8\fermata \bar "|." %18 finis
  }
}

L-IIMiBrauchtViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoL-IIMiBraucht
    h'16\f c d8 a h16 c d8 e
    d16( g) fis( e) d( c) h( c) d( fis,) g8
    e'16([ fis)] fis16.\trill e64( fis) g8 d( fis,) g
    d16( a') c8 \tuplet 3/2 8 { h16[ c d] } \appoggiatura h8 a4 h8
    c16 d e8 fis g16 a h8 c %5
    d \slurDashed c16( h) a( h) \slurSolid g8 d h
    g4 r8 r4 r8
    r4 r8 r a\p h
    a d, r r4 r8
    r4 r8 d16 e fis8 g %10
    fis d r h' cis d
    e16 d e8 d cis16 h cis d e8
    R2.*2
    fis,16\f g a8 d, cis16 h cis8 d %15
    g16 a h8 cis d16 e fis8 g
    a g16( fis) e( fis) d a fis8 d
    r4 r8 d\p g16 fis g8
    fis16 g a8 h a d,16 e fis d
    g4 r8 r4 r8 %20
    r4 r8 e fis g
    a4  r8 r4 r8
    r4 r8 r d, a'
    g e r h'16 g32 a h8 h
    h g r r h a16 g %25
    fis4 r8 a16 fis32 g a8 a
    a fis r d16 e fis8.\trill g32 a
    g8 r r c \tuplet 3/2 8 { d16 c d } e8
    d h16( a) g( f) e( g) e( d) c( h)
    a4 r8 r \tuplet 3/2 8 { d'16[ c d] d c d } %30
    d16. a32 fis16 fis32([ g a g fis16)] g8 r16 g32( a h a g16)
    g8 r16 e32( f g f e16) g8 r16 h32( c d c h16)
    g4 r8 r4 r8
    r4 r8 h16\f c d8 a
    h16 c d8 e d16( g) fis( e) d( c) %35
    h( c) d( fis,) g8 e'16([ fis)] fis16.\trill e64( fis) g8
    d( fis,) g d16( a') c8 \tuplet 3/2 8 { h16[ c d] }
    \appoggiatura h8 a4\trillE h8 c16 d e8 fis
    g16 a h8 c d c16( h) a( h)
    g8 d h g d h %40
    g4. r4 r8\fermata \bar "|." %41 finis
  }
}

L-IIMirHabnViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoL-IIMirHabn
    g'8 h d g h d
    a fis4 d g8
    e c h g' a, fis'
    g d \tuplet 3/2 8 { \sbOn h16 a h g fis g d c d h a h \sbOff }
    g8 h4 d8 g h %5
    d fis4^\critnote a8 h g
    e g, c e d g
    fis d a fis d d'
    h fis' dis h h' fis
    g h e, h' fis h %10
    g e h e fis, dis'
    e h g e g h
    e a e cis a e'
    fis a d, fis e a
    fis a d fis, e cis'? %15
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
