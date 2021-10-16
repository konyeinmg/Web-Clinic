package random;

public class Liver {

	  public static double classify(Object [] i)
	    throws Exception {

	    double p = Double.NaN;
	    p = Liver.N4a5747950(i);
	    return p;
	  }
	  static double N4a5747950(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 0;
	    } else if (((Double) i[3]).doubleValue() <= 1.2) {
	    p = Liver.Nf6f4d331(i);
	    } else if (((Double) i[3]).doubleValue() > 1.2) {
	    p = Liver.N3b07d32942(i);
	    } 
	    return p;
	  }
	  static double Nf6f4d331(Object []i) {
	    double p = Double.NaN;
	    if (i[5] == null) {
	      p = 0;
	    } else if (((Double) i[5]).doubleValue() <= 65.0) {
	    p = Liver.N23fc625e2(i);
	    } else if (((Double) i[5]).doubleValue() > 65.0) {
	    p = Liver.N4c87333038(i);
	    } 
	    return p;
	  }
	  static double N23fc625e2(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() <= 1.6) {
	    p = Liver.N3f99bd523(i);
	    } else if (((Double) i[2]).doubleValue() > 1.6) {
	    p = Liver.Need1f1436(i);
	    } 
	    return p;
	  }
	  static double N3f99bd523(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() <= 211.0) {
	    p = Liver.N4f023edb4(i);
	    } else if (((Double) i[4]).doubleValue() > 211.0) {
	    p = Liver.N53d8d10a32(i);
	    } 
	    return p;
	  }
	  static double N4f023edb4(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 0;
	    } else if (((Double) i[3]).doubleValue() <= 0.1) {
	    p = Liver.N3a71f4dd5(i);
	    } else if (((Double) i[3]).doubleValue() > 0.1) {
	    p = Liver.N5674cd4d8(i);
	    } 
	    return p;
	  }
	  static double N3a71f4dd5(Object []i) {
	    double p = Double.NaN;
	    if (i[1] == null) {
	      p = 0;
	    } else if (i[1].equals("Female")) {
	    p = Liver.N7adf9f5f6(i);
	    } else if (i[1].equals("Male")) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N7adf9f5f6(Object []i) {
	    double p = Double.NaN;
	    if (i[9] == null) {
	      p = 0;
	    } else if (((Double) i[9]).doubleValue() <= 1.25) {
	    p = Liver.N85ede7b7(i);
	    } else if (((Double) i[9]).doubleValue() > 1.25) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N85ede7b7(Object []i) {
	    double p = Double.NaN;
	    if (i[8] == null) {
	      p = 1;
	    } else if (((Double) i[8]).doubleValue() <= 2.9) {
	      p = 1;
	    } else if (((Double) i[8]).doubleValue() > 2.9) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N5674cd4d8(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() <= 21.0) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() > 21.0) {
	    p = Liver.N63961c429(i);
	    } 
	    return p;
	  }
	  static double N63961c429(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 0;
	    } else if (((Double) i[3]).doubleValue() <= 0.5) {
	    p = Liver.N65b5420810(i);
	    } else if (((Double) i[3]).doubleValue() > 0.5) {
	    p = Liver.N6ce253f131(i);
	    } 
	    return p;
	  }
	  static double N65b5420810(Object []i) {
	    double p = Double.NaN;
	    if (i[1] == null) {
	      p = 0;
	    } else if (i[1].equals("Female")) {
	    p = Liver.N1be6f5c311(i);
	    } else if (i[1].equals("Male")) {
	    p = Liver.N1322165521(i);
	    } 
	    return p;
	  }
	  static double N1be6f5c311(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() <= 0.9) {
	    p = Liver.N6b884d5712(i);
	    } else if (((Double) i[2]).doubleValue() > 0.9) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N6b884d5712(Object []i) {
	    double p = Double.NaN;
	    if (i[5] == null) {
	      p = 0;
	    } else if (((Double) i[5]).doubleValue() <= 38.0) {
	    p = Liver.N38af386813(i);
	    } else if (((Double) i[5]).doubleValue() > 38.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N38af386813(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 1;
	    } else if (((Double) i[2]).doubleValue() <= 0.7) {
	    p = Liver.N7745987714(i);
	    } else if (((Double) i[2]).doubleValue() > 0.7) {
	    p = Liver.N5b2133b115(i);
	    } 
	    return p;
	  }
	  static double N7745987714(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 0;
	    } else if (((Double) i[4]).doubleValue() <= 148.0) {
	      p = 0;
	    } else if (((Double) i[4]).doubleValue() > 148.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N5b2133b115(Object []i) {
	    double p = Double.NaN;
	    if (i[5] == null) {
	      p = 0;
	    } else if (((Double) i[5]).doubleValue() <= 30.0) {
	    p = Liver.N72ea2f7716(i);
	    } else if (((Double) i[5]).doubleValue() > 30.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N72ea2f7716(Object []i) {
	    double p = Double.NaN;
	    if (i[8] == null) {
	      p = 0;
	    } else if (((Double) i[8]).doubleValue() <= 4.3) {
	    p = Liver.N33c7353a17(i);
	    } else if (((Double) i[8]).doubleValue() > 4.3) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N33c7353a17(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 0;
	    } else if (((Double) i[3]).doubleValue() <= 0.2) {
	    p = Liver.N681a951518(i);
	    } else if (((Double) i[3]).doubleValue() > 0.2) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N681a951518(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() <= 0.8) {
	    p = Liver.N3af49f1c19(i);
	    } else if (((Double) i[2]).doubleValue() > 0.8) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N3af49f1c19(Object []i) {
	    double p = Double.NaN;
	    if (i[5] == null) {
	      p = 0;
	    } else if (((Double) i[5]).doubleValue() <= 19.0) {
	    p = Liver.N19469ea220(i);
	    } else if (((Double) i[5]).doubleValue() > 19.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N19469ea220(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() <= 168.0) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() > 168.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N1322165521(Object []i) {
	    double p = Double.NaN;
	    if (i[6] == null) {
	      p = 1;
	    } else if (((Double) i[6]).doubleValue() <= 29.0) {
	      p = 1;
	    } else if (((Double) i[6]).doubleValue() > 29.0) {
	    p = Liver.N2f2c9b1922(i);
	    } 
	    return p;
	  }
	  static double N2f2c9b1922(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 0;
	    } else if (((Double) i[4]).doubleValue() <= 175.0) {
	    p = Liver.N31befd9f23(i);
	    } else if (((Double) i[4]).doubleValue() > 175.0) {
	    p = Liver.N816f27d28(i);
	    } 
	    return p;
	  }
	  static double N31befd9f23(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 0;
	    } else if (((Double) i[3]).doubleValue() <= 0.3) {
	    p = Liver.N1c20c68424(i);
	    } else if (((Double) i[3]).doubleValue() > 0.3) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N1c20c68424(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 0;
	    } else if (((Double) i[3]).doubleValue() <= 0.2) {
	    p = Liver.N1fb3ebeb25(i);
	    } else if (((Double) i[3]).doubleValue() > 0.2) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N1fb3ebeb25(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() <= 0.7) {
	    p = Liver.N548c4f5726(i);
	    } else if (((Double) i[2]).doubleValue() > 0.7) {
	    p = Liver.N1218025c27(i);
	    } 
	    return p;
	  }
	  static double N548c4f5726(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() <= 38.0) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() > 38.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N1218025c27(Object []i) {
	    double p = Double.NaN;
	    if (i[9] == null) {
	      p = 1;
	    } else if (((Double) i[9]).doubleValue() <= 0.62) {
	      p = 1;
	    } else if (((Double) i[9]).doubleValue() > 0.62) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N816f27d28(Object []i) {
	    double p = Double.NaN;
	    if (i[9] == null) {
	      p = 0;
	    } else if (((Double) i[9]).doubleValue() <= 0.64) {
	      p = 0;
	    } else if (((Double) i[9]).doubleValue() > 0.64) {
	    p = Liver.N87aac2729(i);
	    } 
	    return p;
	  }
	  static double N87aac2729(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() <= 197.0) {
	    p = Liver.N3e3abc8830(i);
	    } else if (((Double) i[4]).doubleValue() > 197.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N3e3abc8830(Object []i) {
	    double p = Double.NaN;
	    if (i[6] == null) {
	      p = 0;
	    } else if (((Double) i[6]).doubleValue() <= 32.0) {
	      p = 0;
	    } else if (((Double) i[6]).doubleValue() > 32.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N6ce253f131(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() <= 41.0) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() > 41.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N53d8d10a32(Object []i) {
	    double p = Double.NaN;
	    if (i[1] == null) {
	      p = 0;
	    } else if (i[1].equals("Female")) {
	    p = Liver.Ne9e54c233(i);
	    } else if (i[1].equals("Male")) {
	    p = Liver.N1b28cdfa35(i);
	    } 
	    return p;
	  }
	  static double Ne9e54c233(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 1;
	    } else if (((Double) i[2]).doubleValue() <= 0.8) {
	    p = Liver.N65ab776534(i);
	    } else if (((Double) i[2]).doubleValue() > 0.8) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N65ab776534(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() <= 38.0) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() > 38.0) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N1b28cdfa35(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() <= 12.0) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() > 12.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double Need1f1436(Object []i) {
	    double p = Double.NaN;
	    if (i[1] == null) {
	      p = 0;
	    } else if (i[1].equals("Female")) {
	    p = Liver.N7229724f37(i);
	    } else if (i[1].equals("Male")) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N7229724f37(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() <= 40.0) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() > 40.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N4c87333038(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() <= 39.0) {
	    p = Liver.N119d704739(i);
	    } else if (((Double) i[0]).doubleValue() > 39.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N119d704739(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() <= 184.0) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() > 184.0) {
	    p = Liver.N776ec8df40(i);
	    } 
	    return p;
	  }
	  static double N776ec8df40(Object []i) {
	    double p = Double.NaN;
	    if (i[8] == null) {
	      p = 0;
	    } else if (((Double) i[8]).doubleValue() <= 3.9) {
	      p = 0;
	    } else if (((Double) i[8]).doubleValue() > 3.9) {
	    p = Liver.N4eec777741(i);
	    } 
	    return p;
	  }
	  static double N4eec777741(Object []i) {
	    double p = Double.NaN;
	    if (i[8] == null) {
	      p = 1;
	    } else if (((Double) i[8]).doubleValue() <= 4.2) {
	      p = 1;
	    } else if (((Double) i[8]).doubleValue() > 4.2) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N3b07d32942(Object []i) {
	    double p = Double.NaN;
	    if (i[1] == null) {
	      p = 0;
	    } else if (i[1].equals("Female")) {
	      p = 0;
	    } else if (i[1].equals("Male")) {
	    p = Liver.N4162934643(i);
	    } 
	    return p;
	  }
	  static double N4162934643(Object []i) {
	    double p = Double.NaN;
	    if (i[5] == null) {
	      p = 0;
	    } else if (((Double) i[5]).doubleValue() <= 32.0) {
	    p = Liver.N404b938544(i);
	    } else if (((Double) i[5]).doubleValue() > 32.0) {
	    p = Liver.N682a0b2046(i);
	    } 
	    return p;
	  }
	  static double N404b938544(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 1;
	    } else if (((Double) i[0]).doubleValue() <= 42.0) {
	    p = Liver.N6d31133445(i);
	    } else if (((Double) i[0]).doubleValue() > 42.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N6d31133445(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() <= 182.0) {
	      p = 1;
	    } else if (((Double) i[4]).doubleValue() > 182.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N682a0b2046(Object []i) {
	    double p = Double.NaN;
	    if (i[4] == null) {
	      p = 0;
	    } else if (((Double) i[4]).doubleValue() <= 630.0) {
	      p = 0;
	    } else if (((Double) i[4]).doubleValue() > 630.0) {
	    p = Liver.N3d075dc047(i);
	    } 
	    return p;
	  }
	  static double N3d075dc047(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() <= 52.0) {
	    p = Liver.N214c265e48(i);
	    } else if (((Double) i[0]).doubleValue() > 52.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N214c265e48(Object []i) {
	    double p = Double.NaN;
	    if (i[0] == null) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() <= 49.0) {
	      p = 0;
	    } else if (((Double) i[0]).doubleValue() > 49.0) {
	      p = 1;
	    } 
	    return p;
	  }
	}

