require 'rubygems'
require 'rspec'
require './message_filter.rb'

describe MessageFilter do
	before do
		@filter = MessageFilter.new('foo')
	end

	it 'should detect message with NG word' do
		@filter.should be_detect('hello from foo')
	end

	it 'should not detect message with NG word' do
		@filter.should_not be_detect('hello, world!')
	end
end

