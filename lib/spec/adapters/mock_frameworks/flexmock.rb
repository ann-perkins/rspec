#!/usr/bin/env ruby
#
#  Created by Jim Weirich on 2007-04-10.
#  Copyright (c) 2007. All rights reserved.

require 'rubygems' unless ENV['DONT_MAKE_ME_USE_RUBYGEMS']
require 'flexmock/rspec'

module Spec
  module Adapters
    module MockFramework
      include FlexMock::MockContainer
      def setup_mocks_for_rspec
        # No setup required
      end
      def verify_mocks_for_rspec
        flexmock_verify
      end
      def teardown_mocks_for_rspec
        flexmock_close
      end
    end
  end
end
