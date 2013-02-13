Pod::Spec.new do |s|
  s.name     = 'IFUnicodeURL'
  
  s.version  = '1.1.0'
  s.license  = <<EOS
Take note of the IDNSDK license which can be found in IDNSDK-1.1.0/doc. (The license is basically a BSD-like license.) 

The IFUnicodeURL category is licensed under the Simplified BSD License as follows:

Copyright 2010 Iconfactory, Inc. All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are
permitted provided that the following conditions are met:

   1. Redistributions of source code must retain the above copyright notice, this list of
      conditions and the following disclaimer.

   2. Redistributions in binary form must reproduce the above copyright notice, this list
      of conditions and the following disclaimer in the documentation and/or other materials
      provided with the distribution.

THIS SOFTWARE IS PROVIDED BY Iconfactory, Inc. ``AS IS'' AND ANY EXPRESS OR IMPLIED
WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL Iconfactory, Inc. OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

The views and conclusions contained in the software and documentation are those of the
authors and should not be interpreted as representing official policies, either expressed
or implied, of Iconfactory, Inc.

EOS
  
  s.summary  = 'Category to add internationalized domain name support to NSURL.'
  s.homepage = 'https://github.com/nxtbgthng/IFUnicodeURL'
  s.author   = { 'Sean Heber' => 'sean@fifthace.com' }
  
  s.source   = { :git => 'https://github.com/nxtbgthng/IFUnicodeURL.git', :tag => 'v1.1.0' }
  s.source_files = [ 'IFUnicodeURL/*.{h,m}',
                     'IFUnicodeURL/IDNSDK/*.{c,h}',
                     'IFUnicodeURL/IDNSDK/staticdata/*.{c,h}' ]
  
  s.requires_arc = false
end
