module JIRA
  module Resource

    class ChangeHistoryItemFactory < JIRA::BaseFactory # :nodoc:
    end

    class ChangeHistoryItem < JIRA::Base
      belongs_to :changehistory
      nested_collections true
    end

  end
end

