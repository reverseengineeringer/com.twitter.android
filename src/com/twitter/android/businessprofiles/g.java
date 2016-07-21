package com.twitter.android.businessprofiles;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.VisibleForTesting;
import btk;
import com.twitter.model.businessprofiles.ResponsivenessLevel;
import com.twitter.model.businessprofiles.ag;
import com.twitter.model.businessprofiles.an;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.businessprofiles.q;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.SynchronizedDateFormat;
import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class g
{
  private static final Pattern a = Pattern.compile("^\\d?\\d(:|\\.)\\d\\d$");
  private final q b;
  private final Context c;
  private final TypefacesTextView d;
  private final boolean e;
  private final boolean f;
  
  public g(m paramm, Context paramContext, TypefacesTextView paramTypefacesTextView)
  {
    b = h;
    c = paramContext;
    d = paramTypefacesTextView;
    d.setVisibility(8);
    f = btk.f();
    e = btk.e();
  }
  
  private boolean d()
  {
    return (f) && (b != null) && (b.c != ResponsivenessLevel.a);
  }
  
  private boolean e()
  {
    return (e) && (b != null) && (b.b != null);
  }
  
  @VisibleForTesting
  protected String a(com.twitter.model.businessprofiles.ak paramak)
  {
    if (paramak.c()) {
      return c.getResources().getString(2131363502);
    }
    if (paramak.d()) {
      return c.getResources().getString(2131363503);
    }
    an localan = paramak.a();
    if (localan == null)
    {
      paramak = paramak.b();
      if (paramak == null) {
        return null;
      }
      return b(paramak);
    }
    return a(localan);
  }
  
  @VisibleForTesting
  protected String a(an paraman)
  {
    return c.getResources().getString(2131363505, new Object[] { a(b), a(c) });
  }
  
  @VisibleForTesting
  protected String a(Date paramDate)
  {
    String str = DateFormat.getTimeInstance(3).format(paramDate);
    paramDate = str;
    if (!a.matcher(str).matches()) {
      paramDate = str.replaceAll("(\\.|:)00", "");
    }
    return paramDate.replaceAll(" ", "").toLowerCase();
  }
  
  public void a()
  {
    String str1 = null;
    if (e()) {
      str1 = c();
    }
    String str2 = str1;
    if (com.twitter.util.ak.a(str1))
    {
      str2 = str1;
      if (d()) {
        str2 = b();
      }
    }
    if (com.twitter.util.ak.b(str2))
    {
      d.setText(str2);
      d.setVisibility(0);
      return;
    }
    d.setVisibility(8);
  }
  
  @VisibleForTesting
  protected String b()
  {
    switch (h.a[b.c.ordinal()])
    {
    default: 
      return null;
    }
    return c.getResources().getString(2131363506);
  }
  
  @VisibleForTesting
  protected String b(an paraman)
  {
    Object localObject = new SynchronizedDateFormat("EEE");
    String str = ((SynchronizedDateFormat)localObject).format(b);
    localObject = ((SynchronizedDateFormat)localObject).format(paraman.a());
    if (str.equals(localObject)) {
      return c.getResources().getString(2131363504, new Object[] { new SynchronizedDateFormat("EEEE").format(b) });
    }
    return c.getResources().getString(2131363505, new Object[] { str, localObject });
  }
  
  @VisibleForTesting
  protected String c()
  {
    return a(new com.twitter.model.businessprofiles.ak(new Date(), b.b.c));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.businessprofiles.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */