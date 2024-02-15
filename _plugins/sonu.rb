# Jekyll::Hooks.register :documents, :post_init do |doc|
#   git_dates_log_command = `git log --follow --format=%ad --date=iso-strict -- "#{doc.path}"`
#   git_dates = git_dates_log_command.split("\n")
#   doc.data["screated_at"] ||= git_dates.first
#   doc.data["slast_updated_at"] ||= git_dates.last
# end