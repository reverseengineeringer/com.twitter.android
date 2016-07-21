package com.twitter.android.media.foundmedia;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.media.util.a;
import com.twitter.media.model.MediaType;
import com.twitter.model.drafts.DraftAttachment;
import cvr;

public class GifPreviewActivity
  extends TwitterFragmentActivity
  implements a
{
  private MediaAttachmentController a;
  private GifPreviewActivityFragment b;
  
  public static void a(Activity paramActivity, DraftAttachment paramDraftAttachment, int paramInt)
  {
    Intent localIntent = new Intent(paramActivity, GifPreviewActivity.class);
    localIntent.putExtra("media", paramDraftAttachment);
    paramActivity.startActivityForResult(localIntent, paramInt);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968610);
    paramt.b(false);
    paramt.a(false);
    paramt.b(36);
    return paramt;
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ActivityCompat.startActivityForResult(this, paramIntent, paramInt, paramBundle);
  }
  
  public boolean a(cvr paramcvr)
  {
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    b.b();
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getSupportFragmentManager();
    if (paramBundle == null)
    {
      b = new GifPreviewActivityFragment();
      paramt.beginTransaction().add(2131951918, b).commit();
    }
    for (;;)
    {
      a = MediaAttachmentController.a(this, this, null, MediaType.h, 1, ab());
      paramBundle = (DraftAttachment)getIntent().getParcelableExtra("media");
      if (paramBundle != null) {
        b.b(new MediaAttachment(paramBundle));
      }
      return;
      b = ((GifPreviewActivityFragment)paramt.findFragmentById(2131951918));
    }
  }
  
  public void onBackPressed()
  {
    b.b();
    super.onBackPressed();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    b.a(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.GifPreviewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */