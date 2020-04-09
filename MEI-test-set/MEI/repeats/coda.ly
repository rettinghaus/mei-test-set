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
  \time 3/4 
  << { \tweak Stem.direction #UP e'4 \tweak Stem.direction #UP f'4 \tweak Stem.direction #UP g'4 } >> %1
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN b'4 \tweak Stem.direction #DOWN c''4 } >> %2
  << { \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 } >> %3
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN bes'!4 \tweak Stem.direction #UP a'4 } >> %4
  << { \tweak Stem.direction #UP g'2 \tweak Stem.direction #UP f'4 } >> %5
  << { \tweak Stem.direction #DOWN c''2. } >> \bar "|." %6
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
\time 3/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

