class_size = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}
def print_hash(hash)
    hash.each{ |k, v| puts "#{k}: #{v} students"}
end
print_hash(class_size)
class_size[:cohort4] = 43
print_hash(class_size)
