module MetricFu
  class Version
    MAJOR = "4"
    MINOR = "14"
    PATCH = "3"
    PRE   = ""
  end
  VERSION = [Version::MAJOR, Version::MINOR, Version::PATCH].join(".")
end
