Colorize[ImageForestingComponents[
  ExampleData[{"TestImage", "House2"}], Automatic, 10]]
  image = ExampleData[{"TestImage", "House2"}]
  imageComponents = ImageForestingComponents[image, Automatic, 10];
  Colorize[imageComponents]
