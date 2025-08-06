\version "2.24.0"

G-VIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoG-VIIIa
    \mvTr c8\fE-\solo c' h h, a a' e, e'
    f4 g c,4.-\tutti c'8
    g g r \mvTr g\pE-\solo c, h c4
    g r r8 \mvTr c\fE-\tutti e! g
    c c, r4 r2 %5
    r4 r8 h'-\tutti c g e c
    g'4 r c4. g8
    e c g4 c r
    \mvTr c8\pE-\solo e h g c4 r8 c
    g' f e h c4 r8 \mvTr a\fE-\tutti %10
    d e c d g,4 r
    \mvTr g8\pE-\solo g' h, g d' r d, r
    g g' h, g a d a h
    c c'4 c,8 g' g, r g
    c4 r8 c a2 %15
    g4 g' c, r
    r2 \mvTr c8.\fE-\tutti-! c16-! e8-! c-!
    << { g'8. g16 h8 g } \\ { h,8 g g' f } >> e16 f e d c h a8
    g g'4 f8 e16 f e d c h a g
    << { f' g f e } \\ { f,8 s } >> d'16 e d c h8 c g4 \noBreak %20
    c8 a f g c,4 r\fermata \bar "||"
    \tempoG-VIIIb \mvTr a'4\pE-\solo a'8 e c a16 h c8 a \noBreak
    d4 r8 d e e' gis, e
    a, a' cis, a d e f4
    e8 e'16 d c!8 h a a16 g! f8 e %25
    d d'16 c h8 a g a f g
    c,4 r r2
    \mvTr g'8.-!\fE-\tutti g16-! g8-! g-! << {
      c8. c16 c8 c
      e d16 c h c d h
    } \\ {
      a8 g16 f e f e d %28
      c c' h a g a g f
    } >> e f e d c d e c
    f8 e16 d c8 g' a g16 f e f e d %30
    c4 d e16 f e d c h a g
    fis8 g d4 g8 \mvTr g'\pE-\solo fis d
    e d16 c h8 g c d e fis
    g f e d c4 h
    c f, g8 g' f d %35
    e c b g f f'4 e8
    d b g a d,r r8 a''
    d,4. b8 c!4 r8 c,
    f4 b8 d c \clef "treble_8" << {
      s4 f'8~
      f e a g
    } \\ {
      \mvTr c,4^!\fE-\tutti a8 %39
      d c f, g
    } >> a f d e %40
    \clef bass f e a g16 f e8 a f g
    c,4 \clef "treble_8" r8 \mvTr c'\pE-\soloE-\aTre c c, e g
    c h a4 \clef bass g-\solo e8 g
    c, e f4 d e8 a
    e4 a,8 f' c d e e, %45
    a4 h c g'8 e
    d gis a a, b g a d
    a4 d e8 c! f f,
    e4 f8 g a h c8. h16
    a8 h16 c d8. c16 h8 c16 d e8 c %50
    f d e4 a,8 \mvTr a'\fE-\tutti a a
    f e16 f g8 g, c4 r8 c
    h h c c g g \clef treble d'''[-! e!]-!
    << { f e16 d } \\ { a8[ h] } >> \clef bass e,, f g c, g4 \noBreak
    c8 r g r c2\fermata \bar "||" %55
    \time 3/4 \tempoG-VIIIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f,4\pE-\solo f' f, \noBreak
    b c g
    d'2 d4
    g2 g,4
    c a b %60
    f f' d
    a b2
    f4 f'8 es d4
    c f f,
    b2 c4 %65
    d2 es4
    f \clef "treble_8" f'2^\aTre
    f e!4
    f4. e16 d c8 b
    a4 f4. d8 %70
    g c g2
    \clef bass c,4 e g
    c8 h16 a g8 f e d
    c4 r r
    r g' f %75
    e h g
    c2 e4
    f8 g a2
    \mvTr g\fE-\tutti g4
    f2 f4 %80
    dis2 dis4
    e2 c4
    a h2
    e \mvTr g4\pE-\solo
    dis h \hA dis %85
    e2 h8 c
    d!4 fis d
    g c, cis
    d4. e8 fis4
    g,8 d' g4 f %90
    e4. d8 c h
    a4 a' gis
    a a, h
    c c' f,
    g! g, gis %95
    a a' d,
    e r \mvTr e\fE-\tutti
    a4. a8 f g!
    c,4. c8 e c
    f4. d8 g4 %100
    e8 a4 g16 f a8 h
    c h16 a g8 f e d
    c h a2
    g4 \mvTr g'\pE-\solo f8 e
    d4 g g, %105
    c, c'4. h8
    a4 d d,
    g g'8 f! e d
    c h a4 a'
    e r r %110
    R2.*6 %116
    g2-\solo e4
    d2 g4
    e f c
    g' gis e %120
    a4. g8 f e16 d
    cis2 a4
    d4. d8 d d
    g2 e4
    c! g2 %125
    \mvTr c4\fE-\tutti e8 g c g
    c,4. g'8 e g
    c,4. \clef treble << {
      c''4_! a8
      d8. c16 h c h a g8 c
      s
    } \\ {
      s4 f,8~ %128
      f d g8. f16 e f e d
      c8
    } >>
    \clef bass f,4 d8 g8. f16 %130
    e f e d c d e c f8. g16
    f e d8 g8. a16 g f e8
    a8. h16 a g f8 g e
    h c g2 \noBreak
    c2^\critnote r4\fermata \bar "||" %135
    \time 4/4 \tempoG-VIIId \newSpacingSection
      \mvTr a'4\pE-\solo r gis r \noBreak
    a r g r
    c r f,8 r d r
    h r c r g4 r
    \clef "treble_8" e''8^\aTre e e e e4 dis %140
    e r a, f8 d!
    g e a4 \clef bass g4. g8
    gis2 r8 fis fis fis
    g4. g8 e4 a8 a,
    d4. d8 e2 %145
    f4 a, b r8 h
    << { c8^\org } \\ { c4*1/2_\vlne } >> \clef treble << { c''8 b4 a8[ d] } \\ { \mvTr s8\fE-\tutti g,8. g16 f8[ d] } >> \clef "treble_8" c4
    \clef bass g8. g16 f8 d e d16 c d4
    c g' d8. d16 c8 a
    b4 h c8 c' a f \noBreak %150
    c2 f,\fermata \bar "||"
    \time 3/2 \tempoG-VIIIe \newSpacingSection
      \mvTr d'2\fE-\solo r r \noBreak
    d'4\pE f8 e d4 a f a
    d,2 r r
    r r4 d d d %155
    e2 e, e'
    f a, f
    b1 h2
    c1.
    h2 e d %160
    cis a \hA cis
    d1 d2
    a'1 b2
    f1 fis2
    g c,1 %165
    d r2
    \mvTr g2.\fE-\tutti d4 b g
    es' c d1
    g, r4 \mvTr d'\pE-\solo
    g,2 r r %170
    R1.*5 %175
    \clef "treble_8" \mvTr f''2.-!\fE-\tutti c4-! a-! f-!
    \clef bass b2. f4 d b
    g' es f2 f,
    b1 r4 \mvTr f'\pE-\solo
    b,2 d \hA b %180
    a d1
    g,2. g'4 f es
    d c b2 d
    es c cis
    d2. e4 fis2 %185
    g a1
    \clef bass \mvTr b2.\fE-\tutti f4 d b
    a f8 g a2 f
    b d g
    f a f %190
    b2. a4 g \hA b8 a
    g2. f4 es g8 f
    es2. d4 c2
    f c1 \noBreak
    f, r2\fermata \bar "||" %195
    \time 4/4 \tempoG-VIIIf \newSpacingSection
      \mvTr d'2-!\fE-\tutti b'-! \noBreak
    << {
      a f'
      gis,2 a4 cis8 e
    } \\ {
      cis,2 d %197
      r8 e4 d8 c a a' g
    } >>
    f e d c b a g b'
    a g f e d e f d %200
    e h! e d c! h a4
    gis2 a4 cis
    d8 a d c h4 c
    g2 c4 \clef treble << {
      a''8 a
      b b c c a \hA b16 c \hA b8 a %205
      g16 a b8 a g f a d8. c16
      b8 d16 c \hA b8
    } \\ {
      r8 c,
      d d e e f f d e16 f %205
      e8 d cis16 d e8 d c b d
      g \hA b16 a g8
    } >> \clef bass g, c g e c
    a f c' c, f \clef "treble_8" \mvTr f''[\pE-\soloE-\aTre e f]
    c a d4 c8 a fis g
    d d' g, c f,4 e8 f %210
    c c' e, f \clef bass \mvTr c\fE-\tutti e f f
    << { e^\vlne c' a f e f c c, } \\ { e'_\org c a f e f c' c, } >>
    f \mvTr a'\pE-\solo g f e d c b
    a f' e c f, f'16 e d8 c
    h!4 r8 g c c' e, c %215
    g g' e a f d g a
    d, e f d cis e a a,
    d f16 e f8 d b g c c,
    f f' b,4 c f,
    g8 g' e c g' f g g, %220
    c4 r r2
    \mvTr c8\fE-\tutti c' c c h16 c h a g f e d
    c8 c16 d e8 c g' g16 a h d c h
    \clef treble << { e' f e d c e d c } \\ { c,8 c16 d e g f e } \\ { \voiceFour \once \override TextScript.X-offset = #-3 c4_\vlne s } >> \clef bass g,8 g' g g
    e16 f e d c d e c f g f e d e f d %225
    g a g f e f g e a h a g f e d c \noBreak
    h8 c g4 c r\fermata \bar "||"
    \time 3/2 \tempoG-VIIIg \newSpacingSection
      \mvTr a1\pE-\solo e'2 \noBreak
    a1 e2
    a, a' e %230
    f4 e d2 c
    g' g, \clef treble << {
      \mvTr e'''
      c1 d2
      h
    } \\ {
      \mvTr g2\fE-\tutti %232
      a f1
      g2
    } >> \clef bass g, a
    f1 g2 %235
    e f c
    d e e,
    a1 r2
    R1.*5 %243
    \mvTr c2\fE-\tutti c'1
    g gis2 %245
    a f1
    g!2 e1
    f2 d e
    a e1
    a, \mvTr a2\pE-\solo-\aTre %250
    d << {
      g1^\vlne
      e2 a1
    } \\ {
      g,1_\org %251
      e2 a1
    } >>
    d g2
    c, a d
    g, \clef treble << {
      d'''4 h e2 %255
      c d2. c8 d
    } \\ {
      \mvTr g,2.\fE-\tutti e4 %255
      a2 f fis
    } >>
    \clef "treble_8" g,2 \clef bass c,2. a4
    d2 h g
    c a d
    h g c %260
    f2. d4 g2
    e c f
    d4 c h2 g
    c f g
    c,1 c2 %265
    c1^\critnote r2\fermata \bar "|." %266 finis
  }
}

G-VIIIBassFigures = \figuremode {
  r2. <[6]>4
  <5>8 <6> <6 4> <5 3> r2
  r <_->8 <5> <9 4> <8 _->
  r2 r8 <[_!]>4.
  r1 %5
  r4. \bo <[6]> <6>4
  r1
  \bc <[6]>4 <4>8 <3> r2
  r4 \bo <[6]>2.
  r4 <6>8 \bc <[6]> r2 %10
  <7 _+>8 <5> <6 5> <_+> r2
  r <_+>4 <7 _+>
  r4. <6>8 <6[!]>4 <6>8 <5>
  r1
  r2 <5>4 <6\\> %15
  r1
  r
  r2 <6>4. <6\\>8
  r2 <[6]>
  r <6 5>4 <4>8 <3> %20
  r4 <[6]>2.
  r4. <_+>8 <[6]>2
  <6> <_+>
  <_!>8 <_+>2 q8 <7> <6>
  <_+>4 \bo <[6]>2 \bc q4 %25
  r <5>8 <\t> <7> <5> <6 5>4
  r1
  r
  r2 <3 6>
  r4. <6>16 <5> r4 <[6]> %30
  r <6> q2
  <6 5>4 <4>8 <_+>4. <[6]>8 \bo <6 [_+]>16 \bc <5 [\t]>
  r4 \bo <[6]>4. \bc <[_+]>8 <6> <\t>
  r <6> q q <5> <6> q <5>
  r4 <6>8 <5>2 <6>8 %35
  \bo <[6 _]>4. \bc <[6 _-]> <4! 2>8 <6\\>
  r4 <6 5 [_-]>8 <_+>2 q8
  r2 <9 4>8 <8 3>4 <7- 5>8
  <9 4-> <8 3>2..
  r2 <3 6>4. <6>8 %40
  r \bo <[6]>4. \bc q4 <6 5>
  r1
  r8 <[6]> <5> <6\\>4. <6>4
  r2 <5>8 <6> <7 _+>4
  <4>8 <_+>4. <6>8 q <4> <_+> %45
  r4 <[6!]> r4. <6\\>8
  r <7 5> \bo <[6] 4> \bc <[5] _+>4 <6 [_-]>8 <7 _+>4
  <4>8 <_+>4. <6[!]>2
  <[6]>1
  r4 <_+> <[5\+]> <_+>8 <6> %50
  r4 <4>8 <_+> r2
  <6>8 <6 [4]>16 <6> r2.
  <[6]>4 <_->2.
  r4 <6>2 <4>8 <3>
  r1 %55
  r2.
  r4 <6> <_->
  <_+>2.
  <_->
  q4 <6>2 %60
  <6 4[-]>4 <5 3> <6->
  <[6]>2.
  r2 <6[-]>4
  <_-> <7[-]>2
  r <6 _->8 <5 \t> %65
  <6[-]>2 <6>8 <5>
  r4 <5 3> <6 4->
  <5 3> <4- 2> <\t \t>
  r2.
  <[6]>4 <5> <6> %70
  <_!> <6 4> <5 3>
  r2 <6 4>8 <5 3>
  r2.
  r
  r2 <\t>4 %75
  <6>2.
  r
  r4 <7> <6\\>
  r2.
  <4 2\+> %80
  <7 5 [_+]>
  \bo <[_!]>2.
  r4 <5\+ 4> \bc <[\t] _+>
  r2 <6>4
  <[6 _+]>2. %85
  r2 <6 [_!]>4
  \bo <[_+]>2.
  r2 <6>8 \bc <[5]>
  <4> <_+> r2
  r8 <\t>4. <[6]>4 %90
  <_+>2 <[6]>4
  r <5>8 <6> q <5>
  r2.
  r2 <6>8 <5>
  r2 <6>4 %95
  r2 <6>8 <5>
  <_+>2 q4
  r2 <6 5>4
  r2.
  <5>4 <6> <5>8 <6> %100
  q <5> <6>4 <\t>
  r2 \bo <[6]>4
  r8 \bc q <7>4 <6\\>
  r2.
  r4 <7> <6 4>8 <5 3> %105
  r2 <6 4\+>8 <6>
  r4 <7 _+> <6 4>8 <5 _+>
  r2.
  <6>8 <6\\> r2
  <_+>2. %110
  r2.*6 %116
  r2 <6>4
  r2.
  <6>4 <9 5>8 <8 6> <4 9> <3 5>
  <6 4> <5 3> <6>2 %120
  r2.
  <[6]>
  r
  r2 <5>8 <6>
  r4 <4> <3> %125
  r2.
  r2 <6>4
  r2.
  r
  <6>4 q2 %130
  r2.
  r
  r4. <6>4 q8
  <[6]>4 <4> <3>
  r2. %135
  r2 \bo <[6]>
  r1
  r
  \bc q1
  <_+>2 <6 4>4 <7 5 [_+]> %140
  <_+>2 q4 <[6]>
  r8 <6[!]> <7> <6\\> r2
  <5> r8 <7[-] 5>4.
  r2 <5>4 <6 4>8 <5 _+>
  r2 <6[!]> %145
  <9>8 <8> <6>4 r4. <5>8
  r2. <5>8 <6>
  <_->2 <[6]>4 <7>8 <6!>
  r4 <5 _->8 <6 \t>2 <6>8
  <7> <6> \bo <[\t]>2 \bc <[6]>4 %150
  <4> <3>2.
  r1.
  r2. <_+>2 <[_+]>4
  r1.
  r %155
  <6[!]>
  r
  r1 <[6]>2
  r1.
  <6\\>2 <_+> <6> %160
  <[6]>1.
  r
  <6 4>2 <5- 3[!]>1
  <6 4[-]>2 <5 3> <5>
  <_-> \bo <6 [_-]> \bc <5 [\t]> %165
  <_+>1.
  <_->2. <_+>4 \bo <[6]>2
  <5->4 \bc <[_-]> <4>2 <_+>
  <[_-]>1 r4 <_+>
  <_->1. %170
  r1.*5 %175
  r1.
  <3>1 <[6-]>2
  <_->4 <[5-]> <4[-]>2 <3>
  r1.
  r %180
  <6\\>2 <_+>1
  <_->1.
  <6->
  \bo <[5-]>2 \bc <[_-]> <7- 5 [_!]>
  <5 4>4 <\t _+> r1 %185
  <_->2 <6[!]>1
  r1.
  <[6]>
  r1 <5 _->4 <6 \t>
  r1. %190
  r1 \bo <[_-]>2
  <\t>1 \bc <[5-]>2
  \bo <[5-] 3>2. \bc q4 <7[-] _!>2
  r <4> <_!>
  r1. %195
  r1
  r
  r
  <6 3>2 r8 <6> <6 [_-]> <3>
  <_+>1 %200
  \bo <[5!] _+>2 \bc <[6]>4 <5>8 <6>
  <6>4. <5>8 r2
  r <6 5>
  <4>4 <3>2.
  r1 %205
  r
  r4. <_->8 r2
  <[6]>4 <4>8 <3>4. <[6]>4
  r <7>8 <6!>4. <6 5>8 <_->
  <_+>4 <_->2 \bo <[6]>4 %210
  r1
  <6>4 q \bc <[6]> <4>8 <3>
  r2 \bo <[6]>
  \bc q8 <6> q2 <6!>4
  <5>1 %215
  <4>8 <3> <6\\> <_+> <[6]>4 <6 5 _->8 <_+>
  r2 <[6]>
  r <6>
  r4 <6>8 <5>4. <6>8 <5>
  <_!>4 <[6]> <4>4. <3>8 %220
  r1
  r
  r
  r
  <[6]>2 <5>8 <6>4. %225
  <5>8 <6>4. <5>8 <6>4.
  <6 5>4 <4>8 <3> r2
  r1 <_+>2
  r1 q2
  r1 <[6 _!]>2 %230
  r <5>4 <6>2.
  <6 4>2 <5 3>1
  r1.
  r2 <6>1
  <5>2 <6>1 %235
  r <6>2
  <6 5> <5 4> <[\t _+]>
  r1.*7 %244
  <4>2 <3> <[6]> %245
  r <5> <6>
  r <5> <6>
  r1 <[7] _+>2
  r <4> <_+>
  r1. %250
  r2 <6 4> <5 3>
  r <6 4> <5 _+>
  r1 <7>2
  r <6\\> <_+>
  r1. %255
  r
  r2 <5> <6>
  r <[6]>1
  r1.
  r %260
  r2 <6>1
  \bo <[6]>1.
  r2 \bc q1
  r2 <6 5>1
  r1. %265
  r %266 finis
}
