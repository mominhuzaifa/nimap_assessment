def stringChanges(strParam):
    result = []
    i = 0
    while i < len(strParam):
        if s[i] == 'M':
            if result:  # Ensure there is a previous character to duplicate
                result.append(result[-1])
            i += 1  # Skip the 'M'
        elif s[i] == 'N':
            i += 1  # Skip the 'N'
            if i < len(strParam):  # Ensure there is a next character to remove
                i += 1  # Skip the next character after 'N'
        else:
            result.append(strParam[i])
            i += 1
    return ''.join(result)

if __name__ == "__main__":
    input_string = input("Enter the string: ")
    output_string = stringChanges(input_string)
    print("Output string:", output_string)
