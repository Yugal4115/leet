class Solution:
    def differenceOfSum(self, nums: List[int]) -> int:
        s=sum(nums)
        ts=0
        for i in nums:
            while(i>0):
                ts=ts+i%10
                i=i//10
        return (s-ts)