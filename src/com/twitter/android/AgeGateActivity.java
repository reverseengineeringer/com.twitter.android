package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.widget.DatePicker;
import android.widget.Toast;
import bex;
import bps;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.client.bx;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.v;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ak;
import cqg;
import cqi;
import cvr;
import java.util.Calendar;
import java.util.TimeZone;

public class AgeGateActivity
  extends UserQueryActivity
  implements DialogInterface.OnCancelListener, m
{
  protected TwitterScribeAssociation a;
  private cqg e;
  private long f;
  private UserImageView g;
  private DatePicker h;
  private TypefacesTextView i;
  
  private static long a(Calendar paramCalendar)
  {
    paramCalendar.set(11, 0);
    paramCalendar.set(12, 0);
    paramCalendar.set(13, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTimeInMillis();
  }
  
  public static boolean a(long paramLong1, long paramLong2)
  {
    Calendar localCalendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
    localCalendar.setTimeInMillis(paramLong1);
    paramLong1 = a(localCalendar);
    localCalendar.setTimeInMillis(paramLong2);
    return a(localCalendar) <= paramLong1;
  }
  
  private boolean f()
  {
    Calendar localCalendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
    localCalendar.set(h.getYear(), h.getMonth(), h.getDayOfMonth());
    return a(f, localCalendar.getTimeInMillis());
  }
  
  protected ic a(Intent paramIntent, t paramt)
  {
    return null;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968625);
    paramt.a(true);
    paramt.b(12);
    return paramt;
  }
  
  protected TwitterScribeAssociation a()
  {
    return (TwitterScribeAssociation)new TwitterScribeAssociation().b("age_gate");
  }
  
  protected CharSequence a(Intent paramIntent)
  {
    return null;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 3) && (paramInt2 == -1))
    {
      setResult(0);
      o();
    }
  }
  
  protected void a(TwitterUser paramTwitterUser)
  {
    super.a(paramTwitterUser);
    g.a(paramTwitterUser);
    paramTwitterUser = getString(2131361887);
    i.setText(paramTwitterUser);
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017153);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int j = paramcvr.a();
    if (j == 2131953445) {
      if (f())
      {
        paramcvr = ab();
        J.a(new bps(getApplication(), paramcvr, b, e).d(true).c(true));
        o();
      }
    }
    while (j != 2131951668)
    {
      return true;
      bx.a(this).a();
      Toast.makeText(this, getString(2131361884), 1).show();
      o();
      return true;
    }
    o();
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if (!ab().d()) {
      return;
    }
    paramBundle = getIntent();
    a = a();
    N().a(a);
    g = ((UserImageView)findViewById(2131951940));
    i = ((TypefacesTextView)findViewById(2131951941));
    h = ((DatePicker)findViewById(2131951944));
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { TwitterScribeLog.a(a, "", "", "impression") }));
    paramt = (TypefacesTextView)findViewById(2131951945);
    paramt.setOnClickListener(new x(this));
    paramt.setPaintFlags(paramt.getPaintFlags() | 0x8);
    paramBundle = paramBundle.getExtras();
    if (paramBundle != null)
    {
      b = paramBundle.getLong("user_id");
      c = paramBundle.getString("user_name");
      f = paramBundle.getLong("age_gate_timestamp");
      paramt = paramBundle.getString("impression_id");
      boolean bool = paramBundle.getBoolean("is_earned");
      if (ak.b(paramt))
      {
        paramBundle = new cqi().a(paramt);
        if (bool) {
          paramBundle.b("earned");
        }
        e = ((cqg)paramBundle.q());
      }
    }
    setTitle(2131361888);
    c();
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.AgeGateActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */