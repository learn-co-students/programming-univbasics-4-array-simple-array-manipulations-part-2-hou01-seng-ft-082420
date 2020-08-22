def using_concat(my_fav_things, more_favs)
    all_my_favs = my_fav_things.concat(more_favs)
end

def using_insert(array, element)
    new_array = array.insert(4, element)
end

def using_uniq(array)
    new_array = array.uniq
end

def using_flatten(array)
    array.flatten
end

def using_delete(array, string)
    array.delete(string)
end

def using_delete_at(array, integer)
    deleted_array = array.delete_at(integer)
end