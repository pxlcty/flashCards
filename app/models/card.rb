class Card < ActiveRecord::Base
  def to_xml(opts={})
      opts.merge!(:only => [:front, :group, :back])
      super(opts)
    end
  def to_plain(opts={})
    opts.merge!(:only => [:front, :group, :back])
    super(opts)
  end
end
