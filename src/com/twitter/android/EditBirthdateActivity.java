package com.twitter.android;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.Toast;
import bex;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.profile.ExtendedProfile.Visibility;
import com.twitter.model.profile.b;
import com.twitter.model.profile.d;
import com.twitter.util.ab;
import cvr;
import wc;
import wd;
import we;
import wf;
import wg;
import wh;
import wi;
import wl;

public class EditBirthdateActivity
  extends TwitterFragmentActivity
  implements DatePicker.OnDateChangedListener, m, we, wf
{
  private wg a;
  private wc b;
  private ExtendedProfile.Visibility c;
  private ExtendedProfile.Visibility d;
  private boolean e;
  private boolean f;
  private long g;
  private boolean h;
  private ExtendedProfile i;
  private TwitterScribeAssociation j;
  
  private void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (i != null) && (i.a()))
    {
      a.a(i.c, i.d, i.e);
      return;
    }
    a.a();
  }
  
  private void b(boolean paramBoolean)
  {
    a.a(g, paramBoolean);
    f = paramBoolean;
  }
  
  private void l()
  {
    a.b();
  }
  
  private void m()
  {
    if ((i != null) && (i.a()))
    {
      d = i.f;
      c = i.g;
      a.a(d, c, i.e, i.d, i.c, this);
      c = a.a(i.e, i.d, i.c, c);
      return;
    }
    a.a(this, h);
  }
  
  private ExtendedProfile r()
  {
    b localb = new b();
    if (i != null) {}
    for (d locald = i.i;; locald = null) {
      return (ExtendedProfile)localb.a(locald).a(d).b(c).a(b.a()).b(b.b() + 1).c(b.c()).q();
    }
  }
  
  private boolean s()
  {
    return (d != null) && (c != null);
  }
  
  public void R_()
  {
    e = true;
    b.d();
  }
  
  public void S_()
  {
    wi.a(this);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968787);
    paramt.a(true);
    paramt.b(12);
    return paramt;
  }
  
  protected void a()
  {
    ((ec)((ec)((ec)((ec)new ec(1).a(2131362596)).b(2131361844)).d(2131362422)).f(2131362041)).i().a(getSupportFragmentManager());
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    paramDialogInterface = null;
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (paramInt2 != -1);
        setResult(0);
        TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { TwitterScribeLog.a(j, null, "confirm_change_birthday", "cancel") });
        if (i == null) {}
        for (;;)
        {
          bex.a(localTwitterScribeLog.j(paramDialogInterface));
          finish();
          return;
          paramDialogInterface = String.valueOf(i.b);
        }
      } while (paramInt2 != -1);
      setResult(2);
      finish();
      return;
    } while (paramInt2 != -1);
    b.b(0);
    b.a(8);
    f = true;
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017197);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    Object localObject = null;
    int k = paramcvr.a();
    if (k == 2131953471) {
      if (!s()) {
        Toast.makeText(this, 2131362600, 0).show();
      }
    }
    while (k != 2131951668)
    {
      return true;
      paramcvr = new Intent();
      ab.a(paramcvr, "birthdate_extended_profile", r(), ExtendedProfile.a);
      setResult(-1, paramcvr);
      TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { TwitterScribeLog.a(j, null, "confirm_change_birthday", "ok") });
      if (i == null) {}
      for (paramcvr = (cvr)localObject;; paramcvr = String.valueOf(i.b))
      {
        bex.a(localTwitterScribeLog.j(paramcvr));
        finish();
        return true;
      }
    }
    if (e)
    {
      a();
      return true;
    }
    finish();
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    boolean bool2 = false;
    g = getIntent().getLongExtra("created_at", 0L);
    h = getIntent().getBooleanExtra("is_user_verified", false);
    if (paramBundle == null)
    {
      i = ((ExtendedProfile)ab.a(getIntent(), "birthdate_extended_profile", ExtendedProfile.a));
      paramBundle = new wl().a(this).a(new eq(this)).b(new ep(this)).c(new eo(this)).b();
      b = new wc(new wd(getWindow().getDecorView()), this, this);
      a = new wh(b, paramBundle);
      if (f) {
        break label298;
      }
    }
    label298:
    for (boolean bool1 = true;; bool1 = false)
    {
      a(bool1);
      if ((!f) && (i != null))
      {
        bool1 = bool2;
        if (i.a()) {}
      }
      else
      {
        bool1 = true;
      }
      b(bool1);
      l();
      if ((i == null) || (!i.a())) {
        b.c(4);
      }
      j = ((TwitterScribeAssociation)new TwitterScribeAssociation().b("edit_profile"));
      m();
      setTitle(2131362041);
      return;
      i = ((ExtendedProfile)ab.a(paramBundle, "birthdate_extended_profile", ExtendedProfile.a));
      e = paramBundle.getBoolean("changes_made");
      f = paramBundle.getBoolean("birthdate_show");
      break;
    }
  }
  
  public void c()
  {
    ((ec)((ec)((ec)new ec(2).b(2131362599)).d(2131363234)).f(2131362041)).i().a(getSupportFragmentManager());
  }
  
  public void e()
  {
    e = true;
    b.e();
  }
  
  public void f()
  {
    ((ec)((ec)((ec)new ec(3).b(2131362597)).d(2131362595)).f(2131362598)).i().a(getSupportFragmentManager());
  }
  
  public void i()
  {
    e = true;
    b.d();
  }
  
  public void j()
  {
    e = true;
    b.e();
  }
  
  public void onBackPressed()
  {
    if (e)
    {
      a();
      return;
    }
    super.onBackPressed();
  }
  
  public void onDateChanged(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    e = true;
    c = a.a(paramInt1, paramInt2, paramInt3, c);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    ExtendedProfile localExtendedProfile = r();
    if (localExtendedProfile.a()) {}
    for (;;)
    {
      ab.a(paramBundle, "birthdate_extended_profile", localExtendedProfile, ExtendedProfile.a);
      paramBundle.putSerializable("changes_made", Boolean.valueOf(e));
      paramBundle.putSerializable("birthdate_show", Boolean.valueOf(f));
      super.onSaveInstanceState(paramBundle);
      return;
      localExtendedProfile = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.EditBirthdateActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */