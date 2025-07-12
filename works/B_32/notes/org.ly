\version "2.24.0"

B-XXXIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIIKyrie
    \mvTr c8\fE-\tutti r a' r e r r16 e c e
    f8 f, r d' g g, r g
    c e f d g e a h
    c16 g e c c' g e c e8 f g g,
    c f g g, c \mvTr d\pE-\solo e a %5
    f e16 d g8 g, c e a e
    f d g g, c4 r8 e
    f d16 e f8 d g g,16 a h8 g
    c e f e d fis g f
    e gis a g fis g c, d %10
    g,\fE c d d, g\pE a h e
    c h16 a d8 d, g h e h
    c a d d, << { g' f! e a } \\ { g, } >>
    f'8 e16 d g8 g, c e a e
    f d g g, c c' e, c %15
    g'4 gis8 e a a, r a'
    d, c b fis g4 g'8 f
    e f d e << {
      a,8^\vlne a' h! g %18
      c c a a e[ e]
    } \\ {
      a,4_\org h8 g %18
      \mvTr c\fE-\tutti c a a e[ e]
    } >> r c'
    f f, r d' g g, r g' %20
    c16 g e c c' g e c e8 f g g,
    c c f d g e a h
    c f, g g, c c f d \noBreak
    h c g4 c r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      \mvTr a'8\pE-\solo c f, d e e, %25
    a a' c, d f d
    g h, g c e c
    f f, a h d h
    e gis e a16 e c8 a
    e' c a d g h, %30
    c a' e f g g,
    c\fE e a f g g,
    c e f g r gis
    a r a b g a
    d, g, a d f\pE b %35
    g a a, d\fE f c!
    d e e, a a'\pE d,
    g, g' c, f, r f'
    g4 r8 r16 a g f e8
    f g g, c\fE a' a, %40
    h g g' a d, f
    g f e f g g, \noBreak
    c f,-\tasto g c,4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      \mvTr c'4.-!\fE-\tuttiE f8-! e-! a4-! g16-! f-! \noBreak
    g8-! c,-\parenthesize-! r c'4-! a16 f d8 h'~ %45
    h g16 e c8 a'16 g f g f e d4\trill
    << {
      g4. c8 h e4 d16 c
      d8 g, r g'4 e16 c a'8 f~
      f d16 h g'8 e4 c16 a fis'8 d
      c16 d c h a4 %50
    } \\ {
      c,8 c16 d e c e f g8 c, c'4~ %47
      c8 h16 a h8 g r c4 a16 f
      d8 h'4 g16 e c8 a'4 fis16 d
      e fis g4 f e16 d e8 d %50
    } >>
    c4 f4. e16 d e8 c
    g' \clef "treble_8" c4 h16 a g4 r8 e'~
    e c16 a f8 d'4 h16 g e8 c'~
    c a16 fis d8  \hA fis g e' c d
    \clef bass g,,4. c8 h e4 d16 c %55
    d8 g, r g'4 e16 c a8 a'~
    a fis16 d h8 h'16 g e8 c a h
    gis a d e a,4 h
    c f g! r8 g
    c4. a16 f d8 h'4 g16 e %60
    c8 a'4 f16 d h8 c g' c,
    g4 r8 g c g' e h
    c g' e h c e g g,
    c16 d32 e f g a h c16. g32 e16. g32 c,4 r\fermata \bar "|." %64 finis
  }
}

B-XXXIIKyrieBassFigures = \figuremode {
  r2 \bo <[6]>
  r1
  r2 r8 <6>4 \bc <[6]>8
  r2. <6 4>8 <5 3>
  r4 <6 4>8 <5 3> r2 %5
  <6 5>2.. <[6]>8
  r4 <6 4>8 <5 3> r2
  r1
  r4. <6\\ 4>4 <[6 _+]> <6\\ 4>8
  r4. <6 \t>8 <6 5>4 q8 <_+> %10
  r4 <6 4>8 <5 _+> r2
  <6 5>4 <_+> r4. <[6]>8
  r4 <6 4>8 <5 _+>4. <[6]>4
  <6 5>2.. <[6]>8
  r4 <6 4>8 <5 3> r2 %15
  <5>8 <5\+> <6>4 r4. <6 _+>8
  <_!> <4\+> <6> <[6]> <_->4 q8 <[6] 3>
  <7 [5!] _+> <5> <6 5> <_+>4. <6[!]>4
  r2 <[6]>
  r1 %20
  r2. <6 4>8 <5 3>
  r2.. <[6]>8
  r4 <6 4>8 <5 3> r2
  <6 5>4 <4>8 <3> r2
  r4. <6 5>8 <6 4> <5 _+> %25
  r2.
  <7>4. q
  q <7 [5\+]>
  \bo <[7 _+]> r16 <_+> \bc <[6 _]>4
  <_+>8 <[6]>4 r4. %30
  r4 \bc <[6]> <6 4>8 <[5 3]>
  r4. <6 5>8 <6 4> <5 3>
  r <6> q4. <[6]>8
  r4 <6 _+> <_->8 <_+>
  r <6 5 [_-]> <_+> r4. %35
  <6 5 [_-]>8 <6 4> <5 _+>4. <6>8
  <6[!] 5> <6 4> <5 _+> r4.
  r r4 <6>8
  r4. r4 <[6]>8
  r <6 4> <[5 3]> r4. %40
  r2.
  r4 <[6]>8 <6> <6 4> <5 3>
  r2.
  r1
  r %45
  r
  r
  r
  r
  r2 <5 2>4 <6>8 <3> %50
  <5> <6> <3> <[6]> <5 2>4 <[6]>
  r2 <5 4>8 <\t 3>4 <10>8
  r q16 q q8 q r2
  r4 <[_+]>4. <5>8 <6 5> <_+>
  r4 \bo <[6]> \bc q8 <5> <6> \bo <[\tllur]>16 \bc <[6]> %55
  <7 _+>4. <5>8 <6>2
  <6\\>4 <[5\+] _+>2 <6\\ 5>8 <[5\+] _!>
  <6 5>4 <6 5 [_!]>8 <_+>4. <6[!]>8 <5>
  r4 <6>8 <5> r2
  r4 <6>4. q %60
  r4 <6> \bo <[6 5]>2
  r2. <6>8 q
  r4 q8 \bc <[3 _]>4. <3>4
  r1 %64 finis
}

B-XXXIIGloriaFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    % r2.*17 %17 for MIDI
    % r1*8 % 25
    % r2.*16 %41
    c4\fE^\critnote r8 c' e, c
    g4 r8 g' h, g
    c-! r e-! r c-! r
    f-! r d-! r f-! r
    g4. g,8 g4 %5
    c e c
    f d f
    g e g
    a a, h
    c e f %10
    g h, g
    c c' e,
    f d f
    g e a
    f g g, %15
    c8 r g' r g, r \noBreak
    c4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      f4.\pE e8 d b c e \noBreak
    f4. e8 d b c e
    f c a f c' c' e, c %20
    f, f'16 e d8 f g d h g
    c4 r as' r
    g r f r
    es r d r \noBreak
    g r8 g, c g es c %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'4 h!\fE g \noBreak
    c e c
    f d f
    g h,\pE g
    c e f %30
    fis d g
    c, c' e,
    f! d f
    g r r
    c, r r %35
    c r r
    c8 f g4 g,
    c r r
    c8\fE g' e d c h
    a16 a' g f e8 f g g, \noBreak %40
    c4 r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      c'16.-\solo h64 a gis16 f! e f' e d c a e c a8 c'16 e, \noBreak
    f f' a,64( h c16.) h64( c d16.) d,64( e f16.) e32 f64 g a32 h c d e f g16 c, c, b'
    a32 d, e f g a h c d16 a d, c' h g64 a h c d16 \tuplet 3/2 16 { h32 c d } e16 h e, d'
    c a, f' d' h g, e' c' a f'32 e d16 c h d32 c h16 a %45
    gis e\trill fis\trill \hA gis\trill a\trill h\trill c\trill d\trill e32( h16.) c32( a16.) f'16. e64 d c16 h
    a16 e'64( d c h) a16 c64( h a g) f16 a64( g f e) d16 f64( e d c) h16 e' c a f d e e,
    a4 r r8 c'16 e, f8 d,
    r d''16 f, e8 c, r2
    c'16 e'32 d c16 g e8 c r2 %50
    r32 g' h d g d h d g, g, h d g d h d g,8 r r16 g h g
    \sbOn c c' \tuplet 3/2 8 { c h c } a, a' \tuplet 3/2 8 { a g a } h, h' \tuplet 3/2 8 { h a h } g, g' \tuplet 3/2 8 { g fis g } \sbOff
    a,8 c' d, fis g,4 r
    R1
    r2 h16( d) g( h) d,( fis) a( c) %55
    h32( c d c) h( a g fis) g,16 g'32 a h c d16 e a,, c e' d g,, h d'
    c32 d e d c h a g fis g a g \hA fis e d c h8 g r4
    R1*5 %62
    r16 d'' g, d e e' c e, \tuplet 3/2 16 { fis32 e \hA fis g \hA fis g a g a h a h c h c d c d e d e fis e \hA fis }
    g4. g,8 e16 e' c a fis16 g64 a h c d16 c
    h32( g16.) c32( a16.) d16 c32 h a16 g \sbOn d( d') \tuplet 3/2 8 { c h a } \sbOff \appoggiatura g8 fis8.\trill g16 \noBreak %65
    g d'32( h) g16 h32( g) d16 g32( d) h16 d32( h) g4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine
      c8\fE d e f e d c f \noBreak
    e a d, g c, c' e, f
    g16 d h g g' d h g c8 f g g,
    c16 c' a f g8 g, c d\pE e f %70
    e d c f e a d, g
    c,8. d16 e8 f g4 g,8 h
    c c'16 g e8 c g g'16 d h8 g
    c4 c'8 e, f d r f
    g f e d c g e c %75
    g' g' h, g c c' c, a
    d d, r h' e c fis d
    g d h c d c d d,
    g a h c h a g c
    h e a, d g, g'16 d h8 c %80
    d d'16 a fis8 d g, g'16 d h8 g
    c4 cis8 a d8. e16 fis8 d
    g c, d d, g a h c
    d e fis g \hA fis d e \hA fis
    g g, a h c c'16 g e8 c %85
    g g' gis e a, a' f d
    e f d e a, a'16 e c8 a
    e' e'16 h gis8 e a c16 h a8 e
    f e d g,! c c'16 g e8 c
    g g'16 d h8 g c e'16 d c8 g %90
    a f d g c, c'16 g e8 f
    g, g'16 d h8 g c c' f, d
    g e a, h c f, g g
    c\fE e f d g e a h \noBreak
    c f, g g, c4 r\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis g'4\fE r g r \noBreak
    fis r g r
    r2 g4 r
    r8 c, c c des4 h!
    c2 d4 g %100
    a d, a2
    d8 r d r d r cis r
    d r r4 r8 fis4 fis8
    g4 g, r8 h4 h8
    c4 cis d8 d' b g %105
    d d d, d g4 r
    R1*2
    r8 d' es f b,2
    h gis %110
    a4 d e c8 d \noBreak
    e d e e, a4 h\fE
    \tempoB-XXXIIQuiSedes c16 c' e, c g'8 g, c4 r8 c \noBreak
    g'4 g g r16 g, h g
    c c' e, c g g' h, g c c' c, e f, f' d f %115
    g, g' e g a,8 h c h c c,
    g'4 r c'8 c a a
    e e f f g c, g4 \noBreak
    c8 c c c c4 r\fermata \bar "||"
    \tempoB-XXXIIQuoniam
      a'8\pE e c h a c f c \noBreak %120
    d4 r8 e a, a'16. e32 c8 a
    e4 r e16 e' h gis e8 \hA gis
    a a' g g f f fis fis
    e4 r cis a8 \hA cis
    d4 r8 d g4 h, %125
    c8 r c r c r c r
    c'16 c, e g c g e c h8 g r h
    c8. d16 e8 c f d16 e f8 fis
    g g, a16 d h g c8 f g g,
    c\fE e f a d, f g h %130
    c g16 e c8 r c r c r
    c f g g, c r c r \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXIICumSancto
      c8\fE c'4 c8 h a g f \noBreak
    e4 r8 a g f e d %135
    c4 r8 c g' g g a16 h
    c8 c, r c f a r d,
    g h r e, a16 h c a fis d e \hA fis
    g8 c, d d, g4 r
    R1 %140
    c8 c'4 c8 h a g f
    e4 r8 a g f e d
    c4 r8 c g' g g a16 h
    c8 c, r c f16 g a f d e f d
    e8 d c a e4 r8 a %145
    e'4 r8 a e d c h
    a' g! f e d16 e f d e8 e,
    a a' e f g4 g,
    c8 c' e, c f4 f,
    g r c8 c'4 c8 %150
    h a g f e4 r8 a
    g f e d c c f a
    r d, g h r e, a c
    f,16 g a f d e f d h8 c g4
    c8 c' g g, c4 r\fermata \bar "|." %155 finis
  }
}

B-XXXIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c4\fE-\tutti r8 c' e, c
    << { g'4^\vlne } \\ { g,_\org } >> r8 g' h, g
    c-! r e-! r c-! r
    f-! r d-! r f-! r
    g4. g,8 g4 %5
    c e c
    f d f
    g e g
    a a, h
    c e f %10
    g h, g
    c c' e,
    f d f
    g e a
    f g g, %15
    c8 r g' r g, r \noBreak
    c4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      \mvTr f4.\pE-\solo e8 d b c e \noBreak
    f4. e8 d b c e
    f c a f c' c' e, c %20
    f, f'16 e d8 f g d h g
    c4 r as' r
    g r f r
    es r d r \noBreak
    g r8 g,-\markup \remark "con pedale" c g es c %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'4 h!\fE g \noBreak
    c e c
    f d f
    g h,\pE g
    c e f %30
    fis d g
    c, c' e,
    f! d f
    g r r
    c, r r %35
    c r r
    c8 f g4 g,
    c r r
    c8\fE g' e d c h
    a16 a' g f e8 f g g, \noBreak %40
    c4 r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      \mvTr a'8\pE-\solo-\tasto ^\tweak TextScript.X-offset #0 ^ \markup \remark "senza accompagnamento sin alla voce" r gis e a4 r8 a, \noBreak
    d f g h, c r e c
    f r fis d g g, r gis'
    a d, g c, f r d r %45
    e4 r gis8 a d, e
    a, f' d h gis a d e
    a, d e gis, a c d f
    g! h, c e f e d g,
    << { c8[^\org c'] } \\ { c,4_\vlne } >> e8 c h e a, d %50
    g, r g r g4 g'8 h,
    c4 a' h, g'
    a,8 c d fis g r h, g
    c a d h e e' fis, d
    g c, d d, g h' fis d %55
    g a h g c, a' h, g'
    a, c d fis g g, h g
    c c' a a, d8. c16 h4
    c a h g
    a d g8 e h c %60
    d h' fis g e h c d
    e e, fis d g c d d,
    g h c a d r a' g16 fis
    e8 r h r c a d fis
    g e h c d c d d, \noBreak %65
    g r g r g4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine
      \mvTr c8\fE-\solo d e f e d c f \noBreak
    e a d, g c, c' e, f
    g16 d h g g' d h g c8 f g g,
    c16 c' a f g8 g, c d\pE e f %70
    e d c f e a d, g
    c,8. d16 e8 f g4 g,8 h
    c c'16 g e8 c g g'16 d h8 g
    c4 c'8 e, f d r f
    g f e d c g e c %75
    g' g'\fE h, g c c' c, a
    d d, r h' e c fis d
    g d h c d c d d,
    g a\pE h c h a g c
    h e a, d g, g'16 d h8 c %80
    d d'16 a fis8 d g, g'16 d h8 g
    c4 cis8 a d8. e16 fis8 d
    g c, d d, g a h\fE c
    d e fis g \hA fis d e \hA fis
    g g, a h c c'16 g e8 c %85
    g g' gis e a, a' f d
    e f d e a, a'16\pE e c8 a
    e' e'16 h gis8 e a c16 h a8 e
    f e d g,! c c'16 g e8 c
    g g'16 d h8 g c e'16 d c8 g %90
    a f d g c, c'16 g e8 f
    g, g'16 d h8 g c c' f, d
    g e a, h << { c^\vlne f g g, } \\ { c_\org f, g g } >>
    c\fE e f d g e a h \noBreak
    c f, g g, c4 r\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis \mvTr g'4\fE-\tutti r g r \noBreak
    fis r g r
    r2 g4 r
    r8 c, c c des4 h!
    c2 d4 g %100
    a d, a2
    d8-\tasto r d r d r cis r
    d r r4 r8 fis4-\tutti fis8
    g4 g, r8 h4 h8
    c4 cis d8 d' b g %105
    d d d, d g4 r
    \clef treble \mvTr a''4\pE-\solo-\aTre gis a r
    r8 b a gis a4 a,
    d8 \clef bass d,[ es f] b,2
    h gis %110
    a4 d e c8 d \noBreak
    e d e e, a4 h\fE
    \tempoB-XXXIIQuiSedes
      << { c16^\vlne c'32 g e16 c } \\ { c16-\tutti_\org c' e, c } >> g'8 g, c4 r8 c-\markup \remark "con pedal[e]" \noBreak
    g'4 g g r16 g, h g
    c c' e, c g g' h, g c c' c, e f, f' d f %115
    g, g' e g a,8 h c h c c,
    g'4 r c'8 c a a
    e e f f g c, g4 \noBreak
    c8 c c c c4 r\fermata \bar "||"
    \tempoB-XXXIIQuoniam
      \mvTr a'8\pE-\solo e c h a c f c \noBreak %120
    d4 r8 e a, a'16. e32 c8 a
    e4 r e16 e' h gis e8 \hA gis
    a a' g g f f fis fis
    e4 r cis a8 \hA cis
    d4 r8 d g4 h, %125
    c8 r c r c r c r
    c'16 c, e g c g e c h8 g r h
    c8. d16 e8 c f d16 e f8 fis
    g g, a16 d h g c8 f g g,
    c\fE e f a d, f g h %130
    c g16 e c8 r c r c r
    c f g g, c r c r \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXIICumSancto
      \mvTr c8\fE-\tutti c'4 c8 h a g f \noBreak
    e4 r8 a g f e d %135
    c4 r8 c g' g g a16 h
    c8 c, r c f a r d,
    g h r e, a16 h c a fis d e \hA fis
    g8 c, d d, g \clef "treble_8" g'[ g' g]
    fis e d c h g a h %140
    \clef bass c, c'4 c8 h a g f
    e4 r8 a g f e d
    c4 r8 c g' g g a16 h
    c8 c, r c f16 g a f d e f d
    e8 d c a e4 r8 a %145
    e'4 r8 a e d c h
    << { a'[ g! f e] } \\ { a, } >> d16 e f d e8 e,
    a a' e f g4 g,
    c8 c' e, c f4 f,
    g r c8 c'4 c8 %150
    h a g f e4 r8 a
    g f e d c c f a
    r d, g h r e, a c
    f,16 g a f d e f d h8 c g4
    c8 c' g g, c4 r\fermata \bar "|." %155 finis
  }
}

B-XXXIIGloriaBassFigures = \figuremode {
  r2.
  r
  r
  r2 <6>4
  r2. %5
  r
  r2 <6>4
  r2 q4
  r2 <[6]>4
  r2 <6>8 <5> %10
  r2.
  r
  r2 <6>4
  r q2
  r4 <6 4> <5 3> %15
  r2.
  r
  r2 r8 <6>4.
  r2 r8 q4.
  r8 <\t>4. r2 %20
  r <_!>8 <\t>4.
  <_->2 <6\\ 5[-]>
  <6- 4>8 <5 _!>4. <4! _->2
  <6 4->8 <\t 3>4. <7 4>8 <\t _+>4.
  \bo <7[!] [4]>8 \bc <\t [_!]>4. \bo <[_-]>8 <_!> \bc <[6]>4 %25
  r2.
  r
  r
  <_!>
  r %30
  <[6]>
  r
  r2 <6>4
  r2.
  r %35
  r
  r8 <6 5> <6 4>4 <5 3>
  r2.
  r4 \bo <[6]>4. <6>8
  r4 \bc <[6]>8 <6> <6 4> <5 3> %40
  r2.
  r4 \bo <[6]>2.
  r1
  r4 <6> r4. \bc <[6]>8
  r2. <6>4 %45
  <_+>2.. q8
  r2 <[6]>4 <6 5>8 <_+>
  r <6> <_+>2.
  r2 r8 <[6]> <7> q
  r2 <[6]>4. <_+>8 %50
  r1
  r2 \bo <[6]>
  r4 \bc <[_+]>2.
  r4 <_+>8 \bo <[5\+]>4. \bc <[6]>4
  r \bo <[6] 4>8 <5 _+>4. <6>4 %55
  r2 q4 q
  r <_+>2.
  <5>8 \bc <[6]>4. <_+>4 \bo <[6]>
  r2 \bc q
  r4 <_+>4. <6>8 \bo <[6]>4 %60
  <_+>8 <6> \bc <[6]>4 <6>8 <[6]>4 <6 [_+]>8
  r4 <[6]>2 <4>8 <_+>
  r2 <_+>
  r4 <[6]>2 <_+>4
  r8 <6> <[6]> <6> <_+> <6> <6 4> <[5 _+]> %65
  r1
  r2 \bo <[6]>8 <6>4.
  \bc <[6]>1
  r
  r8. <6>16 <6 4>8 <5 3> r2 %70
  \bo <[6]>8 <6>4. \bc <[6]>4 <7>8 q
  r4 <6>8 q r2
  r2 \bo <[6 4]>8 <5 3>4.
  <9 4>8 <8 3>2..
  r4 <6>8 q4. \bc <[6 _]>4 %75
  r2 <9>8 <8>4.
  <9 _+>8 <8 \t>4 \bo <[6]>4. <6>4
  r \bc <[6]> <4> <_+>
  r2 \bo <[6]>8 <6\\>4.
  \bc <[6]>4 <7>8 <[7] _+> r2 %80
  <_+>1
  r4 \bo <[6]> \bc <[_+]>2
  r4 <4>8 <_+> r2
  \bo <[_+]>2 \bc <[6]>8 <6 [_+]> <6> <\t>
  r <6> <6!>2. %85
  <4>8 <3> <6 5>4 <9>8 <8> <[6]>4
  <_+>4 <6 5>8 <_+> r2
  <4>8 <_+>2. <6 [_!]>8
  r <[6]> <7> q r2
  \bo <[4]>8 <3>4 \bc <[7]>2 <6>8 %90
  r4 <7>8 <[7]>2 <6>8
  r1
  r4. <[6]>8 <9> <[5]> <6 4> <5 3>
  r2.. <[6]>8
  r <6> <6 4> <5 3> r2 %95
  r <6- 4>
  <7- 5> <_!>
  r1
  r8 <7- _!>4. <5->4 <7- 5 [_!]>8 \bo <[6]>
  <9 4>4 \bc <[8] _-> <7 _+> <_-> %100
  <7 [5!] _+> <_!> <4> <_+>
  r1
  r2 r8 <7- 5[!]>4.
  <_!>2 r8 <[7- 5!]>4.
  <_->4 <7- 5 [_!]> <_+> <[6]> %105
  <4> <_+> <_->2
  <[5] _+>8 <6 4> <7 5> <6 3[!]> <_+>2
  r8 <5 3> <6 4> <7 5> <4>4 <_+>
  r8 <6-> <6 5> <3> r2
  <[6]> <6>4. <5>8 %110
  r2 <_+>4 <6>
  <4> <_+>2 <6>4
  r1
  \bo <[5 3]>4 <6 4> <5 3>2
  r1 %115
  r4. <6>4 q4.
  r1
  \bc <[6 _]>4 <6 5> <7> <4>8 <3>
  r1
  r4 <6>8 <6\\> r2 %120
  <5>8 <6>4 <_+>8 r2
  <_+>1
  r4 <6 4\+> <6> <6\\>
  <_+>2 \bo <[6]>
  <_!>1 %125
  r
  r2 \bc <[6]>4. <5>8
  r4. \bo <[7-]>8 r2
  \bc <[_!]>4 <6>4. <[6]>8 <4> <3>
  r1 %130
  r
  r4 <4>8 <3> r2
  r1
  r2 \bo <[6]>
  <6>2. q8 q %135
  r1
  r
  r2. \bc <[6]>4
  r4 <4>8 <_+> r2
  \bo <[6]> \bc q4 <6[!]> %140
  r2 \bo <[6]>
  <5>2. <6>8 \bc <[6]>
  r1
  r2. <6>4
  <_+> <6> <_+>2 %145
  q q4 \bo <[6]>8 \bc <[6\\]>
  r2. <4>8 <_+>
  r4 <6 [_!]>2.
  r2 <9>8 <8>4.
  r1 %150
  \bo <[6]>2 <6>
  r4 <6>8 \bc <[6]> r2
  r1
  r2 <6 5>4 <4>8 <3>
  r4 <3>2. %155 finis
}

B-XXXIICredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIICredo
    \mvTr c4\fE-\tutti c'2 h4
    a2 g
    r8 f16 g a8 h c c, c'4~
    c8 h g h a4 h
    c8 g e c g'4 r8 g, %5
    c4 r8 c f f d d
    g4 e8^\critnote e a4 h
    c8 c, r c a' a e e
    f f c c' g g, e' e
    f d4 f8 g e4 g8 %10
    a f g g, c4 r
    \mvTr c8\pE-\solo e'16 d c8 h a e c a
    e'4 r8 gis a e c a
    e' cis a a' d, b' g a
    d, f16 e d8 c h!4 g8 h %15
    c f g g, << {
      c^\vlne g' e c'
      h[ g]
    } \\ {
      c,_\org g' e c
      h[ g]
    } >> r h c c16 d e8 c
    f e d c h a g f
    e c' h g a c d fis
    g g, c a d d'16 c h8 g %20
    fis d g e c a d d,
    g g'\fE a h e, e'\pE dis e
    h a\fE g fis e d! c h
    a a'\pE gis a e e' gis, e
    a a, h g! c c'16 g e8 c %25
    f d16 e f8 fis g f e d
    c f g g, \mvTr c\fE-\tutti c'4 h8
    c a f g c, c'16 h a8 g
    fis g d4 g, r8 g'
    c16 g e c e8 c f16 c a f r8 d' %30
    g16 d h g << {
      h'8^\vlne g c f, g g,
    } \\ {
      h8_\org g c f g g,
    } >> \noBreak
    c c16 c c8 c c4 r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr g'2\pE-\solo r4 \noBreak
    g2 r4
    a d d, %35
    g,2 g'4~
    g fis2
    f4 es h
    c c' b!
    a cis, a %40
    d4. e!8 f4
    g a a,
    d f a,8 b
    c!4 c' e,
    f2 a,4 %45
    b g b
    c r r
    r8 f e d c b
    a b' a g f e
    d b c b c c, %50
    f4 r8 f' c d
    e2.
    d2 d'4
    cis2 c4
    b2 b,4 %55
    a8 a' g! e f d
    cis4 a r
    a a' d,
    g, g'8 f! e d
    cis4 a'8 g f e %60
    d b g4 a
    d8^\markup \remark "org solo" f'16 e d8 a f a
    d, d' g, b e, g
    cis, e'16 d cis8 b! a g
    f d g, b' a a, \noBreak %65
    d4 r r\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      \mvTr g,16\pE-\solo g' d b g g' b, g d' d' a fis d d' \hA fis, d \noBreak
    g, g' b, g c c' es, c f, c' a f b b' d, f
    b, d' b f d b' f d b d' b f d b' f d
    b8 es f16 es f f, b b' d, b f f'^\critnote fis d %70
    g, g' b, g c es' c a fis d b c d8 d,
    g r g' r c, r c' r
    d, r d d, g r d' r
    es r f r b, b' d, b
    f f' a, f c' c' es, c %75
    g g' b, g d' d' g, g,
    es' c as' f g, d' g f
    es c' h g c, es h g
    c g' es c g4 r \noBreak
    R1\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2\fE-\tutti f4~ \noBreak
    f e a~
    a g c~
    c h8 a g f
    e4 f2 %85
    g4 e h
    c h c
    g' g, r
    g'2 e4
    a f8 g a h %90
    c4. g8 e c
    g'4 g, r
    r8 c e g c g
    e c e g c g
    e c c' a f d %95
    h c g' f g g,
    c4 r8 c-\solo c' h
    a4 d,\pE e
    a a,\fE h
    e r a,\pE %100
    d r g,
    c r8 c4 c8
    cis4 r8 \hA cis4 cis8
    d4 r8 d f d
    a' a, a a a a %105
    b b b b cis cis
    d b gis gis gis gis
    a4 d b
    g! c! a
    f b g %110
    c a d8 c16 b
    a8 b c4 e
    f8 a, b4 c
    f,8 f' e c d e
    f f,16 g a8 f b d %115
    c c'16 b a8 e f d
    a b c e16 d e8 c
    d e f d a b
    c c'16 g e8 c f, f'16 e
    d8 g16 f e8 c h! g %120
    c[ c' a f] \mvTr c\fE-\tutti c'16 h
    c8 g e h c g
    r g' c a fis g
    d d16 c h8 a g g'16 f
    e8 d c h a16 a' g f %125
    e8 f g g, << {
      c4~^\vlne
      c8[ c c c]
    } \\ {
      c8_\org c \noBreak
      c[ c c c]
    } >> c4\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      \mvTr a'8\pE-\soloE e16. a32 c8 a16. c32 e8 e, r16 e gis16. e32 \noBreak
    a8 a, r16 a' d, f g, g' c, e f, f'32 e d16 c
    h8 g r h c a' e c %130
    f d g f e16 e' d c h a g f
    e8 h c16 g e c g' h' a g fis e d c
    h8 e16. d32 c8 h c d e fis
    g16 g, g' f e8 d c16 c' h a gis8 e
    a g f16 f e d c8 d e e, %135
    a4 h8 g! c e16. d32 e8 c
    f d g e h4. g8
    c16 c c c a a a a fis fis fis fis fis fis fis fis \noBreak
    g8 g'16. d32 h8 d16. h32 g4 r\fermata \bar "||"
    \tempoB-XXXIIEtVitam << {
      r4 c'4. g8 g c \noBreak %140
      a4 d~ d8 a a d
      h c16 d c4~ c8 h16 a h4
      c
    } \\ {
      \mvTr c,2\fE-\tuttiE e %140
      f4 r8 d fis4.\trill e16 \hA fis
      g8 f e a f d g f16 g
      e8[ c]
    } >> c' h16 a h8 g d h
    g4 \clef treble << {
      h'' c r8 a
      cis4.\trill h16 \hA cis d8 c16 d h8 d %145
      g,4
    } \\ {
      r8 g e c r4
      a'8 e cis a fis' e16 \hA fis g8 f %145
      \voiceThree e4
    } \\ {
      s2.
      s1 %145
      \voiceTwo c4
    } >> \clef bass c4. g8 e c
    a' f d'4. a8 fis d
    h' a16 g a8 h c4 r8 c,
    h g' r h, a f' r a,
    gis e'4 d8 c a' f d %150
    e d e e, a4 r
    a' a, d h
    g g' c, r8 f~
    f d h g'~ g e c a'
    f d h c g4 r8 c' %155
    h g r \mvTr c,\p-\tasto h g r a'\f
    d, h' e, c' a g16 f e8 d16 c
    h8 c g' g, c4 r8 f
    e c r \mvTr f\p-\tasto e c f\f d
    g e a f g c, g4 %160
    c8 c' g g, c4 r\fermata \bar "|." %161 finis
  }
}

B-XXXIICredoBassFigures = \figuremode {
  r2 <5 2>4 <6>
  <7> <6\\> <8 4> <\t 3>
  r2 <4>4 <3>
  <2>8 <[6]>4. <7>8 <6\\> <5!>4
  r <[6]>2. %5
  r1
  r4 <5>8 <6> <5> <6>q4
  <9>8 <8> r2 \bo <[6]>4
  r2. \bc q4
  r2 r8 <5>8 <6>4 %10
  r <4>8 <3> r2
  r4 <6>8 <6\\>4 <_+>8 <[6]>4
  <_+>2 r8 q <[6]>4
  <_+>8 <6> <_+>2 <6 5 [_-]>8 \bo <[_+]>
  r4. <6>8 \bc <[6]>2 %15
  r8 <6 5> <6 4> <5 3>r2
  \bo <[6]>1
  r8 <6>4 q q4.
  q4 <6>2 \bc <[_+]>4
  r2 <_+>4 \bo <[6]> %20
  \bc q2. <4>8 <_+>
  r <6> <6\\ 5> <[5\+] _+>4. <[6 _+]>4
  \bo <[5\+] _+> \bc <[6]>8 <5\+>16 <6\\> <_+>4 <6>8 <6\\>
  r4 <[6]> <_+>2
  r4 <6[!]>2. %25
  r4 <6>8 <5>4. <[6]>4
  r8 <6 5> <6 4> <5 3>4 <3>8 <5 2> <[6]>
  r4 <6 5>2 <6\\>8 <8 6>
  <[6]>4 <4>8 <_+> r2
  r1 %30
  r2. \bo <[4]>8 \bc <[3]>
  r1
  r2.
  <6- 4>
  <6\\>4 <6 4> <5 _+> %35
  r2.
  <[6-] 4 2>4 <5> <6>
  <4!> \bo <[6]> \bc q
  <_->2 \bo <[6]>4
  \bc <[5!] _+>2. %40
  <9>4 <8>8 \bo <[6\\]> \bc <[6]>4
  r <6 4> <5 _+>
  r2 <6 [_!]>4
  \bo <[4]> \bc <[3]>2
  r2. %45
  <9>2 <6>4
  r2.
  r
  r2 r8 <[6]>
  r4 <6 4> <5 3> %50
  r2 <6>4
  <6 4> <5[!] _+> <6\\ _!>
  <4> <3>2
  \bo <[6]>2 \bc <[\t]>4
  <7> <6\\> <\t> %55
  <_+> <\t> \bo <[6]>
  \bc q2.
  <_+>4 <[_!]> <7 _+>
  r2 r8 <6->8
  <[6]>4 <_+>2 %60
  r4 <6> <_+>
  r2.
  r
  r
  r %65
  r
  r2 <_+>
  r1
  r
  r4 <6 4>8 <[5 3]>4. <5 4>8 <3> %70
  <9> <6> <9> <8> <6 5> <6> <5 4> <\t _+>
  r1
  <_+>4 <6 4>8 <5 _+>4. <6 _!>4
  r1
  <4>4 <[6]>2. %75
  <4>4 <[6]> <4>8 <_!> <7 _!>4
  <[6]>4. <6 [_-]>8 <_!>4 <\t>
  \bo <[6]> <6>2 \bc <[6]>4
  r8 <_!> <[6]>4 <_!>2
  r1 %80
  r2.
  <5 2>4 <[6]>2
  <4 2>2.
  <2>4 \bo <[6]>2
  \bc q4 <5> <6> %85
  r <6> \bo <[6]>
  r \bc q2
  r2.
  r
  r %90
  r2 \bo <[6]>4
  r2.
  r
  <6>
  \bc <[6]>2 <6>4 %95
  <6 5> <4> <3>
  r2 <6>8 <6\\>
  r4 <5>8 <6> <6 4> <5 _+>
  r4 <5>8 <6\\> <6[!] 4> <5\+ _+>
  r2 <6[!] 4>8 <5 _+> %100
  r2 <6[!] 4>8 <5 3>
  r2.
  <5>4. <7- 5>
  r2.
  <_+> %105
  <7>2 <5>4
  r <7 5 [_!]>2
  <_+>2.
  \bo <[_-]>
  r2 \bc4 %110
  r2.
  <6>
  <9>8 <6> <6 5>2
  r4 <[6]> <6->
  r2 <6>8 <3> %115
  r4 <[6]>8 <6>4.
  q8 q2 q8
  <6-> <6>4. q4
  r2.
  <6!>8 <\t> <[6]> <6> <[6]>4 %120
  r <6> r8. \bo <[6]>16
  r4 <6>8 \bc <[6]>4.
  r2 <6 5>4
  <_+> <[6]>8 <6\\>4.
  \bo <[6]>8 <6>4 q4. %125
  \bc <[6]>4 <4>8 <3>4.
  r2.
  r2 <4>8 <_+>4.
  \bo <[9]>8 <8>2..
  <6>2. q4 %130
  r2 <6>4 q
  q8 q r2 q4
  q4. \bc <[6]>8 <6> q q4
  r4 \bo <[6]>2 <6>4
  r8 \bc <[6]>4. <6>4 <6 4>8 <5 _+> %135
  r4 <6[!]>2.
  r4. \bo <[6]>8 \bc q2
  r <6>4 <5>
  r1
  r %140
  r
  r
  r4 <3>8 q16 q <6>4 <\t>
  r1
  r %145
  r
  r4 <_!> <_+>2
  <[6]>4 <6[!]> r4. <6>8
  <7> <8>4 <6>8 <7> <8>4 <6>8
  q4 <4 2\+>8 <6 4\+> <6>2 %150
  <4>4 <_+>2.
  q <6[!]>4
  r1
  r
  r4 <6 5>2. %155
  \bo <[6]>2 <6>
  r2. q4
  \bc <[6]> <4>8 <3> r2
  \bo <[6]>2 \bc q4 <3>8 <8>
  r <[6]>4. <7>4 <4>8 <3> %160
  r4 <4>8 <3> r2 %161 finis
}
