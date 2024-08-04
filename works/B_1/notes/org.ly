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
  <5>4. <6>8 <_+> <6>
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
  r2 <4>8 <3>
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
    d d' cis d d, d' cis d g,, g' f g g, g' f g
    e e' dis e e, e' dis e a,, a' g a a, a' g a %5
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
  r4 <6>8 <[6]>4. <6 4>8 <5 3>
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
