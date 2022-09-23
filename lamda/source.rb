module LambdaFunctions
  class Handler
    def self.process(event:,context:)
      { statusCode: 200, body: JSON.generate('Hello from Lambda!') }
    end
  end
end