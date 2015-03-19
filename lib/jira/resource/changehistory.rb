module JIRA
  module Resource

    class ChangeHistoryFactory < JIRA::BaseFactory # :nodoc:
    end

    class ChangeHistory < JIRA::Base
      has_one :author, :class => JIRA::Resource::User
      has_many :items, :class => JIRA::Resource::ChangeHistoryItem

      belongs_to :issue
      nested_collections true
    end

  end
end

