package com.twitter.android;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import org.apache.http.impl.client.DefaultHttpClient;

public class RedirectServiceFragment
  extends BaseFragment
{
  private nc a;
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130969262, null);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    a = ((nc)paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    paramBundle = o();
    Object localObject = paramBundle.f("redirect_uri");
    if (localObject != null)
    {
      localObject = Uri.parse((String)localObject);
      boolean bool = paramBundle.a("wait_for_response", false);
      new nb(a, new DefaultHttpClient(), (Uri)localObject, bool).execute(new Void[0]);
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.RedirectServiceFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */