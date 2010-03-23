if (@last_fetchmail_time || Time.at(0)) < Time.now - 30
	say "Running fetchmail..."
	system "fetchmail > /dev/null 2>&1"
	say "Done running fetchmail."
end
@last_fetchmail_time = Time.now

if (@last_fetchexc_time || Time.at(0)) < Time.now - 30
	say "Running fetchExc..."
	system "cd /home/ryan/fetchexc/ && java -jar /home/ryan/fetchexc/fetchExc.jar > /dev/null 2>&1"
	say "Done running fetchExc."
end
@last_fetchexc_time = Time.now
