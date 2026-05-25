\version "2.24.0"

B-IVKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IVKyrie
    \mvTr c8\fE-\tutti c' e, c g g' h, g
    c c' e, c f, f' d f
    g, g' e g a, a' f a
    h, h' g h c, c' h g
    e c' h g e f g g, %5
    c4 r \mvTr c8\pE-\solo c' h g
    c, c'16 h a8 g16 f e8 c' f, a
    g g,16 f' e8 h c e h g
    c8. h16 c8 a d8. c16 d8 h
    e c d c h\fE g' fis d %10
    g e c d g h fis\pE d
    g h16 a g8 e h g c e
    d d'16 c h8 fis g h fis d
    g8. fis16 gis8 e a c gis e
    a d, e d cis\fE a' f d %15
    h g'! e c g g'4 f8
    e\pE c' h g c h16 a gis8 fis16 e
    a8^\aDue c gis e a, a' d, d'
    g, g, c c' f, f, h h'
    e, e, << { a' } \\ { a, g' } >> fis e dis h %20
    e c g a h a h h
    e g16\fE f! e f e d! c8-\tutti c' e, c
    f, f' a f d d' fis, d
    g, g' h g c, c' e, c
    f,! f' d f g, g' e g %25
    a, a' f a h, h' g h
    c, c' h g e c' h g
    e f g g, c4 r \noBreak
    r8 c' g g, c4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVChriste \newSpacingSection
      \mvTr f4\fE-\solo r8 f c' c, \noBreak %30
    f4 r8 f, c' c,
    f4 r8 f' e f
    c4 c'4. b8
    a4 d8 c b a
    g4 c8 b a g %35
    f e d c16 b a8 g
    f b c b c c,
    f f'\pE a, b c c,
    f f' d b c b
    a e' f d a b %40
    c8. d16 e8 f g f
    e e, f d' a b
    c e f a d, f
    g d e g c, e
    f e d f g f %45
    e g a g16 f e8 d16 c
    << { h8^\org g' a f g g, } \\ { h8_\vlne g a f g g } >>
    c4\fE r8 c g' g,
    c4 r8 c' h c
    g4 r8 gis\pE a e %50
    f a d, f g d
    e g c, e f e
    d d'16 c h8 a gis e
    a f c d e e,
    a c\fE d e16 f g8 h, %55
    c d16 e f8. e16 d8 e16 f
    g8. f16 e8 f16 g a8. g16
    f8 g16 a b!8 g a a,
    d c\pE b g' a g
    f8. e16 d8 b c c, %60
    f a'16 g f8 d a b
    c4 r8 a' d, f
    g^\critnote g, r g' c, e
    f^\critnote f, r f b8. a16
    g8 a16 b c8. b16 a8 b16 c %65
    d8 c16 b a8 b c c,
    f4 r8 f'\fE c' c,
    f4 r8 f e f
    c4 c'4. b8
    a4 d8 c b a %70
    g4 c8 b a g
    f e d c16 b a8 g
    f^\critnote b c b c c,
    f f' a, b c c, \noBreak
    f4 r r\fermata \bar "||" %75
    \key c \major \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      \mvTr c'4.-!\fE-\tuttiE c8-! e4-! g-! \noBreak
    a4. h8 c4 a
    f d g4. a8
    h4 g e c
    f4. g8 a g f e %80
    d2\trill c4 << {
      s
      g'2 h4 c
      e4. fis8 g4 e
      c a d4. e8
      fis4 d h g %85
      c4. d8 e d c h
      a2\trill
    } \\ {
      c4~ %81
      c h8 a g f e d
      c4 c'4. h8 c h
      a4. g8 fis g \hA fis e
      d4 h'8 a g4. fis8 %85
      e fis e d c4 e
      c d
    } >> e8 f e d
    << { c'4. } \\ { c,4 } >> h'8 a g f4
    e8 d c4 d4. c8
    h c h a g4 e'8 d %90
    c4. h8 a h a g
    f g a4 f g
    << { a'8 g fis e } \\ { a,4 } >> d8 c h4
    a2 g
    \clef treble << {
      h''4 c e4. fis8 %95
      g4 e c a
      d4. e8 fis4 d
      h g c4. d8
      e d c h a2
    } \\ {
      g8 f! e d c4 c'~ %95
      c8 h c h a4. g8
      fis g \hA fis e d4 h'8 a
      g4. fis8 e \hA fis e d
      c4 g'2 f4
    } >>
    \clef bass c,4. c8 e4 g %100
    a4. h8 c4 a
    f d g4. a8
    h4 g e c
    f4. g8 a g f e
    d4 g d2 %105
    g, \clef "treble_8" g'4. a8
    h4 g c4. d8
    e4 \clef bass c, f4. g8
    a4 f d d
    g4. a8 h4 g %110
    e e a4. h8
    c h a g f2
    e r4 a
    f4. e8 d2
    r4 g e4. d8 %115
    c4. d16 e f8 c f e
    d4. e16 f g8 d g f
    e4. f16 g a8 g f4
    e a d, g
    d2 g,4 r %120
    r g c4. d8
    e4 c f4. e8
    d4. e8 f4 d
    g4. f8 e4. f8
    g4 e a g8 f %125
    e4 f g2
    c,4 r8 g' c4 r8 g
    e4 c g2
    c r\fermata \bar "|." %129 finis
  }
}

B-IVKyrieBassFigures = \figuremode {
  r1
  r2.. <6>8
  r4. q2 q8
  q2. \bo <[6]>4
  r <6> \bc <[6]>8 <6 5> \bo <[6] 4> \bc <[5] 3> %5
  r2. \bo <[6]>4
  r2 \bc q
  <4>8 <3> \bo <[6]> <6>4. \bc <[6]>4
  <5>8 <6>4. <5 _+>8 <6 \t>4.
  r8 <6> <_+>4 \bo <[6]> \bc q %10
  r <6 5>8 <_+>4. <[6]>4
  r4. <6>8 <[6]>2
  <4>8 <_+> <6> \bo <[6]>4. \bc q4
  <5>8 <6> r2 <[6]>4
  r8 <6 5> <_+>4 \bo <[6]> <6> %15
  <6!> <6>2.
  q4 q2 q4
  r \bc <[6]>2.
  <7>4 q q q
  <7 _+>2 <5>4 <6 5 [_+]> %20
  r <6> <6 4> <5\+ _+>
  r1
  r2 <_+>
  r1
  r4. <6>2 q8 %25
  r4. q8 q2
  r4 \bo <[6]> <6> q
  \bc <[6]>8 <6 5> <6 4> <5 3> r2
  r1
  r2 <6 4>8 <5 3> %30
  r2 <6 4>8 <5 3>
  r2 <[6]>4
  r <5 3> <6 4>8 <8 6>
  <6>4. <\t>8 <6>4
  <5>8 <6>4 <\t>8 <6>4 %35
  r2 <[6]>4
  r8 <8 6> <6 4>4 <5 3>
  r <6>8 q <6 4> <5 3>
  r4. <6>
  q8 <[6]>4. <6>8 q %40
  r4 q8 q <_!>4
  \bo <[6]>8 \bc <[5-]>4. <6>4
  r2.
  <_!>8 <6!> <6> <_!>4.
  r2 <_!>4 %45
  \bo <[6]>2 <6>4
  q4. \bc <[6]>8 <4> <_!>
  r2 <6 4>8 <5 _!>
  r2 \bo <[6]>4
  r4. \bc q4 <6 _+>8 %50
  r <_+>4. <_!>8 <6!>
  <6> <_!>2 <6\\>8
  r4 <5> <6 [_!]>
  r <6>8 <[6 _!]> \bo <[6] 4> \bc <[5!] _+>
  r2 <_!>4 %55
  r2.
  <_!>2 <_+>4
  r2 <6 4>8 <5 _+>
  r8 \bo <[6]>4 \bc q8 <_+>4
  \bo <[6]>2 <6 4>8 \bc <[5] 3> %60
  r2 <6>8 q
  r2.
  r
  r
  r %65
  r4 \bo <[6]>8 \bc q <6 4> <5 3>
  r2 <6 4>8 <5 3>
  r2 <[6]>4
  r4 <5 3> <6 4>8 <8 6>
  <6>4. <\t>8 <[6]>4 %70
  <5>8 <6>4 <[\t]>8 <6>4
  r2 <6>4
  r8 <8 6> <6 4>4 <5 3>
  r <6>8 q <6 4> <5 3>
  r2. %75
  r1
  r
  r
  r
  r %80
  r
  r
  r
  r
  r %85
  r
  r2 <6 3>
  r2. <3>8 <4>
  <6>4 q2.
  <[6]> <6>4 %90
  r2 <6>
  r4 q8 <5> <6 5>2
  r4 \bo <[6]> \bc <[_+]> <6>
  <7> <6\\>2.
  r1 %95
  r
  r
  r
  r
  <4>4 <3> <6>2 %100
  r1
  r
  <6>2 q
  r1
  <_+>2 <5 4>4 <\t _+> %105
  r2 <10>4. q8
  q4 q2.
  <6>1
  q
  r %110
  <5>
  <[6]>2 <7>4 <6>
  <4> <_+>2.
  <5>1
  r2 <6> %115
  r1
  r
  <5>2 <_+>4 <6>
  <7> <_!> <7 _+>2
  <4>4 <_+>2. %120
  r1
  <[6]>
  r2 <6>
  r <5>
  <6>4 <5>2 <\t>4 %125
  <6>4 <8 6> <6 4> <5 3>
  r1
  <[6]>2 <4>4 <3>
  r1 %129 finis
}

B-IVGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IVGloria
    \mvTr c8\fE-\tutti d e d c d e f
    g a h a g f e d
    c d e d c d e f
    g a h a g f e d
    c d e d c d e c %5
    f g a g f e d f
    g a h a g f e g
    a g f a h a g h
    c d e d c h a g
    fis e d c h c h a %10
    g h' a g fis e d c
    h g' fis e d c h a
    << { g' a h a } \\ { g,4 } >> g'8 f e d
    c d e d << { c' b a g } \\ { c,4 } >>
    f8 g a g f e d c %15
    << { h'! a g f } \\ { h,4 } >> e8 d c b'
    a g f e d c h a
    << { g' f e d } \\ { g,4 } >> c8 a' e f
    g f g g, c c' h a
    g f e d c h a e' \noBreak %20
    f e16 f g8 g, c4 r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IVLaudamus
      \mvTr a'8\pE-\solo a, r e' a a, r e' \noBreak
    a4 gis8 e a, a' g16. f32 e16. d32
    c8 c, r g'' c c, r g
    c c' f, a g8. f16 e8 d %25
    cis4 r8 \hA cis d4. c8
    h4 r8 dis e e'16. d32 c8 gis
    a g fis f e4 r8 gis
    a d, e e, a a' e c
    a4 r8 e'<< { a8[^\org a,] } \\ { a4_\vlne } >> r8 e' %30
    a d, e d c h a e'
    f d g f e d c b
    a4 r8 a d4 r8 c
    h! fis' h a gis e fis \hA gis
    a g f c d f e e, %35
    a c'16 b a8 g f f, r c'
    << { f8[^\org f,] } \\ { f'4_\vlne } >> r8 c << { f[^\org f,] } \\ { f4_\vlne } >> r8 c'
    d c16 b a8 f \hA b a g c
    f, f'4 e8 d d'4 c8
    b4. a8 g f e d %40
    c f c c, f a' g f
    e d c b << { a^\org f' d e } \\ { a,8_\vlne f d' e } >>
    f a16 g f8 e d c h a
    g g' e a f d g f
    e d cis h a a'16 g f8 e %45
    d d'16 c! b8 a gis4 r8 e
    a, e' a g fis d d' c
    b a16 g fis e d c b8 \hA b'16 a g8 f
    e d cis h! a a' f g
    a g a a, d4 r8 a %50
    d d, r a' d4 cis8 a
    d e f g a, a'16. g32 f8 cis
    d c h! b a h? cis a' \noBreak
    d, g a a, d2\fermata \bar "||"
    \key f \major \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      \mvTr f4.\f-\solo d8 b c \noBreak %55
    f, a'16\p g f8 d b c
    f,4. g8\f a b
    c4 r c
    d8 a b4 h
    c8 g a4 f' %60
    g8 d e4 c
    f, f' e
    d8. d16 c8 b a4
    r8 b c4 c,
    f8 a'16\pE g f4 e %65
    f4. e8 d c
    b4 g c
    f, f' e
    d f g
    c, e f %70
    fis d \hA fis
    g, g' f
    e2 e4
    f d2
    e4 c2 %75
    d4 h2
    c4 h a8 g16 f
    e8 f g2
    c4.\fE a'8 f g
    c,4 c'8 b! a g %80
    f4. d8 b c
    f,4. g8 a b
    c4. d8 e f
    g4. f8 e d
    c4 c' h %85
    a8. a16 g8 f e4 \noBreak
    r8 f g4 g,
    \key c \major \tempoB-IVDomineFili c8 e16\pE d c4 h \noBreak
    c4. h8 a g
    f4 d g %90
    c c'4. h8
    a4. g8 fis e
    d4. c8  h a
    << { g'4. } \\ { g,4 } >> f'!8 e d
    c4. b8 a g %95
    << { f'4. } \\ { f,4 } >> e'8 d f
    g4. f8 e g
    a4. g8 fis e
    d c h a g a
    h c d c d d, %100
    g4.\fE e'8 c d
    g,4 g'8 f! e d
    c4. a'8 f g
    c,4 c' h
    a a, d %105
    e4. d8 c h
    a4 a' g
    f8. f16 e8 d c4 \noBreak
    r8 d e4 e,
    \tempoB-IVDomineAgnus a a'\pE gis \noBreak %110
    a8. h16 c8 h a g
    f e d d' a h
    c c,16 d e8 d e c
    f e f e d f
    g4. f8 e d %115
    c4 e f8 e
    d4 f g8 f
    e4 g a8 g16 f
    e8 f g f g g,
    c4.\fE d8 e f %120
    e4 c8 d e f
    g4 r g
    a8 e f4 fis
    g8 d e4 c
    d8 a h4 g %125
    c c' h
    a8. a16 g8 f e4
    r8 f g4 g, \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      \mvTr c4\fE-\tutti c' c8 c, c4 \noBreak %130
    r2 r8 e! e e
    f2 r8 a! a a
    g4 g r8 h,! h h
    c4 c r8 cis cis cis
    ais ais ais ais h h h h %135
    << { e4.^\org e8 } \\ { e8_\vlne e e e } >> a8 a d, d
    a' a g! g fis fis h, h
    fis fis fis fis h2
    \mvTr g\pE-\solo a
    g gis~ %140
    gis g
    f fis
    e4 r a8 a' c, d
    e4 e, a \tempoB-IVQuiSedes r8 \mvTr g\fE-\tutti
    c c r c g' g r g \noBreak %145
    c4. a8 fis g d4
    g,8 \clef treble << { d''' e e c h16 c d8 c16 d h8 } \\ { r8 r g a a f! e16 f g8 } >>
    \clef bass g, a a f e16 f g8 f16 g
    e4 f g8 c, g4 \noBreak
    c2 r\fermata \bar "||" %150
    \key a \minor \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      \mvTr a'8\fE-\soloE c16 h a8 e f e16 d \noBreak
    c8 d e fis gis e
    a c16 h a8 g16 f e8 a
    f4 g8 a h g
    c g e c d h %155
    c a h gis a f!
    e e'16 fis gis8 e fis \hA gis
    a c, d f e e,
    a8. h16\pE c8 d e e,
    a a'16 h c8 a h g! %160
    c c,16 d e8 e16 d e8 c
    f f, f'8. e16 f8 d
    e e, e'8. d16 e8 c
    d f g f e d
    c g' c e16 d c8 h %165
    a e a c16 h a8 g
    fis e dis cis h \hA dis
    e d c h16 a g8 e'
    a c h a h h,
    e\fE g16 fis e8 h c h16 a %170
    g8 a h cis dis h
    e fis gis \hA fis e \hA gis
    a a,16\pE h c!8 d! e e,
    a a'16 g! f8 g a a,
    d4. f8 g g, %175
    c c16 d e8 c d h
    c a h gis a f!
    e e'16 fis gis8 \hA fis16 e \hA fis8 \hA gis
    a16 c h a gis a \hA gis fis e d c h
    a8 d e d e e, %180
    a\fE a' h gis a f!
    e8. fis16 gis8 e \hA fis \hA gis
    a c, d f e e, \noBreak
    a2 r4\fermata \bar "||"
    \clef treble \key c \major \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      \mvTr c'2-!\fE-\tuttiE f-! \noBreak %185
    e8 a4 f8 d4.\trill d8
    << { g4 } \\ { c, } >> \clef "treble_8" g a8 g16 f a8 c
    g c, c'4 d8 c16 h a8 h
    c g c4 \clef bass g,2
    c h8 e4 c8 %190
    a2 g4 r
    r8 c f4. e16 d e8 c
    d1
    g,4. h8 d4. f8
    << { a4 } \\ { a,4. c8 } >> e4. g8 %195
    h4. gis8 a8.[ g16 f8. e16]
    d2 c4 c'8. h16
    a2 g
    r4 c, g' e
    a4. a8 g4 \clef treble << {
      g'4 %200
      c2 h8 e4 c8
      a h c h16 a
    } \\ {
      g4 %200
      e8 a4 f8 d g4 e8
      c d e fis
    } >> \clef "treble_8" g,2
    \clef bass c, f
    e8 a4 f8 d4. d8
    c2 g'4 g, %205
    d'2 a'4. d,8
    g4. c,8 f4. e8
    d2 r4 c
    d8 c16 b d8 f c f, f'4
    g8 f16 e d8 e f4. e8 %210
    d2 c4. c8
    f4. d8 g4. e8
    a4 f8 d g4 e8 c
    a2 g4 \clef "treble_8" r8 g'
    a g16 f a8 c g \clef bass c16[ h] a8. g16 %215
    f8 d f4. e16 d e8 c
    a'2 g~
    g1~
    g~
    g4 g, c r8 c' %220
    f,4 g c, r\fermata \bar "|." %221 finis
  }
}

B-IVGloriaBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r2 <6>
  r q
  r \bo <[6]>
  r1
  <6>2 q %10
  r q
  \bc <[6]> <_+>
  r1
  r
  r %15
  \bo <[6]>2 <6>
  q2. q4
  r <6>8 q4. \bc <[6]>4
  <6 4> <5 3>2.
  r1 %20
  <6 5>4 <4>8 <3> r2
  r4. <_+>2 q8
  <5> <6> <[6]>2.
  r1
  r2 <4>8 <3> <6\\> <\t> %25
  <5>4. <\t>8 <9 4> <8 3>4.
  <7 _+>4. <5 [_+]>8 <9\\ 4> <8 _+> <6> <[6]>
  <_!> <6 4\+> <6> <6\\> <_+>2
  r4 <6 4>8 <5 _+>4. <\t>4
  r4. <_+>2 q8 %30
  r4 <6 4>8 <6 4\+> <6>4. <6 [_!]>8
  r4 <6 4>8 q <6>2
  <7 _+>4. <\t \t>2 <6>8
  \bo <[5\+] _+> <\t \t> \bc <[5\+] _+> <6\\> <6>2
  r4. <[6]>4 <6>8 <6 4> <5 _+> %35
  r4 <6>8 <6 [_-]> r2
  r1
  r4 \bo <[6]>4. \bc q8 <7 [_-]> <7[-]>
  r4 <6 4!>8 <8 6\\>4. <6- 4>8 <8 6>
  r4 <6 4>8 <8 6> <_->4. \once \bassFigureExtendersOn q8 %40
  <7->4 <4>8 <3> r2
  <[6]> <6>8 q <6->4
  r4. <[6]> <\t>4
  <7 _!> <6>2.
  <6>8 <6-> <6>4 <_+> <6>8 <6\\> %45
  r2 <7 [_!]>8 <6>4 <_+>8
  r <\t> <_+>4 <[6]>2
  <6>4 \bo <[6]> <6>2
  \bc <[5-]>4 <\t> <7 _+> <6>8 <[_-]>
  <6 4>4 <5 _+> r4. <_+>8 %50
  r4. q8 <5> <6-> <6>4
  r8 <6\\> <6> <_-> <6 4> <5 _+> <6> <[6]>
  r <6 4\+> <6> <6\\> <_+>2
  r8 <6 5 _-> <_+>2.
  r2 <6>4 %55
  r2 q4
  r2.
  r2 q4
  r8 q <5> <6>4.
  r8 <6> \bo <6 [3]> \bc <\t [4]> <6>4 %60
  <_->8 <6> <5> <6>4.
  r2 <\t>4
  r <\t> <6>
  r <6 4> <5 3>
  r <5>8 <6> q4 %65
  r2.
  r2 <6 4>8 <5 3>
  r2 <[6]>4
  r2 <_!>4
  r2. %70
  <[6]>
  <_!>2 <\t>4
  <6>2.
  r4 <5> <6!>
  <5[!]> <5> <6> %75
  r <5> <6>
  r <[6]>2
  <6>4 <6 4> <5 _!>
  r2 <6>8 <_!>
  r2 <[6]>4 %80
  r2 <6>4
  r2.
  r
  <_!>4 <2>8 <6 4[!]> <6>4
  r2 <\t>4 %85
  r2 <[6]>4
  r <6 4> <5 3>
  r <5>8 <6> q4
  r2.
  r2 <6 4>8 <5 _!> %90
  r2.
  r
  <_+>
  r
  r %95
  r
  r
  r
  <[_+]>
  r4 <4> <_+> %100
  r2 <6>8 <_+>
  r2 <[6]>4
  r2 <6>4
  r2 <5\+>8 <6\\>
  r2 <6 [_!]>8 <5> %105
  <_+>2.
  r2 <\t>4
  r2 <6>4
  r <6 4> <5 _+>
  r <5>8 <6> <[6]>4 %110
  r2.
  r2 <6>4
  r2.
  r4 <6>2
  r2. %115
  r
  r4 <6>2
  r4 q2
  <[6]>4 <4> <3>
  r2. %120
  r
  r2 <6>4
  r <5>8 <6>4.
  r4 \bo <6 [3]>8 \bc <\t [4]> <6>4
  r <5>8 <6>4. %125
  r2.
  r2 <[6]>4
  r <6 4> <5 _!>
  r2.
  <_->4 q2. %130
  r2 r8 <7- 5[-]>4.
  <9 4[-]>4 <8 _->4. <6\\ 5->
  <8 6- 4>4 <_ 5 _!>4. <7- 5>
  <9 _->4 <8 \t>4. <6\\ 5 [_!]>
  <7 5 [_+]>2 <6 4>4 <5\+ _+> %135
  <_+>2 q4 <_!>
  <5 4> <6 4\+> <7 [5\+] _+> \bo <[5\+]>
  <5\+ 4>4 <\t _+> \bc <[5\+]>2
  r <6\\>
  r <6> %140
  <7[!] 5> <4\+ 2>
  <6> <6\\>
  <_+>2. <6>4
  <6 4> <5 _+>2.
  r1 %145
  r2 <6 5>4 <4>8 <_+>
  r1
  r4 <5> <6>2
  <[6]>4 <5>8 <6> <7>4 <4>8 <3>
  r1 %150
  r4. <_+>
  <6>8 q <_+>2
  r <6 [_!]>4
  <5>8 <6> r2
  r8 <\t>4 <6 5>4 q8 %155
  r q4 q <6\\>8
  <_+>2.
  r4. <6>8 <6 4> <5 _+>
  r2 <4>8 <_+>
  r2 <[6!]>4 %160
  r2.
  <7>4 <6>2
  <7>4 <6>2
  r2 <[6]>4
  r8 <\t>4. <6>8 <6\\ 4> %165
  r2 r8 <6>
  <6\\> <6> <6 [_+]>2
  r <6>4
  r <6 4> <5\+ _+>
  r4. <6 _+> %170
  <6>8 <6\\> <[5\+ _+]>2
  <_!>4 <[6]>2
  r <4>8 <_+>
  q4 <6>8 <_-> <4> <_+>
  r4. <6>8 <4[!]> <3[!]> %175
  r4. <6 5>8 <9> <6 5>
  <9> <6 5> <9> <6 5> <9> <6\\>
  <4> <_+> r2
  r4 <[6]> <_+>
  r8 <6 5> <4>4 <_+> %180
  r <9>8 <6 5>4 <6\\>8
  <[_+]>2.
  r2 <6 4>8 <5 _+>
  r2.
  r1 %185
  r
  r4 <8> <10>4. \once \bassFigureExtendersOn q8
  q8 <10 8> <#(dotbf 6)>8. <5>16 <5 3>4 <6>8 <\t>
  <4> <\t> <3>4 <5 4> <\t 3>
  r2 <[6]>8 <5> <6>4 %190
  <#(dotbf 5)>4. <6\\>8 <4> <3>4.
  r8 <6>4. <5 2>2
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r2 <_!>
  r q %195
  \bo <[5\+] 4>4 \bc <[\t] _!>8 <6 5> r2
  <7>4 <6> <4>8 <3>4.
  <#(dotbf 5)>4. <6\\>8 <4>4 <3>
  r2 <5>8 <6> <5> <6>
  <5>4. <6\\>8 r2 %200
  r1
  r
  r
  <6>2 <5>4. <6>8
  <4>4 <3> <4> <_-> %205
  <4> <3> <4> <3>8 <7 _+>
  <4>4 <_->8 <7[-]> <4[-]>4 <3>8 <[6]>
  <7>4 <6!>2.
  <5> <#(dotbf 6)>8. <5>16
  <_->8 <\t> <6[-]> <\t> <4[-]>4 <3>8 <[6]> %210
  <#(dotbf 5)>4. <6!>8 r2
  r4 <6> <_!> <6>
  r <5>2 <[6]>4
  <7> <6\\>2.
  <5>4 <6>8 <3> r2 %215
  <6>4 <3>8 <4> <5 2>2
  <7>4 <6\\> <4> <3>
  <6 5> <\t 4> <5 \t> <8 3>
  <\t 2> <7 \t>8 <\t 3> <\t 4>4 <6 \t>
  <5 \t> <\t 3>2. %220
  <6 5>1 %221 finis
}
