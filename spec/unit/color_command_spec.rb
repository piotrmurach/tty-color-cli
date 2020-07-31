# frozen_string_literal: true

RSpec.describe "color command" do
  it "runs without arguments" do
    expect(`bin/color`).to match(/(true|false)/)
    expect($?.exitstatus).to eq(0)
  end

  it "shows help" do
    expect(`bin/color --help`).to eq([
      "Usage: color [options]\n",
      "    -s, --support                    Check if terminal supports colors\n",
      "    -m, --mode                       Supported colors mode\n",
      "    -v, --verbose                    Output debug information\n",
      "    -h, --help                       Display help\n"
    ].join)
    expect($?.exitstatus).to eq(0)
  end

  it "detects mode" do
    expect(`bin/color --mode`).to match(/(\d+)/)
    expect($?.exitstatus).to eq(0)
  end

  it "runs in verbose mode" do
    expect(`bin/color --verbose --mode`).to match(/(\d+)/)
    expect($?.exitstatus).to eq(0)
  end
end
