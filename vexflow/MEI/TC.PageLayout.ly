\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 date = \markup { 2011 }
 copyright = \markup { © Musikwissenschaftliches Seminar <Detmold>,  2011 }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = "La Descente de mars"
  composer = "Jean-Baptiste Lully"

  % The original MusicXML file was generated using Finale 2010 for Windows and Dolet Light for Finale 2010.
  % Maja Hartwig
						Transcoded from a MusicXML version 2.0 file on 2011-10-10 using the
						musicxml2mei stylesheet.
					
  % Kristina Richts
						Cleaned up MEI file automatically using
						ppq.xsl.
					
  % addition of staffgrps
  % 
						Cleaned up MEI file automatically using
						Header.xsl.
					
  % Kristina RichtsRevised the header.
}

\paper {
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  \tempo \markup {Allegro vivace} << { \stemDown c''8[ c''16 c''16] c''8[ c''8] c''8[ c''8] } >> %1
  << { \stemUp c''8[ g'8] c''8[ g'8] c''8[ g'8] } >> %2
  << { \stemDown c''8[ c''8] e''8[ c''8] e''8[ g''8] } >> %3
  << { \stemDown e''8[ c''8] e''8[ g''8] e''8[ c''8] } >> %4
  << { \stemUp c''8[ g'8] \stemDown c''8[ \stemDown c''16 \stemDown c''16] \stemDown c''8[ \stemDown c''8] } >> %5
  << { \stemDown c''2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { \stemDown e''4. f''8 g''4 } >> %7
  << { \stemDown f''4. g''8 f''4 } >> %8
  << { \stemDown e''4. d''8 c''8[ d''8] } >> %9
  << { \stemDown d''2 d''4 } >> %10
  << { \stemDown e''4. f''8 g''4 } >> %11
  << { \stemDown f''4. g''8 e''4 } >> %12
  << { \stemDown e''4. f''8 d''4 } >> %13
  << { \stemDown c''2. } >> %14
  << { \stemDown c''8[ c''16 c''16] c''8[ c''8] c''8[ c''8] } >> %15
  { \break }
  << { \stemUp c''8[ g'8] c''8[ g'8] c''8[ g'8] } >> %16
  << { \stemDown c''8[ c''8] e''8[ c''8] e''8[ g''8] } >> %17
  << { \stemDown e''8[ c''8] e''8[ g''8] e''8[ c''8] } >> %18
  << { \stemUp c''8[ g'8] \stemDown c''8[ \stemDown c''16 \stemDown c''16] \stemDown c''8[ \stemDown c''8] } >> %19
  << { \stemDown c''2 r4 } >> \bar "||" %20
  << { \stemDown e''4. f''8 g''4 } >> %21
  { \break }
  << { \stemDown g''8[ a''8] g''8[ f''8] e''4 } >> %22
  << { \stemDown f''8[ e''8] e''4. d''8 } >> %23
  << { \stemDown d''2. } >> %24
  << { \stemDown g''8[ g''16 g''16] g''8[ g''8] g''8[ g''8] } >> %25
  << { \stemDown g''8[ d''8] g''8[ d''8] g''8[ g''16 g''16] } >> %26
  << { \stemDown g''2. } >> \bar ":|." %27
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { \stemUp g'8[ g'16 g'16] g'8[ g'8] g'8[ g'8] } >> %1
  << { \stemUp g'8[ e'8] g'8[ e'8] g'8[ e'8] } >> %2
  << { \stemUp g'8[ g'8] c''8[ g'8] \stemDown c''8[ \stemDown e''8] } >> %3
  << { \stemUp c''8[ g'8] \stemDown c''8[ \stemDown e''8] \stemUp c''8[ \stemUp g'8] } >> %4
  << { \stemUp g'8[ e'8] g'8[ g'16 g'16] g'8[ g'8] } >> %5
  << { \stemUp e'2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { \stemDown c''4. d''8 e''4 } >> %7
  << { \stemDown d''4 \stemUp g'4 \stemUp g'4 } >> %8
  << { \stemDown c''4 \stemUp c'4 \stemUp c'4 } >> %9
  << { \stemUp g'2 g'4 } >> %10
  << { \stemDown c''4. d''8 e''4 } >> %11
  << { \stemDown d''4 \stemUp g'4 \stemDown c''4 } >> %12
  << { \stemUp c'4 g'2 } >> %13
  << { \stemUp c'2. } >> %14
  << { \stemUp g'8[ g'16 g'16] g'8[ g'8] g'8[ g'8] } >> %15
  { \break }
  << { \stemUp g'8[ e'8] g'8[ e'8] g'8[ e'8] } >> %16
  << { \stemUp g'8[ g'8] c''8[ g'8] \stemDown c''8[ \stemDown e''8] } >> %17
  << { \stemUp c''8[ g'8] \stemDown c''8[ \stemDown e''8] \stemUp c''8[ \stemUp g'8] } >> %18
  << { \stemUp g'8[ e'8] g'8[ g'16 g'16] g'8[ g'8] } >> %19
  << { \stemUp e'2 r4 } >> \bar "||" %20
  << { \stemDown c''4. d''8 e''4 } >> %21
  { \break }
  << { \stemDown e''8[ f''8] e''8[ d''8] c''4 } >> %22
  << { \stemDown c''4 \stemUp c'2 } >> %23
  << { \stemUp g'2. } >> %24
  << { \stemDown d''8[ d''16 d''16] d''8[ d''8] d''8[ d''8] } >> %25
  << { \stemDown d''8[ g''8] d''8[ g''8] d''8[ d''16 d''16] } >> %26
  << { \stemDown d''2. } >> \bar ":|." %27
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { \stemUp c'8[ c'16 c'16] c'8[ c'8] c'8[ c'8] } >> %1
  << { \stemUp c'4 c'4 c'4 } >> %2
  << { \stemUp c'8[ c'16 c'16] c'8[ c'8] c'8[ c'8] } >> %3
  << { \stemUp c'4 c'4 c'4 } >> %4
  << { \stemUp c'8[ c'16 c'16] c'8[ c'8] c'8[ c'8] } >> %5
  << { \stemUp c'2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { R4*3 } >> %7
  << { R4*3 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \stemUp c'4. g'8 g'4 } >> %11
  << { \stemUp g'4 g'4 g'4 } >> %12
  << { \stemUp g'2 g'4 } >> %13
  << { \stemUp e'2. } >> %14
  << { \stemUp c'8[ c'16 c'16] c'8[ c'8] c'8[ c'8] } >> %15
  { \break }
  << { \stemUp c'4 c'4 c'4 } >> %16
  << { \stemUp c'8[ c'16 c'16] c'8[ c'8] c'8[ c'8] } >> %17
  << { \stemUp c'4 c'4 c'4 } >> %18
  << { \stemUp c'8[ c'16 c'16] c'8[ c'8] c'8[ c'8] } >> %19
  << { \stemUp c'2 r4 } >> \bar "||" %20
  << { \stemUp g'4. g'8 \stemDown c''4 } >> %21
  { \break }
  << { \stemDown c''4 c''4 \stemUp g'4 } >> %22
  << { \stemUp g'4 g'4. g'8 } >> %23
  << { \stemUp g2. } >> %24
  << { \stemUp g'8[ g'16 g'16] g'8[ g'8] g'8[ g'8] } >> %25
  << { \stemUp g'8[ g'8] g'8[ g'8] g'8[ g'16 g'16] } >> %26
  << { \stemUp g'2. } >> \bar ":|." %27
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   \time 3/4 
  << { \stemUp c8[ c16 c16] c8[ c8] c8[ c8] } >> %1
  << { \stemUp c4 c4 c4 } >> %2
  << { \stemUp c8[ c16 c16] c8[ c8] c8[ c8] } >> %3
  << { \stemUp c4 c4 c4 } >> %4
  << { \stemUp c8[ c16 c16] c8[ c8] c8[ c8] } >> %5
  << { \stemUp c2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { R4*3 } >> %7
  << { R4*3 } >> %8
  << { R4*3 } >> %9
  << { R4*3 } >> %10
  << { \stemUp c2. } >> %11
  << { r4 \stemUp g,4 c4 } >> %12
  << { \stemUp c2 g,4 } >> %13
  << { \stemUp c2. } >> %14
  << { \stemUp c8[ c16 c16] c8[ c8] c8[ c8] } >> %15
  { \break }
  << { \stemUp c4 c4 c4 } >> %16
  << { \stemUp c8[ c16 c16] c8[ c8] c8[ c8] } >> %17
  << { \stemUp c4 c4 c4 } >> %18
  << { \stemUp c8[ c16 c16] c8[ c8] c8[ c8] } >> %19
  << { \stemUp c2 r4 } >> \bar "||" %20
  << { \stemUp c2 r4 } >> %21
  { \break }
  << { \stemUp c2 r4 } >> %22
  << { \stemUp c2 r4 } >> %23
  << { \stemUp g,2 r4 } >> %24
  << { \stemUp g,8[ g,16 g,16] g,8[ g,8] g,8[ g,8] } >> %25
  << { \stemUp g,8[ g,16 g,16] g,8[ g,8] g,8[ g,16 g,16] } >> %26
  << { \stemUp g,2. } >> \bar ":|." %27
}

mdivA_staffE = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   \time 3/4 
  << { \stemNeutral < e' g' c'' >4 r4 r4 } >> %1
  << { \stemUp c'4 e'4 g'4 } >> %2
  << { \stemUp < e' g' c'' >4 r4 r4 } >> %3
  << { \stemUp c'4 e'4 g'4 } >> %4
  << { \stemNeutral < e' g' c'' >4 r4 r4 } >> %5
  << { \stemUp < e' g' c'' >2 r4 } >> \bar "||" %6
  { \break }
  \bar ".|:" << { \stemNeutral < e' g' >2. } >> %7
  << { \stemUp < f' g' >2. } >> %8
  << { \stemUp < e' g' >2. } >> %9
  << { \stemUp < f' g' >4 < d' f' >4 < d' g' >4 } >> %10
  << { \stemUp < e' g' >2. } >> %11
  << { \stemUp < f' g' >2 < e' g' >4 } >> %12
  << { \stemUp < c' e' >4 < d' f' >4 < e' g' >4 } >> %13
  << { \stemUp < e' g' >2. } >> %14
  << { \stemUp < e' g' c'' >4 r4 r4 } >> %15
  { \break }
  << { \stemUp c'4 e'4 g'4 } >> %16
  << { \stemUp < e' g' c'' >4 r4 r4 } >> %17
  << { \stemUp c'4 e'4 g'4 } >> %18
  << { \stemUp < e' g' c'' >4 r4 r4 } >> %19
  << { \stemUp < e' g' c'' >2 r4 } >> \bar "||" %20
  << { \stemUp < e' g' >2. } >> %21
  { \break }
  <<