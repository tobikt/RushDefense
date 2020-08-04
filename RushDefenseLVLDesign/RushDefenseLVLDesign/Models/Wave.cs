
using System;
using System.Collections.Generic;
using System.IO;


namespace RushDefenseLVLDesign.Models
{
    public class Wave
    {


        static Random random = new Random(DateTime.Now.Hour * DateTime.Now.Minute * DateTime.Now.Second * DateTime.Now.Millisecond);
        public List<Phase> phases = new List<Phase>();
        public int lvl;

        public void WriteInData(StreamWriter streamWriter)
        {
            streamWriter.WriteLine("\t{");
            streamWriter.WriteLine("\t\t.wave_lvl = " + lvl + ",");
            streamWriter.WriteLine("\t\t.phases_cnt = " + phases.Count + ",");
            streamWriter.WriteLine("\t\t{");
            foreach (var phase in phases) phase.WriteInData(streamWriter);
            streamWriter.WriteLine("\t\t},");
            streamWriter.WriteLine("\t},");
        }

        public static Wave Create(int i)
        {
            Wave wave = new Wave() { lvl = i };

            int PhaseMax;
            if (i < 5)
                PhaseMax = random.Next(1 , 3); // 1 - 2 phasen
            else if(i< 15)
                PhaseMax = random.Next(1 , 4); // 1 - 3 phasen
            else if(i< 25)
                PhaseMax = random.Next(2 , 4); // 2 - 3 phasen
            else
                PhaseMax = random.Next(3 , 4); // always 3 phases

            for (int j = 0; j < PhaseMax; j++)
            {
                wave.phases.Add(Phase.Create(j , i));
            }

            Phase.EnemiesMaxNextRound = 3;
            Phase.EnemiesMinNextRound = 1;
            return wave;
        }
    }
}
