import com.twitter.util.collection.r;
import com.twitter.util.serialization.s;
import java.util.List;
import java.util.Map;

public class cpd
{
  public static final com.twitter.util.serialization.n<cpd> a = new cpg();
  public static final com.twitter.util.serialization.n<List<cpd>> b = s.a(a);
  public static final cpd c = (cpd)new cpf().a(5).b("follow").q();
  public static final List<cpd> d = com.twitter.util.collection.n.a(new cpf().a(1).b("reply").q(), new cpd[] { (cpd)new cpf().a(2).q(), (cpd)new cpf().a(3).b("favorite").q() });
  public static final List<cpd> e = com.twitter.util.collection.n.a(c, new cpd[] { (cpd)new cpf().a(6).b("tweet_to").q() });
  public static final List<cpd> f = com.twitter.util.collection.n.a(new cpf().a(7).b("accept").q(), new cpd[] { (cpd)new cpf().a(8).b("deny").q() });
  private static final Map<String, Integer> i = (Map)r.e().b("reply", Integer.valueOf(1)).b("retweet", Integer.valueOf(2)).b("favorite", Integer.valueOf(3)).b("share", Integer.valueOf(4)).b("follow", Integer.valueOf(5)).b("tweet_to", Integer.valueOf(6)).b("accept", Integer.valueOf(7)).b("deny", Integer.valueOf(8)).q();
  public final int g;
  public final String h;
  
  private cpd(cpf paramcpf)
  {
    g = cpf.a(paramcpf);
    h = cpf.b(paramcpf);
  }
}

/* Location:
 * Qualified Name:     cpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */