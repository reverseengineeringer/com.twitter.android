import android.content.Context;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.model.core.TwitterUser;

public class xl
{
  private final Context a;
  private final xo b;
  private final FragmentManager c;
  private final com.twitter.library.client.bg d;
  private final com.twitter.android.composer.bg e;
  private final ImageButton f;
  private final View g;
  private final TextView h;
  private final ImageView i;
  private boolean j;
  
  public xl(Context paramContext, xo paramxo, FragmentManager paramFragmentManager, com.twitter.library.client.bg parambg, ImageButton paramImageButton, View paramView, TextView paramTextView, ImageView paramImageView, com.twitter.android.composer.bg parambg1, Bundle paramBundle)
  {
    a = paramContext;
    b = paramxo;
    c = paramFragmentManager;
    d = parambg;
    e = parambg1;
    f = paramImageButton;
    g = paramView;
    h = paramTextView;
    i = paramImageView;
    f.setOnClickListener(b.a(new xm(this)));
    if (paramBundle != null) {
      b(paramBundle);
    }
  }
  
  private void b(Bundle paramBundle)
  {
    paramBundle = paramBundle.getBundle("bundle_lifeline_module");
    if (paramBundle != null) {
      j = paramBundle.getBoolean("lifeline_alert");
    }
  }
  
  public void a(int paramInt)
  {
    e.h();
    xn localxn = new xn(this);
    ((PromptDialogFragment)((ec)((ec)((ec)((ec)((ec)new ec(paramInt).a(2131362863)).b(2131362862)).d(2131362861)).f(2131362041)).a(false)).i().a(localxn)).a(c);
  }
  
  public void a(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("lifeline_alert", j);
    paramBundle.putBundle("bundle_lifeline_module", localBundle);
  }
  
  public void a(String paramString, TwitterUser paramTwitterUser)
  {
    paramTwitterUser = d;
    if (paramString != null) {}
    for (paramString = a.getString(2131362865, new Object[] { paramTwitterUser, paramString });; paramString = a.getString(2131362864, new Object[] { paramTwitterUser }))
    {
      g.setVisibility(0);
      h.setText(paramString);
      h.setVisibility(0);
      i.setImageResource(2130839021);
      i.setVisibility(0);
      return;
    }
  }
  
  @VisibleForTesting
  void a(boolean paramBoolean)
  {
    j = paramBoolean;
    if (paramBoolean)
    {
      e.g();
      f.setImageResource(2130839217);
    }
    for (;;)
    {
      b.a(j);
      return;
      f.setImageResource(2130839216);
    }
  }
  
  public boolean a()
  {
    return j;
  }
  
  public void b()
  {
    TwitterUser localTwitterUser = d.c().f();
    if ((localTwitterUser != null) && (p) && (d.a("legacy_deciders_lifeline_alerts_enabled")))
    {
      a(j);
      f.setVisibility(0);
      return;
    }
    if (j)
    {
      a(false);
      f.setVisibility(8);
      return;
    }
    b.a(j);
  }
}

/* Location:
 * Qualified Name:     xl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */