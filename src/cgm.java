import com.twitter.util.ak;

public abstract class cgm
{
  protected static String a(String paramString, Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return paramString;
    }
    return paramString + ak.a() + cgl.a(paramThrowable);
  }
  
  public abstract void a(String paramString1, String paramString2);
  
  public void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    b(paramString1, a(paramString2, paramThrowable));
  }
  
  public abstract void b(String paramString1, String paramString2);
  
  public void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    d(paramString1, a(paramString2, paramThrowable));
  }
  
  public abstract void c(String paramString1, String paramString2);
  
  public void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    e(paramString1, a(paramString2, paramThrowable));
  }
  
  public abstract void d(String paramString1, String paramString2);
  
  public abstract void e(String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     cgm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */