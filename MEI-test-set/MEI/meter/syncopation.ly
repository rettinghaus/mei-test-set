\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \time 2/4 
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16]-~ } >> %1
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16] } >> %2
  \time 6/8 
  << { \tweak Stem.direction #UP g'8. \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'8.-~ } >> %3
  << { \tweak Stem.direction #UP g'8. \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'8. } >> %4
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16]-~ \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16] } >> %5
  { \break }
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16] } >> %6
  << { \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 } >> %7
  \tweak TimeSignature.style #'numbered \time 8/8 
  << { \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 } >> %8
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP g'4. \tweak Stem.direction #UP g'8-~ \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'4 } >> %9
  \time 2/4 
  << { \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8 } >> %10
  { \break }
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8]-~ \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] } >> %11
  << { \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4. } >> %12
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8]-~ \tweak Stem.direction #UP g'4 } >> %13
  \time 3/4 
  << { \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'4 } >> %14
  << { \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8]-~ \tweak Stem.direction #UP g'8[ \tweak Stem.direction #UP g'8] \tweak Stem.direction #UP g'4 } >> %15
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP g'4 } >> %16
  { \break }
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4-~ \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> %17
  \time 1/4 
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16] } >> %18
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'16-~ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] } >> %19
  \time 3/8 
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'8 \tweak Stem.direction #UP g'16] } >> %20
  << { \tweak Stem.direction #UP g'16[ \tweak Stem.direction #UP g'16-~ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16-~ \tweak Stem.direction #UP g'16 \tweak Stem.direction #UP g'16] } >> \bar "|." %21
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\time 2/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

