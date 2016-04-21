require 'resolv'

module Twingly
  module Configuration
    class AMQP

      SRV_RECORD = '_amqp._tcp.live.lkp.primelabs.se'

      def self.servers
        dns = Resolv::DNS.new
        resources = dns.getresources(SRV_RECORD, Resolv::DNS::Resource::IN::SRV)
        resources.map do |resource|
          resource.target.to_s
        end
      end
    end
  end
end
