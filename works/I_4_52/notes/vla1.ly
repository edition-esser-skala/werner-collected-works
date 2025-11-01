\version "2.24.0"

I-IV-LIIIcViolaI = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoI-IV-LIIc
      \set Score.currentBarNumber = #92
    f4\fE r f
    a c a
    f2 f4
    g es g %95
    a r8 a a a
    a4 r8 b b b
    b4 r8 b b b
    g4 r8 g c,4
    f8. g16 f4 c %100
    d r r
    f r r
    f r r
    f r r
    f f b %105
    c c b
    a a b
    c2 b4
    a4. a8 a4
    f4. f8 g4^\critnote %110
    g2.
    f4 \appoggiatura f8 e2\trill
    f f4
    e g e
    c2 c4 %115
    d b d
    e r8 e e e
    e4 r8 f f f
    f4 r8 f f f
    d4 r8 d g,4 %120
    c8. d16 c4 g
    a2 r4
    a'2 r4
    a2 r4
    a2 r4 %125
    a a f
    g g f
    e e f
    g2 f4
    e4. e8 e4 %130
    f f e
    f4. f8 a4
    g2.
    f4 e2
    d r4 %135
    fis r8 fis fis fis
    fis4^\critnote r8 g g g
    g4 r8 g g g
    e4 r8 e \once \tieDashed a,4~
    a8. b16 a4 \pa a %140
    a \pd fis' fis
    g4. g8 g4
    g g f!
    g g d
    es4. es8 es4 %145
    f2.
    es4 d2
    c r4
    es2 r4
    f a \pao f %150
    f4. f8 f4
    f2 r4
    f2 r4
    f2 r4
    f2 r4 %155
    f f b
    c c b
    a a b
    c2 b4
    a4. a8 b4 %160
    g2.~
    g4 f2
    f f4
    g es g
    a r8 a a a %165
    a4 r8 b b b
    b4 r8 b b b
    g4 r8 g c,4
    f8. g16 f4 c
    d2^\critnote r4\fermata \bar "||" %170 finis
  }
}

I-IV-LIIIdViolaI = {
  \relative c' {
    \clef alto
    \key es \lydian \time 3/4 \tempoI-IV-LIId
      \set Score.currentBarNumber = #171
    r8 es\fE es es es es
    r es es es es es
    r es es es es es
    r d d d f f
    r es\p es es es es %175
    r es es es es es
    r es es es es es
    r \pa d d d d d \pd
    r es es es es es
    r es es es es es %180
    r c c c c c
    r c c c c c
    r c c c c c
    r d d d d d
    r d d d d d %185
    r c c c c c
    r c c c c c
    r d d d d d
    r es es es es es
    r es es es c c %190
    r f f f f f
    r b,\psempre b b b b
    r b b b b b
    r b b b b b
    r b b b b b %195
    r b b b b b
    r as as as as as
    r c c c c c
    r c c c c c
    r f f f f f %200
    r f f f f f
    r fis fis fis fis fis
    r fis fis fis fis fis
    r g g g g g
    r a a a a a %205
    r d, d d d d
    r d d d d d
    r d d d d d
    r d d d d d
    r \pa d d d h h \pd %210
    r c c c c c
    r \pa e e e e e \pd
    r e e e e e
    r \pa e e e e e \pd
    r f f f f f %215
    r cis cis cis cis cis
    r d d d d d
    r e e e e e
    r d d d d d
    r d d d d d %220
    r c! c c a a
    r b b b b b
    r a a a a a
    r g g g g g
    r es'! es es es es %225
    r d d d d d
    r es es es g g
    r as as as as as
    r e e e e e
    r f f f f f %230
    r f f f f f
    r g g g g g
    r g g g g g
    r as as as a? a
    r a a a a a %235
    r h h h h h
    r g g g d' d
    r as as as as as
    r b! b b b b
    r as as as a a %240
    r b b b b b
    r c c c c c
    r f, f f f f
    r \pa d d d d d \pd
    r es es es es es %245
    r \pa d d d g g \pd
    r e e e e e
    r f f f f f
    r e e e e e
    r f f f f f %250
    r \pa d d d d d \pd
    e2.\fermata \bar "||" %252 finis
  }
}

I-IV-LIIIgViolaI = {
  \relative c' {
    \clef alto
    \twotwotime \key g \minor \time 2/2 \tempoI-IV-LIIg
      \set Score.currentBarNumber = #371
    R1*5 %375
    g'1\fE
    b
    a2 g
    a1
    d,2 g~ %380
    g f
    g4 b a g
    fis d g2~
    g4 f2 es8 d
    es2. d8 c %385
    d4 g, g'2~
    g4 f f g
    a2 b~
    b4 a a g
    f2 d %390
    R1
    r2 g~
    g f!
    es1~
    es2 d %395
    c c
    d2. d4
    es2 c
    R1
    r2 f~ %400
    f es
    d b
    c4 b c d
    es1
    d2 es4 f %405
    g2. g4
    f1
    es
    d
    R1*2 %411
    d1
    es!
    d2 c
    d1 %415
    g,2 c~
    c b
    c4 d es f
    g a b2
    as1 %420
    g~
    g4 d g f
    e2 f~
    f es
    d1 %425
    c
    b
    R
    r2 c
    d f %430
    g f~
    f es!~
    es d
    c1
    r2 b %435
    c f
    es1
    d2. es4
    f2 f
    g1 %440
    f2 b,
    c f
    es1
    d2 g
    f1 %445
    e2 fis
    g2. f4
    e2 f
    e a~
    a g %450
    a b
    e, a4 g
    f2 d~
    d4 a d c
    b g g'2 %455
    fis g~
    g f
    es4 f g2
    f2. g4
    a b c2 %460
    f, b2~
    b4 a g2~
    g f
    es1
    d %465
    r2 g~
    g f
    es4 d es f
    g2 c,~
    c h %470
    c c
    d g
    f1
    es
    d %475
    R1*2
    r2 g
    a d
    d1~ %480
    d2 c~
    c h
    c c,
    e g
    f2. g4 %485
    as2 g~
    g4 c, f2~
    f es!
    d1~
    d\fermata \bar "|." %490 finis
  }
}
