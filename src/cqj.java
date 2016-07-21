import com.twitter.util.object.e;
import com.twitter.util.serialization.d;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Map;

class cqj
  extends d<cqg, cqi>
{
  protected cqi a()
  {
    return new cqi();
  }
  
  protected void a(p paramp, cqi paramcqi, int paramInt)
    throws IOException, ClassNotFoundException
  {
    paramcqi.a(paramp.i()).b(paramp.i()).a(paramp.f()).c(paramp.i()).d(paramp.i()).a(paramp.d()).b(paramp.d()).a((Map)e.a(s.a(paramp, s.j, s.j))).b(paramp.f()).c(paramp.d()).a(s.b(paramp, s.j));
  }
  
  protected void a(q paramq, cqg paramcqg)
    throws IOException
  {
    paramq.b(c).b(d).b(e).b(f).b(g).b(h).b(i);
    s.a(paramq, cqg.b(paramcqg), s.j, s.j);
    paramq.b(k).b(j);
    s.a(paramq, l, s.j);
  }
}

/* Location:
 * Qualified Name:     cqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */