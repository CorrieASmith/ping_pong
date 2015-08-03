require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('displays ping for numbers divisible by 3') do
    expect(3.pingpong).to(eq([1, 2, "ping"]))
  end
  it('displays pong for numbers divisible by 5') do
    expect(5.pingpong).to(eq([1, 2, "ping", 4, "pong"]))
  end
  it('displays ping_pong for numbers divisible by 15') do
    expect(15.pingpong).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
end
