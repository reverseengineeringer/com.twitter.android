import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public abstract class dav
{
  private final List<dba> a = new ArrayList();
  
  protected dav()
  {
    a.add(new daz());
  }
  
  private static String e(String paramString, Object[] paramArrayOfObject)
  {
    if (paramString == null) {
      return "null";
    }
    return String.format(Locale.US, paramString, paramArrayOfObject);
  }
  
  protected abstract String a();
  
  protected void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "empty message";
    }
    dau.a(paramInt, a(), str, paramThrowable, b());
  }
  
  public void a(String paramString)
  {
    a(4, paramString, null);
  }
  
  public void a(String paramString, Object... paramVarArgs)
  {
    a(3, e(paramString, paramVarArgs), null);
  }
  
  public void a(Throwable paramThrowable)
  {
    Object localObject = paramThrowable;
    if (paramThrowable == null) {
      localObject = new Exception("null exception logged");
    }
    a(5, ((Throwable)localObject).getMessage(), (Throwable)localObject);
  }
  
  public void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(6, e(paramString, paramVarArgs), paramThrowable);
  }
  
  protected List<? extends dba> b()
  {
    try
    {
      List localList = a;
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void b(String paramString)
  {
    a(5, paramString, null);
  }
  
  public void b(String paramString, Object... paramVarArgs)
  {
    a(4, e(paramString, paramVarArgs), null);
  }
  
  public void b(Throwable paramThrowable)
  {
    Object localObject = paramThrowable;
    if (paramThrowable == null) {
      localObject = new Exception("null exception logged");
    }
    a(6, ((Throwable)localObject).getMessage(), (Throwable)localObject);
  }
  
  public void c(String paramString)
  {
    a(6, paramString, null);
  }
  
  public void c(String paramString, Object... paramVarArgs)
  {
    a(5, e(paramString, paramVarArgs), null);
  }
  
  public void d(String paramString, Object... paramVarArgs)
  {
    a(6, e(paramString, paramVarArgs), null);
  }
}

/* Location:
 * Qualified Name:     dav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */