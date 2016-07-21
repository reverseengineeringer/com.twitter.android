package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.android.media.camera.z;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.widget.bc;
import com.twitter.android.widget.bj;
import com.twitter.android.widget.bk;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.media.util.a;
import com.twitter.media.model.MediaType;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.collection.CollectionUtils;
import java.util.List;

public class GalleryGridActivity
  extends TwitterFragmentActivity
  implements AttachMediaListener, bc, a
{
  private MediaAttachmentController a;
  private String b;
  private boolean c;
  private int d;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968836);
    return paramt;
  }
  
  public void a(int paramInt)
  {
    if (z.a(this, paramInt))
    {
      a.a(c, paramInt, d);
      return;
    }
    startActivityForResult(z.a(this, paramInt, b), 0);
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ActivityCompat.startActivityForResult(this, paramIntent, paramInt, paramBundle);
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    if (paramEditableMedia.g() == MediaType.d) {}
    for (int i = 1; i != 0; i = 0)
    {
      a.a(paramEditableMedia, null, this, true);
      return;
    }
    a.a(paramEditableMedia, this);
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView)
  {
    a.a(paramEditableMedia, null, this);
  }
  
  public void a(List<MediaAttachment> paramList)
  {
    if (paramList.isEmpty()) {
      return;
    }
    paramList = (MediaAttachment)CollectionUtils.b(paramList);
    setResult(-1, new Intent().putExtra("media_attachment", paramList));
    finish();
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    return true;
  }
  
  public void b(int paramInt)
  {
    a(paramInt);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent();
    boolean bool;
    if (paramBundle != null)
    {
      bool = true;
      b = paramt.getStringExtra("permissions_event_prefix");
      c = paramt.getBooleanExtra("is_video_allowed", false);
      d = paramt.getIntExtra("camera_initiator", 0);
      paramt = paramt.getStringExtra("scribe_section");
      if (!c) {
        break label117;
      }
    }
    label117:
    for (paramBundle = MediaType.h;; paramBundle = MediaType.g)
    {
      a = MediaAttachmentController.a(this, this, paramt, paramBundle, 1, ab());
      new bk(this, bool, a, 2131952505, this, c).a((ViewGroup)findViewById(2131952504));
      return;
      bool = false;
      break;
    }
  }
  
  public void b(boolean paramBoolean) {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    a.a(paramInt1, paramInt2, paramIntent, this);
    if ((paramInt2 == -1) && (paramInt1 == 0) && (PermissionRequestActivity.a(paramIntent))) {
      a(z.a(paramIntent));
    }
  }
  
  public void z()
  {
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.GalleryGridActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */