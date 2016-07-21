package com.twitter.android.settings;

import bpy;
import bqv;
import bqw;
import bqy;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.util.collection.CollectionUtils;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

class f
  extends z
{
  private final WeakReference<AccountActivity> a;
  
  f(AccountActivity paramAccountActivity)
  {
    a = new WeakReference(paramAccountActivity);
  }
  
  private void a(AccountActivity paramAccountActivity, bpy parambpy)
  {
    parambpy = parambpy.b();
    if ((parambpy != null) && (CollectionUtils.a(parambpy, 88)))
    {
      paramAccountActivity.c("email_phone_info::rate_limit");
      return;
    }
    paramAccountActivity.c("email_phone_info::generic");
  }
  
  private void a(AccountActivity paramAccountActivity, bqw parambqw)
  {
    b(paramAccountActivity, parambqw.b());
    a(paramAccountActivity, parambqw.a());
    paramAccountActivity.c("email_phone_info::success");
  }
  
  private void a(AccountActivity paramAccountActivity, List<bqv> paramList)
  {
    if ((paramList.isEmpty()) || (!paramAccountActivity.c()))
    {
      paramAccountActivity.a(null, false);
      return;
    }
    paramList = (bqv)paramList.get(paramList.size() - 1);
    String str = paramList.a();
    if (!paramList.b().booleanValue()) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccountActivity.a(str, bool);
      return;
    }
  }
  
  private void b(AccountActivity paramAccountActivity, List<bqy> paramList)
  {
    if ((paramList.isEmpty()) || (!paramAccountActivity.b())) {
      paramAccountActivity.a(null);
    }
    bqy localbqy;
    do
    {
      return;
      while (!paramList.hasNext()) {
        paramList = paramList.iterator();
      }
      localbqy = (bqy)paramList.next();
    } while (!localbqy.b().booleanValue());
    paramAccountActivity.a(localbqy.a());
  }
  
  public void a(x paramx)
  {
    AccountActivity localAccountActivity = (AccountActivity)a.get();
    if (localAccountActivity == null) {
      return;
    }
    paramx = (bpy)paramx;
    aa localaa = (aa)paramx.l().b();
    if ((localaa != null) && (localaa.b()))
    {
      a(localAccountActivity, paramx.e());
      return;
    }
    a(localAccountActivity, paramx);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */