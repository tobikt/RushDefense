using RushDefenseLVLDesign.Models;
using System.Collections.Generic;
using System.IO;

namespace RushDefenseLVLDesign
{
    public class RushDefenseLevelGenerator
    {
        const int WIN_WIDTH = 200;
        const int WIN_HEIGHT = 200;

        public int Level;
        public List<Wave> Waves = new List<Wave>();

        public RushDefenseLevelGenerator()
        {
        }

        public void WriteInData()
        {
            StreamWriter streamWriter = new StreamWriter("waves_lvl.h");
            streamWriter.WriteLine("#pragma once");
            streamWriter.WriteLine("#include \"object.h\"");
            streamWriter.WriteLine("const unsigned int MAX_LEVELS = " + Level + ";");

            streamWriter.WriteLine("struct phase_data_t " +
                "{ " +
                " unsigned int enemies_cnt;" +
                " struct object_t enemies [ 5 ];" +
                "};");
            streamWriter.WriteLine("struct wave_data_t" +
              "{" +
              " unsigned int wave_lvl;" +
              "unsigned int phases_cnt;" +
              "struct phase_data_t phases [ 3 ];" +
              "};");

            streamWriter.WriteLine("const struct wave_data_t waveData[] =");
            streamWriter.WriteLine("{");
            foreach (var wave in Waves) wave.WriteInData(streamWriter);
            streamWriter.WriteLine("};");
            streamWriter.Close();
        }

        public void Generate(int level)
        {
            Level = level;
            CalculateLevels();
            WriteInData();
        }

        public void CalculateLevels()
        {
            for (int i = 0 ; i < Level ; i++)
            {

                Waves.Add(Wave.Create(i + 1));

            }
        }
    }
}
