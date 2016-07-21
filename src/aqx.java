import android.database.Cursor;
import android.support.v4.app.LoaderManager;
import com.twitter.android.bu;
import com.twitter.util.object.g;

@Deprecated
public class aqx<T>
  extends ark<aqy, Cursor, cie<T>>
{
  private final ciu<T> a;
  
  public aqx(LoaderManager paramLoaderManager, int paramInt, g<bu> paramg, ciu<T> paramciu)
  {
    super(new aqy(paramLoaderManager, paramInt, paramg));
    a = paramciu;
  }
  
  public cie<T> a(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    return a.a(paramCursor);
  }
}

/* Location:
 * Qualified Name:     aqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */