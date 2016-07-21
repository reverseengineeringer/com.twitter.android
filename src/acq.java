import android.content.DialogInterface;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.m;
import com.twitter.util.object.e;
import java.util.List;

public class acq
  extends atb
  implements acp, m
{
  private final act b;
  private final FragmentManager c;
  private String d;
  private List<String> e;
  
  private acq(acs paramacs)
  {
    super(paramacs);
    b = ((act)e.a(a));
    c = a.getSupportFragmentManager();
  }
  
  public void a()
  {
    a.finish();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (1 == paramInt1) {
      b.a(paramInt2);
    }
  }
  
  public void a(String paramString)
  {
    d = paramString;
    super.a(paramString);
  }
  
  public AttachMediaListener aG_()
  {
    return this;
  }
  
  public void aH_()
  {
    b.e();
  }
  
  public void b(List<String> paramList)
  {
    e = paramList;
  }
  
  public void d()
  {
    ((ec)((ec)((ec)new ec(1).b(2131363389)).d(2131363538)).f(2131362400)).i().a(this).a(c);
  }
  
  public List<String> j()
  {
    return e;
  }
  
  public void l()
  {
    b.c();
  }
  
  protected CharSequence n()
  {
    return a.getString(2131363392);
  }
  
  protected String o()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     acq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */