package com.twitter.android;

import android.os.Bundle;
import android.widget.Toast;
import bex;
import bje;
import bmz;
import bna;
import bqz;
import cjd;
import com.twitter.android.client.bk;
import com.twitter.android.client.bx;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.af;
import com.twitter.util.collection.CollectionUtils;
import java.lang.ref.WeakReference;

public class qk
  extends aq
  implements bb
{
  private final WeakReference<FlowActivity> c;
  
  qk(FlowActivity paramFlowActivity, boolean paramBoolean)
  {
    super(paramFlowActivity.getApplicationContext(), paramBoolean);
    c = new WeakReference(paramFlowActivity);
    b = paramBoolean;
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public void a(Session paramSession, int paramInt1, int paramInt2, com.twitter.library.api.ak paramak)
  {
    paramSession = (FlowActivity)c.get();
    if (paramSession == null) {
      return;
    }
    paramSession.v();
    if (paramInt1 == 2)
    {
      paramSession.u();
      return;
    }
    if (paramak != null)
    {
      paramSession.a(gb.a(paramak));
      return;
    }
    Toast.makeText(paramSession, 2131363802, 1).show();
  }
  
  public void a(Session paramSession, com.twitter.library.api.ak paramak) {}
  
  public void a(Session paramSession, String paramString)
  {
    super.a(paramSession, paramString);
    FlowActivity localFlowActivity = (FlowActivity)c.get();
    TwitterScribeLog localTwitterScribeLog;
    String str;
    if (localFlowActivity != null)
    {
      localTwitterScribeLog = new TwitterScribeLog(paramSession.g());
      str = localFlowActivity.Z_();
      if (!b) {
        break label155;
      }
    }
    label155:
    for (paramString = "switch_account";; paramString = "logged_out")
    {
      bex.a(localTwitterScribeLog.b(new String[] { str, "create", paramString, null, "success" }));
      localFlowActivity.v();
      localFlowActivity.a(FlowData.SignupState.d);
      localFlowActivity.g(true);
      localFlowActivity.g(paramSession.e());
      localFlowActivity.i(paramSession.e());
      localFlowActivity.x();
      if (localFlowActivity.j()) {
        af.a(localFlowActivity.getApplicationContext()).a(true, true);
      }
      if (bx.a(paramSession.f())) {
        localFlowActivity.y();
      }
      return;
    }
  }
  
  public void b(int paramInt, x paramx)
  {
    String str = null;
    Object localObject2 = null;
    FlowActivity localFlowActivity = (FlowActivity)c.get();
    if (localFlowActivity == null) {
      return;
    }
    localFlowActivity.v();
    boolean bool = paramx.T();
    Object localObject1;
    int i;
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
    case 3: 
      paramx = ((bmz)paramx).e();
      if ((!bool) && (paramx != null)) {
        if (CollectionUtils.a(paramx, 285))
        {
          localObject1 = localFlowActivity.getString(2131363810);
          paramx = null;
          i = 0;
          label117:
          if (com.twitter.util.ak.b(paramx)) {
            Toast.makeText(localFlowActivity, paramx, 1).show();
          }
          j = i;
          if (localObject1 != null) {
            localFlowActivity.a(new gb(null, null, (String)localObject1, null, null, null));
          }
        }
      }
      break;
    }
    for (int j = i;; j = 0)
    {
      if (j != 0)
      {
        localFlowActivity.a(FlowData.SignupState.c);
        localFlowActivity.t();
        return;
        if (CollectionUtils.a(paramx, 287))
        {
          localObject1 = null;
          paramx = null;
          i = 1;
          break label117;
        }
        if (CollectionUtils.a(paramx, 295))
        {
          paramx = localFlowActivity.getString(2131363735);
          localObject1 = null;
          i = 0;
          break label117;
        }
        paramx = localFlowActivity.getString(2131363810);
        localObject1 = null;
        i = 0;
        break label117;
      }
      if (!bool) {
        break;
      }
      localFlowActivity.a(FlowData.SignupState.b);
      bk.a(a).a("sign_up");
      if (paramInt != 1) {
        break;
      }
      localFlowActivity.w_();
      return;
      if (bool)
      {
        localFlowActivity.a(FlowData.SignupState.c);
        localFlowActivity.t();
        bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { localFlowActivity.Z_(), "phone_verification", qj.a(b), "complete", "success" }));
        return;
      }
      paramx = ((bna)paramx).e();
      if (paramx != null) {
        if (CollectionUtils.a(paramx, 294)) {
          paramx = localFlowActivity.getString(2131363337);
        }
      }
      for (;;)
      {
        Toast.makeText(localFlowActivity, paramx, 1).show();
        localFlowActivity.a(new gb(null, null, null, null, null, paramx));
        return;
        paramx = localFlowActivity.getString(2131363810);
        continue;
        paramx = localFlowActivity.getString(2131363810);
      }
      localObject1 = ((bje)paramx).s();
      label457:
      int[] arrayOfInt;
      if (localObject1 == null)
      {
        localObject1 = null;
        arrayOfInt = ((bje)paramx).e();
        if ((!paramx.T()) || (!com.twitter.util.ak.b((CharSequence)localObject1))) {
          break label613;
        }
        if (paramInt != 4) {
          break label595;
        }
        localFlowActivity.w_();
        paramx = (x)localObject2;
        label494:
        localObject2 = new TwitterScribeLog(bg.a().c().g());
        str = localFlowActivity.Z_();
        if (!b) {
          break label606;
        }
        localObject1 = "switch_account";
        label530:
        bex.a(((TwitterScribeLog)localObject2).b(new String[] { str, "phone_verification", localObject1, "begin", "success" }));
      }
      while (com.twitter.util.ak.b(paramx))
      {
        Toast.makeText(localFlowActivity, paramx, 1).show();
        return;
        localObject1 = a;
        break label457;
        label595:
        paramx = localFlowActivity.getString(2131363746);
        break label494;
        label606:
        localObject1 = "logged_out";
        break label530;
        label613:
        if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 285)))
        {
          paramx = localFlowActivity.getString(2131363734);
        }
        else if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 299)))
        {
          paramx = localFlowActivity.getString(2131363735);
        }
        else if (paramInt == 4)
        {
          localFlowActivity.a(new gb(null, null, localFlowActivity.getString(2131363281), null, null, null));
          paramx = str;
        }
        else
        {
          paramx = localFlowActivity.getString(2131363745);
        }
      }
      if (((aa)paramx.l().b()).b())
      {
        af.a(localFlowActivity).a(true, true);
        paramx = paramx.M();
        if (paramx != null)
        {
          az.a(localFlowActivity).a(new bqz(localFlowActivity, paramx, c, e));
          localObject1 = new TwitterScribeLog(c);
          localObject2 = localFlowActivity.Z_();
          if (!b) {
            break label846;
          }
        }
        label846:
        for (paramx = "switch_account";; paramx = "logged_out")
        {
          bex.a(((TwitterScribeLog)localObject1).b(new String[] { localObject2, "create", paramx, null, "success" }));
          localFlowActivity.w_();
          return;
        }
      }
      paramx = localFlowActivity.getString(2131363337);
      localFlowActivity.a(new gb(null, null, null, null, null, paramx));
      Toast.makeText(localFlowActivity, paramx, 1).show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.qk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */