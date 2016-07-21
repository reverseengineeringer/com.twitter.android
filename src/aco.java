import android.content.Context;
import com.twitter.android.composer.ax;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.model.timeline.co;
import dagger.internal.c;

public final class aco
  implements c<acn>
{
  private final das<Context> b;
  private final das<acp> c;
  private final das<MediaAttachmentController> d;
  private final das<Session> e;
  private final das<az> f;
  private final das<arn<ax>> g;
  private final das<co> h;
  
  static
  {
    if (!aco.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public aco(das<Context> paramdas, das<acp> paramdas1, das<MediaAttachmentController> paramdas2, das<Session> paramdas3, das<az> paramdas4, das<arn<ax>> paramdas5, das<co> paramdas6)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
    if ((!a) && (paramdas1 == null)) {
      throw new AssertionError();
    }
    c = paramdas1;
    if ((!a) && (paramdas2 == null)) {
      throw new AssertionError();
    }
    d = paramdas2;
    if ((!a) && (paramdas3 == null)) {
      throw new AssertionError();
    }
    e = paramdas3;
    if ((!a) && (paramdas4 == null)) {
      throw new AssertionError();
    }
    f = paramdas4;
    if ((!a) && (paramdas5 == null)) {
      throw new AssertionError();
    }
    g = paramdas5;
    if ((!a) && (paramdas6 == null)) {
      throw new AssertionError();
    }
    h = paramdas6;
  }
  
  public static c<acn> a(das<Context> paramdas, das<acp> paramdas1, das<MediaAttachmentController> paramdas2, das<Session> paramdas3, das<az> paramdas4, das<arn<ax>> paramdas5, das<co> paramdas6)
  {
    return new aco(paramdas, paramdas1, paramdas2, paramdas3, paramdas4, paramdas5, paramdas6);
  }
  
  public acn a()
  {
    return new acn((Context)b.b(), (acp)c.b(), (MediaAttachmentController)d.b(), (Session)e.b(), (az)f.b(), (arn)g.b(), (co)h.b());
  }
}

/* Location:
 * Qualified Name:     aco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */