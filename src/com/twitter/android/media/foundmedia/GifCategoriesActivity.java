package com.twitter.android.media.foundmedia;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.Window;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.media.widget.FoundMediaSearchView;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.navigation.v;
import com.twitter.util.ui.r;
import cvr;

public class GifCategoriesActivity
  extends TwitterFragmentActivity
{
  ComposerType a = ComposerType.a;
  private FoundMediaSearchView b;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968608);
    paramt.b(false);
    paramt.a(false);
    paramt.b(36);
    return paramt;
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    setResult(0);
    finish();
    return true;
  }
  
  public int b(v paramv)
  {
    paramv = paramv.j();
    b = ((FoundMediaSearchView)LayoutInflater.from(this).inflate(2130968850, paramv, false));
    b.setOnEditorActionListener(new f(this));
    b.setOnClearClickListener(new g(this));
    paramv.setCustomView(b);
    return 2;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    getWindow().setSoftInputMode(2);
    a = ((ComposerType)getIntent().getParcelableExtra("composer_type"));
    if (paramBundle == null)
    {
      paramBundle = new GifCategoriesFragment();
      paramBundle.a(new m(a));
      getSupportFragmentManager().beginTransaction().add(2131951916, paramBundle).commit();
    }
  }
  
  public void c()
  {
    r.b(this, b, false);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
      b.setText("");
    } while ((paramInt2 != -1) || (paramIntent == null));
    setResult(-1, paramIntent);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.GifCategoriesActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */