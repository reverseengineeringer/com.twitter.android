package com.twitter.android.widget;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import bpb;
import bph;
import com.twitter.android.composer.ax;
import com.twitter.android.nw;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.service.x;
import com.twitter.model.core.Tweet;
import java.util.ArrayList;
import java.util.List;

public class RetweetDialogFragment
  extends PromptDialogFragment
{
  private nw a;
  
  public static RetweetDialogFragment a(int paramInt, long paramLong, Tweet paramTweet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Context paramContext)
  {
    return (RetweetDialogFragment)((eg)a(new eg(paramInt), paramLong, paramTweet, paramBoolean1, paramBoolean2, paramBoolean3, paramContext)).i();
  }
  
  protected static <T extends ef> T a(T paramT, long paramLong, Tweet paramTweet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Context paramContext)
  {
    paramT.b(paramBoolean1).a(paramTweet).a(paramLong).c(paramBoolean2);
    paramTweet = new ArrayList(3);
    ArrayList localArrayList = new ArrayList(3);
    if (paramBoolean1) {}
    for (int i = 2131364060;; i = 2131364048)
    {
      paramTweet.add(paramContext.getString(i));
      localArrayList.add(Integer.valueOf(0));
      if ((!paramBoolean1) && (!paramBoolean3))
      {
        paramTweet.add(paramContext.getString(2131363450));
        localArrayList.add(Integer.valueOf(1));
      }
      paramT.a(localArrayList).a((CharSequence[])paramTweet.toArray(new CharSequence[paramTweet.size()]));
      return paramT;
    }
  }
  
  protected void a(int paramInt)
  {
    if (a == null) {
      return;
    }
    ee localee = b();
    a(paramInt, localee.G(), localee.H(), localee.E());
  }
  
  protected void a(int paramInt, long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    nw localnw = a;
    if (localnw == null) {
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localnw.a(paramLong, paramTweet, paramBoolean);
      return;
    case 1: 
      localnw.b(paramLong, paramTweet, paramBoolean);
      return;
    case 2: 
      localnw.c(paramLong, paramTweet, paramBoolean);
      return;
    }
    localnw.d(paramLong, paramTweet, paramBoolean);
  }
  
  protected void a(long paramLong, Tweet paramTweet, boolean paramBoolean)
  {
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject = bg.a().b(paramLong);
    if (paramBoolean)
    {
      localObject = new bph(localFragmentActivity, (Session)localObject, t, paramTweet.q());
      az.a(localFragmentActivity).a((x)localObject, new ed(paramLong, paramTweet, paramBoolean, a));
      return;
    }
    if (b != ((Session)localObject).g()) {}
    for (long l = u;; l = 0L)
    {
      localObject = new bpb(localFragmentActivity, (Session)localObject, t, l, f).a(Boolean.valueOf(paramTweet.l()));
      break;
    }
  }
  
  protected void a(long paramLong, Tweet paramTweet, boolean paramBoolean1, boolean paramBoolean2)
  {
    FragmentActivity localFragmentActivity = getActivity();
    String str = bg.a().b(paramLong).e();
    Intent localIntent = ax.a().b(str).b(paramTweet).a(f).a(localFragmentActivity);
    if (paramBoolean2) {
      MainActivity.a(localIntent, localFragmentActivity, str);
    }
    for (;;)
    {
      a(1, paramLong, paramTweet, paramBoolean1);
      return;
      localFragmentActivity.startActivity(localIntent);
    }
  }
  
  public void a(nw paramnw)
  {
    a = paramnw;
  }
  
  public ee b()
  {
    return ee.c(getArguments());
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (a == null)
    {
      Fragment localFragment = getTargetFragment();
      if (localFragment == null) {
        break label42;
      }
      if ((localFragment instanceof nw)) {
        a = ((nw)localFragment);
      }
    }
    for (;;)
    {
      a(3);
      return;
      label42:
      if ((paramActivity instanceof nw)) {
        a = ((nw)paramActivity);
      }
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    a(2);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = b();
    long l = paramDialogInterface.G();
    Tweet localTweet = paramDialogInterface.H();
    boolean bool = paramDialogInterface.E();
    List localList = paramDialogInterface.I();
    int i = paramInt;
    if (localList != null) {
      i = ((Integer)localList.get(paramInt)).intValue();
    }
    switch (i)
    {
    default: 
      return;
    case 0: 
      a(l, localTweet, bool);
      return;
    }
    a(l, localTweet, bool, paramDialogInterface.F());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.RetweetDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */