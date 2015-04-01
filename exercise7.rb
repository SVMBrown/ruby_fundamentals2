class_size = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}
def print_hash(hash)
    hash.each{ |k, v| puts "#{k}: #{v} students"}
end
print_hash(class_size)
