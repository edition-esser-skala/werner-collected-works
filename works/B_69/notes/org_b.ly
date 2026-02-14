\version "2.24.0"

B-LXIXbKyrieOrgano = {
  \relative c {
    \clef soprano
    \key c \major \time 3/2 \tempoMarkup "Andante"
    << {
      c''2._! a4_! f'_! d
      h c r c2 h8 a
    } \\ {
      s1-\tutti s4 f~
      f e8 d e4 a e fis
    } >>
    \clef bass g,2. e4 c' a
    fis g r f2 e8 d
    e2. a4 e fis %5
    g2 e h
    c d d,
    g4 \clef tenor g'2 e4 c' a
    fis2 g4 f2 e8 d
    \clef bass c2. a4 f' d %10
    h c r c'2 h8 a
    h4 h, h'2. a8 g
    a4 a, a'2. g8 f
    g4 c,g1 \noBreak
    c2 r r\fermata \bar "||" %15
    \time 4/4 \tempoTitleMarkup "Christe" "Andante" \newSpacingSection
      a'16-\solo a, c a e'8 e, r16 a' c a g8 g, \noBreak
    r16 c e c a' a, c a d, d' f d g g, h g
    c, c' e c f f, a f h h d h e e, gis e
    << { a'8 e c a } \\ { a } >> e16 e' gis e a a, c a
    d, d' f d g g, h g c, c' e c g' g, h g %20
    d d' f d a' a, c a e' e' h gis e h' \hA gis e
    a e cis a d' a f d g d h g c8 c'
    g g, c c, r2
    r r4 a''16 a, c a
    d, d' f d g g, h g c, c' e c f f, a f %25
    h h d h e, e' gis e a8 f! d e
    c16 a' f d e8 e, a4 r\fermata \markKyrieUtSupra \bar "||" %27 finis
  }
}

B-LXIXbKyrieBassFigures = \figuremode {
  r1.
  r
  <5>2 <6>1
  <6 5>2. <6>4 <3> <5>8 <\t>
  <6>1 q4 <6 5> %5
  <9> <8> <5> <6>2.
  q4 <5> <4>2 <_+>
  r4 <10>2 q4 q q
  <6 5>2 <3>4 <\t>2.
  <9 5>4 <8> <6>1 %10
  <6 5>2. <5>4 <6>2
  <7> <6>1
  <7>2 <6>1
  <7>2 <4> <3>
  r1. %15
  r4 <6 4>8 <5 _+>4. <6 4>8 <5 3>
  r2 <7>4 q
  q q q <7 _+>
  r8 <_+>4. q2
  r2. <6 4>4 %20
  <5 4>8 <6> <6 4>4 <4>8 <6\\>4.
  <_+>1
  r
  r
  r4 <7>2 q4 %25
  q <7 _+> <9>8 <6> <6 5> <_+>
  <6>4 <4>8 <_+> r2 %27 finis
}

B-LXIXbGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoMarkup "Andante molto"
    c2.-\tutti h4 c a
    << { g'2. } \\ { g,2 } >> f'4 g e
    d2. c4 d h
    << { a'2. } \\ { a,2 } >> gis'4 a f!
    e2 r e %5
    a1 f2
    g1 e2
    f1 d2
    e a f
    d4 f g f g g, %10
    c2 r r
    \tempoTitle "Laudamus" R1.
    a2-\solo a' g
    f2. e8 d c4 a
    d2 e e, %15
    a a' g
    f1 e2
    d1 c2
    h1 a2
    gis e' gis %20
    a f d
    g! e c
    f d e
    h c a
    e'4 f g2 g, %25
    \tempoTitle "Gratias" c-\tutti c' b
    a e1
    f e2
    d b1
    \time 4/2 \set Staff.timeSignatureFraction = 2/2 a2 a'1-! << {
      d2~ %30
      d e, c'1
    } \\ {
      b,2 %30
      g'1 a,
    } >>
    b g
    a f2 f'~
    f e d1
    g, c %35
    d2 b c1~ \noBreak
    c f,\fermata \bar "||"
    \key d \minor \time 4/4 \tempoTitleMarkup "Domine" "Andante" \newSpacingSection
      \unset Staff.timeSignatureFraction
      d'16^\markup "org solo" d' cis d e,, g' f e f d' cis d g,, b' a g \noBreak
    a8 f16 d g8 a d, a16 f d4
    r r16a'' g a f8 d cis a %40
    d4 d' g, c
    f,16 f' e f d, c' b a b, e' d e c, b' a g
    a, c' b c b, d' c d c, c' b c c, b' a g
    a, a' g a d, d' h a gis8 a d, e
    a16 e c h a4 \tempoTitle "Domine Fili" r r16 e'' d e %45
    c8 a gis e a e c a
    d f g g, c16 c' h c a, g' f e
    f, h' a \hA h g, f' e d e, g' f g f, a' g a
    g, g' e c g'8 g, c e h g
    \tempoTitle "Domine Deus" c4 r16 c e c g'8 d h? g %50
    c4 c' h h,
    a a' g g,
    f f' e16 c' h c a, a' g f
    d d' c d h, g' f g c,8 f g g,
    c e f d e c d h \noBreak %55
    c a f g c,4 r\fermata \bar "||"
    \key c \major \tempoTitleMarkup "Qui tollis" "Largo"
      a''4-\solo f d e \noBreak
    a,8 r gis-\markup \remark "con pedale" r a r d r
    e4 f!-\tutti gis8 a d, e
    f4 d8 g a, b g a %60
    fis g << { e' f } \\ { e, } >> d' e cis d \noBreak
    b b b b a2\fermata \bar "||"
    \time 3/2 \tempoTitleMarkup "Miserere" "Tempo giusto" \newSpacingSection
    << {
      s2 a'2. h!4 \noBreak %63
      c2 h2. cis4
    } \\ {
      d,2.^! e4 f2 %63
      e2. fis4 g2
    } >>
    f4 e d1 %65
    a2 e'1
    d g2~
    g4 f e2 f~
    f4 e d2 e~
    e4 d c h a2 %70
    d4 c h a g2
    c2. d4 e2
    f4 e d2 e~
    e4 d c h a2
    g f1 %75
    e2 r r
    e-\solo r r
    \clef tenor \tempoTitle "Qui tollis" c''1.-\aTre
    c,2 c' a
    d1 e2 %80
    c d d,
    \clef bass \tempoTitle "Suscipe" g,-\solo g' f
    e1 d2
    cis1.
    d2. c4 h2 %85
    c a1
    g1 r2
    \tempoTitle "Qui sedes" c-\tutti-\tasto c c
    c1.~
    c4 c' h a g f %90
    e d c4. h8 a2
    g r4 g' c4. c8
    a2 r4 d, g4. g8
    c,2 f1
    e2 r r %95
    r4 d2 e4 f g
    a2 f g
    c, g1
    c2 \tempoTitle "Quoniam" c' g
    c, r r %100
    R1.*7 %107
    r2 r d
    e fis d
    g a h %110
    c d d,
    g,1 r2\fermata \bar "||"
    \clef soprano \time 4/4 \tempoTitleMarkup "Cum Sancto" "Allegro" \newSpacingSection
    << {
      c''2_! a4. h16 c \noBreak %113
      d4 c h4. c16 d
      e4 d c4. d16 e %115
      f2 e8 d c4
    } \\ {
      r2 f, %113
      d4. e16 f g4 f
      e4. f16 g a8 g f e %115
      d c16 h a8 h c d e fis
    } >>
    \clef tenor g,2 \clef bass c,
    a4. h16 c d4 c
    h c8 d e d c h
    a g16 fis e8 \hA fis g4 e' %120
    c d g,8 \clef soprano g''[-! a-! h]-!
    << {
      c d c h r a h c
      d e d c r
    } \\ {
      r8 c, d e f g f e %122
      r d e f g
    } >> \clef tenor g,[ a h]
    c \clef bass c,[ d e] f g f e
    r d e f g a g f %125
    e f e d c4 c'8 h
    a h a g f g f e
    d2 e4 a
    e2 a,4 r
    r8 c d e f g f e %130
    r d e f g a g f
    e f e d c d c b
    a b a g f \clef tenor f'[ g a]
    b c \hA b a r g a b
    c d c b \clef bass f2 %135
    d4. e16 f g4. f8
    e4 r8 e f g f e
    d e d c h! c h a
    << { g'8 a g f } \\ { g,4 } >> e'4 a
    f g e f %140
    d e8 d c h << { a' g } \\ { a,4 } >>
    f'2 e4 r
    r8 c d e f g f e
    r d e f g a g f
    e f e d c4. d16 e %145
    f8 g f e d4. e16 f
    g1~
    g~
    g4 c, g2
    c4 r8 a' f4 g %150
    c, r r2\fermata \bar "|." %151 finis
  }
}

B-LXIXbGloriaBassFigures = \figuremode {
  r1 r4 <6\\>
  r1 r4 q
  r1 r4 q
  r1 r4 <6>
  <_+>1 q2 %5
  <5> <6> q
  <5> <6> q
  <5> <6> q
  q1.
  r2 <4> <3> %10
  r1.
  r
  r
  r
  <5>4 <6> <6 4>2 <5 _+> %15
  r <_+> <\t>
  <7> <6> <6>
  <7> <6-> <6>
  <6\\>1 <6!>2
  <6>1. %20
  r2 <5>1
  r2 q1
  r2 <6> q
  r1 q2
  q4 q <4>2 <3> %25
  r1 <6>2
  q q <5->
  <5 3> <6 4!> <8 6\\>
  r <7> <6\\>
  <_+>\breve %30
  r
  <9 3>2 <8> <5 _-> <6>
  <9 7 5> <8 6>1 <3>2
  <2> <6> <7>1
  <7 _-> <7>2 <6> %35
  <5>1 <_ 3>2 <6 4>
  <5 4> <_ 3>1.
  r1
  <_+>4 <6 5>8 <_+>4 <\t>4.
  r4 r16 <_+>8. r2 %40
  r <7>
  r4 r16 <6> q q q4 r16 q q q
  q q8. q2 r16 <6> q q
  q4. <\t>8 <6>4 <6 5>8 <_+>
  r2. r16 <_+>8. %45
  <6>2 r8 <\t>4.
  r8 <6> <_!>2 r16 <6> q q
  q4 r16 q q q q q4 q8.
  <_!>8 <6> <4> <_!> r2
  r <_!>8 <\t>4. %50
  r4 <6> <7> <6>
  <7> <6> <6 _!> <_ \t>
  <6> <\t> <6>2
  r2. <4>8 <_!>
  r4 <9> q q %55
  q <6 5>2.
  r2 <6 5>4 <_+>
  r1
  <_+>4 <7>8 <6> <5>4 <6 5>8 <_+>
  <5>4 <6- 5>8 <3-> <7 _+> <5> <6 5> <_!> %60
  <6 5> <_-> <6 5>4 <6- 5> <6 5>
  <7> <6\\> <_+>2
  r1.
  r
  <6>2 <#(dotbf 5)>2. <6!>4 %65
  r2 <#(dotbf 5)>2. <6\\>4
  <8 5>2 <\t 6\\> <_!>
  <6> q1
  q2 q <_+>
  r <6>1 %70
  <3>2 <6>1
  <9>2 <8> <6>
  <5> <6>4 <5> <_+>2
  r1 <5>4 <6>
  <8 6>2 <3 7> <_ 6> %75
  <_+>1.
  q
  <5 3>2 <6 4> <7 2>
  <8 3> <5> <3>
  <7 _+> <6 4> <\t \t> %80
  r <6 4> <5 _+>
  r1.
  <6>1 <6->2
  <6>1.
  r1 <6>2 %85
  r <#(dotbf 5)>2. <6\\>4
  r1.
  r
  r
  <3>2 <6>2. <6>4 %90
  q1 <5>4 <6\\>
  r1.
  r
  <9>4 <8> <7>2 <6>
  <_+>1. %95
  r
  r2 <6> <7>
  r <4> <3>
  r1.*9 %107
  r1 <_+>2
  r <6>1
  r2 <6\\> <6> %110
  <5>4 <6> <4>2 <_+>
  r1.
  r1
  r
  r %115
  r
  <4>4 <3>2.
  r2 <_+>4 <\t>
  <6> q8 <_+> r2
  r4 <6>8 <\t> <9> <8> <5> <6> %120
  <6 5>4 <_+>2.
  r1
  r2 r8 <10> q q
  q2. <6 4>8 <8 6>
  <10 8>2. <6 4>8 <8 6> %125
  <10 6>1
  r2 <6>8 q q q
  <#(dotbf 6)>4. <5>8 <9 _+> <8 \t>4.
  <4>4 <_+>2.
  r1 %130
  r
  r
  <6>
  r
  r %135
  <6->2 <_->
  <6>4. <5->8 r2
  r1
  <_!>2 <7>
  <6 5>4 <9>8 <8> <6 5>2 %140
  q4 <_+>2.
  <5>4 <6> <_+>2
  r8 <10> q q q2
  r1
  r2 <5>4 <6> %145
  r2 <5>4 <6>
  <5 3>2 <6 4>
  <5 3> <6 4>
  <5 3> <4>4 <3>
  r2 <6>4 <3> %150
  r1 %151 finis
}

B-LXIXbCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMarkup "Andante"
    c8-\tutti c'4 h8 c c, g g'
    e c g4 c r
    R1
    g8-\solo g'4 f8 e c r4
    f r c r %5
    f, r fis' d
    g r d r
    g4.-\tutti f!8 e4. d8
    << { c'4. } \\ { c,4 } >> h'8 a4. g8
    f4. e8 d4. c8 %10
    h4 c8 d e4 fis
    g8 e d c d4 d,
    g r r2
    R1*6 %19
    \tempoTitle "Et ex Patre" e'4-\solo d c2 %20
    h a
    d g,
    c f4. e8
    d4 f g,8 g'16 f e8 d
    c h a4 \tempoTitle "Genitum" << { g'8 } \\ { g,[ a'] } >> f g %25
    e f d e a, a' d, g
    c, f h, e a, d g, c
    g g' e a d, f g h,
    c e f d g c, g4
    \tempoTitle "Qui propter" c8-\tutti c' a f e c a f %30
    c' c' f, a d, b g a
    d f g g, c e f d \noBreak
    g c, g4 c8 c c c
    c4 r r2\fermata \bar "||"
    \key c \dorian \tempoTitleMarkup "Et incarnatus" "Molto largo"
      c4 r c8-\tasto r h r \noBreak %35
    c r r4 d b
    es8 r d-\tasto r es4 r
    b'4. g8 f4 r
    c'4. as8 g4. f8
    es[ c] h-\tasto r c r g r %40
    r es' f fis g4 g,
    c8 r h-\tasto r c r f g \noBreak
    c,4 r r2\fermata \bar "||"
    \clef soprano \tempoTitleMarkup "Crucifixus" "Molto largo"
      << { g''4-! es'-! fis, g } \\ { r2 r8 d c b } >> \noBreak
    \clef tenor a d, d' c b g g'4~ %45
    g8 \clef bass a,[ g f] e a, a' g
    f d r d g4 a
    d,8 b' a g a b16 a g8 fis
    g, g' f es! d4 es
    f g8 es f4 f, %50
    g8 g' es as f es16 d g8 g,
    a! a' f b g f16 e a8 a,
    d4 b' cis, d~
    d cis d8 \clef tenor d'[ c b]
    a d, d' c b c16 b a8 g %55
    g4 f!4. \clef bass es8 d c
    d g, g' f es d c b
    a4 b g a
    fis << { g'8 fis } \\ { g,8 } >> g'8 d b g \noBreak
    d'2.-\tasto r4 \bar "||" %60
    \key c \major \time 3/4 \tempoTitleMarkup "Et resurrexit" "Allegro" \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g4-\solo g, d' \noBreak
    g, r r
    g' g, d'
    g, r r
    g-\tutti g' g %65
    g8 d h4 g
    d' r r
    d r r
    d \clef tenor d' d
    e fis fis %70
    g \clef bass g, g
    a h h
    c4. h8 c4
    g4. fis8 g4
    d2 e4 %75
    fis g e
    a, h2

    e d4
    \tempoTitle "Et iterum" c-\solo h2
    c h4 %80
    a gis2
    a4 a' f
    d g g,
    c2 r4
    cis2. %85
    d2 r4
    dis dis dis
    \tempoTitle "Cuius" e-\tutti gis e
    a8 g f4 cis
    d2. %90
    e4 f e
    d e2
    a,4 a'8 e c e \noBreak
    a,2 r4\fermata \bar "||"
    \time 4/4 \tempoTitleMarkup "Et in Spiritum" "Andante" \newSpacingSection
      f'16-\solo a g f e d c b a f' e d c b a g \noBreak %95
    f8 b c4 d e8 c
    f, f' d g e c f d
    g e h c g g'16 f e8 c
    f e d4 \tempoTitle "Simul" e16-\tutti e e e e e e e
    fis fis fis fis gis gis gis gis a a a a a, a a a %100
    h h h h cis cis cis cis d d d d h8 c?
    g g'16 f e8 h c a f g
    \tempoTitle "Et unam sanctam" c2-\solo d
    e fis
    g h, %105
    c h
    << { a'4 } \\ { a, } >> fis' dis e8 c
    a4 h \tempoTitle "Et expecto" c2~
    c~ c
    a gis %110
    a4 f' dis8 dis dis dis
    e1~-\tasto \noBreak
    e2 r\fermata \bar "||"
    \tempoTitleMarkup "Et vitam" "Allegro"
      r8 c4-! e-! d-! f8~-! \noBreak
    f e4-! a8-! g-! f16-! e-! f8-! d-! %115
    << {
      r8 g4 h a c8~
      c h4 e8 d c16 h c8 a
    } \\ {
      c,8 e~ e16 f g8 d f~ f16 g a8 %116
      e16 f g8 d16 g, g'8 fis g c, d
    } >>
    e4 c d h
    c a'8 f e a d, g
    c, h a4 g \clef soprano << {
      g''8 h~ %120
      h a4 c h e8
      d c16 h c8 a h16 a h c d c a h
    } \\ {
      e,16 fis g8 %120
      d[ fis8. g16 a8] e16 fis g \hA fis e d c8
      h g' e fis g16 \hA fis g e f? e f d
    } >>
    \clef bass c,4 e d f
    e g8 f e4 d8 g
    c,4 h a r8 a %125
    d4 r8 g, c4 r8 c
    f4 r8 d g[ g8. a16 h8]
    c[ g8. a16 h8] c[ c,8. d16 e8]
    f[ d8. e16 f8] g[ e8. f16 g8]
    a f g g, c,[ c'8.-\markup \remark "con pedale" d16 e8] %130
    f[ d8. e16 f8] g[ e8. f16 g8]
    a f g4 c, r\fermata \bar "|." %132 finis
  }
}

B-LXIXbCredoBassFigures = \figuremode {
  r1
  r4 <4>8 <3> r2
  r1
  r8 <3> <4 2> <6> q2
  r1 %5
  r2 <6>
  r <_+>
  <5 3>4 <6 4>8 <8 6> <10 6>4 <5>8 <6>
  r2 <5>4 <6>8 <8>
  <10>4 <6 4>8 <8 6> <10 8>4. <6>8 %10
  q4. q8 q4 q8 <5>
  r <\t>4. <4>4 <_+>
  r1*7 %19
  r4 <6 _!>2. %20
  <6\\>1
  r
  r
  r4 <6>8 <6> r2
  r4 <7>8 <6\\>4 <5>8 <6 5>4 %25
  <6> <6 5>8 <_+>4. <7>4
  q8 q q q q q q4
  <4>8 <3> <6>4 r4. q8
  r2 <7>4 <4>8 <3>
  r1 %30
  r4. <_+>4 <6>8 <6 5> <_+>
  r1
  r4 <4>8 <3> r2
  r1
  r1 %35
  r2 <6>
  r1
  <3>4. <6!>8 <_->2
  r4. <6\\>8 <_!>4. <6>8
  r1 %40
  r8 <6> <\t>4 <4> <_!>
  r2. <_->8 <_!>
  r1
  r
  <7>8 <\t> <_+>4 <6>2 %45
  <4\+ 2>8 <6> <6!> <6> <7> <\t> <6 _+> <6>
  q2 <6!>4 <6 4>8 <5 _+>
  <_+> <6> <6\\> <8> <10> q16 q q8 q
  r4 <6>8 q q4 q8 <5>
  <7> <6> <5> <6> <6 4>4 <5 3> %50
  <_!> <6> <6 5> <_!>
  <_+>4 <6> <6! 5> <_+>
  r2 <6>4 <3>
  <5 2>2 <_+>8 q <5> <6>
  <7> <\t> <_+>4 <6> <3>8 q %55
  <5 2>4 <6>8 <5> <4! 2> <6>4.
  <7>4 <_!> <6>2
  <6 5> q
  q r8 <_+>4.
  <_+>1 %60
  r2 <_+>4
  r2.
  r2 q4
  r2.
  r %65
  r8 <\t> r2
  <_+>2.
  q
  q4 q2
  <6\\>4 <6> <5!> %70
  r2.
  <6\\>4 <6> <5!>
  r2.
  r
  <5 _+>4 <6> q %75
  <\t>2.
  r4 <4> <_+>
  <5> <6> q
  r2.
  <5 3>4 <6 4\+> <6\\> %80
  r <6> <5>
  r2.
  <7>4 q2
  r2.
  <7- 5> %85
  <6 4>4 <5 3>2
  <7 5>2.
  r
  <_+>4 <6>2
  <5>4 <6-> <5> %90
  <7 _+> <5> <6 4>
  <7 5> <5 4> <_ _+>
  r2.
  r
  r2 <6> %95
  r4 <6 4>8 <5 3> <5>4 <6>
  r <6!>8 <_!> <6>2
  r8 q r2 q4
  r q8 <5> <_+>2
  <6\\>4 <5!> <4>8 <3> <_+>4 %100
  <6\\> <5!> <4>8 <3>4.
  r2. <6 5>4
  r2 <6>
  q q4 <5>
  r1 %105
  <5>4 <6> <6\\>2
  r <6 5>
  <6 5>4 <_+>2.
  r1
  r %110
  r2 <7 5>
  <_+>1
  r
  r
  r %115
  r
  r
  <6 3>4 <6> <9 5>8 <8 6> <6> <5>
  <4> <3>4 <6>8 <7>4 q
  r <7>8 <6\\> r2 %120
  r1
  r
  r4 <6>8 <5> <6> <5> <6> <5>
  <6> <5> <6> q <7> <6> <7> q
  q <6> <7> <6\\> r2 %125
  <5>8 <6>2..
  <5>8 <6>2..
  r1
  <5>4. <6>8 <5>4. <6>8
  r4 <4>8 <3> r2 %130
  r1
  r %132 finis
}

B-LXIXbSanctusOrgano = {
  \relative c {
    \clef soprano
    \key c \major \time 4/4 \tempoMarkup "Adagio"
    c''2-\tutti \clef bass e,,
    d e4 f
    d e cis d
    e a, e2
    a4 \clef soprano << {
      a'' b2~ %5
      b8[ a]
    } \\ {
      a4. g8 d e %5
      f4
    } >> \clef bass d,4. c8 g a
    b4. a16 g a2~ \noBreak
    a d,\fermata \bar "||"
    \time 3/4 \tempoTitleMarkup "Pleni sunt" "Andante" \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      f4-\solo f' e \noBreak
    d2 a4 %10
    b c c,
    f2 f'4
    e r e
    d r d
    c4. g8 e c %15
    << { f'4. } \\ { f,4 } >> c'8 a f
    b4 r h
    c r8 c e c
    f4 d a
    b g a %20
    b c2
    d4 e c'
    f, d a
    b c c, \noBreak
    f2 r4\fermata \bar "||" %25
    \time 4/4 \tempoTitleMarkup "Benedictus cum Osanna" "Larghetto" \newSpacingSection
      a'8-\solo h c h16 a gis8 e fis \hA gis
    a f c d e d16 c h8 c
    d c16 h a8 h c d e f
    g f16 e d8 e f f,16 g a8 h
    c d e f g g, h g %30
    c c'4 e,8 f d'4 fis,8
    g f e d c h a g
    fis4 g8 e' c4 d \noBreak
    e8 h c d g,4 r
    \tempoTitleMarkup "Osanna" "Allegro" g'2-\tutti e4 c \noBreak %35
    g'4. g8 d8. e16 f4
    e8 c d e f f,16 g a8 c
    g c, c'2 h4
    c \clef tenor c'2 h4
    a2 g8 \clef bass g,[ a h] %40
    c8. d16 e8 g d g, g'4~
    g8 f f4 e c
    g' g, d' d,
    a'4. c8 e4 f8 d
    e4 e, a8 a' e f %45
    g4 g, r f'~
    f e d2
    c4. h8 a2
    g1~\p^\tasto
    g~ %50
    g
    c4-\markup \remark "con pedale" a'-! f-! g-!
    c, r r2\fermata \bar "|." %53 finis
  }
}

B-LXIXbSanctusBassFigures = \figuremode {
  <1>2 <6\\ 5- 3>
  <8 6- 4>4 <_ 5 3> <7 _+> <5>
  <6- 5> <\t> <6 5>2
  <7 _+> <4>4 <_+>
  r1 %5
  r4 <3> <2> <6 _->8 <\t 3>
  <6> <5> <3> <5> <6 _+>4 <\t 4>
  <5 4> <\t _+>2.
  r2.
  r2 <6>4 %10
  r <6 4> <5 3>
  r2.
  r
  <7>2 <6!>4
  r4. <\t> %15
  r2.
  r2 <6>4
  r2.
  r4 <6-> <6>
  r <6> q %20
  r <6 4> <5 3>
  r2.
  <9>8 <8> <6->4 <6>
  <5>8 <6> <4>4 <3>
  r2. %25
  r2. <6>4
  r q <5 4>8 <\t> <6>4
  r q2.
  <5 4>8 <\t> <6>4 <9> <6>
  <5 4> <6>2. %30
  r2 r8 <_+>4.
  r4 <6>2.
  <6>8 <5>4. <6 5>4 <_+>
  r8 <6> <6 5> <_+> r2
  r <6> %35
  <4>4 <3>2 <5 3>8 <6>
  <6> <10> q q r4 <6>8 <\t>
  <7> <\t> <3>4 <2>2
  r4 <10>2 <10 6>4
  <10 7> <_ 6\\>2. %40
  r4 <6>8 <\t> <7> <\t> <3>4
  <5 2>8 <\t \t> <5> <6> q2
  <4>8 <3>4. <4>8 <3>4.
  r2 <4>8 <_+> <5>4
  <4> <_+>2 <6>4 %45
  <#(dotbf 5) 4> <_ 3>8 <6> <8>4 <5 3>
  <5 2> <6> <5 4> <\t 3>8 <6>
  r4. <[6]>8 <#(dotbf 5)>4. <6>8
  r1
  r %50
  r
  r
  r %53 finis
}

B-LXIXbAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMarkup "Tempo ordinario"
    c4-\solo d e f
    g8 f e d cis a r4
    d f8 e dis h r4
    e4. d8 c!2
    h4 dis e gis %5
    a8 a a, g' fis2
    g4 h, c2
    d4 h8 g d2
    \tempoTitle "Agnus" g4 g'8-\tutti f! e4 f
    d e cis d %10
    h c g r8 c
    f4 d g c,
    h c g r
    r8 f'4 g8 a4 f
    d2 e4 a, %15
    e2 << { a'4. } \\ { a,4 } >> g'8
    \clef tenor f4.-\solo^\aTre f8 c'2~
    c c,8 c'4 b8
    a g fis4 g8 g'4 f8
    e d cis4 d8 c h!4 %20
    c a g2~
    g4. f8 e2~ \noBreak \noBreak
    e a\fermata \bar "||"
    \tempoTitleMarkup "Dona nobis" "Allegro" c4.-! h8-! c4-! g-! \noBreak
    \clef bass f4. e8 f4 c~ %25
    c8 h a4 g8 \clef tenor g'16[ a] h c d8~
    d \clef bass c,16[ d] e f g8 a4. g8
    fis g d4 g,8 \clef tenor g'16[ a] h c d8
    g, g' d4 \clef bass a4. gis8
    a4 e a8. g16 f e d8 %30
    g8. f16 e d c8 f16 e d8 g16 f e8
    a16 g f e d4 e e,
    a r \clef tenor f''4. e8
    f4 \clef bass c4. h8 c4
    g4. f8 e4. d8 %35
    c4~ c16 d e8 f[ d8. e16 f8]
    g[ e8. f16 g8] a f g4
    c,8 c8.[\p d16 e8] f[ d8. e16 f8]
    g[ e8. f16 g8] a f g4
    c, r r2\fermata \bar "|." %40 finis
  }
}

B-LXIXbAgnusBassFigures = \figuremode {
  r4 <6> q <5>8 <6>
  r4 <6>8 <6-> <6>2
  r4 <6>8 q q2
  r4 <6>8 <6 _+> <7>4 <6\\>
  <_+> <6>8 <5> <_+>4 <6>8 <5> %5
  r4. <6>8 <7>4 <6>
  <9>8 <8> <6> <5> <9 5>4 <8 6>
  <_+>2 <4>4 <_+>
  r4. <\t>8 <7 _+>4 <5>
  <6 5> <_!> <6 5>2 %10
  q1
  <7>4 <6> <7>2
  <6>8 <5> <9 4> <8 3> r2
  r8 <10 6>4 <10>8 <5>2
  q4 <6> <7 _+>2 %15
  <4>4 <_+>2 <6>8 q
  r2 <5 3>4 <6 4>8 <7- 5>
  <6 4> <8 6>16 <7- 5> <6 4>8 <5 3> q q <6 4\+> <8 6>
  <10 6\\> <8 6-> <6> <5> <_-> <5 _!> <6 4\+> <8 6>
  <3 6\\> <8 6-> <3 6> <_ 5>4 <6>8 q <5> %20
  r4 <6> <7 3> <6 4>
  <5 4> <_ 3> <7 _+> <6 4>
  <5 4> <_ _+>2.
  r1
  <10>4. q8 q4 q %25
  r8 <6> <7> <6\\>4. <6>8 <3>
  <2>2 <5>4. <6>8
  q4 <4>8 <_+>2 q8
  r4 <5 4>8 <6 _+> r2
  r4 <_+>2. %30
  r1
  r4 <5>8 <6> <7 _+> <6 4> <5 4> <_ _+>
  r2 <10>4. q8
  q4 <5 4> <\t 3> <9>8 <8>
  r4. <6>8 <7> <6>4. %35
  r2 <5>
  r r8 <6 5> <4> <3>
  r1
  r2. <4>8 <3>
  r1 %40 finis
}
