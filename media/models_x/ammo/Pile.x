xof 0303txt 0032

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000, 1.000000, 0.000000, 0.000000,
     0.000000, 0.000000,-1.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Plane {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // Plane mesh
      24;
       0.000000; 0.028161; 0.000000;,
       0.063333;-0.000113;-0.000000;,
       0.044868;-0.000113;-0.044868;,
       0.000000; 0.028161; 0.000000;,
       0.000000;-0.000113;-0.066447;,
      -0.038446;-0.000113;-0.038446;,
      -0.039497;-0.000113; 0.039497;,
       0.010047;-0.000113; 0.064833;,
       0.000000; 0.028161; 0.000000;,
       0.043722;-0.000113; 0.043722;,
       0.063333;-0.000113;-0.000000;,
       0.000000; 0.028161; 0.000000;,
       0.000000;-0.000113;-0.066447;,
       0.000000; 0.028161; 0.000000;,
       0.044868;-0.000113;-0.044868;,
      -0.057915;-0.000113;-0.000000;,
       0.000000; 0.028161; 0.000000;,
      -0.038446;-0.000113;-0.038446;,
       0.010047;-0.000113; 0.064833;,
       0.043722;-0.000113; 0.043722;,
       0.000000; 0.028161; 0.000000;,
      -0.057915;-0.000113;-0.000000;,
      -0.039497;-0.000113; 0.039497;,
       0.000000; 0.028161; 0.000000;;
      8;
      3;2,1,0;,
      3;5,4,3;,
      3;8,7,6;,
      3;11,10,9;,
      3;14,13,12;,
      3;17,16,15;,
      3;20,19,18;,
      3;23,22,21;;
      MeshNormals { // Plane normals
        24;
        -0.027680; 0.999603; 0.003265;,
         0.407636; 0.913114; 0.005249;,
         0.294778; 0.913358;-0.280770;,
        -0.027680; 0.999603; 0.003265;,
        -0.028077; 0.919797;-0.391369;,
        -0.349376; 0.886715;-0.302713;,
        -0.324290; 0.892178; 0.314371;,
         0.026185; 0.917783; 0.396191;,
        -0.027680; 0.999603; 0.003265;,
         0.311563; 0.909146; 0.276345;,
         0.407636; 0.913114; 0.005249;,
        -0.027680; 0.999603; 0.003265;,
        -0.028077; 0.919797;-0.391369;,
        -0.027680; 0.999603; 0.003265;,
         0.294778; 0.913358;-0.280770;,
        -0.438673; 0.898587;-0.005799;,
        -0.027680; 0.999603; 0.003265;,
        -0.349376; 0.886715;-0.302713;,
         0.026185; 0.917783; 0.396191;,
         0.311563; 0.909146; 0.276345;,
        -0.027680; 0.999603; 0.003265;,
        -0.438673; 0.898587;-0.005799;,
        -0.324290; 0.892178; 0.314371;,
        -0.027680; 0.999603; 0.003265;;
        8;
        3;2,1,0;,
        3;5,4,3;,
        3;8,7,6;,
        3;11,10,9;,
        3;14,13,12;,
        3;17,16,15;,
        3;20,19,18;,
        3;23,22,21;;
      } // End of Plane normals
      MeshTextureCoords { // Plane UV coordinates
        24;
         0.500000; 0.500000;,
         0.965091; 0.500000;,
         0.925437; 0.074563;,
         0.500000; 0.500000;,
         0.500000; 0.012035;,
         0.135459; 0.135459;,
         0.125487; 0.874513;,
         0.587478; 0.988352;,
         0.500000; 0.500000;,
         0.914575; 0.914575;,
         0.965091; 0.500000;,
         0.500000; 0.500000;,
         0.500000; 0.012035;,
         0.500000; 0.500000;,
         0.925437; 0.074563;,
         0.074692; 0.500000;,
         0.500000; 0.500000;,
         0.135459; 0.135459;,
         0.587478; 0.988352;,
         0.914575; 0.914575;,
         0.500000; 0.500000;,
         0.074692; 0.500000;,
         0.125487; 0.874513;,
         0.500000; 0.500000;;
      } // End of Plane UV coordinates
      MeshMaterialList { // Plane material list
        1;
        8;
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0;
        Material Material_001 {
           0.800000; 0.800000; 0.800000; 1.000000;;
           223.529412;
           0.500000; 0.500000; 0.500000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"Pile.png";}
        }
      } // End of Plane material list
    } // End of Plane mesh
  } // End of Plane
} // End of Root