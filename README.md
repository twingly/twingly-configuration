# Twingly::Configuration

Configuration help for some of our services:

* AMQP (RabbitMQ) `Twingly::Configuration::AMQP`

## Installation

Add this line to your application's Gemfile:

```ruby
gem "twingly-configuration", git: "git@github.com:twingly/twingly-configuration"
```

And then execute:

    $ bundle

## Usage

```Ruby
require "twingly/configuration/amqp"

Twingly::Configuration::AMQP.servers
# => [...]
```
