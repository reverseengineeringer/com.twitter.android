import com.twitter.android.moments.data.b;
import com.twitter.model.moments.s;
import com.twitter.util.z;
import rx.o;
import rx.subjects.c;

public class ald
  implements z<s>
{
  private final c<s> a = c.q();
  private final b b;
  
  public ald(b paramb)
  {
    b = paramb;
    paramb.a(this);
  }
  
  public o<s> a()
  {
    return a;
  }
  
  public void a(s params)
  {
    if (params != null) {
      a.b_(params);
    }
  }
  
  public void b()
  {
    b.b(this);
    a.bv_();
  }
}

/* Location:
 * Qualified Name:     ald
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */