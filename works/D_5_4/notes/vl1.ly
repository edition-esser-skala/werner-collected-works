\version "2.24.0"

D-V-IVViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoD-V-IV
    b''8\fE b, r16 b32 c d16 f \appoggiatura a8 g8.\trill f32 es f8 b,
    b' b, r16 b32 c d16 f \appoggiatura f8 es8.\trill d32 c d8 b,
    f''32( g) f16 f8~ f32 g16. f32 g16. a,( b32) c4 d16( es)
    f32(\p g) f16 f8~ f32 g16. f32 g16. a,16( b) c4 d16(\f es)
    \tuplet 3/2 8 { d c b c[ d es] d c b c[ d es] } d8 g f-! es-! %5
    \tuplet 3/2 8 { d16 c b a[ f es'] d c b a[ f es'] } d b b8. b32 c des16 e
    e32( f16.) a,32([ b16.)] e,32( f16.) a'32([ b16.)] f,8. b32 c \appoggiatura d8 c4\trill
    d16\p b8 a32 g f16 es8 d32 c b8 es'32( c16.) d32([ b16.)] c32( a16.) \noBreak
    d16 b8 a32 g f16 es8 d32 c d16\f f b, b' d,8 c \bar "S-S"
    b4 r b'8. a32 g f8 es16. f32 %10
    d8 b r16 b'32 c d16 f g8. f32 es f8 b,
    r4 r16 b32 c d16 f \appoggiatura f8 es8. d32 c d8 b,
    f''32(\p g) f16 f8~ f32 g16. f32 g16. a,16 b c4 d16 es
    f32( g) f16 f8~ f32 g16. f32 g16. a,16 b c8 r4
    r c'32 g e16 c8-! \tuplet 3/2 8 { a'16 g f g[ a b] a g f g[ a b] } %15
    a8 d( c) b-! \tuplet 3/2 8 { a16 g f e[ c b'] a g f e[ c b'] }
    a8 b r r16 g e32( c16.) c'32([ g16.)] e32( c16.) \once \slurDashed c'32([ g16.)]
    a8 f, r4 r2
    h'32(\f c16.) e,32( f16.) h,32( c16.) e,32( f16.) \kneeBeam c8\pE b'' b b
    r a16( c,) g'( c,) b'( c,) a'4 r %20
    a, g\trill \tuplet 3/2 8 { a'16\f g f g[ a b] a g f g[ a b] }
    a8 d( c) b-! \tuplet 3/2 8 { a16[ g f] e c b' a[ g f] e c b' }
    a f8 e32 d c16 b8 a32 g a16 c d, b'' a8 g
    f4 f32 c a16 f8-! r4 a'32 f c16 a8-!
    r4 c'32 a f16 c8-!-\critnote r4 b'32 f d16 b8-! %25
    r4 b'32 f d16 b8-! r4 b32 f d16 b8-!
    f'16\p f f f es es es es d8 d b'32\f f d16 b8-!
    r4 a''32 fis c16 a( c) \once \slurDashed c(\p d) es!4 d16( c)
    \once \slurDashed c( b) g'8~ g32 d b16 g( a) \once \slurDashed b( c) d4 c16( b)
    b( a) \once \tieDashed f'8~ f32 c a16 f( g) \once \slurDashed as( b) c4 b16( as) %30
    as8 g es'32 b g16 es8-! r b'' b b
    r a!( b) e, f es4 d8
    f32 c a16 f8-! f'32\f c a16 f8-! r4 b'32 f d16 b8-!
    r d16(\p b') d,( b') d,( b') r8 es,16( b') es,( b') es,( b')
    r8 f16( b) f( b) f( b) g8 c, c c %35
    r b b b r a a a
    r b b b f'32 c a16 f8-! f'32\f c a16 f8-!
    g\pE g'~ \tuplet 3/2 8 { g16 f es b'[ as g] } f,8 f'~ \tuplet 3/2 8 { f16 es d as'[ g f] }
    es,8 es'~ \tuplet 3/2 8 { es16 d c g'[ f es] } d,8 d' c b
    \tuplet 3/2 8 { a16 g f } f4 g8 \tuplet 3/2 8 { f16 es d } d4 es8 %40
    \tuplet 3/2 8 { d16 c b } b4 r8 r2
    b'16\p f8 es32 d c8 es' d16 f,8 es32 d c8 es'
    d32( b16.) es32( c16.) d32( b16.) c32( a16.) b32 a g16 f32[ es d16] c8 es'
    d32 c b16 a32[ g f16] es32 d c16 es'8 d32( b) es16-! d32([ b) es16]-! \appoggiatura d8 c4
    b8 e,\fermata r4 d' \appoggiatura d8 c4\trill %45
    f32(\f g) f16 f8~ f32 g16. f32 g16. a,16 b c4 d16( es)
    f32( g) f16 f8~ f32 g16. f32 g16. a,16 b c4 es8
    \tuplet 3/2 8 { d16 c b c[ d es] d c b c[ d es] } d8 g( f) es
    \tuplet 3/2 8 { d16 c b a[ f es'] d c b a[ f es'] } d b b8. b32 c d16 e
    e32( f16.) a,32( b16.) e,32( f16.) a'32( b16.) f,8. b32 c \appoggiatura d8 c4\trill %50
    d16 b8 a32 g f16 es8 d32 c b8 es'32( c16.) d32( b16.) c32( a16.)
    d16 b8 a32 g f16 es8 d32 c d16. f32 b,16. c'32 d,8 c
    b4\fermata r r2
    a''8\p a a a g g g g
    c c c c d fis, r4 %55
    r2 b32(\f g) d16 b8-! g32( d) b16 g8-!
    r2 c''32(\f g) e?16 c8-! c32 g e?16 c8-!
    r b''!\pE as g as32( c) as16 f8~ f32( as) f16 des8~
    \once \slurDashed des32( f) des16 b8 b' as g32( b) g16 es8~ es32( g) es16 c8~
    c32( es) c16 as8 as' g f32( as) f16 des8 b b' %60
    \appoggiatura as g4 r as-! r8 r16 d,
    es4~\f es8 es,16 des' c8-! as-! f des16( es)
    as,4 as''-! g8.\p fis16 g8 g
    g fis fis fis g b b b
    r a a a r g g g %65
    f!4 r8 r16 d e4 cis
    d r8 d cis a' d, b'
    cis,4 a'32(\f e) cis16 h!8-!-\critnote a,4 r
    f''32(\f g) f16 f8~ f32 g16. f32 g16. a,16 b c4 es8
    \tuplet 3/2 8 { d16 c b c[ d es] d c b c[ d es] d c b a[ g f] es d c } es'8-! %70
    \tuplet 3/2 8 { d16 c b a[ g f] es d c } c'8-! d,32 f16. b,32 b'16. d,8 c \bar "S-S" %71 finis
  }
}
