
# This Dangerfile generate the failing test in the PR

directory = "./fastlane"
file_path = File.join(directory, "test_output", "test-report.xml")

if File.exist?(file_path)
  junit.parse(file_path)
  junit.report
else
  warn "Couldn't find any test output in path #{file_path}"
end
