import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class cgl
{
  private static final CopyOnWriteArrayList<cgm> a = new CopyOnWriteArrayList();
  
  public static String a(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    paramThrowable.printStackTrace(localPrintWriter);
    localPrintWriter.flush();
    return localStringWriter.toString();
  }
  
  public static void a(cgm paramcgm)
  {
    a.addIfAbsent(paramcgm);
  }
  
  public static void a(String paramString1, String paramString2)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).a(paramString1, paramString2);
      i += 1;
    }
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).a(paramString1, paramString2, paramThrowable);
      i += 1;
    }
  }
  
  public static boolean a()
  {
    return !a.isEmpty();
  }
  
  public static void b(String paramString1, String paramString2)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).b(paramString1, paramString2);
      i += 1;
    }
  }
  
  public static void b(String paramString1, String paramString2, Throwable paramThrowable)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).b(paramString1, paramString2, paramThrowable);
      i += 1;
    }
  }
  
  public static void c(String paramString1, String paramString2)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).c(paramString1, paramString2);
      i += 1;
    }
  }
  
  public static void c(String paramString1, String paramString2, Throwable paramThrowable)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).c(paramString1, paramString2, paramThrowable);
      i += 1;
    }
  }
  
  public static void d(String paramString1, String paramString2)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).d(paramString1, paramString2);
      i += 1;
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((cgm)a.get(i)).e(paramString1, paramString2);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     cgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */