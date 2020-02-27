job_type :sweet, "export PATH=\"$HOME/.rbenv/bin:$PATH\"; eval \"$(rbenv init -)\"; cd :path && bundle exec ruby :task"
 
every 1.day, at: '4:00 pm' do
  sweet 'sweet.rb'
end
