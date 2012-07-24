# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mechanize}
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel", "Aaron Patterson", "Mike Dalessio", "Akinori MUSHA"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDeDCCAmCgAwIBAgIBATANBgkqhkiG9w0BAQUFADBBMRAwDgYDVQQDDAdkcmJy\nYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZFgNu\nZXQwHhcNMTIwMjI4MTc1NDI1WhcNMTMwMjI3MTc1NDI1WjBBMRAwDgYDVQQDDAdk\ncmJyYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZ\nFgNuZXQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCbbgLrGLGIDE76\nLV/cvxdEzCuYuS3oG9PrSZnuDweySUfdp/so0cDq+j8bqy6OzZSw07gdjwFMSd6J\nU5ddZCVywn5nnAQ+Ui7jMW54CYt5/H6f2US6U0hQOjJR6cpfiymgxGdfyTiVcvTm\nGj/okWrQl0NjYOYBpDi+9PPmaH2RmLJu0dB/NylsDnW5j6yN1BEI8MfJRR+HRKZY\nmUtgzBwF1V4KIZQ8EuL6I/nHVu07i6IkrpAgxpXUfdJQJi0oZAqXurAV3yTxkFwd\ng62YrrW26mDe+pZBzR6bpLE+PmXCzz7UxUq3AE0gPHbiMXie3EFE0oxnsU3lIduh\nsCANiQ8BAgMBAAGjezB5MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBS5k4Z75VSpdM0AclG2UvzFA/VW5DAfBgNVHREEGDAWgRRkcmJyYWluQHNlZ21l\nbnQ3Lm5ldDAfBgNVHRIEGDAWgRRkcmJyYWluQHNlZ21lbnQ3Lm5ldDANBgkqhkiG\n9w0BAQUFAAOCAQEAPeWzFnrcvC6eVzdlhmjUub2s6qieBkongKRDHQz5MEeQv4LS\nSARnoHY+uCAVL/1xGAhmpzqQ3fJGWK9eBacW/e8E5GF9xQcV3mE1bA0WNaiDlX5j\nU2aI+ZGSblqvHUCxKBHR1s7UMHsbz1saOmgdRTyPx0juJs68ocbUTeYBLWu9V4KP\nzdGAG2JXO2gONg3b4tYDvpBLbry+KOX27iAJulUaH9TiTOULL4ITJVFsK0mYVqmR\nQ8Tno9S3e4XGGP1ZWfLrTWEJbavFfhGHut2iMRwfC7s/YILAHNATopaJdH9DNpd1\nU81zGHMUBOvz/VGT6wJwYJ3emS2nfA2NOHFfgA==\n-----END CERTIFICATE-----\n"]
  s.date = %q{2012-05-15}
  s.description = %q{The Mechanize library is used for automating interaction with websites.
Mechanize automatically stores and sends cookies, follows redirects,
and can follow links and submit forms.  Form fields can be populated and
submitted.  Mechanize also keeps track of the sites that you have visited as
a history.}
  s.email = ["drbrain@segment7.net", "aaronp@rubyforge.org", "mike.dalessio@gmail.com", "knu@idaemons.org"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "EXAMPLES.rdoc", "GUIDE.rdoc", "LICENSE.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = [".autotest", "CHANGELOG.rdoc", "EXAMPLES.rdoc", "GUIDE.rdoc", "LICENSE.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "examples/flickr_upload.rb", "examples/mech-dump.rb", "examples/proxy_req.rb", "examples/rubyforge.rb", "examples/spider.rb", "examples/wikipedia_links_to_philosophy.rb", "lib/mechanize.rb", "lib/mechanize/chunked_termination_error.rb", "lib/mechanize/content_type_error.rb", "lib/mechanize/cookie.rb", "lib/mechanize/cookie_jar.rb", "lib/mechanize/directory_saver.rb", "lib/mechanize/download.rb", "lib/mechanize/element_matcher.rb", "lib/mechanize/file.rb", "lib/mechanize/file_connection.rb", "lib/mechanize/file_request.rb", "lib/mechanize/file_response.rb", "lib/mechanize/file_saver.rb", "lib/mechanize/form.rb", "lib/mechanize/form/button.rb", "lib/mechanize/form/check_box.rb", "lib/mechanize/form/field.rb", "lib/mechanize/form/file_upload.rb", "lib/mechanize/form/hidden.rb", "lib/mechanize/form/image_button.rb", "lib/mechanize/form/keygen.rb", "lib/mechanize/form/multi_select_list.rb", "lib/mechanize/form/option.rb", "lib/mechanize/form/radio_button.rb", "lib/mechanize/form/reset.rb", "lib/mechanize/form/select_list.rb", "lib/mechanize/form/submit.rb", "lib/mechanize/form/text.rb", "lib/mechanize/form/textarea.rb", "lib/mechanize/headers.rb", "lib/mechanize/history.rb", "lib/mechanize/http.rb", "lib/mechanize/http/agent.rb", "lib/mechanize/http/auth_challenge.rb", "lib/mechanize/http/auth_realm.rb", "lib/mechanize/http/auth_store.rb", "lib/mechanize/http/content_disposition_parser.rb", "lib/mechanize/http/www_authenticate_parser.rb", "lib/mechanize/image.rb", "lib/mechanize/monkey_patch.rb", "lib/mechanize/page.rb", "lib/mechanize/page/base.rb", "lib/mechanize/page/frame.rb", "lib/mechanize/page/image.rb", "lib/mechanize/page/label.rb", "lib/mechanize/page/link.rb", "lib/mechanize/page/meta_refresh.rb", "lib/mechanize/parser.rb", "lib/mechanize/pluggable_parsers.rb", "lib/mechanize/redirect_limit_reached_error.rb", "lib/mechanize/redirect_not_get_or_head_error.rb", "lib/mechanize/response_code_error.rb", "lib/mechanize/response_read_error.rb", "lib/mechanize/robots_disallowed_error.rb", "lib/mechanize/test_case.rb", "lib/mechanize/test_case/.document", "lib/mechanize/test_case/bad_chunking_servlet.rb", "lib/mechanize/test_case/basic_auth_servlet.rb", "lib/mechanize/test_case/content_type_servlet.rb", "lib/mechanize/test_case/digest_auth_servlet.rb", "lib/mechanize/test_case/file_upload_servlet.rb", "lib/mechanize/test_case/form_servlet.rb", "lib/mechanize/test_case/gzip_servlet.rb", "lib/mechanize/test_case/header_servlet.rb", "lib/mechanize/test_case/http_refresh_servlet.rb", "lib/mechanize/test_case/infinite_redirect_servlet.rb", "lib/mechanize/test_case/infinite_refresh_servlet.rb", "lib/mechanize/test_case/many_cookies_as_string_servlet.rb", "lib/mechanize/test_case/many_cookies_servlet.rb", "lib/mechanize/test_case/modified_since_servlet.rb", "lib/mechanize/test_case/ntlm_servlet.rb", "lib/mechanize/test_case/one_cookie_no_spaces_servlet.rb", "lib/mechanize/test_case/one_cookie_servlet.rb", "lib/mechanize/test_case/quoted_value_cookie_servlet.rb", "lib/mechanize/test_case/redirect_servlet.rb", "lib/mechanize/test_case/referer_servlet.rb", "lib/mechanize/test_case/refresh_with_empty_url.rb", "lib/mechanize/test_case/refresh_without_url.rb", "lib/mechanize/test_case/response_code_servlet.rb", "lib/mechanize/test_case/send_cookies_servlet.rb", "lib/mechanize/test_case/server.rb", "lib/mechanize/test_case/servlets.rb", "lib/mechanize/test_case/verb_servlet.rb", "lib/mechanize/unauthorized_error.rb", "lib/mechanize/unsupported_scheme_error.rb", "lib/mechanize/util.rb", "test/data/htpasswd", "test/data/server.crt", "test/data/server.csr", "test/data/server.key", "test/data/server.pem", "test/htdocs/alt_text.html", "test/htdocs/bad_form_test.html", "test/htdocs/button.jpg", "test/htdocs/canonical_uri.html", "test/htdocs/dir with spaces/foo.html", "test/htdocs/empty_form.html", "test/htdocs/file_upload.html", "test/htdocs/find_link.html", "test/htdocs/form_multi_select.html", "test/htdocs/form_multival.html", "test/htdocs/form_no_action.html", "test/htdocs/form_no_input_name.html", "test/htdocs/form_order_test.html", "test/htdocs/form_select.html", "test/htdocs/form_set_fields.html", "test/htdocs/form_test.html", "test/htdocs/frame_referer_test.html", "test/htdocs/frame_test.html", "test/htdocs/google.html", "test/htdocs/index.html", "test/htdocs/link with space.html", "test/htdocs/meta_cookie.html", "test/htdocs/no_title_test.html", "test/htdocs/noindex.html", "test/htdocs/rails_3_encoding_hack_form_test.html", "test/htdocs/relative/tc_relative_links.html", "test/htdocs/robots.html", "test/htdocs/robots.txt", "test/htdocs/tc_bad_charset.html", "test/htdocs/tc_bad_links.html", "test/htdocs/tc_base_link.html", "test/htdocs/tc_blank_form.html", "test/htdocs/tc_charset.html", "test/htdocs/tc_checkboxes.html", "test/htdocs/tc_encoded_links.html", "test/htdocs/tc_field_precedence.html", "test/htdocs/tc_follow_meta.html", "test/htdocs/tc_form_action.html", "test/htdocs/tc_links.html", "test/htdocs/tc_meta_in_body.html", "test/htdocs/tc_pretty_print.html", "test/htdocs/tc_referer.html", "test/htdocs/tc_relative_links.html", "test/htdocs/tc_textarea.html", "test/htdocs/test_click.html", "test/htdocs/unusual______.html", "test/test_mechanize.rb", "test/test_mechanize_cookie.rb", "test/test_mechanize_cookie_jar.rb", "test/test_mechanize_directory_saver.rb", "test/test_mechanize_download.rb", "test/test_mechanize_file.rb", "test/test_mechanize_file_connection.rb", "test/test_mechanize_file_request.rb", "test/test_mechanize_file_response.rb", "test/test_mechanize_file_saver.rb", "test/test_mechanize_form.rb", "test/test_mechanize_form_check_box.rb", "test/test_mechanize_form_encoding.rb", "test/test_mechanize_form_field.rb", "test/test_mechanize_form_file_upload.rb", "test/test_mechanize_form_image_button.rb", "test/test_mechanize_form_keygen.rb", "test/test_mechanize_form_multi_select_list.rb", "test/test_mechanize_form_option.rb", "test/test_mechanize_form_radio_button.rb", "test/test_mechanize_form_select_list.rb", "test/test_mechanize_form_textarea.rb", "test/test_mechanize_headers.rb", "test/test_mechanize_history.rb", "test/test_mechanize_http_agent.rb", "test/test_mechanize_http_auth_challenge.rb", "test/test_mechanize_http_auth_realm.rb", "test/test_mechanize_http_auth_store.rb", "test/test_mechanize_http_content_disposition_parser.rb", "test/test_mechanize_http_www_authenticate_parser.rb", "test/test_mechanize_image.rb", "test/test_mechanize_link.rb", "test/test_mechanize_page.rb", "test/test_mechanize_page_encoding.rb", "test/test_mechanize_page_frame.rb", "test/test_mechanize_page_image.rb", "test/test_mechanize_page_link.rb", "test/test_mechanize_page_meta_refresh.rb", "test/test_mechanize_parser.rb", "test/test_mechanize_pluggable_parser.rb", "test/test_mechanize_redirect_limit_reached_error.rb", "test/test_mechanize_redirect_not_get_or_head_error.rb", "test/test_mechanize_response_read_error.rb", "test/test_mechanize_subclass.rb", "test/test_mechanize_util.rb", "test/test_multi_select.rb", ".gemtest"]
  s.homepage = %q{http://mechanize.rubyforge.org}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{mechanize}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{The Mechanize library is used for automating interaction with websites}
  s.test_files = ["test/test_mechanize.rb", "test/test_mechanize_cookie.rb", "test/test_mechanize_cookie_jar.rb", "test/test_mechanize_directory_saver.rb", "test/test_mechanize_download.rb", "test/test_mechanize_file.rb", "test/test_mechanize_file_connection.rb", "test/test_mechanize_file_request.rb", "test/test_mechanize_file_response.rb", "test/test_mechanize_file_saver.rb", "test/test_mechanize_form.rb", "test/test_mechanize_form_check_box.rb", "test/test_mechanize_form_encoding.rb", "test/test_mechanize_form_field.rb", "test/test_mechanize_form_file_upload.rb", "test/test_mechanize_form_image_button.rb", "test/test_mechanize_form_keygen.rb", "test/test_mechanize_form_multi_select_list.rb", "test/test_mechanize_form_option.rb", "test/test_mechanize_form_radio_button.rb", "test/test_mechanize_form_select_list.rb", "test/test_mechanize_form_textarea.rb", "test/test_mechanize_headers.rb", "test/test_mechanize_history.rb", "test/test_mechanize_http_agent.rb", "test/test_mechanize_http_auth_challenge.rb", "test/test_mechanize_http_auth_realm.rb", "test/test_mechanize_http_auth_store.rb", "test/test_mechanize_http_content_disposition_parser.rb", "test/test_mechanize_http_www_authenticate_parser.rb", "test/test_mechanize_image.rb", "test/test_mechanize_link.rb", "test/test_mechanize_page.rb", "test/test_mechanize_page_encoding.rb", "test/test_mechanize_page_frame.rb", "test/test_mechanize_page_image.rb", "test/test_mechanize_page_link.rb", "test/test_mechanize_page_meta_refresh.rb", "test/test_mechanize_parser.rb", "test/test_mechanize_pluggable_parser.rb", "test/test_mechanize_redirect_limit_reached_error.rb", "test/test_mechanize_redirect_not_get_or_head_error.rb", "test/test_mechanize_response_read_error.rb", "test/test_mechanize_subclass.rb", "test/test_mechanize_util.rb", "test/test_multi_select.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-http-digest_auth>, ["~> 1.1", ">= 1.1.1"])
      s.add_runtime_dependency(%q<net-http-persistent>, ["~> 2.5", ">= 2.5.2"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.17", ">= 1.17.2"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_runtime_dependency(%q<ntlm-http>, ["~> 0.1", ">= 0.1.1"])
      s.add_runtime_dependency(%q<webrobots>, ["~> 0.0", ">= 0.0.9"])
      s.add_runtime_dependency(%q<domain_name>, ["~> 0.5", ">= 0.5.1"])
      s.add_development_dependency(%q<minitest>, ["~> 2.11"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 3.0"])
    else
      s.add_dependency(%q<net-http-digest_auth>, ["~> 1.1", ">= 1.1.1"])
      s.add_dependency(%q<net-http-persistent>, ["~> 2.5", ">= 2.5.2"])
      s.add_dependency(%q<mime-types>, ["~> 1.17", ">= 1.17.2"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_dependency(%q<ntlm-http>, ["~> 0.1", ">= 0.1.1"])
      s.add_dependency(%q<webrobots>, ["~> 0.0", ">= 0.0.9"])
      s.add_dependency(%q<domain_name>, ["~> 0.5", ">= 0.5.1"])
      s.add_dependency(%q<minitest>, ["~> 2.11"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<net-http-digest_auth>, ["~> 1.1", ">= 1.1.1"])
    s.add_dependency(%q<net-http-persistent>, ["~> 2.5", ">= 2.5.2"])
    s.add_dependency(%q<mime-types>, ["~> 1.17", ">= 1.17.2"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4"])
    s.add_dependency(%q<ntlm-http>, ["~> 0.1", ">= 0.1.1"])
    s.add_dependency(%q<webrobots>, ["~> 0.0", ">= 0.0.9"])
    s.add_dependency(%q<domain_name>, ["~> 0.5", ">= 0.5.1"])
    s.add_dependency(%q<minitest>, ["~> 2.11"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 3.0"])
  end
end
