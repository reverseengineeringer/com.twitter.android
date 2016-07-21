package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.ui.widget.TwitterButton;

public class TweetBlockedByAuthorFragment
  extends BaseFragment
  implements View.OnClickListener
{
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969490, null);
    ((TwitterButton)paramLayoutInflater.findViewById(2131953351)).setOnClickListener(this);
    return paramLayoutInflater;
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953351)
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(getString(2131364339)));
      paramView.getContext().startActivity(localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TweetBlockedByAuthorFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */