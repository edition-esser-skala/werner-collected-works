\version "2.24.0"

B-XLIIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie
    r2 r16 d\fE f a d a f'8~
    f16 a, e'8~ e16 a, d8~ d cis r f,~\p
    f16 a, e'8~-\critnote e16 a, d8~ d cis e[\f a]
    r a r b r d r g~
    g fis16 e \hA fis8 f e c h e %5
    c16 a c e a4 r16 g, b d g4
    r16 f, a c f c a'8 r c, r c
    c16 e c e cis8 a r a r a
    cis16 a \hA cis e a fis d \hA fis b, g b d g e c e
    a,8 f16 a c a f'8~ f16 a, e'8~ e16 a, d8~ %10
    d cis r f,~\p f16 a, e'8~ e16 a, d8~
    d cis e[\f a] r a-! r b-!
    r g-! r a-! r f g b
    e,4 r r8 a b! cis
    d16 a d4 cis8 f4. e8~ %15
    e d4 c b16 a b4
    a4. a8 a a, b! cis \noBreak
    d16 a d4 cis8 d4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      f16(\f a) c( f) a8.\trill g32 f a16( g) f( e) \noBreak
    f( c) a( f) a(\pE f) a( c) g8.\trill f16 %20
    e8 e'4\f a8 g fis
    g d,4\p g8 f e
    f f16\f c a'( f) c'( f) g8 f
    e4 r8 c\p cis16( h?) \hA cis8
    f, d' r b h16( a) \hA h8 %25
    e, g16\f e c'8. a'16 g8 f
    e c'16( c,) d8.\trill b'32( g) e8.\trill c'32( a)
    f16( c) b( g) f8. g16 e4\trill
    f r r
    r8 f16\p a c a f' c g'8 f %30
    e4 r r
    R2.*2
    r4 r r8 h\f
    e8. d16 cis8 d~^\critnote d16 e d e %35
    f e d4 cis8 d4
    R2.*2
    r4 r8 c\f a8. g16
    f8 b16 a g8 c16 b a b a b %40
    c8 \tuplet 3/2 8 { d16 c b } a8 g f a
    g4~ g16 a f8~ f e \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      r2 r4 g'~\fE \noBreak
    g f8 e d f e d
    cis d e2 d8 c
    b c d2 c8 b
    a4. a8 g4. g8
    f4. f8 e4. e8
    d e f g a4 a
    b8 c d c16 b a4 a
    g a2 g8 fis
    g2 fis\fermata \bar "|."
  }
}

B-XLIIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    r16 a'\p f d a' f d d' d8 cis
    r d4 c16 b a8 g
    f16 g a f a8 f4\f e8
    f16 g a f a8 f4\p e8
    f a4 c f8 %5
    r a,4 d fis8
    r g4 e cis8
    r a4 d fis8
    r g4\f d h8
    r e4 c8 a f %10
    fis fis e e e e
    e4 r r
    r16 a\p c h a8 gis16 e c8 h
    c4 r r
    e16( fis) e( \hA fis) gis( a) \hA gis( a) h( a) \hA h( \hA gis) %15
    a4 r r
    R2.*2
    r8 g4\f h8 c \hA h
    c g,4 h8 c \hA h %20
    c e d4. g8
    e16 g e f g8.\trill a32 b! c8.\trill d32 e
    f4 r r
    d,8\p f16 g a8 a, b c
    d4 d' c %25
    b8 a g16( f) g8 e16( d) e8
    c16 a' g a f4 r
    d16 f e f d4 r
    b16 d c d b4 r
    r r8 g' e'4 %30
    r8 c f4 r8 h,,
    e4 r r
    r8 d' c a' e, gis'
    a,16 e d e c c' h c a8 gis
    a4. d8 h16 a \hA h8 %35
    c4 e16( d) e4 d16 c
    h( a) \hA h4 a8 h cis
    d e f4. e16 d
    c!16( h) c4 \hA h8 c d
    e4.\trill f16 e d8 c %40
    h g4 c c8~
    c c c h16 a \hA h4\trill
    c r r
    r16 g'\f f g e e d e c c h c
    a8 e c a r4 %45
    r16 e'' d e c c h c a a g a
    f8 a4\p a a8
    r g4 g g8
    r g4 g8 f f
    r gis4 gis gis8 %50
    a16 e'\f d e cis e a, \hA cis e a \hA cis, e
    a, fis' d \hA fis a, d fis, a d g, \hA fis a
    g8 g'16 b, a8 g' d, fis'
    g4 r r16 g e g
    a,4 r r16 f' d f %55
    g,4 r r16 e'cis e
    f,8 a'16 f d8 d'16 cis d8 a
    b d, a d e, cis'
    d16 a' f a d, f b, d g, b e, g
    cis, e' cis e a, \hA cis e, g f a cis, e %60
    d( d') b( g) f8. g16 e4\trill \noBreak
    d r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1 \noBreak
    r8 c\p c c c( b) b4
    r8 h' h h h( a) a16\f h?32 \hA cis d e f g %65
    a( f16.) c32( a16.) f'32( c16.) a32( f16.) fis32( a16.) c32( es16.) c32( fis16.) a32( c16.)
    b32( f16.) d32( b16.) f'32( d16.) b32( f16.) d32( f16.) as32( h16.) d32( f16.) as32( d,16.)
    es32( c16.) g32( es16.) c'32( g16.) \hA es32( c16.) a''32( e16.) cis32( a16.) e'32( \hA cis16.) a32( e16.)
    d32( f16.) a32( d16.) d,32( gis16.) h32( d16.) cis32( a'16.) e32( a16.) \hA cis,32( e16.) a,8-\critnote
    a2.\p fis4 %70
    g2. fis4
    R1
    r2 r4 r8 d'~\f
    d cis f4 e r8 fis
    g b,16 d c8 f e16 g e c~ c g e c %75
    r4 cis'8. cis16 d8 b' c, a'
    b, g' a, f' g, e' f, b~
    b a4 gis8 a4 r
    R1 \noBreak
    R\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam r8 f16\f a c8 a16 c f8 a16 f c8 a16 c \noBreak
    a8 f r4 r8 f16 a c f, a c
    f,8 d'4 b16 g e8 c r4
    r8 e'16\p c g8 c16 g e8 c r4
    r8 c'16 g e8 g16 e c4 r8 f'
    d16 b g b r8 e c16 a f a r8 d
    b16 g e g r8 g a c d c16 d
    g, e d( e) d( e) d( e) r e g( a) g( a) g( a)
    r d, f( g) f( g) f( g) r d f( g) f( g) f( g)
    e8.\trill f32 g f8 g f8. g16 e4\trill \noBreak
    f8 f'16\f c a f' c a f4 r\fermata \bar "||"
    \tempoB-XLIIICumSancto a2\fE f4 d \noBreak
    b' cis, d8 e f g
    a g f e d f e d
    cis d e \hA cis a4 d %95
    r8 d e d16 e f8 g a g16 f
    e4 a8 g f16 e d8 c h
    a4 r r2
    r a'
    f4 d b' cis, %100
    d8 e fis16 g a8 d, f g f
    e4 r f2
    d4 b g' b,
    a8 c c c c c c d16 e
    f8 f, r4 r2 %105
    r r8 d' b' a
    b a g16 a b8 a4. g8
    f g a g16 f e2\trill
    d4 r r2\fermata \bar "|." %109 finis
  }
}
