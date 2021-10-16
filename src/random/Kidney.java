package random;

public class Kidney {

	  public static double classify(Object [] i)
	    throws Exception {

	    double p = Double.NaN;
	    p = Kidney.N4a5747950(i);
	    return p;
	  }
	  static double N4a5747950(Object []i) {
	    double p = Double.NaN;
	    if (i[11] == null) {
	      p = 1;
	    } else if (((Double) i[11]).doubleValue() <= 1.2) {
	    p = Kidney.Nf6f4d331(i);
	    } else if (((Double) i[11]).doubleValue() > 1.2) {
	    p = Kidney.N3a71f4dd5(i);
	    } 
	    return p;
	  }
	  static double Nf6f4d331(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() <= 1.015) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() > 1.015) {
	    p = Kidney.N23fc625e2(i);
	    } 
	    return p;
	  }
	  static double N23fc625e2(Object []i) {
	    double p = Double.NaN;
	    if (i[3] == null) {
	      p = 1;
	    } else if (((Double) i[3]).doubleValue() <= 0.0) {
	    p = Kidney.N3f99bd523(i);
	    } else if (((Double) i[3]).doubleValue() > 0.0) {
	      p = 0;
	    } 
	    return p;
	  }
	  static double N3f99bd523(Object []i) {
	    double p = Double.NaN;
	    if (i[14] == null) {
	      p = 1;
	    } else if (((Double) i[14]).doubleValue() <= 13.1) {
	    p = Kidney.N4f023edb4(i);
	    } else if (((Double) i[14]).doubleValue() > 13.1) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N4f023edb4(Object []i) {
	    double p = Double.NaN;
	    if (i[14] == null) {
	      p = 0;
	    } else if (((Double) i[14]).doubleValue() <= 12.8) {
	      p = 0;
	    } else if (((Double) i[14]).doubleValue() > 12.8) {
	      p = 1;
	    } 
	    return p;
	  }
	  static double N3a71f4dd5(Object []i) {
	    double p = Double.NaN;
	    if (i[14] == null) {
	      p = 0;
	    } else if (((Double) i[14]).doubleValue() <= 13.6) {
	      p = 0;
	    } else if (((Double) i[14]).doubleValue() > 13.6) {
	    p = Kidney.N7adf9f5f6(i);
	    } 
	    return p;
	  }
	  static double N7adf9f5f6(Object []i) {
	    double p = Double.NaN;
	    if (i[2] == null) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() <= 1.015) {
	      p = 0;
	    } else if (((Double) i[2]).doubleValue() > 1.015) {
	      p = 1;
	    } 
	    return p;
	  }
	}

