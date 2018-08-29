# Given an array a that contains only numbers in the range from 1 to a.length, find the first duplicate number 
# for which the second occurrence has the minimal index. In other words, if there are more than 1 duplicated numbers, 
# return the number for which the second occurrence has a smaller index than the second occurrence of the other number does. 
#If there are no such elements, return -1.

def firstDuplicate(a)
    idx=[]
    a.each_with_index do |v,i| 
        if idx.include?(a.rindex(v))
          idx << i
        end
        if a.rindex(v) != a.index(v)
        idx << a.rindex(v)
        end
    end
    idx.empty? ? -1 : a[idx.uniq.min]
end
