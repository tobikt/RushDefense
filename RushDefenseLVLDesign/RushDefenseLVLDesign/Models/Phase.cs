using System;
using System.Collections.Generic;
using System.IO;

namespace RushDefenseLVLDesign.Models
{
    public class Phase
    {
        static Random random = new Random(DateTime.Now.Hour * DateTime.Now.Minute * DateTime.Now.Second * DateTime.Now.Millisecond);
        public List<Enemie> enemies = new List<Enemie>();
        public int phase = 0;

        public void WriteInData(StreamWriter streamWriter)
        {
            streamWriter.WriteLine("\t\t\t{");
            streamWriter.WriteLine("\t\t\t\t.enemies_cnt= " + enemies.Count + ",");
            streamWriter.WriteLine("\t\t\t\t{");
            foreach (var enemie in enemies) enemie.WriteinData(streamWriter);
            streamWriter.WriteLine("\t\t\t\t},");
            streamWriter.WriteLine("\t\t\t},");
        }
        public static int EnemiesMaxNextRound = 3; // First round max 3 enemies next round 4 but more then last round and so on
        public static int EnemiesMinNextRound = 1;
        public static Phase Create(int i , int wave)
        {

            Phase phase = new Phase() { phase = i };


            var EnemiesMax = random.Next(EnemiesMinNextRound , EnemiesMaxNextRound + 1);

            EnemiesMinNextRound = EnemiesMax;
            EnemiesMaxNextRound++;

            for (int j = 0; j < EnemiesMax; j++)
            {
                Enemie e;
                do
                {
                    e = Enemie.Create(wave);

                } while (ConatinsEnemie(phase.enemies , e));



                phase.enemies.Add(e);
            }



            return phase;
        }

        public static bool ConatinsEnemie(List<Enemie> enemies, Enemie e)
        {
            foreach (var enemie in enemies)
            {
                if (e.x == enemie.x && e.y == enemie.y)
                {
                    return true;
                }
            }

            return false;
        }
    }
}
