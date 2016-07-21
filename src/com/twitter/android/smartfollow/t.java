package com.twitter.android.smartfollow;

import android.content.Intent;
import android.view.View;
import aqs;
import bnb;
import bnu;
import bom;
import bpu;
import cdh;
import com.twitter.android.ContactsUploadService;
import com.twitter.android.DispatchActivity;
import com.twitter.android.av.v;
import com.twitter.android.lg;
import com.twitter.android.runtimepermissions.c;
import com.twitter.android.smartfollow.interestsearch.InterestSearchActivity;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.json.stratostore.JsonInterestSelections;
import com.twitter.util.ak;

public class t
  extends aqs
  implements s
{
  private final BaseFragmentActivity a;
  
  public t(BaseFragmentActivity paramBaseFragmentActivity)
  {
    super(paramBaseFragmentActivity);
    a = paramBaseFragmentActivity;
  }
  
  public String a(long[] paramArrayOfLong, z paramz)
  {
    return az.a(a).a(new bpu(a, bg.a().c(), paramArrayOfLong, false), paramz);
  }
  
  public void a()
  {
    DispatchActivity.b(a, null);
  }
  
  public void a(int paramInt, String... paramVarArgs)
  {
    lg.a().a(paramInt, a, paramVarArgs);
  }
  
  public void a(long paramLong, String paramString, int paramInt)
  {
    a.startActivityForResult(new Intent(a, InterestSearchActivity.class).putExtra("extra_parent_id", paramLong).putExtra("extra_scribe_page", paramString), paramInt);
  }
  
  public void a(JsonInterestSelections paramJsonInterestSelections)
  {
    paramJsonInterestSelections = new bnb(a, bg.a().c(), paramJsonInterestSelections);
    az.a(a).a(paramJsonInterestSelections, null);
  }
  
  public void a(String[] paramArrayOfString, View paramView)
  {
    c.a(a, paramView, lg.a().b(a, paramArrayOfString));
  }
  
  public boolean a(String paramString)
  {
    return ContactsUploadService.a(a, paramString, false);
  }
  
  public void b()
  {
    com.twitter.android.util.t.a(a, "location_fatigue", bg.a().c().e()).b();
  }
  
  public void b(String paramString)
  {
    Object localObject = bg.a().c();
    TwitterUser localTwitterUser = ((Session)localObject).f();
    if (localTwitterUser == null) {
      return;
    }
    localObject = (bnu)new bnu(a, (Session)localObject, localTwitterUser, 1).f(v.a()).l("HTL request after completing Signup/NUX is considered to be user initiated action. The app may or may not be visible");
    if (ak.b(paramString)) {
      ((bnu)localObject).b(paramString);
    }
    az.a(a).a((x)localObject, null);
  }
  
  public void c()
  {
    if (cdh.a()) {
      com.twitter.android.util.t.a(a, "connect_fatigue", bg.a().c().e()).b();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */