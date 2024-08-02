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
