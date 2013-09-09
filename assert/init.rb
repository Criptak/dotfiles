Assert.configure do |c|
  c.capture_output false
  c.halt_on_fail   false
  c.view           Assert::View::DefaultView.new($stdout)
end
