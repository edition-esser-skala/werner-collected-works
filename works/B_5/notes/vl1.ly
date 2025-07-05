\version "2.24.0"

B-VKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    c'8\fE c,16. e'32 d8 g,16. f'32 e8 c16. a'32 a16( g) g( fis)
    g8 g,16. h32 d16. d,32 fis16. a32 h8 g16. e'32 e16( d) d( cis)
    d16. d32 fis16. a32 d16( c) c( h) h16. g,32 h16. d32 g16( f) f( e)
    e16. c32 e16. g32 c16( b) b( a) a( g) g( f) f8. g32 a
    g16. d32 e16. c32 d,8 h' c, e'16.\f a32 a16( g) g( fis) %5
    g( f) f( e) f( es) es( d) es( d) d( cis) d( c) c( h)
    c16. g32 a16. c,32 \appoggiatura e8 d8.\trill c16 c4 r
    r8 c'16.\p a'32 a16( g) g( fis) g8 g, r4
    r8 g16. e'32 e16( d) d( cis) d8 d, r4
    \sbOn \tuplet 3/2 8 { g16 a h h c d } \sbOff e8 e, r4 r8 a'16( a,) %10
    h4 r8 g'16( g,) a4 r8 f'16( a,)
    gis4 r r8 gis16. f'32 f16( e) e( d)
    \tuplet 3/2 8 { c h a } a8 r4 r2
    r r8 a16.\f f'32 f16( e) e( dis)
    e8 e, r4 r8 a\p a'4 %15
    r2 r8 d, g4
    r2 r8 a d,4
    r8 h' e,4 r2
    r8 c16.\f a'32 a16( g) g( fis) g( f) f( e) f( es) es( d)
    es( d) d( cis) d( c) c( h) c16. g32 a16. c,32 \appoggiatura e8 d8.\trill c16 %20
    c16. g'32 c16. e32 d16. g,32 d'16. f32 e16. c32 e16. c'32 c16( h) h( a)
    g16. g,32 h16. d32 a'16. d,,32 fis16. a32 h16. g32 d'16. h'32 h16( a) a( g)
    fis16. d32 \hA fis16. a32 d16( c) c( h) h16. g,32 h16. d32 g16( f) f( e)
    e16. c32 e16. g32 c16( b) b( a) a( g) g( f) f8. g32 a
    g16. d32 e16. c32 d,8 h' c, e'16. a32 a16( g) g( fis) %25
    g( f) f( e) f( e) e( d) e( d) d( c) d( c) c( h)
    c e g c d g, d' f, e e, g c d g, h f
    e g' e g a, f' d f g, e' c e f, d' h d
    e, g c e g h d f, e c g c d, c' g, h'
    c c' c( h) h( a) a( g) g16. d32 e16. c32 \kneeBeam d,8 h'' \noBreak %30
    c4 r r2\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VChriste \newSpacingSection
      r8 e,\f \tuplet 3/2 8 { c16 h a } a8~ a16 c' h a \noBreak
    gis8 h d4~ d16 d c h
    c8 a, f'4~ f16 e32 f g16 f
    e8 g, e'4~ e16 d32 e f16 e %35
    d8 fis, d'4~ d16 c32 d e16 d
    c8 e, c'4~ c16 h32 c d16 c
    h8 h' d4~ d16 c32 d e16 d
    c h32 c d16 c c8. d16 h8.\trill a16
    a4 r r %40
    R2.*3
    r8 h, g'4~ g16 f32 g a16 g
    f8 a, f'4~ f16 e32 f g16 f %45
    e8 e, r4 r
    R2.*2
    r4 r8 g'~ g16 f32 g a16 g
    fis4 r8 f~ f16 e32 f g16 f %50
    e4 r r8 c\p
    f a r4 r8 d,
    g h r4 r8 e,
    a c r4 r
    R2. %55
    r8 g~\f g16 f32 g a16 g f e32 f g16 f
    e4 r r
    R2.*6 %63
    r8 h \tuplet 3/2 8 { g16 fis e } e8~ e16 g' fis e
    dis8 fis a4~ a16 a g fis %65
    g8 e, r4 r
    R2.*4 %70
    r8 e c'4~ c16 h32 c d16 c
    h8 h' d4~ d16 c32 d e16 d
    c h32 c d16 c c8. d16 h8.\trill a16 \noBreak
    a4 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R1*5 %79
    c,8.\fE c16 c8 c a f'8. d16 h8 %80
    g e'8. cis16 a8 fis d'8. h16 g8
    e c'4 h8 c h e d16 c
    h8 g16 a h c d8 g, e' c a
    r d h gis r cis a fis
    r h e d16 c h8 c4 d8 %85
    c h e d16 c h8 cis d c16 h
    a8-\critnote h a4 h h
    c cis d dis
    e8 h4^\critnote a8 h4 r8 g'~
    g16 e c8 a fis'~ fis16 d h8 g e'~ %90
    e16 c a8 fis dis' e4. dis8
    e h16 g e4 r8 e'16 c a4
    r8 a16 f! d!4 r8 d'16 h g8 h16^\critnote d
    c8 d e4 d8 g8. e16 c8
    a f'8. d16 b8 g e'8. cis16 a8 %95
    f \tieDashed d'~ d c~ c \tieSolid b a4
    h8 c4 b a8 g4
    a8 f'16 c a8 f r c''16 g e8 c
    r g'16 d b8 g r d''16 a f8 d
    r a' f16 d b8 e16 c a8 d16 b g8 %100
    cis d4 \hA cis8 f4. e8
    a4. gis8 c c,4 h!8
    e4. d4 c8 h4
    a8 a' g! f e c' a8. a16
    d,4 r8 e~ e a8. f16 d8~ %105
    d g8. e16 c8~ c f8. d16 h8~
    h e g4. g,8 g g
    g16 h d g h g d h g8 c4 h8
    c16 c e g c8 c, r16 c,\p e g c8 c,
    r16 g'\f c e g8 g, r16 g,\p h d g8 g, %110
    r16 h'\f d g h g d h g8 c4 h8
    c16 e8 g16 g h8 d16 c g8 e16 d8 h'
    c4 r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VGloria
    e'8\fE c' g e d d' h d,
    e g c4. h,8 d'4~
    d8 e, c'4. d,8 h'4~
    h8 c, a'4. h,8 g'4~
    g8 a, f'4. f,8 f'4~ %5
    f8 f, d'4. e,8 c'4~
    c8 c, c'4. h8 r4
    r2 r4 r8 a'~
    a d, g4. c,8 f4~
    f8 e r4 a4. d,8 %10
    e4. e8 d d'4 c8~
    c h16 a  h4\trill c r
    R1
    r2 r4 r8 c\p
    h16 gis e d h gis e d' c8 a c'8. d16 %15
    h( dis,) e h' a( cis,) d a' g( h,) c g' f( a,) h f'
    e8 c'4\fE h8 c4 r
    r8 b\p a16( d,) cis a' f8 d' h? h,
    r c' a a, r h' gis gis,
    a a' a32( a,) e'16 d c c32 h dis16 \appoggiatura dis e8 e\fE a~ %20
    a a, a a gis4 r
    r8 e'\p a, a'~ a16 f d c h8 g'!~
    g16 e c h a a'8 h16 gis8 a16 h \appoggiatura a8 gis8. a16
    a8\fE a,4 gis8 a16( e') e( f) f( g) g a
    a8 a, r4 r16 g'\p \slurDashed g( a) a( b) b8 %25
    r2 r16 b b( c) c( d) d8
    r2 r16 a a( b) b( c) \slurSolid  c8
    r d~ d16 b a g c4~ c16 a g f
    b4~ b16 g f e a c, c( d) d( e) e8
    r16 f \slurDashed f( g) g( a) a8 r16 g g( f) f( e) e8 %30
    r2 r16 g g( a) a( b) b8 \slurSolid
    r16 c c( b) b( a) a8 r16 b \once \slurDashed b( a) a( g) g8
    r16 a, a( g) g( f) f8 r16 b b( a) a( g) g8
    r2 r4 r16 f'\f f( e)
    d g g( f) e8 f4 e8 f4\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 a,1\fE
    a2 gis a h
    g c h1 %40
    a g2 a
    a gis a1
    R\breve*2
    d1 d2 cis %45
    d e c f
    e2. e4 d2 \once \tieDashed g~
    g f e1
    f2 e1 d2
    c h a1 %50
    R\breve
    r2 a a gis
    a h g c
    h1 a
    R\breve*3 %57
    r1 r2 d
    d cis d e
    c f e1 %60
    d r
    R\breve
    r1 r2 d~
    d4 d cis2 d f4 e
    d f e d cis2. d8 e %65
    d4 a d1 cis4 h \noBreak
    cis1 d\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %73
    r8 d,\fE fis a d4 fis a d
    r8 d,, f b d4 f b d %75
    r8 c,, es a c4 es a c
    r8 b,, d f b4 d f b
    r8 as? f d h4 as f d
    r8 c es g c4 es g c
    r8 b g e cis4 b g e %80
    r8 d fis a d4 fis a d
    R1.*7 %88
    r8 a,,\fE cis e a4 cis e a
    r8 c,, f a c4 f a c %90
    r8 c a fis es4 c a fis
    r8 b' g e cis4 b g e
    r8 d fis a d4 fis a d
    r8 b,, d f b4 d f b
    r8 d h gis f4 d h gis %95
    r8 d g h d4 f h d
    r8 c g es c4 g es c
    r8 g h d g4 h d f
    r8 d' h gis d4 h gis e
    r8 a, c e a e a c e4 g \noBreak %100
    r8 h g e h4 e fis, dis'
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      e,4 r r8 a' h16 e, gis h \noBreak
    c8 e,~ e16 a h e, c'8 h a16 e c a
    h8 a' e, gis' a16 a, c e g h d f,
    e8 c, r4 r8 e' d16 g, h d %105
    e8 c16 d e8 g16 f e8 g c16 g e c
    d8 c' g, h' c c, r4
    r8 a' c a g g r4
    r8 d g e d d g g
    g h c c h d g, g %110
    g4. g8 g2\fermata \bar "||"
    \tempoB-VQuoniam
      e8\f a,16. a32 a4\trill a'8 a,16. a32 a4\trill \noBreak
    h'4~ h16 c32 d c16 h c8 a, c'4~
    c8 h16 a g8 f f([\trillE e]) g, e'~
    e d16 c h a g f f8([\trill e)] c' e~ %115
    e16 d e d r c d c h8 d' r16 d e d
    r c d c r h a gis a c,\p d c r h a gis
    a4 r r8 e' a4~
    a8 gis16 fis \hA gis8.\trill gis16 a8 e, a,4
    r2 r4 r16 d''\f e d %120
    r c d c r c, d c c8\trillE h r16 h\p c h
    r8 c r16 c d c r8 d r16 d e d
    r2 r16 g fis g g,4
    r2 r4 r16 e' f e
    r d e d c e f e d f g f e4 %125
    r2 g8\f c,16. c32 c4\trill
    c'8 c,16. c32 c4\trill d4~ d16 e32 f e16 d
    e8 c, r4 r8 d'\p g h
    r2 r4 r16 g a g
    r4 r16 f g f e4 r %130
    r16 d e d r c d c h8 e, r4
    r2 r16 d' e d e4
    r16 c d c d4 r2
    r16 e\f f e r d e d r c d c r c d c
    h8 d' r16 d e d r c d c r h a gis \noBreak %135
    a c,\p d c r h a gis a8 a, r4\fermata \bar "||"
    \tempoB-VCumSancto g''2\fE g4 g \noBreak
    r8 f f f e8. e16 e8 e
    a a g g g4. g8
    fis fis g2 \hA fis4 \noBreak %140
    g2 r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*9 %150
    r8 g, g g a4. g16 a
    h4. a16 h c8 h16 c d8 c16 d
    e8 fis g h, c d16 e d8 c
    h g g' f16 g e4~ e16 g f e
    d4. d8 g, c4 h8 %155
    a16 d c d h e d e c8 d e d16 c
    d4. d8 g, e'4 d16 c
    d4 g c, f~
    f e f8 f,16 g a b c a
    d8 b g a16 \hA b c8 a f g16 a %160
    b8 g e f16 g a8 h16 cis d8 e16 f
    e4. e8 a,4 r8 a
    b a16 g f8 g a16 b c \hA b a8 g
    f d' d d g,4 r
    r8 f f f g4. f16 g %165
    a4. g16 a b8 a16 \hA b c8 \hA b16 c
    d8 e f a, b c16 d c8 \hA b
    a f f'4. e16 d e4
    f r r8 c4 h!16 c
    a d c d h e d e c8 d e d16 c %170
    d2 c
    h a
    g8 g4 c8 h g'4 d8
    e4 r8 c' h g,4 d8
    e4 r8 c' h g16 a h c d e %175
    f4. f8 e g c4~
    c8 h16 a h4 c16 g f g e8 d
    e16 g, f g e8 d e4 r\fermata \bar "|." %178 finis
  }
}

B-VCredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VCredo
    c''8\fE c, r16 g' h g c8 c, r16 e g e
    d8 g, r16 d' fis d g8 g, r16 d' g d
    e8 e, r16 e' g e a8 a, r16 f' a f
    h8 h, r16 g' h g c8 c, r16 a' c a
    d8 d, r16 h' d h g8 h c c %5
    h16 g, h d g d h g r4 h'8 e,,
    c'' a, r4 r a'8 d,,
    h'' g, r4 r8 g' g c
    c c, r a' g c4 h8
    c c, r16 g' h g c8 e, d h' %10
    c,16( e) e( d) d( c) c( h) c8 a16 gis a4
    R1*16 %27
    r2 r16 d\f h d g h, d g
    e8 g4 c8 h g, r g'
    e e, r16 e' g e a8 f, r16 f' a f %30
    h8 g, r16 g' h g c8 a, r16 a' c a
    d8 h, r16 h' d h g8 h c c
    h16 g, h d g d h g e8 e'16 d e g c8~ \noBreak
    c h16 a h4 c2\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      \mvTr c,4.\fE-\solo d16 e \tuplet 3/2 4 { f8 g a } \noBreak %35
    b \appoggiatura a16 g8 \appoggiatura f16 e8 \appoggiatura d16 c g' \appoggiatura c, b8.\trill a16
    a8 c' c16(-. b-. a-. g-.) g32( f) f( es) es( d) d( cis)
    d8 d' d16(-. c-. b-. a-.) a32( g) g( f) f( e) e( dis)
    e16 e32( f) g16 g32( a) b8 \tuplet 3/2 8 { b,16 c d } \appoggiatura d c8.\trill b16
    a8 c f4~ f8 f, %40
    f g \appoggiatura a! g4.\trill f8
    f16 c''( a) f-! c-! a'( f) c-! a-! f'( c) a-!
    f4 r r
    r8 a,\pE c f a4
    b \once \tieDashed g'2~ %45
    g4 f8 g a4~
    a g f
    es4. f16 g as8. g32 f
    es4 d4.\trill c8
    c g' c,( d) \appoggiatura c b!4\trill %50
    a2 r4
    r f' fis
    g8 fis g4 gis
    a2 r4
    R2. %55
    f4 g! \appoggiatura g8 a4
    b8 a g2
    \appoggiatura { f16[ e] } d2 cis4
    d a'8\f d, \tuplet 3/2 4 { a b! c }
    c( b) b'16( a g8) f!16( e d8) %60
    cis4 b'!2~
    b~ b8. a32 g
    f4 \tuplet 3/2 4 { e8 d cis } d16 d,8.
    b'16 d,8. \appoggiatura f4 e2\trill \noBreak
    d r4\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      r8 e'\pE^\conSord c h r16 c \slurDashed c( d) d( e) e8 \noBreak
    r16 d d( e) e( f) f8 r16 e e( d) \slurSolid d( c) c8
    r16 d d( e) e( f) f8 r16 e e( f) f( g) g8
    r16 d d( e) e( f) f8 r16 e e( f) f( g) g8
    r16 e e( f) f( g) g8 r16 e e( f) f( g) g8 %70
    r16 f f( g) g( a) a8 r16 fis fis( g) g( a) a8
    r16 fis fis( g) g( a) a8 r16 g g( f) f( e) e8
    r16 f f( e) e( d) d8 r16 e \once \slurDashed e( d) c d d( c)
    r h h( c) c( d) d8 r16 e e( d) c c h( a) \noBreak
    h2 r\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 c\fE^\senzaSordE c c c16 g c d e c e f \noBreak
    g c, e f g e g a32 h c16 g g g g g g g
    e g, g g g g g g e g, g g g g g g
    \kneeBeam g e''32 f g16 e c' c,32 d e16 c a f'32 g a16 f d' d,32 e f16 d
    h h32 c d16 h g' d h g' e g d g c, e g c %80
    h d h g d h g d g, h'32 c d16 h g h d g
    e c32 d e16 g c c,32 d e16 g a a f a h, h' g h
    c, c' a c d, d' h d e,32 c d e f g a h c16 e, g h
    a c, h g' a, g' a fis g d' h g d h g d
    g, g'32 a h16 d a' d,32 e fis16 a h g, h d e e,32 fis gis16 e' %85
    c e h e a, c e a gis e h gis e \hA gis h e
    c a c e a e a c h^\critnote gis f! e h gis e e'
    c a c e a a, c a a' c, d c a' c, d c
    h e h gis e \hA gis h e c e8 a16 g? d8 f16
    e32 c d e f g a h c16 g e c' a f c-\critnote a' g e g c %90
    h g d h g h d g e g a c d, c' g, h' \noBreak
    c g8 e c g16 e4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*20 %112
    c''4\fE c, c'
    d8[ c h a] g a16 h
    c4 c, c' %115
    d8[ c h a] g a16 h
    c4 e,8 f16 g a8 h
    c4 c,8 d16 e f8 g
    a2 gis4
    a2 r4 %120
    R2.*27 \noBreak %147
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      g2.\fE c4 \noBreak
    h h r h %150
    a4. a8 g4 a~
    a8 a g2 f!4~
    f e d8 g, g'4~
    g8 fis16e \hA fis4\trill g2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection R1.*6 %160
    c,2. h4 e2
    d4 g,8 a h c h c d2
    g,4 d'2 e4 d2
    d r r
    r4 h2 g4 c2 %165
    h4 r r c2 h4
    e2 d c
    h4 g8 a h c h c d4. c16 h
    a4 a8 h c d c d e4. d16 c
    h4 e2 f4 e2 %170
    e r r
    r4 c2 h4 e2
    d c c'~
    c4 h a1~
    a4 g f1 %175
    e2 r r4 g,8 a
    h c h c d2 r4 a8 h
    c d c d e2 d4 c~
    c h a1\trill
    h4 g'2 e4 a2 %180
    g f!4 g8 f e4 g
    c, f2 e4 d g~
    g f2 e d8 c
    h g d' h g'4 g2 c4
    h8 g, h g d'4 g,2 e'4 %185
    d g e a g2
    g4 e2 c4 f2
    e r4 a8 h c d c d
    c4 h c c2 h4
    c e, d2. d4 %190
    e1.\fermata \bar "|." %191 finis
  }
}

B-VSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VSanctus
       \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r16 c'\fE e16. g32 c8 c,16. e32 d8 fis16. a32 d8 g,16. h32
    c8 c,16. e32 a8 a,16. c32 h8 d16. g32 b8 d,16. e32
    cis8 e16. \hA cis32 a'8 d,16. f32 h,8 d16. h32 g'8 c,16. e32
    a,8 a'16. c,32 h8 h'16. d,32 c8 c'16. e,32 d8 d'16. f,32
    e16. c32 e16. g32 c16. a,32 c16. e32 a16. d,,32 fis16. a32 h16. d32 g16. h32 %5
    d,,8 d'' a, fis' g4 r
    r8 e4 f16 g a4 a
    r a g4. c8
    h h c2 h4 \noBreak
    c2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r16 h,\f h16. c32 d4~ d16. d32 c16. h32
    c16. e32 e16. c'32 c16. f,32 f16. e32 e8( dis)
    r16 e e16. h'32 h16. e,32 e16. d32 d8( cis)
    r16 d d16. a'32 a16. d,32 d16. c32 c8( h) %15
    r16 c c16. e32 a,16. d32 d16. f32 \sbOn gis,16.\trill fis64 \hA gis a16.\trill \hA gis64 a \sbOff
    h16. h'32 h16. c32 d4~ d16. d32 c16. h32
    c8. h16 a8. h16 gis8.\trill a16
    a4 r r
    r16 h,\p h16. c32 d4 r %20
    R2.*3
    r16 e\f e16. a32 a8 c r16 a, d c
    h8 g r16 c e8 d( cis) %25
    r16 a a16. d32 d8 f r16 h, e16. d32
    c16 a f'8~ f16 e h'8 e,16( d) a'8
    gis4 r r
    r16 a,\p c16. e32 a8 a, r4
    r16 h h c d4 r %30
    r16 e e16. c'32 c16 .f,32 f16. e32 \once \slurDashed e8( dis)
    r16 e e16. h'32 h16. e,32 e16. d32 \once \slurDashed d8( cis)
    r16 d d16. a'32 a16. d,32 d16. c32 \once \slurDashed c8( h)
    R2.*3 %36
    r16 c\f c16. e32 a,16. d32 d16. f32 \sbOn gis,16.\trill fis64 \hA gis a16.\trill \hA gis64 a \sbOff
    h16. h'32 h16. c32 d4~ d16. d32 c16. h32
    c8. h16 a8. h16 \appoggiatura a8 gis8.\trillE a16 \noBreak
    a4 r r\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r2 r8 a,16\fE h c d e f \noBreak
    g8 g,16 a h c d e f8 f,16 g a h c d
    e8 c g e r e'16 fis g a h c
    d8 d,16 e fis g a h c8 c,16 d e fis g a
    h8 d16 c h a g f e8 c g e %45
    r a16 h c d e f g8 g,16 a h c d e
    f8 f,16 g a h c d e8 g16 f e d c h
    a8 a'16 g f e d c h8 h'16 a g f e d
    c8 c'16 h a g f e d8 d'16 c h a g f
    e8 g c4. c8 h h %50
    a4 g2 fis4
    g8 g,16 a h c d e f8 d16 e f g a h
    c4 r8 c h4 r8 h
    a4 r8 a gis4 r8 a~
    a16 g f e d8 g~ g16 f e d c8 e %55
    d16 c h a g8 h' a16 g f e d8 f
    e16 d c h a8 c' h16 a gis fis? e8 a~
    a16 a gis fis \hA gis4\trill a8 a,16 h c d e f?
    g8 e c g r a16 h c d e f
    g8 g,16 a h c d e f8 f,16 g a h c d %60
    e8 c g e r e'16 fis g a h c
    d8 d,16 e fis g a h c8 c,16 d e fis g a
    h8 d16 c h a g f e8 c g e
    r a16 h c d e f g8 g,16 a h c d e
    f8 f,16 g a h c d e8 c16 d e f g a %65
    h8 h c c h16 h, c d e f g a
    h8 h c c h g,16 a h c d e
    f4. f8 e g c4~
    c h c r\fermata \bar "|." %69 finis
  }
}

