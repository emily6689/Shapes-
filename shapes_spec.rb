require 'rspec'
require_relative 'shapes'

describe Square do
  it 'calculates the perimeter' do
    square = Square.new(10.0)
    expect(square.perimeter).to eq(40.0)
  end

  it 'calculates the area' do
    square = Square.new(5.0)
    expect(square.area). to eq(25.0)
  end
end

describe Circle do
  let (:circle1) {Circle.new(5.0)}
  let (:circle2) {Circle.new (10.3)}

  it 'calculates diameter' do
    expect(circle1.diameter).to eq(10.0)
    expect(circle2.diameter).to eq(20.6)
  end

  it 'calculates circumference' do
    expect(circle1.circumference).to eq(31.40)
    expect(circle2.circumference).to eq(64.68)
  end

  it 'calculates area' do
    expect(circle1.area).to eq(78.50)
    expect(circle2.area).to eq(333.12)
  end
end

describe Rectangle do
  let (:rectangle1) {Rectangle.new(4, 6)}
  let (:rectangle2) {Rectangle.new(2.6, 10)}

  it 'calculates area' do
    expect(rectangle1.area).to eq(24.0)
    expect(rectangle2.area).to eq(26.0)
  end

  it 'calculates perimeter' do
    expect(rectangle1.perimeter).to eq(20)
    expect(rectangle2.perimeter).to eq(25.2)
  end
end

describe RightTriangle do
  let (:triangle1) {RightTriangle.new(5,4)}
  let (:triangle2) {RightTriangle.new(6, 7.2)}

  it 'calculates hypotenuse' do
    expect(triangle1.hypotenuse).to eq(6.4)
    expect(triangle2.hypotenuse).to eq(9.4)
  end

  it 'calculates perimeter' do
    expect(triangle1.perimeter).to eq(15.4)
    expect(triangle2.perimeter).to eq(22.6)
  end

  it 'calculates area' do
    expect(triangle1.area).to eq(10)
    expect(triangle2.area).to eq (21.6)
  end

end






