private func main(arguments: [String]) {
    let arguments = arguments.dropFirst()
    guard let input = arguments.first else {
        print("inputの引数を入力してください")
        return
    }
    let generator = Generator(value: input)
    print(generator.generate())
}

main(arguments: CommandLine.arguments)
