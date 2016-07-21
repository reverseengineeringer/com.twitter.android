import com.twitter.android.moments.ui.fullscreen.ci;
import com.twitter.util.y;
import com.twitter.util.z;

public class aha
  implements z<Boolean>
{
  private final ci a;
  private final agw b;
  
  public aha(ci paramci, agw paramagw)
  {
    a = paramci;
    b = paramagw;
    a.c().a(this);
  }
  
  public void a()
  {
    a.c().b(this);
  }
  
  public void a(Boolean paramBoolean)
  {
    if (paramBoolean.booleanValue())
    {
      b.a(7);
      return;
    }
    b.a(8);
  }
}

/* Location:
 * Qualified Name:     aha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */