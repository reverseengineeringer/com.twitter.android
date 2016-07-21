import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.twitter.android.composer.ComposerCountView;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.composer.TweetBox;
import com.twitter.android.composer.bw;
import com.twitter.android.media.camera.z;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.media.widget.AttachmentMediaView;
import com.twitter.android.media.widget.InlineComposerMediaLayout;
import com.twitter.android.media.widget.InlineComposerMediaScrollView;
import com.twitter.android.util.v;
import com.twitter.android.widget.ar;
import com.twitter.android.widget.as;
import com.twitter.android.widget.bc;
import com.twitter.app.common.inject.w;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.Tweet;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.Tristate;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.e;
import java.util.List;

public class atb
  extends w
  implements asv, bc
{
  private static final int b = ;
  private static final int c = com.twitter.app.common.base.n.a();
  protected final FragmentActivity a;
  private final TweetBox d;
  private final ComposerCountView e;
  private final Button f;
  private final View g;
  private final com.twitter.app.common.base.n h;
  private final bw i;
  private final TextView j;
  private final MediaAttachmentController k;
  private final ar l;
  private InlineComposerMediaLayout m;
  private ViewGroup n;
  private MediaAttachment o;
  private boolean p;
  private int q = 0;
  private final asw r;
  private Tweet s;
  private ata t;
  private boolean u;
  private String v = "";
  
  protected atb(atl<?> paramatl)
  {
    View localView = (View)e.a(b);
    if (d != null)
    {
      u = d.getBoolean("sticky", false);
      q = d.getInt("launch_camera_mode");
    }
    a = ((FragmentActivity)e.a(c));
    k = ((MediaAttachmentController)e.a(f));
    FragmentActivity localFragmentActivity = c;
    if (d != null) {}
    for (boolean bool = true;; bool = false)
    {
      l = new as(localFragmentActivity, bool, k, localView.findViewById(2131953315), 2131952505, this);
      r = ((asw)e.a(g));
      r.a(new atc(this));
      j = ((TextView)localView.findViewById(2131952228));
      i = new bw(c.getResources(), true, j);
      h = ((com.twitter.app.common.base.n)e.a(e));
      h.a(com.twitter.util.collection.n.a(Integer.valueOf(c), new Integer[] { Integer.valueOf(b) }), new atd(this));
      a(localView);
      d = ((TweetBox)localView.findViewById(2131952229));
      e = ((ComposerCountView)localView.findViewById(2131952254));
      f = ((Button)localView.findViewById(2131952270));
      g = localView.findViewById(2131953045);
      f.setOnClickListener(new ate(this));
      if (u)
      {
        g.setVisibility(0);
        v();
      }
      d.setTweetBoxListener(new atf(this));
      u();
      l();
      b(d);
      if (ak.b(h)) {
        f.setText(h);
      }
      return;
    }
  }
  
  private void b(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = (MediaAttachment)paramBundle.getParcelable("media_attachment");
      if (paramBundle != null) {
        k.a(paramBundle, this);
      }
    }
  }
  
  private void b(MediaAttachment paramMediaAttachment)
  {
    if (o != null) {
      o.a(paramMediaAttachment);
    }
    if ((paramMediaAttachment == null) || (!paramMediaAttachment.b(3)))
    {
      o = null;
      m.setVisibility(8);
      m.a(null, ComposerType.b);
      c(true);
      return;
    }
    o = paramMediaAttachment;
    m.setVisibility(0);
    paramMediaAttachment = m.a(paramMediaAttachment, ComposerType.b);
    if (paramMediaAttachment != null) {
      paramMediaAttachment.setOnAttachmentActionListener(new atk(this));
    }
    c(false);
  }
  
  private void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.3F)
    {
      int i2 = n.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = n.getChildAt(i1);
        localView.setAlpha(f1);
        localView.setEnabled(paramBoolean);
        i1 += 1;
      }
    }
  }
  
  private void j()
  {
    if (r.a())
    {
      p = true;
      d.a(false);
      return;
    }
    l.b();
  }
  
  private void l()
  {
    View localView = aJ_();
    localView.setClickable(true);
    ((ImageView)localView.findViewById(2131953316)).setImageDrawable(a.getResources().getDrawable(2130837806));
    m = ((InlineComposerMediaLayout)localView.findViewById(2131952731));
    ((InlineComposerMediaScrollView)m.findViewById(2131952732)).setActionListener(new ath(this));
    n = ((ViewGroup)localView.findViewById(2131953046));
    n.findViewById(2131953047).setOnClickListener(new ati(this));
    if (v.a(a))
    {
      localView = n.findViewById(2131952735);
      localView.setVisibility(0);
      localView.setOnClickListener(new atj(this));
    }
  }
  
  private void u()
  {
    CharSequence localCharSequence = n();
    d.setImeActionLabel(localCharSequence);
    a(o());
    if (s != null) {
      d.a(s, Tristate.a);
    }
  }
  
  private void v()
  {
    if (s != null) {
      i.a(s, bg.a().c().g());
    }
  }
  
  private void w()
  {
    b(null);
    l.c();
    a(false);
  }
  
  public void a(int paramInt)
  {
    if (z.a(a, paramInt))
    {
      k.a(true, paramInt);
      return;
    }
    h.a(c, z.a(a, paramInt, ":composition::twitter_camera"));
    q = paramInt;
  }
  
  protected void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putBoolean("sticky", u);
    paramBundle.putParcelable("media_attachment", o);
    paramBundle.putInt("launch_camera_mode", q);
  }
  
  public void a(ata paramata)
  {
    t = paramata;
  }
  
  public void a(Tweet paramTweet)
  {
    s = paramTweet;
    u();
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    if (paramEditableMedia.g() == MediaType.d) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      k.a(paramEditableMedia, null, this);
      return;
    }
    k.a(paramEditableMedia, this);
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView)
  {
    k.a(paramEditableMedia, null, this);
  }
  
  public void a(String paramString)
  {
    d.setHintText(paramString);
  }
  
  public void a(List<MediaAttachment> paramList)
  {
    paramList = (MediaAttachment)CollectionUtils.c(paramList);
    if (paramList == null)
    {
      b(null);
      return;
    }
    switch (a)
    {
    case 2: 
    default: 
      return;
    case 0: 
      b(paramList);
      l.c();
      a(true);
      return;
    case 3: 
      b(paramList);
      return;
    }
    Toast.makeText(a, a.getString(2131362927), 1).show();
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      d.f();
      return;
    }
    d.g();
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    return true;
  }
  
  public boolean aI_()
  {
    return (d.d()) || (o != null);
  }
  
  public void b(int paramInt)
  {
    a(paramInt);
  }
  
  public void b(String paramString)
  {
    v = paramString;
    d.setPrefillText(paramString);
  }
  
  public void b(boolean paramBoolean) {}
  
  public boolean b()
  {
    if (l.a())
    {
      l.c();
      return true;
    }
    return false;
  }
  
  public void e()
  {
    d.j();
  }
  
  public void f()
  {
    d.setVisibility(8);
  }
  
  public String g()
  {
    return d.getText();
  }
  
  public String h()
  {
    return v;
  }
  
  public List<DraftAttachment> i()
  {
    if ((o == null) || (o.a != 0)) {
      return null;
    }
    return com.twitter.util.collection.n.b(e.a(o.d()));
  }
  
  public void k()
  {
    d.a(false);
    d.a("", null);
    d.clearFocus();
    u();
    u = false;
    g.setVisibility(8);
    j.setVisibility(8);
    o = null;
    k.b();
    k.h();
    w();
  }
  
  public int[] m()
  {
    return d.getSelection();
  }
  
  protected CharSequence n()
  {
    return a.getText(2131363385);
  }
  
  protected String o()
  {
    if (s == null) {
      return "";
    }
    if (bvu.a().c()) {
      return a.getResources().getString(2131362328);
    }
    String str = s.d();
    return a.getResources().getString(2131362295, new Object[] { str });
  }
  
  public w p()
  {
    return this;
  }
  
  public void z() {}
}

/* Location:
 * Qualified Name:     atb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */