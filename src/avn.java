import android.database.Cursor;
import java.io.IOException;
import rx.o;

@Deprecated
public abstract class avn<T extends cie>
  implements avw<ard, T>
{
  private final avw<ard, Cursor> a;
  
  protected avn(avw<ard, Cursor> paramavw)
  {
    a = paramavw;
  }
  
  protected abstract T a(Cursor paramCursor);
  
  public o<T> a(ard paramard)
  {
    return a.a_(paramard).g(new avo(this));
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     avn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */