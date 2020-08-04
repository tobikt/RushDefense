using RushDefenseLVLDesign.Models;
using RushDefenseLVLDesign.ObjectDesign;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RushDefenseLVLDesign
{
    public class RushDefenseDesignGenerator
    {
        public RushDefenseDesignGenerator() { }


        public void SaveDesignListToText(ObjectDesign.Enemie enemie, List<int> angles)
        {
            StreamWriter streamWriter = new StreamWriter("enemie_data.h");
            streamWriter.WriteLine("#pragma once");
            streamWriter.WriteLine("#include <vectrex.h>");
            streamWriter.WriteLine("struct enemy_data_t{const struct packet_t vectors_enemy [" + (enemie.EnemieVectorModel.Count + 1) + "];};");
            streamWriter.WriteLine("#undef SF");
            streamWriter.WriteLine("#define SF 1");
            streamWriter.WriteLine("const struct enemy_data_t enemy_data[] =");
            streamWriter.WriteLine("{");

            for(int angle = 0 ; angle < 64 ; angle+=4)
            {
                streamWriter.WriteLine("\t{");
                streamWriter.WriteLine("\t\t{");
                    
                    List<vector2> list = enemie.Rotate(angle*5.625);

                    streamWriter.WriteLine("\t\t\t{MOVE, { " + list [ 0 ].y + " * SF, " + list [ 0 ].x + " * SF}},");

                    for (int i = 1 ; i < list.Count ; i++)
                    {
                        vector2 temp = new vector2
                        {
                            y = list [ i ].y - list [ i - 1 ].y ,
                            x = list [ i ].x - list [ i - 1 ].x
                        };
                        streamWriter.WriteLine("\t\t\t{DRAW, { " + temp.y + " * SF, " + temp.x + " * SF}},");
                    }
                    streamWriter.WriteLine("\t\t\t{STOP, { 0, 0}},");

                streamWriter.WriteLine("\t\t},");
                streamWriter.WriteLine("\t},");
            }
            streamWriter.WriteLine("};");
            streamWriter.Close();
        }

    }
}
