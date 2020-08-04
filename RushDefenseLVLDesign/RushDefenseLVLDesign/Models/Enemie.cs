
using System;
using System.IO;

namespace RushDefenseLVLDesign.Models
{
    
    public class Enemie
    {
        const double FAKTOR_DMG = 0.3;
        const double FAKTOR_MONEY = 0.5;
        public static EnemiePositions ep = EnemiePositions.Instance;

        static Random random = new Random(DateTime.Now.Hour * DateTime.Now.Minute * DateTime.Now.Second * DateTime.Now.Millisecond);

        public int x;
        public int y;
        public int dx;
        public int dy;
        public int damage;
        public int money;
        public int direction;

        public void WriteinData(StreamWriter streamWriter)
        {
            streamWriter.WriteLine("\t\t\t\t\t{" +
                ".status = ACTIVE," +
                ".y = " + y + "," +
                ".x = " + x + "," +
                ".dy = " + dy + "," +
                ".dx = " + dx + "," +
                ".damage = " + damage + "," +
                ".money = " + money + "," + 
                ".direction = " + direction +
                "},");
        }

        public static Enemie Create(int wave)
        {
            Enemie enemie = new Enemie();
            int direction = random.Next(0 , ep.Count);
            Position pos = ep [ direction ];

            int speed;
            if (wave < 10)
            {
                speed = 1;
            }
            else if (wave < 20)
            {
                speed  = random.Next(2 , 3);
            }
            else
            {
                speed = random.Next(2, 4);
            }

            enemie.y = pos.coor.y;
            enemie.x = pos.coor.x;
            enemie.dy = pos.delta.y * speed;
            enemie.dx = pos.delta.x * speed;
            enemie.direction = direction;

            enemie.damage = random.Next(10 , 25 + (int)(wave * FAKTOR_DMG));
            enemie.money = random.Next(1 , 10 + (int)(wave * FAKTOR_MONEY));

            return enemie;
        }
    }
}
