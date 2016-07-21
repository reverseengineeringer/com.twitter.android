public class bxd
{
  private static boolean a;
  private static bxe b;
  
  public static bxe a()
  {
    try
    {
      if (!a)
      {
        cte.a(bxd.class);
        throw new IllegalStateException("GeoModule.initialize() must be called first. (Alternatively, for tests, GeoModuleRule should be used.)");
      }
    }
    finally {}
    bxe localbxe = b;
    return localbxe;
  }
  
  public static void a(bxe parambxe)
  {
    try
    {
      if (a) {
        throw new IllegalStateException("GeoModule.initialize(..) should only be invoked once.");
      }
    }
    finally {}
    cte.a(bxd.class);
    b = parambxe;
    a = true;
  }
}

/* Location:
 * Qualified Name:     bxd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */