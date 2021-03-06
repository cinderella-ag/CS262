# Integer
# Метод, увеличивающий число на единицу
a = -3
a += 1
puts a
# Метод проверяющий является ли число нулём
puts a.zero?
# Метод возвращающий модуль числа
puts a.abs

# Float
# Метод, округляющий вещественное число вниз до целой части
b = 10.756
puts b.floor
# Метод, возвращающий результат деления 2-х чисел в виде массива с целой частью и остатком от деления
arr = b.divmod(a)
print arr

# String
# Метод, приводящий все символы в строке к нижнему регистру
s = "RUby"
puts
puts s.downcase
# Метод, возвращающий следующий символ за текущим (согласно кодам ASCII)
c = '#'
puts (c.ord + 1).chr
# Метод изменяющий текущий объект строки, путём удаления предшествующих и завершающих пробельных символов
spaced_str = "  wow this is how you code   "
puts spaced_str.lstrip

# Array
# Метод, удаляющий все встречающиеся элементы в массиве равные заданному
arr = [1, 3, false, false, 3, 5, 298, 'creature', true, 6, 'coding', 'heeey']
arr.delete(3)
print arr
puts
# Метод, возвращающий текущий массив с элементами в случайном порядке
print arr.shuffle
puts
# Метод, превращающий массив в строку путём объединения его элементов
puts arr.join

# Hash
# Метод, проверяющий наличие заданного ключа в хэше
h = {'code':3, 'failure':404, 'ok':90, 'ginger':25}
puts h.key?(:ginger)
# Метод, объединяющий 2 объекта хэшей
h1 = {'code':3, 'failure':404, 'ok':90, 'ginger':25}
h2 = {'code':3, 'not ok':90, 'mistletoe':25}
print h1.merge(h2)
puts

# Range
# Метод, возвращающий максимальное значение диапазона
r = (-3...15)
puts r.max

results = [10, 2, 5, 12, 11, 11, 4]
for ind in 0...results.size
  puts "Index #{ind + 1}: Value #{results[ind]}"
end