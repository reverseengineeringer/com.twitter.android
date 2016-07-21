package com.twitter.android.profilecompletionmodule;

import android.content.Intent;
import aqs;
import com.twitter.android.ProfileActivity;
import com.twitter.android.client.bt;
import com.twitter.android.media.camera.CameraActivity;
import com.twitter.android.media.imageeditor.EditImageActivity;
import com.twitter.android.runtimepermissions.b;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.av;
import com.twitter.library.client.bg;
import com.twitter.library.media.util.z;
import com.twitter.media.model.MediaFile;
import com.twitter.model.media.EditableImage;
import com.twitter.util.collection.x;
import com.twitter.util.concurrent.j;
import java.util.ArrayList;
import wi;

public class f
  extends aqs
  implements e
{
  private final BaseFragmentActivity a;
  
  protected f(BaseFragmentActivity paramBaseFragmentActivity)
  {
    super(paramBaseFragmentActivity);
    a = paramBaseFragmentActivity;
  }
  
  public void a()
  {
    wi.a(a);
  }
  
  public void a(int paramInt)
  {
    z.a(a, paramInt);
  }
  
  public void a(int paramInt, EditableImage paramEditableImage)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramEditableImage);
    paramEditableImage = EditImageActivity.a(a, localArrayList, "profile", 3.0F, 2, true);
    a.startActivityForResult(paramEditableImage, paramInt);
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    a.startActivityForResult(CameraActivity.a(a, 1, false, paramBoolean), paramInt);
  }
  
  public void a(ProfileCompletionModulePendingChanges paramProfileCompletionModulePendingChanges)
  {
    MediaFile localMediaFile1;
    MediaFile localMediaFile2;
    String str1;
    String str2;
    x localx;
    if (paramProfileCompletionModulePendingChanges.g())
    {
      localMediaFile1 = paramProfileCompletionModulePendingChanges.a();
      localMediaFile2 = paramProfileCompletionModulePendingChanges.b();
      str1 = paramProfileCompletionModulePendingChanges.c();
      str2 = paramProfileCompletionModulePendingChanges.e();
      localx = x.b(paramProfileCompletionModulePendingChanges.f());
      if (paramProfileCompletionModulePendingChanges.c() == null) {
        break label90;
      }
    }
    label90:
    for (boolean bool = true;; bool = false)
    {
      paramProfileCompletionModulePendingChanges = new av(localMediaFile1, localMediaFile2, false, null, str1, null, str2, localx, bool, false, paramProfileCompletionModulePendingChanges.d());
      bt.a(a, bg.a().c(), paramProfileCompletionModulePendingChanges);
      return;
    }
  }
  
  public void a(BaseDialogFragment paramBaseDialogFragment)
  {
    paramBaseDialogFragment.a(a.getSupportFragmentManager());
  }
  
  public void a(j<?> paramj)
  {
    a.a(paramj);
  }
  
  public void a(String paramString, String[] paramArrayOfString, int paramInt)
  {
    paramString = new b(paramString, a, paramArrayOfString).a();
    a.startActivityForResult(paramString, paramInt);
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      Object localObject = bg.a().c();
      localObject = ProfileActivity.a(a, ((Session)localObject).g(), ((Session)localObject).e(), null, null, -1, null, null).addFlags(603979776);
      a.startActivity((Intent)localObject);
    }
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */