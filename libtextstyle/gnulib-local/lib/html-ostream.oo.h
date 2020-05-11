/* Output stream that produces HTML output.
   Copyright (C) 2006, 2019 Free Software Foundation, Inc.
   Written by Bruno Haible <bruno@clisp.org>, 2006.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

#ifndef _HTML_OSTREAM_H
#define _HTML_OSTREAM_H

#include "ostream.h"


struct html_ostream : struct ostream
{
methods:

  /* Start a <span class="CLASSNAME"> element.  The CLASSNAME is the name
     of a CSS class.  It can be chosen arbitrarily and customized through
     an inline or external CSS.  */
  void begin_span (html_ostream_t stream, const char *classname);

  /* End a <span class="CLASSNAME"> element.
     The begin_span / end_span calls must match properly.  */
  void end_span (html_ostream_t stream, const char *classname);

  /* Like html_ostream_flush (first_arg, FLUSH_THIS_STREAM), except that it
     leaves the destination with the current text style enabled, instead
     of with the default text style.
     After calling this function, you can output strings without newlines(!)
     to the underlying stream, and they will be rendered like strings passed
     to 'ostream_write_mem' or 'ostream_write_str'.  */
  void flush_to_current_style (html_ostream_t stream);
};


#ifdef __cplusplus
extern "C" {
#endif


/* Create an output stream that takes input in the UTF-8 encoding and
   writes it in HTML form on DESTINATION.
   This stream produces a sequence of lines.  The caller is responsible
   for opening the <body><html> elements before and for closing them after
   the use of this stream.
   Note that the resulting stream must be closed before DESTINATION can be
   closed.  */
extern html_ostream_t html_ostream_create (ostream_t destination);


#ifdef __cplusplus
}
#endif

#endif /* _HTML_OSTREAM_H */
