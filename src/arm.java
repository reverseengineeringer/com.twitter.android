import android.content.Intent;

public abstract class arm
{
  protected final Intent b;
  
  protected arm()
  {
    this(new Intent());
  }
  
  protected arm(Intent paramIntent)
  {
    b = paramIntent;
  }
  
  Intent w()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     arm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */