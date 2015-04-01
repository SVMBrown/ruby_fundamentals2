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
class_size.keys.each { |k| puts "#{k}" }
class_size.each { |k, v| class_size[k] = (v * 1.05).to_i }
print_hash(class_size)
class_size.delete(:cohort2)
print_hash(class_size)
puts "#{class_size.values.reduce(:+)} total students."
