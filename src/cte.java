import java.io.PrintStream;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public abstract class cte
{
  private static final Set<Class> a = Collections.synchronizedSet(new HashSet());
  
  public static void a(Class paramClass)
  {
    if ((czs.b()) && (!a.contains(paramClass)))
    {
      paramClass = paramClass.getName() + " is locked: Did you forget to add a test rule?";
      if (czs.d()) {
        System.out.println(paramClass);
      }
    }
    else
    {
      return;
    }
    throw new IllegalStateException(paramClass);
  }
}

/* Location:
 * Qualified Name:     cte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */