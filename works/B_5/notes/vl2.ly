\version "2.24.0"

B-VKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    c'8\fE c,16. e'32 d8 g,16. f'32 e8 c16. a'32 a16( g) g( fis)
    g8 g,16. h32 d16. d,32 fis16. a32 h8 g16. e'32 e16( d) d( cis)
    d16. d32 fis16. a32 d16( c) c( h) h16. g,32 h16. d32 g16( f) f( e)
    e16. c32 e16. g32 c16( b) b( a) a( g) g( f) f8. g32 a
    g16. d32 e16. c32 d,8 h' c, e'16.\fE a32 a16( g) g( fis) %5
    g( f) f( e) f( es) es( d) es( d) d( cis) d( c) c( h)
    c16. g32 a16. c,32 \appoggiatura e8 d8.\trill c16 c4 r
    r8 c'16.\p a'32 a16( g) g( fis) g8 g, r4
    r8 g16. e'32 e16( d) d( cis) d8 d, r4
    r4 \sbOn \tuplet 3/2 8 { 16 fis gis gis a h } \sbOff c8 a, r4 %10
    r8 d'16 d, e4 r8 c'16 c, d4
    R1
    r8 cis'16. b'32 b16( a) a( g) \tuplet 3/2 8 { f e d } d8 r4
    r2 r4 r8 a,16.\fE a'32 a16( gis) gis( fis?) e4 r r8 a\pE
    f'!4 r r r8 g,!
    e'4 r r r8 a
    h,4 r8 h' c,4 r
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
      r8 e,\fE \tuplet 3/2 8 { c16 h a } a8~ a16 e' d c \noBreak
    h8 gis' h4~ h16 h a gis
    a4 r8 a, h4~
    h16 a32 h c16 h a8 e a4~ %35
    a16 gis32 a h16 a \hA gis8 h~ h16 a32 h c16 h
    a4 r8 e a16 gis32 a h16 a
    gis8 gis' h4~ h16 a32 h c16 h
    a gis32 a h16 a a8. h16 gis8.\trill a16
    a4 r r %40
    R2.*3
    r4 r8 h, c4~
    c16 h32 c d16 c h4~ h16 c d h %45
    c8 c, r4 r
    R2.*2
    r8 d'~ d16 c32 d e16 d cis4
    r8 c~ c16 h32 c d16 c h4 %50
    r r8 e\p a, f
    r4 r8 f' h, g
    r4 r8 g' c, a
    R2.*2 %55
    r16 d\f h g e' d32 e f16 e d c32 d e16 d
    c4 r r
    R2.*6 %63
    r8 h \tuplet 3/2 8 { g16 fis e } e8~ e16 h' a g
    fis8 dis' fis4~ fis16 fis e dis %65
    e8 e, r4 r
    R2.*4 %70
    r4 r8 e\f a16 gis32 a h16 a
    gis8 gis' h4~ h16 a32 h c16 h
    a gis32 a h16 a a8. h16 gis8.\trill a16 \noBreak
    a4 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R1*2 %76
    g,8.\fE g16 g8 g e c'8. a16 fis8
    d h'8. gis16 e8 cis a'8. fis16 d8
    h g'4 fis8 g e a g16 f
    e8 c!16 d e f g8 c, a' f d %80
    r c16 e a4 r8 h,16 d g4
    r8 e a g16 f e8 g e a
    d, h16 c d8 e16 f g8 e r a
    fis d r gis e cis r fis
    d h c d4 e f8 %85
    g! g e a d, e fis g
    fis g4 \hA fis8 g g,8. h16 d8
    e a,8. cis16 e8 fis h,8. dis16 \hA fis8
    g fis e4 dis h'8. g16
    e4 a8. fis16 d4 g8. e16 %90
    c!4 fis8. dis16 h8 g' c h~
    h g g4 e8 c c4
    a8 f'! f4 d!8 h h4
    g8 g' g4 g r8 e
    f4 r8 d e4 r8 cis %95
    d d e4 fis8 g4 f8~
    f e! d4 e8 f4 e8
    f a16 f c8 a r e''16 c g8 e
    r b'16 g d8 b r f''16 d a8 f
    r a' f16 d b8 e16 c a8 d16 b g8 %100
    cis d4 \hA cis8 f4. e8
    a4. gis8 c c,4 h!8
    e e, f16 c' h a gis8 a4 \hA gis8
    a c d8. d16 g,8 e' d c
    h d g8. e16 c8 a f'8. d16 %105
    h8 g e'8. c16 a8 f d'8. h16
    g8 c d c h c d e
    d16 g, h d g d h g c8 e d4
    e16 c e g c8 c, r16 c,\p e g c8 c,
    r16 g'\f c e g8 g, r16 g,\p h d g8 g, %110
    r16 g'\f h d g d h g c8 e d4
    e16 c8 e16 d g8 h,16 c e8 g16 d8 g
    e4 r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VGloria
    e'8\fE c' g e d d' h d,
    e e, e'4. d8 h' d,
    e c a'4. h,8 g'4~
    g8 a, fis' a, h g h e~
    e a, d4. d,8 d'4~ %5
    d8 d, h'4. e,8 a4~
    a8 a, a'4. gis8 e'4~
    e8 a, d4. g,8 c4~
    c8 h16 a h8 c a4. d8
    g,4 e'4. a,8 d4~ %10
    d8 g, c4. h8 e4
    d2 e4 r
    R1
    r2 a,8\pE a a a
    gis gis gis gis a4 r8 a %15
    gis g fis f e a d, g
    c, e'\fE a d, e c,4\pE b8
    a g' f e d4 g
    c,! f h, e
    a,8 f' c d e4 c'~\fE %20
    c8 c c c h4 gis8\pE e
    a4 cis, d8 f g h,
    c e f d e4 e'
    c8\fE d h8. a16 a16 c c( d) d( e) e( f)
    f8 f, r4 r16 e'\p e( f) f( g) g8 %25
    r2 r16 g \slurDashed g( a) a( b) \slurSolid b8
    r2 r16 f f( g) g( a) a8
    d, b' r g c,-\critnote a' r f
    b, g' r e c16( a) a( h) h( c) c8
    r16 d d( e) e( f) f8 r16 d \once \slurDashed h( d) d( c) c8 %30
    r2 r16 e e( f) f( g) g8
    r16 a a( g) g( fis) fis8 r16 g g( f) f( e) e8
    r16 f, f( e) e( d) d8 r16 g g( f) f( e) e8
    r2 r16 c'\f c( b) b( a) c8 \noBreak
    c16( b) b( a) g8 a g8. g16 a4\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      d,1\fE d2 cis \noBreak
    d e c f
    e1 d2 a4 h
    c d e2 f e4 d
    e2. fis4 g d g2~ %40
    g f e2. e4
    f2 e2. e4 d2
    c h a r
    R\breve
    r1 r2 a'~ %45
    a gis a2. a4
    g2 c h2. h4
    a1 g2 a~
    a gis a4 e a2~
    a gis a1 %50
    r2 e1 dis2
    e2. e4 d f! e d
    c2 d e2. e4
    f2 e4 d c h a2
    h e c d %55
    e2. e4 d2 \once \tieDashed g~
    g f e a
    f e2. e4 d2
    e1 a,2 r
    r1 r2 a'~ %60
    a4 a gis2 a2. g4
    fis a g \hA fis g d g2
    a4 g a1 g2
    r1 r2 a~
    a4 a gis2 a4 e a2~ %65
    a g4 f e1~ \noBreak
    e d\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %73
    r8 d\fE fis a d4 fis a d
    r8 d,, f b d4 f b d %75
    r8 c,, es a c4 es a c
    r8 b,, d f b4 d f b
    r8 as f d h4 as f d
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
      e,4 r r8 e'~ e16 gis h \hA gis \noBreak
    e8 a16 h c8 h a gis a16 e c a
    h8 a' e, gis' a16 a, c e g h d f,
    e8 e, r4 g~ g16 h d h %105
    g4~ g16 c d8 e g c16 g e c
    d8 c' g, h' c c, r4
    r8 f g c, e e r4
    r8 h d g, h h d h
    e d c e d h c e \noBreak %110
    d4. d8 e2\fermata \bar "||"
    \tempoB-VQuoniam
      e8\fE a,16. a32 a4\trill a'8 a,16. a32 a8 a'~\trill \noBreak
    a16 h32 a gis16 fis \hA gis8.\trill gis16 a4 r8 \once \tieDashed a~
    a g16 f e8 d d([\trill c)] e, c'~
    c h16 a g f e d d8([\trill c)] g' c~ %115
    c16 h c h r a h a gis8 h' r16 h c h
    r a h a r d, c h c a\p h a r d, c h
    c4 r r8 e' a4~
    a8 gis16 fis \hA gis8. gis16 a8 e, a,4
    r2 r4 r16 h''\f c h %120
    r a h a r a, h a a8\trill gis r16 \hA gis\pE a \hA gis
    r8 a r16 a h a r8 h r16 h c h
    r2 r16 g' fis g g,4
    r2 r4 r16 c d c
    r h c h a c d c h d e d c4 %125
    r2 g'8\f c,16. c32 c4\trill
    c'8 c,16. c32 c4~\trill c16 d32 c h16 a h8.\trill h16
    c8 c, r4 r r8 g'\p
    c e r4 r r16 e f e
    r4 r16 d e d c4 r %130
    r16 h c h r a h a gis4 r
    r r16 a h a h4 r16 g a g
    a4 r r2
    r16 c\f d c r h c h r a h a r a h a
    gis8 h' r16 h c h r a h a r d, c h \noBreak %135
    c a\p h a r d, c h a4 r\fermata \bar "||"
    \tempoB-VCumSancto e''2\fE d4 e \noBreak
    r8 a, c d g,8. g16 g8 c
    c c h h e4. e8
    a,4 h a2 \noBreak %140
    h2 r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*6 %147
    r8 c, c c d4. c16 d
    e4. d16 e f8 e16 f g8 f16 g
    a8 h c e, f g16 a g8 f %150
    e c g'4. fis16 e \hA fis4
    g r8 d g fis16 a g4~
    g8 a d, g e fis16 g a8 g16 a
    d,8 h16 c d c d8 e4 g
    f8 g16 a g8 f e c r e %155
    c f d g e16 a g f e8 g
    f e16 f d4 e r8 e
    f g16 a g8 f e c4 f8
    d4 g c, r
    g'2 f %160
    e d4 r8 d
    g a16 b a8 g f d r4
    r2 r8 c c c
    d4. c16 d e8 e e d16 e
    f8 c f4. e16 d e4 %165
    f r8 c f e16 g f4~
    f8 g c, f d e16 f g8 f16 g
    c,8 c'4 b16 a g4 r8 e'
    a,4 d g, r8 g
    c, f d g e16 a g f e8 g %170
    a d,~ d e16 f g8 c,~ c d16 e
    f8 h,~ h c16 d e8 a,~ a h16 c
    d8 h g4~ g8 h'16 c d8 h
    g4 r8 a d, h16 c d8 h
    g4 r8 a' d, g16 a h c d e %175
    f4. f8 e d c e
    d4. d8 e16 e d e c8 h
    c16 e, d e c8 h c4 r\fermata \bar "|." %178 finis
  }
}

B-VCredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VCredo
    r16 c' e d e8 d r16 g, e' d c8 e
    r16 g, h a h8 d r16 g, h g h8 d
    r16 e c g e8 c r16 c' f e f8 d,
    r16 d' g f g8 e, r4 a'8 f,
    r4 h'8 g, e'16 g d g c, e g e %5
    d g, h d g d h g e8 gis' r4
    r c,8 a, d' d, r4
    r d'8 g,, e'' c, r4
    r8 c' c e e f d8. d16
    e8 e16 d e8 d g e d h' %10
    c, c16( h) h( a) a( gis) a( e) c( h) a4
    R1*16 %27
    r2 r16 h'\fE g h d g, h d
    g,8 h c e d h16 a h8 d
    r16 e c g e8 c r16 c' f e f8 d, %30
    r16 d' g f g8 e, r16 e' a g a8 f,
    r16 f' h a h8 g, e'16 g d g c, e g e
    d g, h d g d h g e8 g~ g16 c e8 \noBreak
    d4. d8 e2\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \key a \minor \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      r8 c\pE^\conSord a gis r16 a a( h) h( c) c8 \noBreak
    r16 h h( c) c( d) d8 r16 c c( h) h( a) a8
    r16 h h( c) c( d) d8 r16 c c( d) d( e) e8
    r16 h h( c) c( d) d8 r16 c c( d) d( e) e8
    r16 cis \once \slurDashed cis( d) d( e) e8 r16 cis cis( d) d( e) e8 %70
    r16 d d( e) e( f) f8 r16 dis dis( e) e( fis) fis8
    r16 dis dis( e) e( fis) fis8 r16 e e( d) d( cis) cis8
    r16 d d( c) c( h) h8 r16 c c( h) a h h(-\critnote a)
    r gis \slurDashed gis( a) a( h) \slurSolid h8 r16 c c( h) a a gis( fis) \noBreak
    gis2 r\fermata \bar "||" %75
    \key c \major \tempoB-VEtResurrexit
      r8 c\fE^\senzaSordE c c c16 g c d e c e f \noBreak
    g c, e f g e g a32 h c16 g g g g g g g
    e g, g g g g g g e g, g g g g g g
    \kneeBeam g e''32 f g16 e c' c,32 d e16 c a f'32 g a16 f d' d,32 e f16 d
    h h32 c d16 h g' d h g' e g d g c, e g c %80
    d, h' g d h g d h g h'32 c d16 h g h d g
    e c32 d e16 g c c,32 d e16 g a a f a h, h' g h
    c, c' a c d, d' h d e,32 c d e f g a h c16 e, g h
    a c, h g' a, g' a fis g d' h g d h g d
    g, g'32 a h16 d a' d,32 e fis16 a h g, h d e e,32 fis gis16 e' %85
    c e h e a, c e a gis e h gis e \hA gis h e
    c a c e a e a c h^\critnote gis f! e h gis e e'
    c a c e a a, c a fis' a, h a fis' a, h a
    gis e' h gis e \hA gis h e c e8 a16 g? d8 f16
    e32 c d e f g a h c16 g e c' a f c a' g e g c %90
    h g d h g h d g e g a c d, c' g, g' \noBreak
    e e8 c g e16 c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*20 %112
    e'8\fE f g4. f16 e \noBreak
    d4. e16 f g8 f
    e f g4. f16 e %115
    d8 e16 f g4. f8
    e4 c e~
    e8 c a4. h8
    c d^\critnote e4. e8
    e2 r4 %120
    R2.*27 \noBreak %147
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-VEtVitam \newSpacingSection
      d4.\fE d8 e d c e \noBreak
    d4 d r e %150
    c4. f8 e4. e8
    d4 d4. g,8 \once \tieDashed d'4~
    d c2 h4 \noBreak
    c4. h16 a h2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*4 %158
    g2. e4 a2
    g4 c,8 d e f e f g2 %160
    c,4 g' a g2 e8 fis
    g2 r4 g a fis
    g2 g2. fis4
    g2 r4 g2 e'4
    d2 r4 c,2 f!4~ %165
    f e8 f g a g a d,4 g~
    g e fis g2 \hA fis4
    g2 r4 d2 g4~
    g f! r e2 \once \tieDashed a4~
    a gis a2. gis4 %170
    a e2 c4 f2~
    f4 e8 f g1
    g4 g' e4. fis8 g4 a
    d,2 c4. d8 e4 f
    h,2 a4. h8 c4 d %175
    g, c,8 d e f e f g2
    r4 d8 e f g f g a2
    r4 e2 fis8 g a2
    g2. fis8 e \hA fis2
    g r r %180
    r4 c2 h4 e2
    c4 f2 e4 d g~
    g f2 e d8 c
    h4 g r h e2~
    e4 h2 d c4 %185
    h e c f d2
    e c r
    r4 e2 c4 f2
    e4 d c e d2
    e4 c2 h8 a h2 %190
    c1.\fermata \bar "|." %191 finis
  }
}

B-VSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VSanctus
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r16 c'\fE e16. g32 c8 c,16. e32 d8 fis16. a32 d8 g,16. h32
    c8 c,16. e32 a8 a,16. c32 h8 d16. g32 b8 d,16. e32
    cis8 e16. \hA cis32 a'8 d,16. f32 h,8 d16. h32 g'8 c,16. e32
    a,8 a'16. c,32 h8 h'16. d,32 c8 c'16. e,32 d8 d'16. f,32
    e16. c32 e16. g32 c16. a,32 c16. e32 a16. d,,32 fis16. a32 h16. d32 g16. h32 %5
    d,,8 d'' a, fis' g h,4 c16 d
    e4. d8 c c4 d16 e
    f2. e4
    d e d4. d8 \noBreak
    e2 r\fermata \bar "||" %10
    \key a \minor \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r16 gis,\f gis16. a32 h4~ h16. h32 a16. gis32
    a4 r8 c h16. fis32 h16. a32
    g!8 e r h' a16. e32 a16. g32
    f!8 d r a' g16. d32 g16. f32 %15
    e16 c' c16. e32 a,16. d32 d16. f32 \sbOn gis,16.\trill fis64 \hA gis a16.\trill \hA gis64 a \sbOff
    h16. gis'32 gis16. a32 h4~ h16. h32 a16. gis32
    a8. gis16 a a, f' d \appoggiatura c8 h8.\trill a16
    a4 r r
    r16 gis\p gis16. a32 h4 r %20
    R2.*3
    r4 r16 e\f a8 g( fis)
    r16 h, h16. e32 e8 g r16 e, a16. g32 %25
    f8 d r16 a' h16. a32 a8( gis)
    a8. c16 h8. e16 a8 dis,
    e4 r r
    r16 a,\p c16. e32 a8 a, r4
    r16 gis\p gis a h4 r %30
    r16 e e16. c'32 c16. f,32 f16. e32 e8( dis)
    r16 e e16. h'32 h16. e,32 e16. d32 \once \slurDashed d8( cis)
    r16 d d16. a'32 a16. d,32 d16. c32 \once \slurDashed c8( h)
    R2.*3 %36
    r16 c\f c16. e32 a,16. d32 d16. f32 \sbOn gis,16.\trill fis64 \hA gis a16.\trill \hA gis64 a \sbOff
    h16. gis'32 gis16. a32 h4~ h16. h32 a16. gis32
    a8. gis16 a a, f' d \appoggiatura c8 h8.\trill a16 \noBreak
    a4 r r\fermata \bar "||" %40
    \key c \major \time 4/4 \tempoB-VOsanna \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r2 r8 f16\fE g a h c d \noBreak
    e8 e,16 f g a h c d8 d,16 e f g a h
    c8 g e c r c'16 d e fis g a
    h8 h,16 c d e fis g a8 a,16 h c d e fis
    g8 h16 a g f e d c8 g e c %45
    r f16 g a h c d e8 e,16 f g a h c
    d8 d,16 e f g a h c e g f e d c h
    a8 a'16 g f e d c h8 h'16 a g f e d
    c8 c'16 h a g f e d8 d'16 c h a g f
    e4. e8 d d d g %50
    fis4 d d4. d8
    d h,16 c d e f! g a8 f16 g a h c d
    e8 c16 d e f g a d,8 h16 c d e f g
    c,8 a16 h c d e f h,8 e~ e16 d c h
    a8 d~ d16 c h a g4 r8 c %55
    h g r g' f d r d
    c a r a' gis e4 d16 c
    h8 e e e e c16 h a h c d
    e8 c g! e r f16 g a h c d
    e8 e,16 f g a h c d8 d,16 e f g a h %60
    c8 g e c r c'16 d e fis g a
    h8 h,16 c d e fis g a8 a,16 h c d e fis
    g8 h16 a g f e d c8 g e c
    r f16 g a h c d e8 e,16 f g a h c
    d8 d,16 e f g a h c8 e16 d c d e c %65
    d8 d e e d16 h c d g,8 e'
    d d e e d g,16 a h c d e
    f8 f,16 g a h c d c8 d e e
    d4. d8 e4 r\fermata \bar "|." %69 finis
  }
}

B-VBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-VBenedictus
    r2 r8 c\f g'16 a b8~
    b a r c4\p d,8 r d'~
    d e, r4 r2
    r4 r8 a h c16 d c8 a
    g4. d8 e e16 f g a b8~ %5
    b a r c4 d,8 r d'~
    d e, r4 r2
    R1
    r4 r8 c'\f d16 c d8 r d
    e16 d e8 r e f8. g32 a g16 e f g %10
    c,8. b16 a8 \tuplet 3/2 8 { b16 a g } f8. g16 e8.\trill f16
    f4 r r2 \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-VAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-VAgnus
    c'2.\fE d4 e d
    e8 c, e c g' e c' g e'4 e
    c8 a c a f a c a f'4 e
    d8 h d h c a e' c a'4 c,
    h2 r r %5
    r4 e,2 e4 fis g
    a1 g2
    fis4 fis2 fis4 g a
    h fis h a gis2
    a1 gis2 %10
    a4 c8\p h a4 gis a \hA gis
    a c2 c4 h8 c d4
    g, e'2 e4 d8 e f4
    e c2 e4 d c
    h2 r4 g8 a h4 cis %15
    d2 r4 a8 h c4 d
    e2 r4 a,8 h c4 d
    e2. e4 d c
    h g8 a h4 h2 c4
    d a~ a8 h c4 d2~ %20
    d4 c2 h8 a h2
    c2.\f d4 e d
    e8 c, e c g' e c' g e'4 e
    c8 a c a f a c a f'4 cis
    d8 f, a f d f a f d'4 h %25
    c d e c2 e4
    d2 d g~
    g \once \tieDashed f1~
    f2 e1
    f2 d1 \noBreak %30
    e1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      r2 r8 d c h16 a \noBreak
    g2~ g8 g g16 a g a
    h8 fis g a h fis g a
    h a16 g a8 h c d e d16 c %35
    d4 g, g2
    g8 g4 a8 h a d c
    h a d c h16 d e f! g8 f
    e16 g, a h c4. h8 a4
    h8 r d2 d4 %40
    d8 h c d e h c d
    \once \tieDashed e1~
    e4. d4 c8 h4
    a a4. h16 c d4~
    d8 c16 h a8 f' d4 r8 e,~ %45
    e16 d e8 r d4 d8 r \once \tieDashed c~
    c e f8. f16 e8 e e4
    e8 e'16 d c8 h a2~
    a8 d16 c h8 a \once \tieDashed g2~
    g8 h g c h h c d %50
    e4 f8 g c, d c4
    c8 f e d16 cis d8 c d c16 h
    c8 c h a16 gis a8 c16 h a4
    gis r8 c4 c8 r h~
    h h r a4 a8 r g~ %55
    g g g4 g8 h c d
    e h c d e g, a e
    f g a e f4 r8 a
    d c4 h8 c h c h
    c e d4 e r\fermata \bar "|." %60 finis
  }
}
