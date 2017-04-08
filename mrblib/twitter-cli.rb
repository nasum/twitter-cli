def __main__(argv)
  if argv[1] == "version"
    puts "v#{TwitterCli::VERSION}"
  else
    puts "Hello World"
  end
end
