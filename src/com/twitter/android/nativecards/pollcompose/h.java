package com.twitter.android.nativecards.pollcompose;

import android.app.Activity;
import android.content.Intent;

public class h
{
  private final Activity a;
  
  h(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public void a(boolean paramBoolean)
  {
    Intent localIntent = new Intent(a, AddImagePollActivity.class);
    localIntent.putExtra("has_image", paramBoolean);
    a.startActivityForResult(localIntent, 769);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */