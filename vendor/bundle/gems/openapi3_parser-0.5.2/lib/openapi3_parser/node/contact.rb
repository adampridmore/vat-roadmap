# frozen_string_literal: true

require "openapi3_parser/node/object"

module Openapi3Parser
  module Node
    # @see https://github.com/OAI/OpenAPI-Specification/blob/master/versions/3.0.0.md#contactObject
    class Contact < Node::Object
      # @return [String, nil]
      def name
        data["name"]
      end

      # @return [String, nil]
      def url
        data["url"]
      end

      # @return [String, nil]
      def email
        data["email"]
      end
    end
  end
end
