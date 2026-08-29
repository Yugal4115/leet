class Solution:
    def maxProfit(self, prices: List[int]) -> int:
        mp=float('inf')
        mf=0
        for i in prices:
            if(i<mp):
                mp=i
            elif(i-mp > mf):
                mf=i-mp
        return mf
        