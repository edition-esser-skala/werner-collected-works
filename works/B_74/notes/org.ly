\version "2.24.0"

B-LXXIVKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-LXXIVKyrie
      \once \override Staff.TimeSignature.style = #'single-digit
    c'8.-\tutti e32 d c8 g e g
    c,4 r r
    c'8. e32 d c8 g e g
    c,4 r r
    c e a %5
    d, g g,
    c f f,
    h e e,
    a d d,
    g8 g' e d16 c h4~ %10
    h8 c d2
    e4 fis d
    g8 e d c h4~
    h8 c d4 d,
    g \tempoB-LXXIVChriste r g'-\solo %15
    a fis d
    g e c
    d h g
    c a' fis
    d g e %20
    c d2
    e4 f c
    d e e,
    a r a'
    h gis e %25
    a f d
    e8 d cis4 a
    d b' g
    e a fis
    d g e %30
    c f d
    a b2
    << { c'4. } \\ { c,4 } >> b'8 a g
    f8.-\tutti a32 g f8 c a c
    << { f4. } \\ { f,4 } >> es'8 d c %35
    b8. d'32 c b8 f d f
    b,4 r8 g' e g
    c,4 r8 a' f a
    d,4 g,2
    a4 f'-\solo d %40
    g a a,
    d g g,
    c f f,
    h e e,
    a d2 %45
    e cis4
    d h g
    c e c
    g' gis e
    a fis d %50
    g e h
    c d d,
    g8 g'16 a g8 f e d
    c8.-\tutti e32 d c8 g e g
    c,4 r r %55
    c''8. e32 d c8 g e g
    c,4 r r
    c e a
    d, g g,
    c f f, %60
    h e e,
    a d d,
    g c c'
    e, f c
    g'4. f8 e d %65
    c8. e'32 d c8 g e g
    c,8. e32 d c8 g e g
    c, c'' g4 g,
    c r r
    c r r %70
    c r r
    c8 c' g4 g,
    c r r\fermata \bar "|." %73 finis
  }
}

B-LXXIVKyrieBassFigures = \figuremode {
  r2 <6>4
  r2.
  r2 q4
  r2.
  r %5
  <7>4 q2
  q4 q2
  q4 q2
  q4 <7 _+>2
  r4 <\t>2 %10
  r4 <4> <_+>
  <5>2.
  r
  r4 <4> <_+>
  r2 <6>4 %15
  <3> <6>2
  r4 q q
  <3> <6>2
  <9>4 <3> <5>
  <7 _+>2 <5>4 %20
  q8 <6> <5 4>4 <8 _!>
  <7 _+> <5> <6>
  <6 5> <6 4> <5 _+>
  r2 <6>4
  <3> <6>2 %25
  r4 <6> <6->
  <3>8 <6-> <6>2
  <9>4 <3>2
  <7>4 <_!> <\t>
  <7 _+> <_-> <\t> %30
  <7->2 <5>8 <6->
  <6>4 <9 7> <8 6>8 <7 5>
  r2.
  r2 <6>4
  r2. %35
  r2 <6->4
  r4. <_!>8 <6>4
  r4. <_+>8 <6> <_+>
  r4 <9 7 _-> <8 6>8 <7 5>
  <_+>4 <6>2 %40
  <7>4 <5>2
  <7>4 <7 _!>2
  <7>4 q2
  q4 <7 _+>2
  r4 <9 7> <8 6>8 <7 5> %45
  <_+>2.
  <9>4 <3>2
  <9>4 <6>2
  <5 4>4 <\t 3> <8>
  <9> <10>2 %50
  <9>4 <5>8 <6>4.
  <6>8 <5> <6 4>4 <5 _+>
  r2.
  r2 <6>4
  r2. %55
  r2 q4
  r2.
  r
  <7>4 q2
  q4 q2 %60
  q4 q2
  q4 q2
  q2.
  <6>4 <9 7>8 <8 6> <4 9> <3 8>
  r2. %65
  r2 <6>4
  r2 q4
  r <4> <3>
  r2.
  r %70
  r
  r4 <4> <3>
  r2. %73 finis
}

B-LXXIVGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LXXIVGloria
    c4-\tutti r r2
    r8 c e c g'4 g,
    r2 r8 e' gis e
    a4 a, r2
    r8 f' a f c' c, e c %5
    g'4 g, r2
    r8 g' h g c c, e c
    f f a a d, d d d
    g g e c h c g4
    c8 c'-\solo e, c g' d h g %10
    c g' e c f e d g,
    c c'16. g32 e8 c f d' d, f
    g d h g c a' g g,
    \tempoB-LXXIVLaudamus c e g f e c d h
    c e f fis g g, a fis %15
    g g' g g gis gis gis gis
    a a a a g g g g
    f f f f g g g g
    f f f f e e e e
    d d d d c a' gis e %20
    a4 r8 e a d, e e,
    a4 a'8 c \tempoB-LXXIVGratias f, f,16 g a8 b
    c, c' a d g, g' c, c,
    f f' a, b c c' e, c
    f f, d' f g f e f %25
    g f g g, c d e f
    g, g' e a d, d' g, g,
    c, c' a d g f e a
    d, c b g c d b c
    f, f' e d cis c h b %30
    << { a' g f e } \\ { a,4 } >> d8 g a a,
    \tempoB-LXXIVDomine << { d d' f, d } \\ { d,4 } >> a'8 a' cis, a
    d, d' a f c' g e c
    f f' a f b f d b
    f' c a f g g' e c %35
    f, f' d g e c h g
    c f g g, c d e c
    f g a f g e f d
    e cis d e f g a f
    cis a r cis d g a a, %40
    d e f d a' f cis d
    a f' cis d a a' cis, a
    d d, g g' c, c, f a
    b4 h c,8 c' a d
    g, g' c, c, f f' a, f %45
    c' c' c, a g g'4 e8
    d4. h8 a a'4 fis8
    e f d e a, h cis a
    d e f d g a h g
    c, d e e, f d'16 e f8 d %50
    e4 r8 gis a d e e, \noBreak
    f d e e, a4 r\fermata \bar "||"
    \time 3/2 \tempoB-LXXIVQuiTollis \newSpacingSection
      f'1.-\tutti \noBreak
    f
    f2 fis1 %55
    g2 r r
    e4\p e e e e e
    f f f f f f
    d d d d d d
    es es es es es es %60
    cis cis cis cis cis cis
    d2 r r
    g\f g g
    f f f
    es es es %65
    h! h h
    c1.
    g2 r r
    R1.*2 %70
    c4\p c c c c c
    c c c c c c
    c2 r r
    g'4\p g g g g g
    g g g g g g %75
    g2 r r
    c,2.\f c4 e c
    f2. c4 a f
    d'2. d4 fis d
    g2. d4 h g %80
    c2.\p c4 c c
    b2. b4 b b
    as2. as4 as as \noBreak
    fis2. fis4 fis fis
    \time 4/4 \tempoB-LXXIVQuiSedes \newSpacingSection
      g4 r8 g'-\tutti c c, r c \noBreak %85
    f f, r a d d, r g
    c h c c, g'4 r
    g'8 g e e a a d, d
    f f d d g g c, c
    h c g4 c8 c d e %90
    \tempoB-LXXIVQuoniam a, d-\solo e d c a e' e,
    a a' f g e f a, h
    c e16 c g'8 g, c a e' e,
    a f' c d e4 r8 e
    a d, e e, a a' gis e %95
    a, a' f g c, c' h g
    c, c' e, f g g, g' f
    e c r4 r2
    r8 f c' c, f a f d
    r g h, g c c' e, c %100
    f4 r8 fis g g, g' f
    e d16 c h8 g a f' g g,
    c e f g c, e f g
    c c, e f g4 r8 g,
    c f g g, a f' g g, \noBreak %105
    c4 r r2\fermata \bar "||"
    \tempoB-LXXIVCumSancto c2-\tutti f4. d8 \noBreak
    a'2 h4 e,
    a d, e f
    d e cis d %110
    h c a2 \noBreak
    g r\fermata \bar "||"
    \clef soprano \time 2/2 \tempoB-LXXIVAmen
    << {
      g''2 c~ \noBreak
      c4 a d h
    } \\ {
      r2 c, %113
      f2. d4
    } >>
    \clef tenor g,2 \clef bass c, %115
    f2. d4
    g2. e4
    fis g2 \hA fis4
    g2 \clef tenor r4 g
    c \clef bass c, f2~ %120
    f4 d g e~
    e c2 a'4~
    a f d g~
    g e c a'
    f2. d4 %125
    e2 r4 e
    a2. f4
    c'4. h8 a2
    g2. e4
    a2. f4 %130
    b2 g
    a4 d, a'2
    h4 e, h2
    e r4 c
    g'2 r4 d %135
    a'2 r4 f
    c' c,2 h4
    c a' e f
    g2 r4 g
    c g r g,-!-\tasto %140
    c-! g-! r e'\f
    a2 f4 d
    g2 e4 c
    f d g e
    a f h g %145
    c a f g
    c, a f g
    c,2 r\fermata \bar "|." %148 finis
  }
}

B-LXXIVGloriaBassFigures = \figuremode {
  r1
  r
  r2 r8 <_+>4.
  r1
  r %5
  r
  r
  r4 <_+>2.
  r <4>8 <3>
  r2 r8 <\t>4. %10
  r8 q r2 <7>8 q
  r1
  r8 <\t> r2 <4>8 <3>
  r1
  r %15
  r2 <7 5>
  r <4\+ _->
  <6> <6- _->4 <4\+ 2>
  <6> <4! 2> <6> <4 2>
  <6-> <4\+ 2> <6>2 %20
  r4. <_+> <6 4>8 <5 _+>
  r4 <6>2.
  r4 <6> <_-> <6 4>8 <5 3>
  r4 <6>2.
  r4. q q8 q %25
  <6 4>4 <5 3>2.
  r <6 4>8 <5 3>
  r4 <6> <_->8 <6> q4
  r8 q q4 <7>8 <5> <6 5>4
  r8 <6> <6\\>2 <7>8 <6\\> %30
  <_+> <_-> <6> <6\\>4 <_->8 <6 4> <5 _+>
  r2 <4>8 <_+> <5> <7>
  <9 4> <8 3> <6>4 <4>8 <6> <5-> <\t>
  <4 9> <3 8>2 <\t>4.
  <4>8 <6>4. <9 _->4 <3 5-> %35
  <9>8 <8> <6!> <_!> r2
  r8 <6> <4> <_!> r2
  r <9 _->8 <6 5-> <9> <6- 5>
  <9> <6 5> <9>4 <6>8 <_-> <_+> <6>
  r2 r8 <_-> <6 4> <5 _+> %40
  r2 <_+>8 <6>4.
  <_+>8 <6>4. <_+>2
  r4 <_->2.
  r4 <6>8 <5>4. <6\\>8 <_+>
  <_->1 %45
  <5 4>8 <\t 3>4 <6\\>8 <5 4> <\t _->4 <6\\>8
  <4> <3>4 <6\\>8 <4> <3>4 <6\\>8
  <_+> <5> <6 5> <_+>4 <6\\>8 <6>4
  r8 <6\\>2 q4.
  r2. <6>8 q %50
  <_+>2 r8 <6> <_+>4
  r <6 4>8 <5 _+> r2
  r1 <6 4->2
  q <5 3> <8 \t>
  <7- 5> <\t \t>1 %55
  <_->1.
  <7 _+>
  <5>
  <7 _+>
  <5-> %60
  <7- 5>
  <_+>
  <_->
  <4! _->
  <6> %65
  r
  <5 4>2 <\t _-> <6 4\+>
  <_!>1.*3 %70
  <_!>1.
  <6- 4>2 <7! 6- 4> <\t \t \t>
  <8 _!>1.
  <_!>
  <_ 6- 4>2 <7\\ \t \t>1 %75
  <8 _!>1.
  r
  r2. <\t>
  <_+>1.
  r2. <\t> %80
  <_->1.
  <4! _->
  <6>
  <7- 5>
  r1 %85
  r4. <_+>8 r2
  r1
  r4 <5> <_+>2
  <5>1
  r4 <4>8 <3> <5> <6> <6 5> <_+> %90
  r4 <_+>2 <6 4>8 <7 _+>
  <9 4> <8 3> <6>2 q4
  r <6 4>8 <7 5 3> <9 4> <3 5> <6 4> <7 5 _+>
  <9 4> <3 5> <6> q <_+>4. <\t>8
  r4 <6 4>8 <5 8> r2 %95
  r4 <6>2.
  r4 q8 q r2
  r1
  r
  r %100
  r
  <6>8 q16 q q8 q16 <5> r4 <4>8 <3>
  r4 <6>2 q4
  r4. q8 r2
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3> %105
  r1
  r2 <5>4 <6>
  <4> <3> <7 _+>2
  q q4 <5>
  <6 5> <_!> <6 5>2 %110
  q <7>4 <6\\>
  r1
  r
  r
  <3 8> %115
  <5>2 <6>4 q
  <5>2 <6>4 q
  <5> <3> <5 2>2
  r1
  r %120
  <6>2. <5>4
  <6>1
  q
  q
  <5>2 <6> %125
  <7 _+>4 <6 4> <5 4> <\t _+>
  r2 <6>
  <9 4>4 <8 3> <7> <6\\>
  <4> <3> <6> q
  <5>2 <6>4 q %130
  r2 <5>4 <6>
  <7 _+>2 <5 4>4 <\t _!>
  <7 _+>2 <4>4 <_+>
  r1
  <6 4>4 <5 3>2. %135
  <6 4>4 <5 3>2.
  <6 4>4 <5 3> <4 2> <5>
  <9 4> <3 5> <6> q8 <5>
  r1
  r %140
  r2. <6>4
  r1
  r
  r
  r2 <6> %145
  r <6 5>
  r q
  r1 %148 finis
}

B-LXXIVCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-LXXIVCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    c4.-\tutti c8 c' c,
    g4. g8 g' g,
    c4. c8 e e
    f4. d8 fis fis
    g4. g,8 g' g %5
    c,4. c8 c' c,
    f,4. d'8 d, d'
    g, c g'4 g,
    c c c
    c r8 e'16-\solo d c8 e %10
    \tempoB-LXXIVEtInUnum a,4 r8 e16 d c8 e
    a,4 r8 f'16 e d8 g
    c,4 r8 c16 d e8 f
    g4 r8 h16 a gis8 e
    a4 r8 a16 g f8 g %15
    c,4 r8 h a d
    g,4 r8 \tempoB-LXXIVEtExPatre h' fis d
    g4 r8 g fis h
    e,4 r8 d cis a
    d4 r8 c h e %20
    a,4 r8 a' gis e
    a4 r8 a f! d
    h4 r8 g' e c
    a4 r8 fis' dis h
    e a h a h h, %25
    \tempoB-LXXIVGenitum e4 r8 e dis h
    e4 r8 e h c
    d4 r8 d fis d
    g4 r8 g, h g
    c4 r8 c a c %30
    d4 r8 d h d
    e4 r8 e fis d
    g8.[ fis16 e8. d16 c8. h16]
    a'8.[ g16 fis8. e16 d8. c16]
    h8 c d c d d, %35
    g4 g'8.[-\tutti f16 e8. d16]
    \tempoB-LXXIVQuiPropter c8-\tutti c'4 c8 g g,
    c4 r r
    a8 a'4 a8 e e,
    a4 r8 a' d, g %40
    c, c4 c'8 f, c
    g'4 r r8 g
    e c r4 r8 c'
    a f r f d h
    g c g'4 g, \noBreak %45
    c2 r4\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-LXXIVEtIncarnatus \newSpacingSection
      c4-\solo r8 c' c16( h) h8 r g \noBreak
    c,4 r r8 e e e
    f4 r r8 fis fis fis
    g g, r4 r8 c c c %50
    f f, r4 r8 b b b
    es es, r4 r8 e' e e
    f f, r4 r8 fis' fis fis
    g g, g' f e c r c
    f4 r8 c f,4 r %55
    r8 a! a a g4 g'8 f
    \tempoB-LXXIVCrucifixus es4 r e r
    f4. es8 d4 r
    es r g, es
    b' r r2 %60
    b4 g c c,
    g' r r2
    g'4 e f d
    es r8 es b4 r8 h
    c4 r g' r %65
    r2 c,4 r8 c
    fis,2 g4 r \noBreak
    r8 c-\tasto c c g4 r\fermata \bar "||"
    \key c \major \time 3/2 \tempoB-LXXIVEtResurrexit \newSpacingSection
      c2-\tutti r r \noBreak
    c r r %70
    c r4 c c'2~
    c4 c, g'2 g,
    c r r
    c r r
    g' r4 g c2 %75
    g r4 g c c,
    g'2 r r
    \clef soprano r g'-! g-!
    c-! \clef bass c,, c
    f c r4 c %80
    f f, c'2 r
    r g g
    c g r4 g
    c c, g'2 c
    a e1 %85
    a r2
    \clef tenor \tempoB-LXXIVEtIterum f'1-\solo-\aTre b2
    c2. c4 b a
    g2. f8 e d4 e
    f g a f8 g a4 b %90
    c \clef bass \tempoB-LXXIVIudicare c,-\solo c c c c
    a a a a a a
    gis gis gis gis gis gis
    a a a a d d
    es es cis cis cis cis %95
    d d dis dis dis dis
    e \tempoB-LXXIVCuius e2-\tutti a4 f g
    e c c'2 g
    a2. a4 e2
    f2. f4 c2 %100
    d4 g d2 d,
    g \tempoB-LXXIVEtInSpiritum g'4-\solo h, c d
    g,2. g'4 h, g
    c2. a4 fis g
    d'2. d4 h e %105
    a f c d e e,
    a2. f'4 d g
    c,4. d8 e f g2 fis4
    g2. e4 a4. g8
    f4 d g4. f8 e4. d8 %110
    \tempoB-LXXIVSimul c2.-\tutti c4 f c
    g' g, r g' e g
    c,4. h8 a4 e' c a
    e' e, r e' gis e
    a a, r a' f g %115
    c,2 r4 c a d
    g,2 r4 g' e a
    d,2. d4 cis2
    d a1
    \tempoB-LXXIVEtUnam d2 r d-\solo %120
    e c e
    f f, f'
    g e c
    f d h
    \tempoB-LXXIVConfiteor c1 c2 %125
    gis1 e2
    a1 f'2
    g1 e2
    f1 d2
    h1 c2 %130
    g r g'
    \tempoB-LXXIVEtExpecto fis1 d2
    h g r
    gis' e \hA gis
    a2. f4 d2 %135
    gis1.
    a2 f dis
    \tempoB-LXXIVMortuorum r4 e e e e e
    r a a a a a
    r g g g g g %140
    r fis fis fis fis fis
    r f f f f f
    r e e e e e
    r d d d d d
    r h h h h h %145
    r a a a a a
    r dis dis dis dis dis \noBreak
    e2 r r\fermata \bar "||"
    \clef alto \time 4/4 \tempoB-LXXIVEtVitam \newSpacingSection
      c'4-! c-! d-! r8 h-! \noBreak
    c4. a8 h c4 h8 %150
    c g' e c << {
      h d4 h'16 g
      e8 c4 a'16 fis d8 h4 c8~
      c16 d c h a4
    } \\ {
      g4 g %151
      a r8 fis g4. e8
      fis g4 f8
    } >> \clef bass c4 c
    d r8 h c4. a8
    h c4 h8 c c16 d e8 d16 c %155
    h8 g \clef tenor g' e'16 c a8 fis4 d'16 h
    g8 e4 c8 d2
    g8 g16 a h g a h c8 \clef bass c,4 a'16 f
    d8 h4 g'16 e c8 a4 f'8~
    f16 g f e d4 c8[ c'8. a16 f8] %160
    r h8.[ g16 e8] r a8.[ f16 d8]
    g16 f e8 d4 c16 b a8 g4
    f8[ \clef tenor f''8. d16 b g] e8[ e'8. c16 a f]
    d8[ d'8. b16 g e] c8 a' g4
    f8 f' e16 d e c f e f d e d e c %165
    f8 e d4 \clef bass c, c
    d r8 h c4. a8
    h c4 h8 c4 r8 c
    f4. d8 g4. e8
    a f h g c g e h %170
    c g r g'4 e16 c a'4~
    a8 f16 d h8 c g' c, g4
    c8-!-\tasto e-! f8. d16 g8. e16 a8. f16
    g8 c, g4 c8 g' c g
    c,4 r r2\fermata \bar "|." %175 finis
  }
}

B-LXXIVCredoBassFigures = \figuremode {
  r2.
  r
  r
  r4 <6>2
  r2. %5
  r
  r
  r4 <4> <3>
  r2.
  r4. <_+>8 <6> <_+> %10
  r4. <_+>8 <6> <_+>
  r2.
  r
  r
  r %15
  r2 <7>8 <7 _+>
  r4. <6>
  r2.
  r4. <6>8 q4
  <_+>4. <\t>8 <6\\> <7 _+> %20
  r2.
  r
  <6>
  r4. <5>8 <6 5>4
  r <6 4> <5\+ _+> %25
  r4. <6>8 q4
  r2 q4
  <_+>2.
  r
  r %30
  <_+>
  r2 <6>4
  r2.
  r
  r4 <4> <_+> %35
  r2.
  r2 <4>8 <3>
  r2.
  r2 <4>8 <_+>
  r2. %40
  r
  r
  r
  r
  r4 <4> <3> %45
  r2.
  r4. <6- 4>8 <6 4 2>16 <\t \t \t> r4 <_!>8
  <_->2 r8 <7- 5>4.
  <_->2 r8 <7- 5>4.
  <9 4>8 <8 _!>2 <7- _!>4. %50
  <4- 9>8 <_- 8>2 <7->4.
  <4- 9>8 <3 8>2 <7- 5>4.
  <6- 4>8 <5 _->2 <7- 5>4.
  <6 4>8 <5 _!> <\t \t> <6> q4. <_!>8
  <_->4. <_!>8 <_->2 %55
  r8 <6\\ 5- 3>4. <8 6 4>8 <\t 5 _!> <6- _-> <6 _->
  <8 3>2 <6>
  <_->4. <6>8 q2
  r q
  r1 %60
  r4 <_!>2.
  q1
  q4 <6> <_-> <6>
  r2.. <5>8
  r2 <_!> %65
  r1
  <7- 5>2 <6 4>8 <5 _!>4.
  r1
  r1.
  r %70
  r
  r2 <4> <3>
  r1.
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r
  r2 <4> <_+> %85
  r1.
  r
  r1 <\t>4 <6>
  <_->1 <6->4 <6>
  r <6 4> <6>2 q4 q %90
  r1.
  <_+>
  <7 5>
  <5 4>4 <\t _!>2. <7 _+>2
  <5-> <7- 5>1 %95
  r2 <7 5>1
  <_+> <6 5>2
  r1 <6 4>4 <5 3>
  <9 4> <8 3>2. <6 4>4 <5- 3>
  <4 9> <3 8>2. <6 4>4 <5 3> %100
  <7 _+>2 <4> <_+>
  r1 <6 5>4 <_+>
  r1.
  r2 <6> <6 5>
  <_+>1 <6\\>4 <_+> %105
  r <5> <6> q <6 4> <5 _+>
  r1.
  r2. <3>4 <2>2
  r <6>1
  r1. %110
  r
  r1 <6>2
  r2. <_+>
  q1.
  r1 <6 5>2 %115
  r1 r4 <_+>
  r1 r4 q
  r1.
  r2 <4> <_+>
  r1. %120
  <6>
  r
  <_->2 <5-> <7>
  r1 <6 5>2
  r1. %125
  r
  r
  <9>2 <8> <5>
  <9> <8>1
  <6>2 <\bfdot>4 <5> <9> <8> %130
  r1.
  r
  r
  <6>
  r %135
  <7>2 <6> <5>
  <9> <3 \t> <7 \t>
  r4 <_+>1.
  <_+>
  <_-> %140
  <7- 5>
  <4! 2>
  <6\\>
  r
  <6\\> %145
  r
  <7 5>4 r1
  <_+>1.
  r1
  r %150
  r
  r
  r2. <5>8 <6>
  <5>2.. <6>8
  <6 5> <3> <2> <6> r2 %155
  r r8 <6>4 <_+>8
  r <5> <6>4 <7 _+>8 <6 4> <5 \t> <\t _+>
  r <10>16 q q <6> q <19> r8 <5> <6>4
  r8 <6>2 <5>8 <6>4
  <4 2>8 <5> <7> <6> r2 %170
  r1
  r4 <7>8 <6>4. <7 _->8 <6 \t>
  r2 <6>
  r8 <6->2 <6>8 <5 _-> <\bfdot>16 <6>
  r1 %175
  r4 <7>8 <6!>4. <5>8 <6>
  <5>2.. <6>8
  <6 5> <3> <4 2> <5> r2
  r4 <6>2 q4
  r2. q4 %180
  r2 <5>8 <6>4.
  <6>4 <6 5>2 <4>8 <3>
  r1
  <7 3>4 <4>8 <3> r2
  r1 %185 finis
}

B-LXXIVSanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-LXXIVSanctus
    c2.~-\tutti
    c4 h2
    c2.
    g2 r4
    R2. %5
    dis'8\p dis dis dis dis dis
    e2 r4
    R2.*2
    g8\p g g g g g %10
    f f f f f f
    fis fis fis fis fis fis
    g4 r r
    c,\f r r
    f r r %15
    h,2 g4
    c2.
    f4 d f
    g4. f8 e4
    f g g, %20
    c2 r4
    c2 r4 \noBreak
    c2 r4\fermata \bar "||"
    \time 3/2 \tempoB-LXXIVPleni \newSpacingSection
      c2-\solo c' h \noBreak
    a4 g8 f e2 a %25
    f d g
    c,2. c'4 e, c
    g2 g' f
    e c b
    a f r %30
    e e' c
    d a h
    c c' h4 g
    e c d2 d,
    << { g' } \\ { g, } >> fis' d %35
    g h, g
    c h g
    c e c
    f1 d2
    g2. f4 e d %40
    c2. g'4 e g
    c,2. g'4 e g
    c c, g' f g g,
    c2 c' h
    a g4 f e2 %45
    f g g, \noBreak
    c1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LXXIVOsanna \newSpacingSection
      c2-! a'-! \noBreak
    << {
      s4 g e'2 %49
      d4
    } \\ {
      g,8.[ f16 e8. d16] c4 c'~ %49
      c8 h16 a
    } >> h8 g a4. g8 %50
    f d a h c g c4~
    c8 c' e, c g'4 \clef tenor g'~
    g8 f16 e f8 d e4. d16 c
    d4 \clef bass g,4. f16 e f8 d
    e4. d16 c d2~ %55
    d g,4 r
    r c a'2
    g4 \clef tenor g e'2
    d4. c16 h c4. h16 a
    h8 e h cis d a d4 %60
    \clef bass a,2 f'
    e4. d16 c d4. e8
    f8.[ e16 d8. c16] b4 b'~
    b8 a16 g a8 f g4 c,
    f b, e a, %65
    d g, c r
    \clef tenor g'2 \clef bass c,
    a' g8.[ f16 e8. d16]
    c4 c'4. h16 a h8 g
    a4. g8 f d a h %70
    c g c4. c'8 e, c
    g'2~ g~
    g2. g,4
    c8. d16 e8 f g4 g,
    c r r8 c'16 g e8 c %75
    g'4 g, c r\fermata \bar "|." %76 finis
  }
}

B-LXXIVSanctusBassFigures = \figuremode {
  r2 <6 4>4
  <4 2> <6>2
  <9>4 <8> <6 4\+>
  r2.
  r %5
  <7 5>
  <_+>
  r2.*2
  <4\+ 2>2. %10
  <6>
  <7- 5>
  <_->
  <7- _!>
  r %15
  <6>
  r
  r2 <6>8 <5>
  r2.
  <6 5>4 <4> <3> %20
  r2.
  r
  r
  r1.
  r2 <6>1 %25
  r1.
  r
  r
  r1 <6 4>2
  <6>1. %30
  q
  r2 q q
  r1.
  q4 q <4>2 <_+>
  r <6>1 %35
  r1.
  r
  r
  <5>2 <6>1
  r1. %40
  r1 <6>2
  r1 q2
  r <4> <3>
  r1.
  r %45
  r2 <6 4> <5 3>
  r1.
  r1
  r
  r4 <6> <5 3>2 %50
  r4 <6> <5 4>8 <\t \t> <\t 3>4
  r2 <4>4 <3>
  <2> <6> <7> <6>
  <7> <3> <4 2> <6>8 q
  q2 <7 _+>4 <6 4> %55
  <5 4> <\t _+>2.
  r2 <5>4 <\bfdot>8 <6\\>
  <8 4>4 <\t 3> <6>2
  <7>4 <6> <7> <6>
  <7>8 <_!> <6> <\t> <3>2 %60
  <4>4 <_+> <6>2
  <7>4 <6> <7> <6->
  r1
  <5 2>2 <7 _->4 <7>
  q q q q %65
  q <7 _!>2.
  <5 4>4 <\t 3> <9> <8>
  <5> <\bfdot>8 <6\\> r2
  r <5 2>
  <5>2. <6>4 %70
  r1
  <4>4 <3> <9> <8>8 <7>
  <6 5>4 <\t 4> <5 4> <\t 3>
  r2 <4>4 <3>
  r1 %75
  <4>4 <3>2. %76 finis
}

B-LXXIVBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-LXXIVBenedictus
    a'8-\solo c gis e a, a'16. e32 c8 a
    d f g h, c c' h g
    c c,\p h g c c'\f e, c
    f d g g, c8. c16 g'8 gis
    a a, d, d' e4 r16 e gis e %5
    a8 d, e e, a c'16. h32 a8 d,
    e e' gis, e a c,16. h32 a8 d
    e8. fis16 gis8 e a e c a
    gis gis'16. fis?32 \hA gis8 e a, a'16. \hA gis32 a8 e
    f d g g, c c' h g %10
    c, c'16. g32 e8 c g g' gis e
    a, a'16. e32 c8 a e' e, r16 h' h' a
    gis8 a e e, a a'16. e32 c8 a
    d f g h, c e f a,
    h d e gis a d, e e, %15
    a d e e, a4 r\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-LXXIVBenedictusBassFigures = \figuremode {
  r1
  <9>8 <6> <9> <6>16 <5> <9 4> <8 3> <6>8 q4
  r8 q q2.
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  <9 4> <8 3> <9 7> <8 6>16 <_ 5> <_+>4 r16 <7 _+>8. %5
  r4 <6 4>8 <5 _+>2 <6>8
  <_+>2 r8 <6>4 q8
  r1
  r2.. <6>8
  <6 5>1 %10
  r2 <6 4>8 <5 3>4.
  r2 <6 4>8 <5 _+>4.
  <6 5>4 <6 4>8 <5 _+> r2
  <9>8 <6> <9> <6> <9 4> <6>4 <5>8
  <9 4> <6> <_+> <5>4. <6 4>8 <5 _+> %15
  r4 <6 4>8 <5 _+> r2 %16 finis
}

B-LXXIVAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-LXXIVAgnus
    c1-\tutti c2
    c1 c2
    h1 h2
    c1 as'2
    fis1. %5
    g2 r r
    R1.
    a,4 a' a a a a
    d, d d d d d
    h h h h h h %10
    a a a a a a
    fis fis fis fis fis fis
    e2 r r
    \clef tenor cis''1-\solo-\aTre a2
    d1 b2 %15
    c1 a2
    e1 f2
    c1 r2
    cis'1 cis2
    d d,1 %20
    g g2
    as fis1
    g1.
    \clef bass c,1-\tutti c2
    c1 c2 %25
    h1 h2
    c1 a'2
    fis1 g2~
    g d1
    g, g2 \noBreak %30
    g1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LXXIVDona \newSpacingSection
    << {
      r4 c'~ c h8 c \noBreak %32
      d e f2 e8 d16 c
    } \\ {
      c2 d, %32
      h' c,4. d8
    } >>
    e d16 c h8 c d4. c16 h
    a4 d e8 fis g4~ %35
    g f2 e4
    d2 c8 e16 d c8 h
    a2 g4. a8
    h a16 g h8 c d4 d,
    \clef soprano << {
      fis'''2 g4 d %40
      h8 c d e f4 f,8 g
      a h c d e c h16 c d8
    } \\ {
      a8 h c2 h8 a %40
      g a16 g f!8 e d a d e
      f g16 f e8 d c e g f
    } >>
    \clef bass c2 d,
    h' c,
    a' h, %45
    gis' a,4 a'8 g
    f2 e4. d8
    cis4 d8 c h4 c8 h
    a2 g4 g'~
    g e c a %50
    d8. c16 h8 a g4 \clef alto << {
      h'8 c
      d e f d e g e f
    } \\ {
      g,8 a %51
      h g a h c4. d8
    } >>
    e4 \clef bass c,~ c h8 c
    d e f2 e8 d
    c2 d %55
    h c4. h8
    a2 g~
    g1~-\tasto
    g~
    g~ %60
    g~
    g~
    g2 c4 c'~
    c8 b a g f4 e
    f c f2 %65
    f, c'\fermata \bar "|." %66 finis
  }
}

B-LXXIVAgnusBassFigures = \figuremode {
  r1.
  <6 4>
  <6 5>
  <9 _->2 <8>1
  <7- 5>1. %5
  r
  r
  r
  <6->
  <6\\ 5> %10
  <8 6 4>2 <_ 5 3>1
  <6\\>1.
  <_+>
  <6>
  r1 q2 %15
  r1 q2
  q1.
  r
  <7- 5>
  r %20
  <7 _!>
  <5->2 <7 5>1
  <5 4>2 <\t _!>1
  r1.
  <6 4> %25
  <6 5>
  <9>2 <8>1
  <6 5>1.
  r2 <4> <_+>
  r1. %30
  r
  r1
  r
  <3 5>4 <6> <5 4>8 <\t _+>4.
  <6\\>4 <7 _+> <6 3>8 <3> q4 %35
  <4 2> <6>8 <5> <4 2>4 <6>
  <7 3> <6 4>8 <_ 3> r2
  <7>4 <\bfdot>8 <6\\> <4>4 <3>
  r2 <5 4>4 <\t _+>
  r1 %40
  r
  r
  r2 <7>4 <6>
  <6> <5> <4> <3>
  r2 <7>4 <6\\> %45
  <6> <5> <9 4>8 <8 3>4.
  <5>4 <\bfdot>8 <6> <4>4 <_!>
  <6 5>2 q
  <7>4 <6\\>2.
  r4 <5> <6>2 %50
  <_+>1
  r
  <6 3>2 <2>
  <6>8 q <6 4>4 <5 2> <6>
  <5> <6> <9 _+> <8 \t> %55
  <5\+> <6> <9> <8>
  <7> <6\\> <4> <3>
  r1
  r
  r %60
  r
  r
  r
  r
  r2 <9>4 <8> %65
  r1 %66 finis
}
