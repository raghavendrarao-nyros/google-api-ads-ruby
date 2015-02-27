# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2015-02-11 12:50:58.

require 'ads_common/savon_service'
require 'dfp_api/v201502/workflow_request_service_registry'

module DfpApi; module V201502; module WorkflowRequestService
  class WorkflowRequestService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201502'
      super(config, endpoint, namespace, :v201502)
    end

    def get_workflow_requests_by_statement(*args, &block)
      return execute_action('get_workflow_requests_by_statement', args, &block)
    end

    def perform_workflow_request_action(*args, &block)
      return execute_action('perform_workflow_request_action', args, &block)
    end

    private

    def get_service_registry()
      return WorkflowRequestServiceRegistry
    end

    def get_module()
      return DfpApi::V201502::WorkflowRequestService
    end
  end
end; end; end