B-VBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-VBenedictus
    r2 r8 c\f g'16 a \once \tieDashed b8~
    b a r c4\p d,8 r d'~
    d e, r4 r2
    r4 r8 c' d e16 f e8 d
    c4 h8. c16 c8 c, g'16 a b8~ %5
    b a r a f16 e f8 r b
    g16 f g8 r4 r2
    R1
    r8 c\f f16 g a8~ a d, g16 a b8~
    b e, a16 b c8~ c \once \tieDashed b~ b16 c32 d c16 b %10
    a( g) f( e) f8 d a8. b16 g8.\trill f16
    f4 r r2\fermata \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-VAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-VAgnus
    e'2.\fE g2 h4
    \kneeBeam c8 e,, g e c' g e' c g'4 c
    a8 f, a f c' a f' c a'4 c
    h8 g, h g c a e' c a'4 c,
    h2 r r %5
    r4 g2 g4 a h
    c1 h2
    a4 a2 a4 h c
    d2. d4 d2
    c h1 %10
    a4 e'8\p d c4 h c h
    c8 a e' c a'4 a g! f
    e8 c g' e c'4 c h a
    g8 g, c e g4 g f e
    d g,8 a h4 h8 c d4 e %15
    f d8 e f4 f8 g a h a h
    c4 a,8 h c4 c8 d e4 f
    g2. g4 f e
    d h8 c d4 d2 e4
    f f~ f8 g a4 g f~ %20
    f e d2. d4
    e2.\f g2 h4
    \kneeBeam c8 e,, g e c' g e' c g'4 c
    a8 f, a f c' a f' c a'4 e
    f8 d, f d a' f d'-\critnote a f'4 d %25
    e g2 e c'4
    h2 r h
    c4 a8 h c4 h c d
    g,2 c2. h4
    a2 g1 \noBreak %30
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      r2 r8 g16 f e8 d \noBreak
    c d e h c16 g' f e d8 c
    h a d c h a d c
    h a16 g a8 h c d e d16 c %35
    d8 g16 f e8 h c g'16 f e8 h
    c16 g' f e d8 c d2
    d d4 r16 h c d
    g,4 r16 e' fis g a8 g4 fis8
    g fis g a h fis g a %40
    h4 g2 g4
    r8 gis a h c gis a h
    c8. c16 a8. a16 gis8 a4 g8~
    g f e8. e16 fis8 g4 f8~
    f e4 d16 c h8 d e h %45
    c cis d a b h c g
    a4. h16 a gis8 a4 \hA gis8
    a r r4 r8 a'16 g! f8 e
    d2~ d8 g16 f e8 d
    c d e4 d g~ %50
    g8 g c b a \hA b g4
    a8 a g f16 e f8 g f e16 d
    e8 e d c16 h c d e4 d8
    e h' c gis a a h fis
    g gis a e f fis g d %55
    e d e4 d g
    g g g8 e f g
    a e f g a16 b a g f4~
    f8 e d4 e8 g4 g8
    g c4 h8 c4 r\fermata \bar "|." %60 finis
  }
}
