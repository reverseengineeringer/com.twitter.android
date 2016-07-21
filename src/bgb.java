import android.content.Context;
import android.database.Cursor;
import com.twitter.util.h;
import com.twitter.util.object.ObjectUtils;

@Deprecated
public abstract class bgb<T extends Cursor>
  extends cti<T>
{
  private final int a;
  
  protected bgb(Context paramContext, int paramInt)
  {
    super(paramContext);
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      h.b(bool);
      a = paramInt;
      return;
    }
  }
  
  public final T f()
  {
    if (j()) {
      return ((cia)ObjectUtils.a(h())).a();
    }
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    Cursor localCursor = (Cursor)getItem(paramInt);
    if (localCursor != null) {
      return localCursor.getLong(a);
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     bgb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */