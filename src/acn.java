import android.content.Context;
import com.twitter.android.client.bt;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.composer.ax;
import com.twitter.android.composer.bi;
import com.twitter.android.composer.by;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.internal.android.service.AsyncOperation.ExecutionClass;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.drafts.d;
import com.twitter.model.drafts.e;
import com.twitter.model.timeline.co;
import com.twitter.util.ak;

public class acn
  implements acm
{
  private final AttachMediaListener a;
  private final MediaAttachmentController b;
  private final Session c;
  private final acp d;
  private final Context e;
  private final az f;
  private final arn<ax> g;
  private final co h;
  
  public acn(Context paramContext, acp paramacp, MediaAttachmentController paramMediaAttachmentController, Session paramSession, az paramaz, arn<ax> paramarn, co paramco)
  {
    e = paramContext;
    d = paramacp;
    b = paramMediaAttachmentController;
    g = paramarn;
    a = paramacp.aG_();
    c = paramSession;
    f = paramaz;
    h = paramco;
  }
  
  public void a() {}
  
  public void a(int paramInt)
  {
    if (paramInt == -1)
    {
      k();
      d.a();
    }
    while (paramInt != -2) {
      return;
    }
    l();
    d.a();
  }
  
  void a(ax paramax)
  {
    String str = d.h();
    if (!ak.a(str)) {
      paramax.a(" " + str, 0);
    }
  }
  
  public void a(MediaAttachment paramMediaAttachment)
  {
    b.a(paramMediaAttachment, a);
  }
  
  public void b()
  {
    i();
  }
  
  public void c()
  {
    h();
  }
  
  public void d()
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(c.g());
    localTwitterScribeLog.b(new String[] { ":composition::add_photo:click" });
    bex.a(localTwitterScribeLog);
  }
  
  public void e()
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(c.g());
    localTwitterScribeLog.b(new String[] { ":composition::remove_photo:click" });
    bex.a(localTwitterScribeLog);
  }
  
  public void f()
  {
    d.aH_();
  }
  
  public boolean g()
  {
    if (d.b()) {
      return true;
    }
    if (d.aI_())
    {
      d.d();
      return true;
    }
    return false;
  }
  
  void h()
  {
    ax localax = ax.a().a(j()).a(d.aI_()).b(c.e()).a(d.m());
    a(localax);
    d.k();
    g.b(localax);
  }
  
  void i()
  {
    d.l();
    d locald = j();
    bt.a(e, c, locald);
    long l = c.g();
    bex.a((TwitterScribeLog)new TwitterScribeLog(l).i().b(new String[] { "tweet:composition:::send_reply" }));
    bi.a(l, ComposerType.b, d);
    d.k();
  }
  
  d j()
  {
    return (d)new e().a(d.g()).a(d.i()).b(d.j()).a(h).q();
  }
  
  void k()
  {
    Object localObject = j();
    localObject = new by(e, c, (d)localObject, false);
    ((by)localObject).a(AsyncOperation.ExecutionClass.g);
    f.a((AsyncOperation)localObject);
    localObject = new TwitterScribeLog(c.g());
    ((TwitterScribeLog)localObject).b(new String[] { "tweet", "composition", "cancel_reply_sheet", "save_draft", "click" });
    bex.a((bez)localObject);
  }
  
  void l()
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(c.g());
    localTwitterScribeLog.b(new String[] { "tweet", "composition", "cancel_reply_sheet", "dont_save", "click" });
    bex.a(localTwitterScribeLog);
  }
}

/* Location:
 * Qualified Name:     acn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */