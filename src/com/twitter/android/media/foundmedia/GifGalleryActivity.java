package com.twitter.android.media.foundmedia;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.Window;
import bfd;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.media.widget.FoundMediaSearchView;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.media.model.MediaFile;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.foundmedia.f;
import com.twitter.util.ak;
import com.twitter.util.object.e;
import com.twitter.util.ui.r;
import cvr;

public class GifGalleryActivity
  extends TwitterFragmentActivity
  implements z
{
  GifGalleryFragment a;
  String b;
  String c;
  int d;
  ComposerType e = ComposerType.a;
  private FoundMediaSearchView f;
  
  public static Intent a(Context paramContext, String paramString1, int paramInt, String paramString2, ComposerType paramComposerType)
  {
    return new Intent(paramContext, GifGalleryActivity.class).putExtra("title", paramString1).putExtra("gallery_type", paramInt).putExtra("query", paramString2).putExtra("composer_type", paramComposerType);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968609);
    paramt.b(false);
    paramt.a(false);
    paramt.b(44);
    return paramt;
  }
  
  public void a(f paramf, c paramc)
  {
    FoundMediaAttributionDialogFragment.a(getSupportFragmentManager(), f, b, paramc);
  }
  
  public void a(f paramf, MediaFile paramMediaFile)
  {
    new p(this, paramMediaFile, getApplicationContext(), paramf).execute(new Void[0]);
  }
  
  public void a(boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject1 = X();
    if (localObject1 == null) {
      return;
    }
    bfd localbfd = ((ToolBar)localObject1).a(2131953458);
    if (paramBoolean)
    {
      setTitle(null);
      f.setVisibility(0);
      localObject1 = localObject2;
      if (c != null)
      {
        localObject1 = localObject2;
        if (!e()) {
          localObject1 = c.trim();
        }
      }
      if (ak.b((CharSequence)localObject1))
      {
        localObject2 = localObject1;
        if (d == 2) {
          localObject2 = ((String)localObject1).replace('_', ' ');
        }
        f.setText((CharSequence)localObject2);
        f.setSelection(((String)localObject2).length());
        f.c();
      }
      localbfd.b(false);
      f.requestFocus();
    }
    for (;;)
    {
      r.b(this, f, paramBoolean);
      return;
      setTitle(b);
      f.setVisibility(8);
      localbfd.b(true);
    }
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    paramv.a(2132017169);
    return super.a(paramv);
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    case 2131953458: 
      a(true);
      return true;
    }
    onBackPressed();
    return true;
  }
  
  public int b(com.twitter.library.client.navigation.v paramv)
  {
    paramv = paramv.j();
    f = ((FoundMediaSearchView)LayoutInflater.from(this).inflate(2130968850, paramv, false));
    f.setDismissButtonStyle(1);
    f.setOnEditorActionListener(new n(this));
    f.setOnClearClickListener(new o(this));
    paramv.setCustomView(f);
    f.setVisibility(8);
    return 2;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getSupportFragmentManager();
    Intent localIntent = getIntent();
    e = ((ComposerType)localIntent.getParcelableExtra("composer_type"));
    if (paramBundle == null)
    {
      a = new GifGalleryFragment();
      paramt.beginTransaction().add(2131951917, a).commit();
      d = localIntent.getIntExtra("gallery_type", 1);
      c = localIntent.getStringExtra("query");
    }
    for (b = localIntent.getStringExtra("title");; b = paramBundle.getString("title"))
    {
      a.a(this);
      setTitle(b);
      getWindow().setSoftInputMode(2);
      return;
      a = ((GifGalleryFragment)paramt.findFragmentById(2131951917));
      d = paramBundle.getInt("gallery_type");
      c = paramBundle.getString("query");
    }
  }
  
  public void c()
  {
    a(false);
  }
  
  boolean e()
  {
    return (d == 2) && ("trending".equals(c));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
    case 1: 
      do
      {
        return;
      } while ((paramInt2 != -1) || (paramIntent == null));
      if (d == 1) {}
      for (String str = "search";; str = "select")
      {
        setResult(-1, com.twitter.android.util.v.a((DraftAttachment)e.a(com.twitter.android.util.v.a(paramIntent)), str));
        finish();
        return;
      }
    }
    if ((paramInt2 == -1) && (paramIntent != null))
    {
      setResult(-1, paramIntent);
      finish();
      return;
    }
    a(false);
  }
  
  public void onBackPressed()
  {
    a(false);
    setResult(0);
    finish();
  }
  
  public void onResume()
  {
    super.onResume();
    if ((c != null) && (!c.isEmpty())) {
      a.a(getApplicationContext(), d, c);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Object localObject = getTitle();
    if (localObject == null) {}
    for (localObject = null;; localObject = ((CharSequence)localObject).toString())
    {
      paramBundle.putString("title", (String)localObject);
      paramBundle.putString("query", c);
      paramBundle.putInt("gallery_type", d);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.GifGalleryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */