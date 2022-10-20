def make_snippet(string)
    split_string = split_words(string)
    word_count = word_count(split_string)
    if word_count > 5
        new_string = edit_array(split_string)
        join_words(new_string)
    else 
        return string
    end
end

private

def split_words(string)
    string.split(' ')
end

def word_count(split_string)
    split_string.size
end

def edit_array(split_string)
    split_string.each { |x|
        split_string[5..] = '...'
    }
end

def join_words(new_string)
    new_string.join(' ')
end