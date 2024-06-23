\version "2.24.0"

B-LXXKyrieBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/2 \tempoB-LXXKyrie \autoBeamOff
    r2 f2. d4
    g2 e4( c) f2
    d e a
    f4 d g1
    c,2 e2. c4 %5
    f2 d4( h) e2
    c f2. d4
    g2 e4( c) f2
    d g2. e4
    c2 a'2.( f4) %10
    d2( e1)
    a, r2
    R1.
    f'2 d4( f) g2
    e4( g) a2( f) %15
    d r r
    f2. d4 g2
    e4( c) f2 d4 b
    c1. \noBreak
    f\fermata \bar "||" %20
    \time 4/2 \tempoB-LXXChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    d1 f2 f
    e2.( fis4 g d) g2~
    g f e1 %25
    d r
    r d
    f2 f e2. fis4
    g d g1 f2
    e a1( gis2) %30
    a1 r
    r d,
    f2 f e2. fis4
    g d g1 f4 e
    d2. c!4 b1 %35
    a\breve\fermata \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %5
  e e -- lei --
  son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- %10
  lei --
  son,

  e -- lei -- son,
  e -- lei -- %15
  son,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei --
  son. %20

  Chri -- ste e -- %23
  lei -- son, __
  e -- lei --
  son,
  Chri --
  ste e -- lei -- _
  _ _ _ son,
  e -- lei --
  son,
  Chri --
  ste e -- lei -- _
  _ _ _ _ _
  son, e -- lei --
  son.
}

% B-LXXBasso = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassoLyrics = \lyricmode {

% }

% B-LXXBasso = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassoLyrics = \lyricmode {

% }

% B-LXXBasso = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassoLyrics = \lyricmode {

% }

% B-LXXBasso = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassoLyrics = \lyricmode {

% }
