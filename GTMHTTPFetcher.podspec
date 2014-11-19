Pod::Spec.new do |s|

  s.name         = "GTMHTTPFetcher"
  s.version      = "0.1.0"
  s.summary      = "Google Toolbox for Mac - HTTP Fetcher"
  s.description = "GTM HTTP Fetcher makes it easy for Cocoa applications to perform http"\
                    "operations. The fetcher is implemented as a wrapper on NSURLConnection,"\
                    "so its behavior is asynchronous and uses operating-system settings on"\
                    "iOS and Mac OS X."
  s.homepage     = "http://code.google.com/p/gtm-http-fetcher"
  s.author   = { 'The Google Data APIs team' => 'https://code.google.com/p/google-api-objectivec-client' }
  s.requires_arc = false
  s.frameworks = 'UIKit'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Source/*.{h,m}'
  s.osx.exclude_files = 'Source/GTMHTTPFetcherLogViewController.{h,m}'

  s.license = {
    :type => 'Apache License 2.0',
    :text => <<-LICENSE
      Copyright (c) 2011 Google Inc.

      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
    LICENSE
  }

end
