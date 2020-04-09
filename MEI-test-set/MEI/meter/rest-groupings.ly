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
  << { r4 r8 \tweak Stem.direction #UP g'8 } >> %1
  << { \tweak Stem.direction #UP g'8 r8 r8 \tweak Stem.direction #UP g'8 } >> %2
  << { \tweak Stem.direction #UP g'8 r8 r4 } >> %3
  << { r4. \tweak Stem.direction #UP g'8 } >> %4
  << { \tweak Stem.direction #UP g'8 r4 \tweak Stem.direction #UP g'8 } >> %5
  << { \tweak Stem.direction #UP g'8 r4. } >> %6
  { \break }
  \time 6/16 
  << { r8. r16 r16 \tweak Stem.direction #UP g'16 } >> %7
  << { \tweak Stem.direction #UP g'8 r16 r16 \tweak Stem.direction #UP g'8 } >> %8
  << { \tweak Stem.direction #UP g'16 r16 r16 r8. } >> %9
  \time 6/8 
  << { r4. r8 r8 \tweak Stem.direction #UP g'8 } >> %10
  << { \tweak Stem.direction #UP g'4 r8 r8 \tweak Stem.direction #UP g'4 } >> %11
  << { \tweak Stem.direction #UP g'8 r8 r8 r4. } >> %12
  { \break }
  \time 6/4 
  << { r2. r4 r4 \tweak Stem.direction #UP g'4 } >> %13
  << { \tweak Stem.direction #UP g'2 r4 r4 \tweak Stem.direction #UP g'2 } >> %14
  << { \tweak Stem.direction #UP g'4 r4 r4 r2. } >> %15
  { \break }
  \time 12/8 
  << { r2. r4. r8 r8 \tweak Stem.direction #UP g'8 } >> %16
  << { \tweak Stem.direction #UP g'8 r8 r8 r4. r4. r8 r8 \tweak Stem.direction #UP g'8 } >> %17
  << { \tweak Stem.direction #UP g'8 r8 r8 r4. r2. } >> \bar "|." %18
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

