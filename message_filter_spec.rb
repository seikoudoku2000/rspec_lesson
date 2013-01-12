require 'rubygems'
require 'rspec'
require './message_filter.rb'

describe MessageFilter do
	it 'should detect message with NG word' do
		filter = MessageFilter.new('foo')
		filter.detect?('hello from foo').should == true
	end

	it 'should not detect message with NG word' do
		filter = MessageFilter.new('foo')
		filte.detect?('hello, world!').should == false
	end
end

