package com.twitter.android.composer;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.annotation.ColorInt;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.twitter.config.d;
import com.twitter.model.core.Tweet;
import java.util.List;
import java.util.Locale;

public class bw
{
  private final Locale a;
  private final String b;
  private final String c;
  @ColorInt
  private final int d;
  @ColorInt
  private final int e;
  private final TextView f;
  
  public bw(Resources paramResources, boolean paramBoolean, TextView paramTextView)
  {
    a = getConfigurationlocale;
    if (paramBoolean) {}
    for (String str = null;; str = paramResources.getString(2131362293))
    {
      b = str;
      c = paramResources.getString(2131362294);
      d = paramResources.getColor(2131886264);
      e = paramResources.getColor(2131886265);
      f = paramTextView;
      return;
    }
  }
  
  public CharSequence a(String paramString)
  {
    int i = paramString.indexOf(65279);
    int j = paramString.indexOf(65279, i + 1);
    Object localObject = paramString;
    if (i != -1)
    {
      localObject = paramString;
      if (j != -1)
      {
        localObject = new SpannableString(paramString);
        ((SpannableString)localObject).setSpan(new bx(this, e, d, false), i + 1, j, 33);
        f.setMovementMethod(LinkMovementMethod.getInstance());
      }
    }
    return (CharSequence)localObject;
  }
  
  public void a(Tweet paramTweet, long paramLong)
  {
    if ((d.a("conversations_advanced_compose_context_android_enabled")) && (paramTweet.c(paramLong).size() > 1))
    {
      f.setVisibility(0);
      f.setText(a(String.format(a, c, new Object[] { paramTweet.d() })));
      return;
    }
    if (b != null)
    {
      f.setText(String.format(a, b, new Object[] { paramTweet.d() }));
      f.setVisibility(0);
      return;
    }
    f.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */