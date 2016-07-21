package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.app.common.base.BaseFragmentActivity;
import java.util.Set;

public class StartActivity
  extends BaseFragmentActivity
{
  private Intent c()
  {
    Intent localIntent1 = getIntent();
    Intent localIntent2 = new Intent(this, DispatchActivity.class);
    if ((localIntent1 != null) && (localIntent1.getCategories() != null) && (localIntent1.getCategories().contains("android.intent.category.LAUNCHER")) && ("android.intent.action.MAIN".equals(localIntent1.getAction()))) {
      localIntent2.putExtra("from_launcher", true);
    }
    return localIntent2;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    startActivity(c());
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.StartActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */