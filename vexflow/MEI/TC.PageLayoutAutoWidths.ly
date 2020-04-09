\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  date = \markup { 2011 }
  copyright = \markup { © Musikwissenschaftliches Seminar <Detmold>,  2011 }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {La Descente de mars}  composer = "Jean-Baptiste Lully"

  % Revision Description
  % 1. The original MusicXML file was generated using Finale 2010 for Windows and Dolet Light for Finale 2010.
  % 2. Maja Hartwig
						Transcoded from a MusicXML version 2.0 file on 2011-10-10 using the
						musicxml2mei stylesheet.
					
  % 3. Kristina Richts
						Cleaned up MEI file automatically using
						ppq.xsl.
					
  % 4. addition of staffgrps
  % 5. 
						Cleaned up MEI file automatically using
						Header.xsl.
					
  % 6. Kristina RichtsRevised the header.
}

\paper {
  paper-height = 0.6*1500\staff-space
  paper-width = 0.6*800\staff-space
  top-margin = 225\staff-space
  right-margin = 50\staff-space
  left-margin = 50\staff-space
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Allegro vivace} << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] } >> %1
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] } >> %2
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN g''8] } >> %3
  << { \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] } >> %4
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] } >> %5
  << { \tweak Stem.direction #DOWN c''2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''4 } >> %7
  << { \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN f''4 } >> %8
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN d''8] } >> %9
  << { \tweak Stem.direction #DOWN d''2 \tweak Stem.direction #DOWN d''4 } >> %10
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''4 } >> %11
  << { \tweak Stem.direction #DOWN f''4. \tweak Stem.direction #DOWN g''8 \tweak Stem.direction #DOWN e''4 } >> %12
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN d''4 } >> %13
  << { \tweak Stem.direction #DOWN c''2. } >> %14
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] } >> %15
  { \break }
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] } >> %16
  << { \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN g''8] } >> %17
  << { \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN c''8] } >> %18
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''16 \tweak Stem.direction #DOWN c''16] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN c''8] } >> %19
  << { \tweak Stem.direction #DOWN c''2 r4_\markup {\bold {Fine}}  } >> \bar "||" %20
  << { \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN f''8 \tweak Stem.direction #DOWN g''4 } >> %21
  { \break }
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN a''8] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN e''4 } >> %22
  << { \tweak Stem.direction #DOWN f''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #DOWN e''4. \tweak Stem.direction #DOWN d''8 } >> %23
  << { \tweak Stem.direction #DOWN d''2. } >> %24
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN g''16] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''8] } >> %25
  << { \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN g''8[ \tweak Stem.direction #DOWN g''16 \tweak Stem.direction #DOWN g''16] } >> %26
  << { \tweak Stem.direction #DOWN g''2. } >> \bar ":|." %27
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] } >> %1
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] } >> %2
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN e''8] } >> %3
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] } >> %4
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] } >> %5
  << { \tweak Stem.direction #UP e'2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''4 } >> %7
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> %8
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 } >> %9
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 } >> %10
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''4 } >> %11
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #DOWN c''4 } >> %12
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP g'2 } >> %13
  << { \tweak Stem.direction #UP c'2. } >> %14
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] } >> %15
  { \break }
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] } >> %16
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN e''8] } >> %17
  << { \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #DOWN c''8[ \tweak Stem.direction #DOWN e''8] \tweak Stem.direction #UP c''8[ \tweak Stem.direction #UP g'8] } >> %18
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP e'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] } >> %19
  << { \tweak Stem.direction #UP e'2 r4_\markup {\bold {Fine}}  } >> \bar "||" %20
  << { \tweak Stem.direction #DOWN c''4. \tweak Stem.direction #DOWN d''8 \tweak Stem.direction #DOWN e''4 } >> %21
  { \break }
  << { \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN f''8] \tweak Stem.direction #DOWN e''8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN c''4 } >> %22
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP c'2 } >> %23
  << { \tweak Stem.direction #UP g'2. } >> %24
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN d''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN d''8] } >> %25
  << { \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN g''8] \tweak Stem.direction #DOWN d''8[ \tweak Stem.direction #DOWN d''16 \tweak Stem.direction #DOWN d''16] } >> %26
  << { \tweak Stem.direction #DOWN d''2. } >> \bar ":|." %27
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] } >> %1
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 } >> %2
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] } >> %3
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 } >> %4
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] } >> %5
  << { \tweak Stem.direction #UP c'2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { R4*3 } >> %7
  << { R4*3 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \tweak Stem.direction #UP c'4. \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 } >> %11
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> %12
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 } >> %13
  << { \tweak Stem.direction #UP e'2. } >> %14
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] } >> %15
  { \break }
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 } >> %16
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] } >> %17
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP c'4 } >> %18
  << { \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'16 \tweak Stem.direction #UP c'16] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] \tweak Stem.direction #UP c'8[ \tweak Stem.direction #UP c'8] } >> %19
  << { \tweak Stem.direction #UP c'2 r4_\markup {\bold {Fine}}  } >> \bar "||" %20
  << { \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'8 \tweak Stem.direction #DOWN c''4 } >> %21
  { \break }
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #UP g'4 } >> %22
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'8 } >> %23
  << { \tweak Stem.direction #UP g2. } >> %24
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] } >> %25
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] } >> %26
  << { \tweak Stem.direction #UP g'2. } >> \bar ":|." %27
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   \time 3/4 
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP c16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] } >> %1
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 } >> %2
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP c16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] } >> %3
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 } >> %4
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP c16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] } >> %5
  << { \tweak Stem.direction #UP c2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { R4*3 } >> %7
  << { R4*3 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \tweak Stem.direction #UP c2. } >> %11
  << { r4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP c4 } >> %12
  << { \tweak Stem.direction #UP c2 \tweak Stem.direction #UP g,4 } >> %13
  << { \tweak Stem.direction #UP c2. } >> %14
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP c16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] } >> %15
  { \break }
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 } >> %16
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP c16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] } >> %17
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 \tweak Stem.direction #UP c4 } >> %18
  << { \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c16 \tweak Stem.direction #UP c16] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] \tweak Stem.direction #UP c8[ \tweak Stem.direction #UP c8] } >> %19
  << { \tweak Stem.direction #UP c2 r4_\markup {\bold {Fine}}  } >> \bar "||" %20
  << { \tweak Stem.direction #UP c2 r4 } >> %21
  { \break }
  << { \tweak Stem.direction #UP c2 r4 } >> %22
  << { \tweak Stem.direction #UP c2 r4 } >> %23
  << { \tweak Stem.direction #UP g,2 r4 } >> %24
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g,16 \tweak Stem.direction #UP g,16] \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g,8] \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g,8] } >> %25
  << { \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g,16 \tweak Stem.direction #UP g,16] \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g,8] \tweak Stem.direction #UP g,8[ \tweak Stem.direction #UP g,16 \tweak Stem.direction #UP g,16] } >> %26
  << { \tweak Stem.direction #UP g,2. } >> \bar ":|." %27
}

mdivA_staffE = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { < e' g' c'' >4 r4 r4 } >> %1
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP g'4 } >> %2
  << { < \tweak Stem.direction #UP e' g' c'' >4 r4 r4 } >> %3
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP g'4 } >> %4
  << { < e' g' c'' >4 r4 r4 } >> %5
  << { < \tweak Stem.direction #UP e' g' c'' >2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { < e' g' >2. } >> %7
  << { < \tweak Stem.direction #UP f' g' >2. } >> %8
  << { < \tweak Stem.direction #UP e' g' >2. } >> %9
  << { < \tweak Stem.direction #UP f' g' >4 < \tweak Stem.direction #UP d' f' >4 < \tweak Stem.direction #UP d' g' >4 } >> %10
  << { < \tweak Stem.direction #UP e' g' >2. } >> %11
  << { < \tweak Stem.direction #UP f' g' >2 < \tweak Stem.direction #UP e' g' >4 } >> %12
  << { < \tweak Stem.direction #UP c' e' >4 < \tweak Stem.direction #UP d' f' >4 < \tweak Stem.direction #UP e' g' >4 } >> %13
  << { < \tweak Stem.direction #UP e' g' >2. } >> %14
  << { < \tweak Stem.direction #UP e' g' c'' >4 r4 r4 } >> %15
  { \break }
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP g'4 } >> %16
  << { < \tweak Stem.direction #UP e' g' c'' >4 r4 r4 } >> %17
  << { \tweak Stem.direction #UP c'4 \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP g'4 } >> %18
  << { < \tweak Stem.direction #UP e' g' c'' >4 r4 r4 } >> %19
  << { < \tweak Stem.direction #UP e' g' c'' >2 r4_\markup {\bold {Fine}}  } >> \bar "||" %20
  << { < \tweak Stem.direction #UP e' g' >2. } >> %21
  { \break }
  << { < \tweak Stem.direction #UP e' c'' >2 < \tweak Stem.direction #UP e' g' >4 } >> %22
  << { < \tweak Stem.direction #UP e' g' >2. } >> %23
  << { < \tweak Stem.direction #UP d' g' >2. } >> %24
  << { < \tweak Stem.direction #UP b d' g' >4 r4 r4 } >> %25
  << { < \tweak Stem.direction #UP b d' g' >4 r4 r4 } >> %26
  << { < \tweak Stem.direction #UP b d' g' >2. } >> \bar ":|." %27
}

mdivA_staffF = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   \time 3/4 
  << { < c g c' >4 r4 r4 } >> %1
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN g4 } >> %2
  << { \tweak Stem.direction #UP c4 r4 r4 } >> %3
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN g4 } >> %4
  << { \tweak Stem.direction #UP c4 r4 r4 } >> %5
  << { \tweak Stem.direction #UP c2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { \tweak Stem.direction #UP c2. } >> %7
  << { \tweak Stem.direction #UP b,2. } >> %8
  << { \tweak Stem.direction #UP c2. } >> %9
  << { \tweak Stem.direction #UP b,4 \tweak Stem.direction #UP g,4 \tweak Stem.direction #UP b,4 } >> %10
  << { \tweak Stem.direction #UP c2. } >> %11
  << { \tweak Stem.direction #UP b,2 \tweak Stem.direction #UP c4 } >> %12
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN g4 \tweak Stem.direction #UP g,4 } >> %13
  << { \tweak Stem.direction #UP c2. } >> %14
  << { < \tweak Stem.direction #DOWN c g c' >4 r4 r4 } >> %15
  { \break }
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN g4 } >> %16
  << { \tweak Stem.direction #UP c4 r4 r4 } >> %17
  << { \tweak Stem.direction #UP c4 \tweak Stem.direction #DOWN e4 \tweak Stem.direction #DOWN g4 } >> %18
  << { \tweak Stem.direction #UP c4 r4 r4 } >> %19
  << { \tweak Stem.direction #UP c2 r4 } >> \bar "||" %20
  << { \tweak Stem.direction #UP c2. } >> %21
  { \break }
  << { \tweak Stem.direction #DOWN c'2 \tweak Stem.direction #UP c4 } >> %22
  << { \tweak Stem.direction #UP c2. } >> %23
  << { \tweak Stem.direction #UP g,2. } >> %24
  << { \tweak Stem.direction #UP g,4 r4 r4 } >> %25
  << { \tweak Stem.direction #UP g,4 r4 r4 } >> %26
  << { \tweak Stem.direction #UP g,2. } >> \bar ":|." %27
}


\markup{\center-align {LA DESCENTE DE MARS}\center-align {
									pour trois 
									\italic {Trompettes naturelles},
									
									Orgue et Timbales
								}\left-align {Score} / 
							\italic {Small orchestra}\right-align {
								Jean Baptiste Lully (1632-1687)
								\italic {Arr.}Michel Rondeau}}

\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" \with { instrumentName = #"Trumpet 1 (C)" shortInstrumentName = #"Tpt. 1 (C)" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 3/4 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Trumpet 2 (C)" shortInstrumentName = #"Tpt. 2 (C)" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 3/4 \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Trumpet 3 (C)" shortInstrumentName = #"Tpt. 3 (C)" } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 3/4 \mdivA_staffC }
>>
 \new Staff = "staff 4" \with { instrumentName = #"Timpani" shortInstrumentName = #"Timp." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 3/4 \mdivA_staffD }
\new StaffGroup \with { instrumentName = #"Organ" shortInstrumentName = #"Org." } <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 5" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 3/4 \mdivA_staffE }
 \new Staff = "staff 6" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c \major \time 3/4 \mdivA_staffF }
>>
>>
>>
\layout {
}
}

