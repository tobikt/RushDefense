


using System.Collections.Generic;
using System.Windows;
using System.Windows.Media;
using System.Windows.Media.Imaging;


namespace RushDefenseLVLDesign
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public int wbHeight = 250, wbWidth = 400;

        public double SliderValue = 0;
        public WriteableBitmap Bitmap { get; set; }
        RushDefenseLevelGenerator RD = new RushDefenseLevelGenerator();
        RushDefenseDesignGenerator LD = new RushDefenseDesignGenerator();
        public ObjectDesign.Enemie Enemie = new ObjectDesign.Enemie();

        public MainWindow()
        {
            Bitmap = BitmapFactory.New(wbWidth , wbHeight);
            InitializeComponent();

            List<int> ints = new List<int> { 0 , 4 , 8 , 12 , 16 , 20 , 24 , 28 , 32 , 36 , 40 , 44 , 48 , 52 , 56 , 60 };
            LD.SaveDesignListToText(Enemie , ints);

            var list = Enemie.Rotate(0);
            for (int i = 0 ; i < list.Count - 1 ; i++)
            {
                Bitmap.DrawLine(list [ i ].x + wbWidth / 2 , list [ i ].y * -1 + wbHeight / 2 , list [ i + 1 ].x + wbWidth / 2 , list [ i + 1 ].y * -1 + wbHeight / 2 , Colors.Black);
            }
            WB.Source = Bitmap;
        }

        private void Slider_ValueChanged(object sender , RoutedPropertyChangedEventArgs<double> e)
        {
            Bitmap.Clear();
            SliderValue = e.NewValue;
            var list = Enemie.Rotate((int)SliderValue);
            for (int i = 0 ; i < list.Count - 1 ; i++)
            {
                Bitmap.DrawLine(list [ i ].x + wbWidth / 2 , list [ i ].y * -1 + wbHeight / 2 , list [ i + 1 ].x + wbWidth / 2 , list [ i + 1 ].y * -1 + wbHeight / 2 , Colors.Black);
            }

        }

        private void Button_Click(object sender , RoutedEventArgs e)
        {
            if(!string.IsNullOrEmpty(Levels.Text))
                if(int.Parse(Levels.Text) > 0)
                    RD.Generate(int.Parse(Levels.Text));
        }
    }








}
