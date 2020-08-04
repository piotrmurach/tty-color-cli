# frozen_string_literal: true

RSpec.describe "color command" do
  let(:cmd) { ::File.join("exe", "tty-color") }

  it "runs without arguments" do
    expect(`#{cmd}`).to match(/(true|false)/)
    expect($?.exitstatus).to eq(0)
  end

  it "shows help" do
    expect(`#{cmd} --help`).to eq([
      "Usage: tty-color [options]\n",
      "    -m, --mode                       Check number of supported colors\n",
      "    -s, --support                    Check terminal for color support\n",
      "    -d, --debug                      Display debug information\n",
      "    -h, --help                       Display help\n"
    ].join)
    expect($?.exitstatus).to eq(0)
  end

  it "detects mode" do
    expect(`#{cmd} --mode`).to match(/(\d+)/)
    expect($?.exitstatus).to eq(0)
  end

  it "runs in debug mode" do
    expect(`#{cmd} --debug --mode`).to match(/(\d+)/)
    expect($?.exitstatus).to eq(0)
  end
end
