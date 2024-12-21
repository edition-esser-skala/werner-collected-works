\version "2.24.0"

B-IKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-IKyrie
    \mvTr c8\fE-\tutti c'16 h c8 c, c' c,
    r g'16 f g8 g, g' g,
    r c'16 h c8 c, c' c,
    r f16 e f8 f, f' f,
    r a'16 g a8 a, a' a, %5
    r d16 cis d8 d, d' d,
    r g'16 f g8 g, g' g,
    r c!16 h c8 c, c' c,
    r a''16 g a8 a, e' e,
    f' d g f g g, %10
    c \mvTr c'16\pE-\solo h c8 c, c' c,
    r g'16 f g8 g, g' g,
    r c16 h c8 e c a
    r e'16 d e8 e, e' e,
    r a'16 gis a8 a, a' a, %15
    r d16 c d8 d, d' d,
    r g'!16 f g8 g ,g' g,
    r c16 h c8 c, c' c,
    r f'16 e f8 f, d' f
    r g16 f g8 g, e' g %20
    r a16 g a8 a, fis' d
    g c, d c d d,
    g\fE g' e e h h
    c a d c d d,
    g g'16\pE fis g8 g, g' g, %25
    r d'16 c d8 d, d' d,
    r g'16 fis g8 h g e
    r h'16 a h8 h, h' h,
    r e16 dis e8 e, e' e,
    r a'16 g a8 a, a' a, %30
    r d!16 c d8 d, d' d,
    r g'16 fis g8 g, c g
    d'4 r8 dis h dis
    e e'16 d e8 e, e' e,
    r a16 g a8 a, a' a, %35
    r d16 c d8 d, d' d,
    r g'16 f g8 g, g' g,
    r c16 h c8 c, c' c,
    f'! c g' f g g,
    \mvTr c\fE-\tutti c'16 h c8 c, c' c, %40
    r g'16 f g8 g, g' g,
    r c'16 h c8 c, c' c,
    r f16 e f8 f, f' f,
    r a'16 g a8 a, a' a,
    r d16 cis d8 d, d' d, %45
    r g'16 f g8 g, g' g,
    r c16 h c8 c, c' c,
    f' d g f g g,
    c c'16 h c8 c, a' e
    f4 g g, \noBreak %50
    c2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      \mvTr a8\fE-\solo a' gis e a,4 r8 a'16 e \noBreak
    f8 d r g16 d e8 c r f16 c
    d8 h r e16 h c8 a' gis e
    a g f e d c h a %55
    gis4 r8 e a d e e,
    a c\pE gis e a4 a'8 e
    f d g! g, c4 r8 a'16 e
    f8 d r g16 d e8 c r f16 c
    d8 h r e16 h c8 a d4 %60
    e8\fE d cis a f' d\pE cis a
    d d, r c' h e h' h,
    e4 r8 e'16\fE h c8 a r d!16 a
    h8 g r c16 g a8 fis r h16 fis
    g8 e dis h e d c h %65
    a g << { fis' e } \\ { fis,4 } >> dis' r8 dis
    e a h h, e g\pE dis h
    e e'16\fE d! c8 h a c\pE gis e
    a4 r8 a16 e f8 d r g16 d
    e8 c r f16 c d8 h r e16 h %70
    c8 a gis e a d e e,
    a a'\fE gis e a g? f e
    d c h a gis4 r8 e \noBreak
    a d e e, a4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      \mvTr c4.\fE-\tutti-! c8-! d4.\trill c16 d \noBreak %75
    e4.\trill d16 e f g a f d e f d
    e f g e c d e c f g f e d4\trill
    << {
      g4. g8 a4.\trill g16 a
      h4. a16 h c d e c a h c a
      h c d h g a h g c d c h a4 %80
    } \\ {
      c,8 e16 d c8 h c h16 a d8 d,
      g g'16 fis e d c h a8 a' fis d
      g, h e, e'~ e16 fis g8~ g f~ %80
      f e16 d
    } >> e8 a f d g g,
    c c'16 h a g f e d8 f g g,
    c e f e d c~ c h
    c4. h8 c a d d,
    g \clef treble << {
      h''~ h a16 h c d e c a h c a %85
      h c d h g a h g c d c h a4
    } \\ {
      g16 fis e d c h a8 a' fis16 g e fis %85
      g8 g, h16 c d h e fis g8~ g f
    } >>
    \clef bass c,4. c8 d4. c16 d
    e4. d16 e f g a f d e f d
    e f g e c d e h c8 a d d,
    g g' e a f! d g g, %90
    c b a d b g c c,
    f4 \clef "treble_8" r8 f' g b c c,
    f a b a g f \clef bass c[ c]
    d4.\trill c16 d e4.\trill d16 e
    f g a f d e f d e f g e c d e c %95
    f g f e d8 g c, c f4
    d8 d g4 e8 e a a,
    d c4 h8 c a d d,
    g g' e a f! d g g,
    c \clef "treble_8" c'[ h e] c a d d, %100
    g g' \clef bass c,,[ c] d4.\trill c16 d
    e4.\trill d16 e f g a f d e f d
    g a h g e f g e a h c a f g a f
    g1~-\tasto
    g8 g e16 f g e a h c a d, e f d %105
    g a h g c, d e c f g a f d e f d
    h8 c g4 c16 d e c f g a f
    g8 e16 c g4 c r\fermata \bar "|." %108 finis
  }
}

B-IKyrieBassFigures = \figuremode {
  r2.
  r
  r
  r
  r8 <_+> r2 %5
  r2.
  r
  r
  r2 <6>4
  r <6 4>8 <6> <6 4> <5 3> %10
  r2.
  r
  <5>4 <6>8 <_+> <6>4
  r8 <_+> r2
  r2. %15
  r
  r
  r
  r
  r %20
  r2 <[6]>4
  r8 <6> <6 4>4 <5 _+>
  r <5> <6>
  r <6 4>8 <8 6> <6 4> <5 _+>
  r2. %25
  r8 <_+> r2
  r8 <5> <6> <[5\+] _+> <6>4
  r8 <[5\+] _+> r2
  r2.
  r %30
  r8 <_+> r2
  r <6>4
  <_+>4. \bo <[6 _+]>4 \once \bassFigureExtendersOn\bc q8
  r4 <_+>2
  r2. %35
  r8 <[_!]> r2
  r2.
  r
  r4 <4> <3>
  r2. %40
  r
  r
  r
  r8 <_+> r2
  r2. %45
  r
  r
  r4 <6 4>8 <8 6> <6 4> <5 3>
  r2 r8 <6>
  r4 <4> <3> %50
  r2.
  r4 \bo <[6 _]> r4.. \bc <[6 _!]>16
  <5>4.. <6>16 <5>4.. <6>16
  <5>8 <[5\+]>4 <_+>8 <6>4 <[6]>
  r8 <6> q q <6-> <6> <6\\>4 %55
  <[6]>4. <_+> <6 4>8 <5 _+>
  r4 \bo <[6 _]>2 r8 \bc <[6 _!]>
  r4 <6 4>8 <5 3> r4.. \bo <[6]>16
  \bc <[5]>2 <5>
  q8 <[5\+]>4 <_+>8 <6>4 q8 <5> %60
  <_+>4 <[6]> <6> \bo <[6]>
  r4. <6>8 \bc <7 _+>4 \bo <[5\+] 4>8 \bc <[\t] _+>
  r2.. <_+>8
  <5\+>2 <5>8 \bo <[5\+]>4 <5\+ _+>8
  \bc <[6]>4 <[6 _+]>4. <6 [_+]>8 <6> q %65
  <6!> <6> <6\\>4 \bo <6 [_+]>4. \bc <5 [\t]>8
  r4 <6 4>8 <5\+ _+>4. <[6 _+]>4
  r8 <_+> <6> <6\\>4. <[6]>4
  r2 <5>
  q q8 <[5\+]>4 <_+>8 %70
  <6>4 <[6]>2 <5 4>8 <\t _+>
  r4 <[6]>4. <6>8 q q
  <6-> <6> <6\\>4 \bo <[6]>4. \bc <[_+]>8
  r4 <6 4>8 <5 _+> r2
  r1 %75
  r
  r
  r
  r
  r %80
  <5 2>4 <6> <6 5>2
  r1
  r4. <[6]>8 <5>16 <6>8. <4 2>8 \bo <[\t \t]>
  r4. \bc <[6 _]>8 <6 5>4 <_+>
  r1 %85
  r
  <4>8 <3>4. <7>8 <6>4.
  <7>8 <6>2..
  <5>2 <6 5>4 <_+>
  r <6> <6 5>2 %90
  r4 <6> <6 5>2
  r2 \bo <[_-]>
  r4. \bc <[6]>8 \bo <5 [_-]>16 \bc <6 [\t]>8. <5 4>8 <\t 3>
  <7> <6!>4. <7>8 <6>4.
  r2 <_!> %95
  r4 <7>2.
  r1
  <5>16 <6>8. <5 2>8 <[6]> <6 5>4 <_+>
  r <6> <6 5>2
  r4 <[6]> <6 5> <_+> %100
  r2 <7 [_!]>8 <6>4.
  <7>8 <6>2..
  r4 <5>2 <6>8 <3>
  r1
  r8 <3> <6> q r2 %105
  r1
  <6 5>4 <4>8 <3> r2
  r8 <6> <4> <3> r2 %108 finis
}

B-IGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IGloria
    \mvTr c16\fE-\tutti c' h c c, c' h c g, g' f g g, g' f g
    c, c' h c c, c' h c g, g' f g g, g' f g
    c, c' h c c, c' h c f,, f' e f f, f' e f
    d d' c d d, d' c d g,, g' f g g, g' f g
    e e' d e e, e' d e a,, a' g a a, a' g a %5
    d, d' c d g,, g' f g c, c' h c f,, f' e f
    h, h' a h e,, e' d e a, a' g a d,, d' c d
    g8 e c d g,16 h'-\markup \remark "org solo" a h e, g fis g
    c, e d e a, c h c fis,8 g d' d,
    g4 r r2 %10
    r8 \mvTr g'\pE-\solo e c h g r h
    c4 r r2
    r8 a' f! d cis4 r8 \hA cis
    d4 r r8 \mvTr c\fE-\tutti c c
    b4 b'8 a g4 f %15
    e!4. d8 cis a d g
    a4 a, d8 b-\solo c e
    f d a f b d e c
    f e d c b a g f
    e4 r8 c' f b, c4 %20
    d8 b c c, f f'\pE e c
    d d' a f b b, c e
    f e d c h c f g
    e\fE c d e f a, b d
    c8. d16\pE e8 c f f, g4 %25
    a8 f b4 c8 b a g
    << { f'[ e] } \\ { f,4 } >> d'8 a b d c c,
    f\fE f' g a d, d' c b
    a g f e d c! b f
    g g' a a, d f\pE cis a %30
    d f16 e d8 a b g c c,
    f' d a f b g' c, a'
    d, g h, g c f g g,
    c,\fE c' d e a, a' g f
    e d c h a g! f c' %35
    d, d' e e, a c'\pE gis e
    a c16 h a8 e f d g g,
    c c' e, c g g' f e
    d d' f, d a a' g f
    e d cis a d g a a, %40
    d f cis a d\fE f16 e d8 c
    b a g c f, a'\pE e c
    f a16\fE g f8 e d c h g
    c e\pE h g c c'16 b a8 c
    d d, e c f f, a b %45
    g' g, b c a' a, c d
    b' b, g \hA b c f c c,
    f\fE d' a b c a' e f
    d a b g d' e f16 d c b
    a8 b c c, d' b c c, \noBreak %50
    f4 r r2\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      \mvTr c'2\fE-\tutti f4 a \noBreak
    d, f8 f, b4 h
    \time 3/4 \tempoB-IMiserere << {
      r c' c \noBreak
      h g'^\critnote b, %55
      a
    } \\ {
      c,4 c8 d e f
      g4 b,8 c d e %55
      f[ e]
    } >> d2
    c4 c2
    g' g4
    fis d' f,
    e c' es, %60
    d g8 f es d
    c4 f8 es d c
    b a g2
    f f'4
    c2. %65
    g'
    f4 d2
    es4 c2
    d4 h!2
    c4 a2 %70
    b4 g a
    d a' a,
    d f a
    \clef "treble_8" \mvTr d\pE-\solo ^\tweak TextScript.X-offset #0 ^\aTre d, d'
    e c!8 d e4 %75
    f f, a8. b16
    c4. c8 b a
    g4. g8 f e
    << { d'4. } \\ { d,4 } >> d'8 c b
    a4. g8 fis4 %80
    g d2
    e4 f! d
    f e2
    a4 \clef bass r r8 \mvTr g!\fE-\tutti
    c4 g r8 g %85
    c,4 g r8 g
    c4. c8 e4
    a,4. a'8 d,4
    g d d,
    g g' e %90
    d2.
    a'4 g f
    e f c
    g4. g'8 e c
    c'4 g g, \noBreak %95
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      \mvTr c8\fE-\solo c' h h, a' g16 f e8 c \noBreak
    g h16 a h8 g c c16 d e8 c
    f e d g, c e h g
    c e h g c f g g, %100
    c e\pE g g, c8. d16 e8 c
    g g'16 f e8. d16 c8. h16 a8 a'16 g
    fis8 g d d, g\fE h' fis d
    g16 a h a g f e d c8 e h g
    c4 c'8 b a f e c %105
    f, f' g4 a8 a,\pE cis a
    d e f d e c d e
    f e d c h! g c, c'
    d f g, g' c, d e c
    f d e c d a h g %110
    c h a e' f a g g,
    c\fE e h g c e h g \noBreak
    c f g g, c4 r\fermata \bar "||"
    \tempoB-ICumSancto
      \mvTr c'2-!\fE-\tuttiE c4-! c,-! \noBreak
    r8 c'-! h-! a-! g f e d %115
    << {
      g'2 g4 g,
      r8 g' fis e d c h a
      g h c d
    } \\ {
      c,8 e d c h c h a %116
      g e' d c h e d c
      h g a h
    } >> c f e d
    c f e d c a' g f
    e d c h a2 %120
    g8 \clef "treble_8" e''[ d c] h c h a
    g g a16 h c8 h e d c
    h a16 g a8 h \clef bass c2
    c4 c, r8 c' h a
    g f e d c d16 e f8 e %125
    d e16 f g8 f e d c b
    a b16 c d8 c b f' c c,
    f4 \clef "treble_8" f'' f f,
    r8 f' e d c b a g
    f d' c b a \hA b a g %130
    f d' c b a g f e
    d2 \clef bass c'
    c4 c, r8 c' h! a
    g f e d c c' h a
    g f e d << { c' b a g } \\ { c,4 s } >> %135
    f8 e d c << { h'! a g f } \\ { h,!4 s } >>
    e8 d c h << { a' g f e } \\ { a,4 s } >>
    d8 c h a g g' e c
    g' f g g, c c' h a
    g f e d c c' a f %140
    g f g g, c4 r\fermata \bar "|." %141 finis
  }
}

B-IGloriaBassFigures = \figuremode {
  r1
  r
  r
  <_+>
  q %5
  <7>4 q q q
  q <7 _+>2 q4
  r8 <6> <6 5> <_+> r2
  r <6 5>4 <4>8 <_+>
  r1 %10
  r4 \bo <[6]> \bc q2
  r1
  r4 <6> <[6]>2
  r r8 <4\+ _->4.
  <6>4 q8 <6[!]> \bo <7 [_-]> \bc <6- [\t]> <7[-]> <6> %15
  <7> <6\\>4 <6->8 <6>4. <_->8
  <6 4>4 <5 _+>4. <6>
  r8 <5> <6>4 <9>8 <6-> <6>4
  r8 \bo <[6]>4 <6> \bc <[6]> <6>8
  q2 r8 <6 5> <4> <3> %20
  r4 <4>8 <3>4. \bo <[6]>4
  r \bc q <7>8 <6>16 <5> r4
  r2 <6 5>4 q8 <_!>
  <[6]>4 <6->2.
  r <6 _->8 <5 \t> %25
  <[6]>4 <6>8 <5>4 <6>8 q <6 [_-]>
  r4. <6> <6 4>8 <5 3>
  r <6> <6 5 _-> <_+>4 <6->8 <6> <6\\>
  <_+> <6 _-> <6> <6\\>4 <[6]> <6>8
  <[5] _-> <6 \t> <6 4> <[5] _+>4. \bo <[6 _]>4 %30
  r4. \bc <[6 _!]>8 <6 5>4 <6 4>8 <5 3>
  r4 <6>4. <[_-]>
  r8 <_!>4. r4 <4>8 <_!>
  r <6> <6 5> <_+>4 <6>8 q <6\\>
  <_+> <6> q <6\\>4 <[6]> <6>8 %35
  r q <6 4> <5 _+> r4 <[6]>
  r4. <6 [_!]> <6 4>8 <5 3>
  r2 <4>8 <3> <\t> <6\\>
  r2 <4>8 <_+> <\t> <6>
  <6\\> <8> <7- 5>4. <_->8 <6 4> <5 _+> %40
  r4 <[6]>2 <6->8 <6>
  q q <7 [_-]> <7[-]> r4 <[6]>
  r4 <6>8 q4 <[6]>8 <6>4
  r \bo <[6]>2 <6>4
  r \bc <[6]>2 <6>4 %45
  <_-> <6>2 q4
  r4 <[_-]>8 <6>4. <4>8 <3>
  r <6-> <6>4. q8 <[6]>4
  <6->8 <6>4 <[6 _-]>8 <6>8 <[6]>4.
  q4 <4>8 <3>4. <6 4>8 <5 3> %50
  r1
  r2. <_+>4
  r <[5!]>2 <6 5>4
  r2.
  r %55
  r4 <5>4. <6!>8
  r4 <5 _->4. <6 \t>8
  <_->2.
  <[6]>4 <_!>2
  <6>4 <_->2 %60
  <6->4 <_->2
  <7[-] [_-]>2.
  r4 \bo <5 [_-]> \bc <6[!] [\t]>
  r2.
  <_ _!>4 <_ _-> <6 \t> %65
  <_ _->2 <6! \t>4
  r <6-> <5->
  <[5-]> \bo <6[!] [_-]> \bc <5 [\t]>
  <_+> <6> <5!>
  <_!> <6> <5-> %70
  r <[_-]> <7 _+>
  r <4> <_+>
  r2 <6 4>8 <5 _+>
  r2.
  <6[!]>2 <5->4 %75
  r2 <6>4
  r2 r8 <6\\>
  <_->2 r8 <6\\>
  r2.
  <5>4 <6\\>8 <8> <6 5>4 %80
  <_-> <4> <_!>
  <7 _+> <5>2
  <6>4 <6 4> <5 _+>
  r2.
  r %85
  r
  r2 <_+>4
  r2 q4
  r <4> <_+>
  r2 <6\\>4 %90
  <5 [_!]>2 <6>4
  <[_!]> <\t> <[6]>
  <6>2.
  r2 q4
  r <4> <3> %95
  r2.
  r4 \bo <[6]>2 <6>4
  r1
  r8 \bc <[6]> <7> q4. \bo <[6]>4
  r \bc q2 <6 4>8 <5 3> %100
  r1
  r
  <[6]>4 <4>8 <_+>4. \bo <[6]>4
  r2. \bc q4
  r4. <6>8 q4 <[6]> %105
  r <6 _->8 <5 \t> <_+>2
  r <[6!]>4 <6->8 <\t>
  r2 <6 5>
  <9>8 <6> <7> <\t> <9>4 <6>
  r2 r8 <6> q4 %110
  r4. <[6]>4 <6>8 <6 4> <5 3>
  r4 \bo <[6]>2 \bc q4
  r <6 4>8 <5 3> r2
  r1
  r %115
  r
  r
  r2 <8 3>
  r2 r8 <10> q q
  q q q4 <5>4. <6\\>8 %120
  r <6> q q q2
  r4 <6\\>8 <3> <6> q <6 [_+]> <6>
  q4 <6[!]> <5 3>8 <6 4> <5 3> <6 4>
  <5 3> <6 4> <5 3> <6 4> <5 3>4 \bo <[6]>
  r4 <6>8 \bc <[6]> r2 %125
  r1
  <6>4. q8 q4 <4>8 <3>
  r4 <5 3>8 <6 4-> <5 3> <6 4-> <5 3> <6 4->
  <5>1
  r %130
  r
  <5>4. <6!>8 <5 3> <6 4> <5 3> <6 4>
  <5 3> <6 4> <5 3> <6 4> <5 3>4 \bo <[6]>
  r4 <6>8 q4. q4
  r q2 q4 %135
  r2 q
  r1
  r4 q2 \bc <[6]>4
  <5 4> <[\t 3]>2.
  r4 <[6]>2 <6>4 %140
  \bo <[5] 4> \bc <[\t] 3>2. %141 finis
}

B-IQuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IQuoniam
      \set Score.currentBarNumber = #97
    \mvTr c8\fE-\solo c' h h, a' g16 f e8 c \noBreak
    g h16 a h8 g c c16 d e8 c
    f e d g, c e h g
    c e h g c f g g, %100
    c e\pE g g, c8. d16 e8 c
    g g'16 f e8. d16 c8. h16 a8 a'16 g
    fis8 g d d, g\fE h' fis d
    g16 a h a g f e d c8 e h g
    c4 c'8 b a f e c %105
    f, f' g4 a8 a,\pE cis a
    d e f d e c d e
    f e d c h! g c, c'
    d f g, g' c, d e c
    f d e c d a h g %110
    c h a e' f a g g,
    c\fE e h g c e h g \noBreak
    c f g g, c4 r\fermata \bar "||" %113 finis
  }
}

B-IQuoniamBassFigures = \figuremode {
  r4 \bo <[6]>2 <6>4
  r1
  r8 \bc <[6]> <7> q4. \bo <[6]>4
  r \bc q2 <6 4>8 <5 3> %100
  r1
  r
  <[6]>4 <4>8 <_+>4. \bo <[6]>4
  r2. \bc q4
  r4. <6>8 q4 <[6]> %105
  r <6 _->8 <5 \t> <_+>2
  r <[6!]>4 <6->8 <\t>
  r2 <6 5>
  <9>8 <6> <7> <\t> <9>4 <6>
  r2 r8 <6> q4 %110
  r4. <[6]>4 <6>8 <6 4> <5 3>
  r4 \bo <[6]>2 \bc q4
  r <6 4>8 <5 3> r2 %113 finis
}

B-ICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-ICredo
    \mvTr c8\fE-\tutti c'16 h c8 g e c
    r g'16 f g8 d h g
    r c'16 h c8 g e c
    r f16 e f8 c a f
    r d''16 c d8 a fis d %5
    r g16 fis g8 d h g
    r c'16 h c8 g e c
    r g'16 f! g8 d h g
    e' c g' f g g,
    c4 c'-\solo e, %10
    f d h
    g h c
    a'8 f g f g g,
    c c'16\pE h c8 g e c
    r g'16 f g8 d h g %15
    r c'16 h c8 a c, a
    r e''16 d e8 h gis e
    r a16 g a8 e fis d
    e c d c d d,
    g g'16 fis g8 d h g %20
    r d'16 c d8 a fis d
    r g'16 fis g8 e g, e
    r h''16 a h8 fis dis h
    r e'16 d? e8 h gis e
    r a16 gis a8 e c a %25
    r d'!16 c d8 a fis d
    r g16 fis g8 e16 d e8 cis
    d g a g a a,
    d d'16 cis d8 a fis d
    r a'16 g a8 e cis a %30
    r d16 cis d8 a fis d
    r g'16 fis g8 e cis a
    r d'16 cis d8 a fis d
    r g16 fis g8 \hA fis e g
    r fis16 e \hA fis8 cis ais fis %35
    h e fis e \hA fis fis,
    h h'16 a! g8 d h g
    r d'16 c! d8 a fis d
    r g'16 fis g8 d h g
    r c16 h c8 e a, c %40
    r d'16 c d8 a fis d
    r g16 fis g8 d h g
    c4. e16 c a8 c
    d4. fis16 d h8 d
    e4 fis d %45
    g,8 g' fis e d c
    h c d c d d,
    g\fE g' e4 c8 c'
    a4 fis d8 d'
    h8.[ a16 g8. fis16] e8 d16 c %50
    h8 c d c d d, \noBreak
    g4 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      \mvTr e'2\fE-\tutti a4 b \noBreak
    g! gis a f8 d
    e4 a d, es %55
    c d g, c
    a2 e!4 r
    c'4. c8 b'4. b8
    gis4. gis8 a4 fis
    e cis h! e %60
    h2 e4 r
    r8 \mvTr ais,\p-\markup \remark "con pedale" ais ais h2 \noBreak
    e, r\fermata \bar "||"
    \tempoB-ICrucifixus
      \mvTr a8\pE-\solo c gis e a4 a' \noBreak
    d, g! c,8 e h g %65
    c4 c' f, h,
    e a, d g,
    c,8 c' e c f4. d8
    g4 e8 a f d g, g'
    e c f, f' d h e, e' %70
    cis a d b g4 a
    h c8 a h4. h8
    e,4 a d! g,
    c8 e f f, h d e e,
    a4 d e gis %75
    a a, f' d8 h
    gis e' a d, e4 e,
    a8 c d f e4 e, \noBreak
    a r r2\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      \mvTr c'4\fE-\tutti c, r8 c' h c c,4 c' \noBreak %80
    h g, r8 g' f g g,4 g'
    e c, r8 c'' h c a a g a
    f f e f d d' c d h h a h
    g g f g e e' d e c c h c
    a a g a fis fis e \hA fis d d c d %85
    h h a h g fis g a h a h c
    d4 g d c d d,
    g' g, r8 g' fis g g,4 g'
    fis d, r8 d'' c d d,4 d'
    h g, r8 g' fis g g,4 g' %90
    e c r8 a' g a a,4 a'
    fis d r8 h' a h h,4 h'
    g8 e d! e c4 a' h h,
    e2 r8 \mvTr e'\pE-\solo dis e e,4 e'
    dis h, r8 h' a h h,4 h' %95
    g e r8 e' d e a, c h c
    d,2 r8 d' c d g, h a h
    c, e d e a, c h c fis, a g a
    d,4 d'8 c h4 c d d,
    g2 r8 g' fis g g,4 g' %100
    fis d, r8 h'' a h h,4 h'
    g e, r8 g' fis g e4 g
    a8 h c a h4 a h h,
    e2 r8 c' h c c,4 c'
    h g, r8 g' f! g g,4 g' %105
    e c, r8 c'' h c a a g a
    f f e f d d' c d h h a h
    g g f g e e' d e c c h c
    a a g a f f e f d e f d
    e4 a e d e e, %110
    a' a, r8 a' g a d,4 g
    \mvTr c,\fE-\tutti c, r8 c'' h c c,4 c'
    h g, r8 g' f g g,4 g'
    e c, r8 c'' h c a a g a
    f f e f d d' c d h h a h %115
    g g f g e e d e c c h c
    a4 f' g f g g, \noBreak
    c2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      \mvTr f2~\pE-\solo f~ \noBreak
    f es %120
    d h!
    c a
    g es'4 cis
    d2 d
    c! h! \noBreak %125
    c g\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
    << {
      c'2 g e'4 c %127
      a f d'2 h
      c4 g c h8 c a4^\critnote d
    } \\ {
      \mvTr r4\fE-\tuttiE c, e d8 e c4 e \noBreak %127
      f d f e8 f d4 g
      e c8 d e4 d8 e fis4 e8 \hA fis
    } >>
    g4 h8 a g2. e4 %130
    a2. a,4 d2
    g,2. a4 h a8 h
    c2 \clef "treble_8" c'2. a4
    d2. d,4 g2
    c,4 c'2 d4 e d8 c %135
    \clef bass g2 d h'4 g
    e c a'2 fis
    g4 f e2 d
    c4 c e d8 e c4 e
    f d f e8 f d4 g %140
    e c r e c f
    d h r d h e
    c a \clef "treble_8" r a' f b
    g e r g e a
    f d d'2 e %145
    \clef bass f,2 c a'4 f
    d b g'2 e
    f4 f2 e8 f d4 g
    e c \clef "treble_8" c' b8 c a4 d
    b g \clef treble g' f8 g e4 a %150
    f d f e8 f d4 g
    e \clef bass c, e d8 e c4 e
    f d f e8 f d4 g
    e c h c h c
    g1.~-\tasto %155
    g2 r4 c f e8 f
    d4 g e d8 c h4 a8 g
    c4 g' a f g g,
    c2 r4 f g g,
    c2 r r\fermata \bar "|." %160 finis
  }
}

B-ICredoBassFigures = \figuremode {
  r2 \bo <[6]>4
  r4. <\t>
  r2 <6>4
  r2 \bc <[6]>4
  r8 <_+>4 <\t>4. %5
  r q
  r2 <[6]>4
  r4. <\t>
  <[6]>4 <5 4> <\t 3>
  r2. %10
  r
  r
  r4 <6 4> <5 3>
  r2.
  r4. <\t> %15
  r8 <5> <6>2
  r8 <_+>4 <\t>4.
  r4. <6 [_!]>8 <5> <[_+]>
  <5> <6> <6 4>4 <5 _+>
  r4. <\t> %20
  r8 <_+>4 <\t>4.
  r4 <6>2
  r8 \bo <[5\+] _+>4 \bc <[\t] \t>4.
  r8 <_!>4 <\t>4.
  r4. <_+>8 <[6]>4 %25
  r8 <_+>4 <\t>4.
  r2 r8 <[6]>
  <_+>4 <4> <_+>
  q2.
  r8 <_+>4 <\t>4. %30
  r8 <_+>4 <\t>4.
  r4 <6> <[6]>
  r8 <_+> r2
  r4. <6>8 <6\\> <3>
  r8 \bo <[5\+] _+>4 \bc <[\t] \t>4. %35
  r4 <6 4> <5[+] _+>
  r8 <6>4 <_+>8 <[6]>4
  r8 <_+>4 <\t>4.
  r q
  r2 r8 <6> %40
  r8 <_+>4 <\t>4.
  r q
  r2.
  <_+>2 <[5\+]>4
  r <6>2 %45
  r2.
  r4 <4> <_+>
  r2.
  r2 \bo <[_+]>4
  <5\+>2. %50
  \bc <[6]>4 <6 4>8 <8 6> <6 4> <5 _+>
  r2.
  <_+>2 q4 <5>
  <6 _-> <7 5 [_!]> <_+> <6>
  <7 _+> <_!> <7 _+> <5[-] [_!]> %55
  <6 5 _-> <_!> <7 _!> <_!>
  <5 _ 3> <6\\ 4\+ [\t]> <_+>2
  <[5!]>2 <4 2\+>
  <7 5 [_!]>2 <[_!]>4 <6\\>
  <[_!]> <6\\> \bo <[5\+] _+>2 %60
  <5\+ 4>4 \bc <[\t] _+>2.
  r8 \bo <[7 _+]>4. <6 4>4 \bc <[5\+ _+]>
  r1
  r4 <[6]>2.
  <7>4 q2 <[6]>4 %65
  r2 <7>4 q
  <7 _+>2 <7>4 q
  <9> <6> <7> <6>
  r <6> <6 5>2
  q q4 <_!> %70
  <6 5>2 <6 5 _->4 <_!>
  <7 [5\+] _+> <5> <6 4> <5[+] _+>
  r <7 _+> <[_!]> <7>
  r q q <7 _+>
  r <8 6>8 <7 5> <6 4> <5 _+> <6> <5> %75
  r2.. <\t>8
  <6 5>8 <_+>4 <8 6>8 <6 4>4 <5 _+>
  r4. <6>8 <6 4>4 <5 _+>
  r1
  r1. %80
  \bo <[6]>
  <6>
  r
  r
  r2 <6> <_+> %85
  \bc <[6]>1.
  <_+>2 <4> <_+>
  r1.
  <[6]>2 r8 <_+>2..
  \bo <[6]>1. %90
  \bc q2 r8 <_+>2..
  \bo <[6]>2 r8 <5\+ _+>2..
  <6>1 <5\+ 4>4 \bc <[\t] _+>
  r1.
  <[6 _+]>2 r8 \bo <[5\+] _+>2.. %95
  \bc <[6]>1.
  <_+>
  r
  <_+>2 <[6]> <6 4>4 <5 _+>
  r1. %100
  \bo <[6]>2 r8 <5\+ _+>2..
  \bc <[6]>1.
  r2 <6 4> <5[+] _+>
  r1.
  \bo <[6]> %105
  \bc q
  r
  r
  r
  <[7] _+>2 <5 4> <\t _+> %110
  r1.
  r
  \bo <[6]>
  <6>
  r1 \bc <[6]>2 %115
  r <6>1
  r2 <5 4> <\t 3>
  r1.
  r2 <7 4->
  <8 3> <4 2> %120
  <6-> <6>4 <5>
  <[_!]>2 <6\\>
  <_-> <[5-]>4 <7- 5 [_!]>
  <_+>2 <6! _!>
  <_-> <[6]> %125
  <5 _ _->4 <6 4\+ [\t]> <_!>2
  r1.
  r
  r
  <8 3>1 r4 <\t> %130
  r1 <_+>2
  r2. <6[!]>4 <6>2
  r1.
  r
  r2. <6>8 <5> <5 3>2 %135
  r2 <6 4>4 <[5] 3> <6>2
  q4 q <5>2 <6>
  r <[6]> <5>4 <6>
  r1.
  r2 <6> q %140
  <[6]>1 <6>2
  <6 5>2. <6>4 <6\\> <_+>
  <[6]>2. <6>4 q2
  <6 5 [_-]>2. <\t \t>4 <6\\> <_+>
  <[6]>1 <6[!]>4 <5-> %145
  r2 <6 4>4 <[5] 3> <6>2
  <6->4 <6> <5 _->2 <6>
  r1 <6!>4 <_!>
  <[6]>1 <6\\>4 <_+>
  <[6]>2 <_-> <6\\>4 <_+> %150
  <[6]>2 <6>4 <6[!] [4]> <6!> <_!>
  <6>1.
  r2 <6> q
  \bo <[6]> <6> \bc <[6]>
  r1. %155
  r1 <5>4 <7>8 <6>
  <6>2 \bo <[6]> \bc q
  r4 <6>8 <5> r2 <4>4 <3>
  r1 <4>4 <3>
  r1. %160 finis
}

B-ISanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-ISanctus
    \mvTr c2\fE-\tutti f4 a
    d, f b, f
    c'2 r\fermata
    a' d,4 g
    c, f! e f %5
    c2 r\fermata
    f e4 d
    cis2 d4 f
    g c, g2
    c r8 cis cis cis %10
    d2 r8 fis fis fis
    g4. f8 e!4 a
    h e, h2 \noBreak
    e r\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection \mvTr c'4\fE-\solo h a e \noBreak %15
    d h c8 e16 d e8 c
    h e a,4 g8 g' h, g
    c e16 d e8 c f4 d
    g8 f e h c f g g,
    c4 h8\pE g a16 a' g f e8 a %20
    f d h g c c' h h,
    a a' d, d, g g' e c
    d g d d, g\fE h' fis d
    g g, g'\pE f e e16 d e8 c
    f f16 e f8 d g g16 f g8 e %25
    a a, h g c h a e
    f a' g g, c\fE c16 d e8 c
    f d h g c e a,16 a' g f \noBreak
    e8 f g g, c4 r\fermata \bar "||"
    \tempoB-IOsanna \mvTr c2\fE-\tuttiE-! g'4-! e-! \noBreak %30
    a-! f-! c'-! h8-! a-!
    << {
      s4 g c h %32
      e d g fis8 e
      d c h a g a h c
      d e f! d
    } \\ {
      g,8^! f^! e d e fis g g, %32
      c c' h a g h a g
      fis e d c h a g a
      h c a h
    } >> c h a4 %35
    g c f!8 g a g16 f
    e8 a g f e d c h
    a4 g8 a16 h c8 d e8 d16 c
    h8 a16 g a8 c h c d4
    g, \clef treble << { h''8 c d e f! d } \\ { g,8 f!16 e f8 g a h } >> %40
    \clef bass c,,2 g'4 e
    a f c' h8 a
    g f e d c4. h8
    a a' g f e c' h a
    g f e d c h a4 %45
    e'4. d8 cis4 d
    a'4. a8 h4 e,
    h2 e4 r
    c!2 g'4 e
    a f c' h8 a %50
    g f e d c4 g'
    e a g8 f e d
    c4 e f4. e8
    d4 f g4. f8
    e4 g a8 g f e %55
    d c h a g4 c
    g8 g' e c' g4 g,
    c8 a f g c,4 r\fermata \bar "|." %58 finis
  }
}

B-ISanctusBassFigures = \figuremode {
  r2. <_+>4
  r <5[!]>2.
  r1
  <_+>2 q4 <_->
  <7->2 <5-> %5
  r1
  r2 <6\\ 3>8 <\t 4> <6->4
  <7[-]> <6>8 <5> <9>4 <6>8 <5[!]>
  <7 [_!]>2 <4>4 <3>
  r2 r8 <7- 5>4. %10
  <9>8 <8>2 <7- 5[!]>4.
  <9 _->8 <8 \t>4 <[6] 3>8 <7 [5!] _+>2
  <7 [5\+] _+>4 \bo <[_!]> <5\+ 4> \bc <[\t] _+>
  r1
  r4 <[6]>2 <6>4 %15
  r \bo <[6]>2.
  \bc q4 <7>8 <6\\> r2
  r1
  r4 \bo <[6]>8 \bc q4 <6 5>8 <4> <3>
  r4 \bo <[6]>2 \bc q4 %20
  <6>8 q \bo <[6]>2 \bc q4
  r <7 _+>2.
  <7 _+>4 <4>8 <_+>4. \bo <[6]>4
  r2 \bc q
  r8 <6>2 q4. %25
  r4 \bo <[6]>4. <6>4 \bc <[6]>8
  r <6> <6 4> <5 3> r2
  r4 \bo <[6]>2.
  \bc q4 <6 4>8 <5 3> r2
  r1 %30
  r
  r
  r
  r
  r2 <3>8 q <5 3> <6\\> %35
  r2. <6>4
  q8 <10> q q q q q <[6]>
  <5> <6\\> r2 <6>4
  <[6]> <6\\>8 <3> <6>4 <6 4>8 <5 _+>
  r1 %40
  r2. <5>4
  <5>8 <6> r2 \bo <[6]>4
  r1
  r4 <6> q q
  r <6>8 q4 \bc <[6]>4. %45
  <4>4 <_+> <6>8 <5>4.
  <4>4 <_!> <7 [5\+] _+>2
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  r2. <6>4
  r1 %50
  r4 \bo <[6]>8 \bc q r2
  <5>4 <5>8 <6\\> r2
  r1
  r4 <6>2.
  r4 q2. %55
  r4 <\t> <7>2
  r4 <6> <4> <3>
  r <6 5>2. %58 finis
}

B-IPleniOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IPleni
      \set Score.currentBarNumber = #15
    \mvTr c'4\fE-\solo h a e %15
    d h c8 e16 d e8 c
    h e a,4 g8 g' h, g
    c e16 d e8 c f4 d
    g8 f e h c f g g,
    c4 h8\pE g a16 a' g f e8 a %20
    f d h g c c' h h,
    a a' d, d, g g' e c
    d g d d, g\fE h' fis d
    g g, g'\pE f e e16 d e8 c
    f f16 e f8 d g g16 f g8 e %25
    a a, h g c h a e
    f a' g g, c\fE c16 d e8 c
    f d h g c e a,16 a' g f
    e8 f g g, c4 r\fermata \bar "||" %29 finis
  }
}

B-IPleniBassFigures = \figuremode {
  r4 <[6]>2 <6>4 %15
  r \bo <[6]>2.
  \bc q4 <7>8 <6\\> r2
  r1
  r4 \bo <[6]>8 \bc q4 <6 5>8 <4> <3>
  r4 \bo <[6]>2 \bc q4 %20
  <6>8 q \bo <[6]>2 \bc q4
  r <7 _+>2.
  <7 _+>4 <4>8 <_+>4. \bo <[6]>4
  r2 \bc q
  r8 <6>2 q4. %25
  r4 \bo <[6]>4. <6>4 \bc <[6]>8
  r <6> <6 4> <5 3> r2
  r4 \bo <[6]>2.
  \bc q4 <6 4>8 <5 3> r2 %29 finis
}

B-IBenedictusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoB-IBenedictus
    \mvTr a8\fE-\solo a' g f e d c h
    a a' g f e a d, g
    c, c'16. g32 e16. g32 c,16. e32 g8 gis16. e32 a8 c,16. a32
    e8 e'16. d32 c8 h a d e e,
    a h\pE c f d d'16. h32 gis8 e %5
    a, h c gis a a' f g
    c, c' a g16 f e8 f g g,
    c c'16. g32 e16. g32 c,16. e32 g,8 g'16. d32 h16. d32 g,16. h32
    d8 d'16. a32 f16. a32 d,16. f32 a,8 a'16. e32 c16. e32 a,16. c32
    e8 e'16. h32 gis16. h32 e,16. \hA gis32 c,8 a' gis e %10
    a, a' f d c d e e,
    a\fE a' g! f e d c h
    a h c d e fis gis e
    a d, e e, a4 r\fermata \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-IBenedictusBassFigures = \figuremode {
  r2 <4>8 <4\+> <6> <6\\>
  <4> <3> <6> q q4 <7>8 q
  r4 <6> <5 4>8 <\t 3> <9> <6>
  <4> <_+> <6> <6\\>4. <6 4>8 <5 _+>
  r2 r8.. <\t>32 <6>4 %5
  r8 <6\\> <6> <[6]>4. <6 5>4
  r <6> q8 <6 5> <6 4> <5 3>
  r2 <4>8 <3> <6>4
  \bo <[4]>8 \bc <[3]> <6>4 <4>8 <3> <6>4
  <4>8 <_+> <6>4 q <[6]> %10
  r <6> q8 q <6 4> <5 _+>
  r2 <4>8 <4\+> <6> <6\\>
  r2 <_+>
  r4 <6 4>8 <5 _+> r2 %14 finis
}

B-IAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-IAgnus
    \mvTr c4.\fE-\tutti c8 f4. c8
    g'4 g, r8 e' e e
    d4 a e' r
    cis8\p cis cis cis d d d d
    h h h h c c c c %5
    f f c c g'4 r
    gis8-\solo gis gis gis a a a a
    d, d d d g g g g
    c,4 f8 c g'4 g,
    \clef "treble_8" a'4^\aTre b a gis %10
    a2 h4 e
    h2 e,8 \clef bass e[\fE f! g!]
    c,4.-\tutti c8 g'4 e
    a f c' a
    fis g d4. c8 %15
    h4 c f c \noBreak
    a2 g\fermata \bar "||"
    \tempoB-IDona \newSpacingSection \mvTr c'8\fE-\tutti c, e g c4 g \noBreak
    c8 g e c g'4 r
    c8-\tasto g e c g'4 \clef "treble_8" r8 \mvTr e\pE-\soloE ^\tweak TextScript.X-offset #0 ^\aTre %20
    a h c d e4 e,
    e'4. a,8 e4 r
    \clef bass \mvTr d'8\fE-\tutti d, f a d4 g,
    a a, d r
    g r c,! r %25
    f8 c a f c'4 r
    d8-\tasto a f d a'4 r
    \mvTr d8\pE-\solo ^\tweak TextScript.X-offset #0 ^\aTre e f g a4 a,
    a'4. d,8 a4 r
    \mvTr d4.\fE-\tutti h!8 g4 r %30
    c4. e8 f4 d
    e a e2
    a,4 r \clef "treble_8" \mvTr a'8\pE-\solo ^\tweak TextScript.X-offset #0 ^\aTre h c d
    e4 e, e'4. a,8
    e4 r \clef bass c8-\solo d e f %35
    g4 g, g'4. c,8
    g4 r \mvTr c4.\fE-\tutti a8
    f4 r d'4. h8
    g4 r e'4. c8
    a4 d h c %40
    g r c'8 g e c
    g g' h, g c'-\tasto g es c
    g g'-\tutti f e d c h a
    g4 c g' g,
    c8. d16 e8 f g4 g, %45
    g' g, g'4. c,8
    g g' f e d c h a
    g4 c g2
    c8 c' e, c g'4 g,
    c r r2\fermata \bar "|." %50 finis
  }
}

B-IAgnusBassFigures = \figuremode {
  r1
  r2 r8 <6\\>4.
  r4 <[_!]> <_+>2
  <6>1
  <[6]> %5
  r
  <6>
  r
  r4 <6> <6 4>8 <5 3>4.
  <7 _+>4 <5> <6 4> <7 5 [_!]> %10
  <5 4> <8 _!> <7 [5\+] _+> \bo <[_!]>
  <5\+ 4> \bc <[\t] _+>4. <6>8 <6[!] 5>4
  r2. <5>8 <6>
  r4 <5>8 <6> r2
  <6 5> <5 4>4 <\t _!> %15
  <6 5>1
  <7>4 <6\\>2.
  r1
  r4 <[6]>2.
  r2.. <_+>8 %20
  r2 <_+>4 <5 _+>8 <6 4>
  <_+>2 <6 4>8 <5 _+>4.
  r4. <_+> <_->4
  <6 4> <5 _+>2.
  <_->1 %25
  r
  r
  r2 <_+>4 <5 _+>8 <6 4>
  <5 _+>2 <6 4>8 <5 _+>4.
  r1 %30
  r
  <_+>2 <4>4 <_+>
  r1
  <_+>4 <5 _+>8 <6 4> <[5] _+>2
  <6 4>8 <5 _+>4. <[5!]>2 %35
  r4 <5 3>8 <6 4> <5 3>2
  <6 4>8 <5 3>2..
  r1
  r
  r2 <6 5> %40
  r2. <[6]>4
  r1
  r8 <_!>4 <[6]>8 r4 <\t>
  <[7]>2 <5 4>4 <\t 3>
  r2. <5 3>8 <6 4> %45
  <5 3>4 <\t \t>8 <6 4> r2
  r4. <[6]>8 r4 <\t>
  <7>2 <5 4>4 <\t 3>
  r2 <5 4>4 <\t 3>
  r1 %50 finis
}
