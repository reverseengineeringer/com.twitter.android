package com.twitter.android.nativecards.pollcompose;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.android.media.camera.CameraActivity;
import com.twitter.android.media.imageeditor.EditImageFragment;
import com.twitter.android.media.imageeditor.y;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.media.model.MediaFile;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.collection.n;
import dde;
import dfv;
import java.util.List;
import rx.o;

public class AddImagePollActivity
  extends TwitterFragmentActivity
  implements y, com.twitter.app.common.base.j, com.twitter.app.common.base.m
{
  private List<AddImagePollActivity.DialogChoiceOption> a = n.g();
  
  private void a(o<MediaFile> paramo)
  {
    paramo.g(new d(this)).b(dfv.d()).a(dde.a()).c(new c(this));
  }
  
  private CharSequence[] a(List<AddImagePollActivity.DialogChoiceOption> paramList)
  {
    CharSequence[] arrayOfCharSequence = new CharSequence[paramList.size()];
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfCharSequence[i] = getString(getmStringResourceId);
      i += 1;
    }
    return arrayOfCharSequence;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    overridePendingTransition(0, 0);
    paramt.d(2130968790);
    return paramt;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    finish();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    paramDialogInterface = (AddImagePollActivity.DialogChoiceOption)a.get(paramInt2);
    switch (e.a[paramDialogInterface.ordinal()])
    {
    default: 
      finish();
      return;
    case 1: 
      startActivityForResult(com.twitter.android.media.camera.z.a(this, 1, ":composition:poll_compose:twitter_camera"), 513);
      return;
    case 2: 
      com.twitter.library.media.util.z.a(this, 514);
      return;
    }
    setResult(-1, null);
    finish();
  }
  
  public void a(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    super.a(paramBundle, paramd);
    paramBundle = n.e();
    if (getIntent().getBooleanExtra("has_image", false)) {
      paramBundle.c(AddImagePollActivity.DialogChoiceOption.c);
    }
    if (com.twitter.android.util.j.a(this)) {
      paramBundle.c(AddImagePollActivity.DialogChoiceOption.a);
    }
    paramBundle.c(AddImagePollActivity.DialogChoiceOption.b);
    a = ((List)paramBundle.q());
    paramBundle = AddImagePollActivity.ImagePickerSelectDialog.a(a(a));
    paramBundle.a(this);
    paramBundle.a(this);
    paramBundle.a(getSupportFragmentManager());
  }
  
  void a(EditableImage paramEditableImage)
  {
    EditImageFragment localEditImageFragment2 = (EditImageFragment)getSupportFragmentManager().findFragmentByTag("image_edit");
    EditImageFragment localEditImageFragment1 = localEditImageFragment2;
    if (localEditImageFragment2 == null)
    {
      localEditImageFragment1 = new com.twitter.android.media.imageeditor.m().a(getIntent().getStringExtra("composition")).a(0).b(2).a(true).a(1.0F).a();
      getSupportFragmentManager().beginTransaction().add(2131951924, localEditImageFragment1, "image_edit").commit();
    }
    localEditImageFragment1.a(new b(this, paramEditableImage));
    localEditImageFragment1.a(this);
  }
  
  public void a(EditableImage paramEditableImage, String paramString)
  {
    paramString = new Intent();
    paramString.putExtra("extra_editable_image", paramEditableImage);
    setResult(-1, paramString);
    finish();
  }
  
  public void a(EditableMedia paramEditableMedia1, EditableMedia paramEditableMedia2) {}
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(0, 0);
  }
  
  public void m()
  {
    setResult(0);
    finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
      finish();
      return;
    case 513: 
      if ((paramInt2 == -1) && (PermissionRequestActivity.a(paramIntent)))
      {
        startActivityForResult(CameraActivity.a(this, 1, false, false), 515);
        return;
      }
      finish();
      return;
    case 514: 
      if (paramInt2 == -1)
      {
        a(o.b(paramIntent.getData()).g(new a(this)));
        return;
      }
      finish();
      return;
    }
    if (paramInt2 == -1)
    {
      a(o.b((MediaFile)paramIntent.getParcelableExtra("media_file")));
      return;
    }
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.AddImagePollActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */