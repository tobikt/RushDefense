using System.Collections.Generic;

namespace RushDefenseLVLDesign
{
    public class Position
    {
        public Position(vector2 Coor , vector2 Delta) { coor = Coor; delta = Delta; }
        public vector2 coor;
        public vector2 delta;
    }
    public class EnemiePositions : List<Position>
    {
        private static EnemiePositions _instance;
        private EnemiePositions()
        {
            Add(new Position(new vector2(0 , -100) , new vector2(0 , 1)));
            Add(new Position(new vector2(-50 , -100) , new vector2(1 , 2)));
            Add(new Position(new vector2(-100 , -100) , new vector2(1 , 1)));
            Add(new Position(new vector2(-100 , -50) , new vector2(2 , 1)));
            Add(new Position(new vector2(-100 , 0) , new vector2(1 , 0)));
            Add(new Position(new vector2(-100 , 50) , new vector2(2 , -1)));
            Add(new Position(new vector2(-100 , 100) , new vector2(1 , -1)));
            Add(new Position(new vector2(-50 , 100) , new vector2(1 , -2)));
            Add(new Position(new vector2(0 , 100) , new vector2(0 , -1)));
            Add(new Position(new vector2(50 , 100) , new vector2(-1 , -2)));
            Add(new Position(new vector2(100 , 100) , new vector2(-1 , -1)));
            Add(new Position(new vector2(100 , 50) , new vector2(-2 , -1)));
            Add(new Position(new vector2(100 , 0) , new vector2(-1 , 0)));
            Add(new Position(new vector2(100 , -50) , new vector2(-2 , 1)));
            Add(new Position(new vector2(100 , -100) , new vector2(-1 , 1)));
            Add(new Position(new vector2(50 , -100) , new vector2(-1 , 2)));
        }

        public static EnemiePositions Instance
        {
            get { if (_instance == null) { _instance = new EnemiePositions(); return _instance; } else return _instance; }
        }


    }


}
