def sm(nums, target):
    for i in nums:
      for j in nums:
        if i+j==target and i!=j:
          return [nums.index(i)+1,nums.index(j)+1]
        
  
print(sm([2, 7, 11, 15], 9))  # Output: [1, 2]
