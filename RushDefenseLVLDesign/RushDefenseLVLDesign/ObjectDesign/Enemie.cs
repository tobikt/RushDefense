using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;
using System.Windows.Media.Media3D;

namespace RushDefenseLVLDesign.ObjectDesign
{
    public class Enemie
    {

        public static int Faktor = 16;
        public List<vector2> EnemieVectorModel;
        public vector2 centerVec = new vector2(0*Faktor,0*Faktor);
        public Enemie()
        {
            EnemieVectorModel = new List<vector2>();

            EnemieVectorModel.Add(new vector2(0 * Faktor , 1 * Faktor));
            EnemieVectorModel.Add(new vector2(0 * Faktor , 0 * Faktor));
            EnemieVectorModel.Add(new vector2(-1 * Faktor , -1 * Faktor));
            EnemieVectorModel.Add(new vector2(-1 * Faktor , -2 * Faktor));
            EnemieVectorModel.Add(new vector2(-2 * Faktor , -2 * Faktor));
            EnemieVectorModel.Add(new vector2(-1 * Faktor , -3 * Faktor));
            EnemieVectorModel.Add(new vector2(0 * Faktor , -2 * Faktor));
            EnemieVectorModel.Add(new vector2(1 * Faktor , -3 * Faktor));
            EnemieVectorModel.Add(new vector2(2 * Faktor , -2 * Faktor));
            EnemieVectorModel.Add(new vector2(1 * Faktor , -2 * Faktor));
            EnemieVectorModel.Add(new vector2(1 * Faktor , -1 * Faktor));
            EnemieVectorModel.Add(new vector2(0 * Faktor , 0 * Faktor));

        }

        static vector2 RotatePoint(vector2 pointToRotate , vector2 centerPoint , double angleInDegrees)
        {
            double angleInRadians = angleInDegrees * (Math.PI / 180);
            double cosTheta = Math.Cos(angleInRadians);
            double sinTheta = Math.Sin(angleInRadians);
            return new vector2
            {
                y =
                    (int)
                    (sinTheta * (pointToRotate.x - centerPoint.x) +
                    cosTheta * (pointToRotate.y - centerPoint.y) + centerPoint.y),
                x =
                    (int)
                    (cosTheta * (pointToRotate.x - centerPoint.x) -
                    sinTheta * (pointToRotate.y - centerPoint.y) + centerPoint.x) 
            };
        }

        public List<vector2> Rotate(double angle)
        {
            List<vector2> rotate = new List<vector2>();
            foreach(var vec in EnemieVectorModel)
            {
                rotate.Add(RotatePoint(vec ,centerVec, angle));
            }
            return rotate;
        }

        
    }
}
