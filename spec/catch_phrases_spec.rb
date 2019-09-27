describe "any_phrase" do
  it "puts out 'Do A Barrel Roll!'" do
    phrase = "Do A Barrel Roll!"
    expect{phrase}.to output("Do A Barrel Roll!\n").to_stdout
  end
end