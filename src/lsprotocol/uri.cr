# https://github.com/crystal-lang/crystal/pull/14834
{% skip_file if compare_versions(Crystal::VERSION, "1.14.0") >= 0 %}

class URI
  def self.from_json_object_key?(key : String) : URI?
    parse key
  rescue URI::Error
    nil
  end

  # :nodoc:
  def to_json_object_key : String
    to_s
  end
end
