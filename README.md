# Repository archived ☠️

We have stopped using SRV records. Our projects use [twingly/twingly-amqp](https://github.com/twingly/twingly-amqp) to read AMQP servers from the environment instead.

---

# Twingly::Configuration

Configuration help for some of our services:

* AMQP (RabbitMQ) `Twingly::Configuration::AMQP`

## Installation

Add this line to your application's Gemfile:

```ruby
gem "twingly-configuration", github: "twingly/twingly-configuration"
```

And then execute:

    $ bundle

## Usage

```Ruby
require "twingly/configuration/amqp"

Twingly::Configuration::AMQP.servers
# => [...]
```
