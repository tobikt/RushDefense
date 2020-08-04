using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RushDefenseLVLDesign
{
    public struct vector2
    {
		public vector2(int Y, int X) { y = Y; x = x = X; }
        public int y;
        public int x;
    }
    public class LookUp
    {
        public static readonly vector2 [] p = {
                new vector2(){ y=0 , x=10 } , // 0 -> Ost
				new vector2(){ y=1 ,x= 10 } , // 1
				new vector2(){ y=2 ,x= 10 } , // 2
				new vector2(){ y=3 ,x= 9 } , // 3
				new vector2(){ y=4 ,x= 9 } , // 4
				new vector2(){ y=5 ,x= 9 } , // 5
				new vector2(){ y=5 ,x= 8 } , // 6
				new vector2(){ y=6 ,x= 8 } , // 7
				new vector2(){ y=7 ,x= 7 } , // 8 -> Nord - Ost
				new vector2(){ y=8 ,x= 6 } , // 9
				new vector2(){ y=8 ,x= 5 } , // 10
				new vector2(){ y=9 ,x= 5 } , // 11
				new vector2(){ y=9 ,x= 4 } , // 12
				new vector2(){ y=9 ,x= 3 } , // 13
				new vector2(){ y=10 ,x=2 } , // 14
				new vector2(){ y=10 ,x=1 } , // 15
				new vector2(){ y=10 ,x=0 } , // 16 -> Nord
				new vector2(){ y=10 ,x=-1 } , // 17                             
				new vector2(){ y=10 ,x=-2 } , // 18                             
				new vector2(){ y=9 , x=-3 } , // 19                             
				new vector2(){ y=9 , x=-4 } , // 20                             
				new vector2(){ y=9 , x=-5 } , // 21                             
				new vector2(){ y=8 , x=-5 } , // 22                             
				new vector2(){ y=8 , x=-6 } , // 23         
				new vector2(){ y=7 , x=-7 } , // 24 -> Nord - West                                 
				new vector2(){ y=6 , x=-8 } , // 25                             
				new vector2(){ y=5 , x=-8 } , // 26                             
				new vector2(){ y=5 , x=-9 } , // 27                             
				new vector2(){ y=4 , x=-9 } , // 28                             
				new vector2(){ y=3 , x=-9 } , // 29                             
				new vector2(){ y=2 , x=-10 } , // 30   
				new vector2(){ y=1 , x=-10 } , // 31                          	
				new vector2(){ y=0 , x=-10 } , // 32 -> West
				new vector2(){ y=-1 ,x= -10 } , // 33
				new vector2(){ y=-2 ,x= -10 } , // 34
				new vector2(){ y=-3 ,x= -9 } , // 35
				new vector2(){ y=-4 ,x= -9 } , // 36
				new vector2(){ y=-5 ,x= -9 } , // 37
				new vector2(){ y=-5 ,x= -8 } , // 38
				new vector2(){ y=-6 ,x= -8 } , // 39 
				new vector2(){ y=-7 ,x= -7 } , // 40 -> Süd - West
				new vector2(){ y=-8 ,x= -6 } , // 41
				new vector2(){ y=-8 ,x= -5 } , // 42
				new vector2(){ y=-9 ,x= -5 } , // 43
				new vector2(){ y=-9 ,x= -4 } , // 44
				new vector2(){ y=-9 ,x= -3 } , // 45
				new vector2(){ y=-10 ,x= -2 } , // 46
				new vector2(){ y=-10 ,x= -1 } , // 47
				new vector2(){ y=-10 ,x= 0 } , // 48 -> Süd
				new vector2(){ y=-10 ,x= 1 } , // 49					  
				new vector2(){ y=-10 ,x= 2 } , // 50                   
				new vector2(){ y=-9 ,x= 3 } , // 51                   
				new vector2(){ y=-9 ,x= 4 } , // 52                   
				new vector2(){ y=-9 ,x= 5 } , // 53                   
				new vector2(){ y=-8 ,x= 5 } , // 54                   
				new vector2(){ y=-8 ,x= 6 } , // 55     
				new vector2(){ y=-7 ,x= 7 } , // 56 -> Süd - Ost                     
				new vector2(){ y=-6 ,x= 8 } , // 57                   
				new vector2(){ y=-5 ,x= 8 } , // 58                   
				new vector2(){ y=-5 ,x= 9 } , // 59                   
				new vector2(){ y=-4 ,x= 9 } , // 60                   
				new vector2(){ y=-3 ,x= 9 } , // 61                   
				new vector2(){ y=-2 ,x= 10 } , // 62                   
				new vector2(){ y=-1 ,x= 10 } , // 63                   
		};
        public vector2 [] LookUpAngle =
p;
    }

}
