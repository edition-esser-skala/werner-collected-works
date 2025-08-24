\version "2.24.0"

J-IVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoJ-IVa
    \mvTr c4\fE-\tutti c'8 h c4 c8 h c4 g
    e c r c'8 h c4 g
    e c r c'8 h c4 g
    e c8 h c4 c'8 h c4 c,
    g g'8 fis g4 g8 \hA fis g4 d %5
    h g r g'8 fis g4 d
    h g r g'8 f? g4 g,
    e' c8 h c4 c'8 h c4 c,
    a' f,8 e f4 d''8 c d4 d,
    h' g,8 fis g4 e''8 d e4 e, %10
    c' a,8 g a4 f'!8 e f4 f,
    d' h8 a h4 g'8 f g4 g,
    e' c'8 h c4 g8 f g4 e8 d
    e4 c g' g8 f g4 g,
    c c'8-\markup \remark "org solo" d e4 e8 d c4 c8 h %15
    a4 a8 h c4 c8 h a4 a8 g
    f4 e8 d e4 d e e,
    << {
      a4^\org \clef "treble_8" \mvTr a''8\pE_\solo_\aDue gis a4 a8 \hA gis a4 e
      c a r a'8 gis a4 e
      c e a e c a %20
      e e'8 d e4 h gis e
      r a'8 gis a4 e c a
      r d8 c d4 a f d
      r g'!8 f g4 d h g
    } \\ {
      a,2_\vlne r r %18
      R1.*6 %24
    } >>
    \clef bass r4 c'8 h c4 g e c %25
    r g'8 f g4 d h g
    r a'8 gis a4 e c a
    r e''8 d e4 h gis e
    r a8 gis a4 e c a
    r g'8 f g4 d h g %30
    r \mvTr c'8\fE-\tutti h c4 g e c
    r f8 e f4 c a f
    r c''8 h c4 g e c
    r g'8 f g4 d h g
    r c'8 h c4 g e c %35
    g g'8 f g4 h8 a h4 g
    e c8 h c4 c'8 h c4 c,
    a' f,8 e f4 d''8 c d4 d,
    h' g8 fis g4 e'8 d e4 e,
    c' a,8 g a4 f'8 e f4 f, %40
    d' h8 a h4 g'8 f g4 g,
    e' c'8 h c4 g8 f g4 e8 d
    e4 c g' g8 f g4 g,
    c c'8 h c4 c8 h c4 g
    e c r c'8 h c4 g %45
    e c g' f g g, \noBreak
    c2 r r\fermata \bar "||"
    \time 4/4 \tempoJ-IVb \newSpacingSection
      \mvTr f8\pE-\solo f,16 g a8 f b b' g c \noBreak
    a f e c f8. g16 a8 b
    c b16 a g8 f16 e d8 c16 b a8 \hA b %50
    c a16 b c8 c, f f'16 g a8 f
    b, b'16 a g8 e a, a'16 g f8 cis
    d d' f, d a a' cis, a
    d f16 e d8 a' b g c! c,
    f c a f c' c' e, c %55
    f, f' a f b, b' g g,
    c c' a d g, c g g,
    c d e c f g a f
    b d, e g a c, d f
    g b c, e f g a f %60
    g b c, e f a e c
    d f g, h! c c' cis a
    d, d' fis, d g, b c! c,
    f' e d f e d e e,
    a a' gis e a a, d f %65
    g g, c e f d e c
    d h c a' e f g g,
    c d e f g, g' f e
    d f g h c a e c
    f d g e a a, h g %70
    c f g g, a a' h g \noBreak
    c f, g g, \tempoJ-IVc \mvTr c\fE-\tutti c e g
    c,16 c' h a g f e d c8 c' h g \noBreak
    a fis g e d g d d,
    g16 g' fis e d c h a g8 g' e a %75
    d, d g g, c h c c,
    g'4 r8 gis' a e f d
    e a, e' e, a a' \mvTr gis\pE-\solo e
    a8. g16 f8 e d c a h
    c a' h, e a, f' e d %80
    c c' e, a f e d g
    c, c' h a g h, c4
    d8. e16 fis8 d g g,16 a h4
    c8 h a g fis g d' d,
    g\fE a h fis g g' h, g %85
    c c' h g << { c^\org c, e c } \\ { c_\vlne c' e, c } >>
    f e fis d g, g' gis e
    a, a' gis e a,\pE a' gis e
    a, c d f g,! h c e
    f e d f g, g' h, g %90
    c c' e, c g' gis a a,
    e' e gis e a a, cis a
    d d, fis d g! g' h, g
    c! c' e, c g' g, g' e
    d f g g, c c' g g, %95
    c \mvTr c\fE-\tutti h g c c' h g
    c c, h g c c' h g
    c h c c, g g' e c
    f d g e a f h g \noBreak
    c c, r4 r2\fermata \bar "||" %100
    \time 3/4 \tempoJ-IVd \newSpacingSection
      \mvTr cis2.\pE-\solo \noBreak
    d
    g
    e4 a cis,
    d2 fis4 %105
    g g, h
    c!2 a4
    d2 e4
    c d d,
    \mvTr g\fE-\tutti h g %110
    c8 c' c g e g
    c,4 c' a
    gis e a
    d, e e,
    a \mvTr c\pE-\soloE a %115
    gis e' \hA gis,
    a a'8 g! f4
    e d g
    c, e c
    h g h %120
    c2 \clef "treble_8" c'4
    h a2
    g4 \clef bass \mvTr e\fE-\tuttiE a
    f! d8 d' cis a
    d,4 b' g %125
    a2 g4
    f2 e4
    d2.
    c!4 b2
    a4 \mvTr a'\pE-\soloE cis, %130
    d2 e4
    f8 e d d' c! b
    a2 d,4
    g e f
    c2 a4 %135
    g g' es
    c d d,
    g2 g'4
    fis2.
    g %140
    gis
    a2 f!4
    d a2
    d2.
    cis %145
    d
    e4 c! e
    f2 d4
    g f e
    f g g, %150
    c \mvTr c'\fE-\tutti h
    c4. g8 e g
    c4 c, r8 g'
    c4 c, r8 g'
    c4 h8 a g f %155
    e4. d8 c4
    h a2 \noBreak \noBreak
    g2.\fermata \bar "||"
    \time 3/2 \tempoJ-IVe \newSpacingSection
    << {
      c'2. a4 d2 \noBreak
      h c4 e d c %160
    } \\ {
      \mvTr r2\fE-\tutti f,2. d4
      g g e c f a %160
    } >>
    g f e c \clef treble << {
      c''4 a
      d2 h4 h c e
      d c
    } \\ {
      a2 %161
      fis4 d g g a g
      fis2
    } >> \clef "treble_8" g, \clef bass c,~
    c4 a d2 h4 g'
    e c f2 d %165
    g c, \clef "treble_8" c'4 a
    d2 h4 \clef bass g2 e4
    a2 fis4 d g2
    e4 c d g d2
    g, \clef treble << {
      d'''4 h e c %170
      r c2 a4 d h
      e
    } \\ {
      r4 g,2 e4 %170
      a f! r f2 d4
      g
    } >> \clef "treble_8" c,2 \clef bass f,2 d4
    g e r e2 c4
    f d e a e2
    a, d g, %175
    c4 e f d g e
    a f h g c c,
    r c'2 h4 c g
    e g c g e c
    g2 c r4 e %180
    f c r e f c'
    a e f2 f,
    c'1.\fermata \bar "|." %183 finis
  }
}

J-IVBassFigures = \figuremode {
  r1.
  \bo <[6]>
  <6>
  q
  r1 r4 <_+> %5
  <6>1 r4 <_+>
  \bc <[6]>1.
  <6>1.
  q2 q1
  q2 q1 %10
  q2 q1
  q4 <5> <6>1
  q2. <6 4>4 <\t \t>2
  r <4> <3>
  r1. %15
  r
  r2 <5 4> <\t _+>
  r1 r4 <[_+]>
  <6>1 r4 <[_+]>
  <6> <_+>2 <\t>2. %20
  <_+>1 <\t>2
  r1 q2
  r1 <[\t]>2
  r1 <\t>2
  r1 q2 %25
  r1 q2
  r2. <_+>4 <[6]>2
  r4 <_+> r1
  r <\t>2
  r1. %30
  r1 <\t>2
  r1 q2
  r1 q2
  r1 q2
  r1 \bo <[6]>2 %35
  r1.
  \bc q
  <6>2 q1
  q2 q1
  q2 q1 %40
  q4 <5> <6>1
  <6>2. <6 4>4 <\t \t>2
  r <5 4> <\t 3>
  r1.
  \bo <[6]> %45
  \bc q2 <6 4> <5 3>
  r1.
  r2. \bo <[6 _-]>4
  <6> \bc <[6 _]>2.
  r1 %50
  r
  r2 <_+>4 \bo <[6]>8 \bc q
  r2 <4>8 <_+>4.
  r <6 [_!]>8 <[6 5]>2
  r4 <\t>2. %55
  r2. \bo <[_-]>4
  r \bc <[6]> <7 _!> <4>8 <_!>
  r1
  r
  r %60
  \bo <[_- _]>2. <6>4
  r4 <_!>2 <6>4
  r2 <9 _->8 \bc <[6 _]>4.
  r8 <6> <6!>4 <6 4> <5 _+>
  r4 \bo <[6]>2. %65
  r1
  r8 <6>4 q8 \bc <[6]>4 <4>8 <3>
  r1
  r
  r %70
  r
  r
  r2. \bo <[6]>4
  r8 \bc q4 <6>8 <7 _+>4 <4>8 <_+>
  r2. <5>4 %75
  r2 r8 \bo <[6]>4.
  r4. \bc q4 <_+>4.
  <_+>4 <4>8 <_+>4. <[6]>4
  r2 <6>4 q
  r1 %80
  r2 <6>8 q <7> q
  r4 <[6]>8 <6\\>4. <6>8 <5>
  <[_+]>2. <6>8 <5!>
  r2 <6 5>4 <4>8 <_+>
  r <6\\> <6> \bo <[6]> r2 %85
  r4 <6>2.
  r4 q2 q4
  r q2 q4
  r1
  r %90
  r
  \bc <[_+]>2 <_+>
  q1
  r2 <4>8 <3>4 <6>8
  r4 <7>2 <4>8 <3> %95
  r4 \bo <[6]>2 <6>4
  r q2 q4
  r8 q r2 \bc <[6]>4
  r2. <6>4
  r1 %100
  <6>2.
  r
  <5 _->4 \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff
  <6\\>2.
  <_+> %105
  <_!>
  <9 5>4 <8 6>2
  <7 _+>2.
  <6 5>4 <4> <_+>
  r2. %110
  r2 \bo <[6]>4
  r2.
  \bc q
  r4 <4> <_+>
  r2. %115
  \bo <[6]>
  r
  \bc q4 <7>2
  r2.
  \bo <[6]> %120
  r
  \bc q4 <7> <6\\>
  r <5> <_+>
  \bo <[6]>2 <6>4
  r2 \bc <[_-]>4 %125
  <_+>2 <[6 _-]>4
  <7> <6> <6[!]>
  <6->2 <5>4
  <6> <7> <6>
  <_+>2. %130
  r2 <[6!]>4
  r2.
  <6>2 <6->4
  <_-> <6>2
  <4>4 <3> <6\\> %135
  <_->2 <[5-]>4
  <6 5 _-> <4> <_+>
  <_->2.
  <[6]>
  <_-> %140
  <7[!] 5 [_!]>
  <_+>2 <[6]>4
  r <4> <_+>
  r2.
  <[6]> %145
  r
  <6[!]>
  <5>4 <6>2
  <_!>4 <6> q
  <6 5> <4> <3> %150
  r2 <[6]>4
  r2 <6>4
  r2.
  r
  r4 \bo <[6]>2 %155
  <6>2.
  \bc <[6]>4 <7> <6\\>
  r2.
  r1.
  r %160
  <8 3>2 <6>1
  r1.
  r
  <6>2 <_+> <6>
  q <5>4 <6>2. %165
  r1 <6>2
  <_+> <6>4 <5> <6> q
  r2 \bo <[6]>1
  \bc q2 <7 _+> <4>4 <_+>
  r1. %170
  r
  r4 <5> <6> <5> <6> q
  r2. <5>4 <6>2
  r <_+> <4>4 <_+>
  r1. %175
  r
  r2 \bo <[6]>1
  r2. \bc q
  <6>1 <[6]>2
  <4>4 <3> r1 %180
  r1.
  \bo <[6]>4 \bc q r1
  r1. %183 finis
}
